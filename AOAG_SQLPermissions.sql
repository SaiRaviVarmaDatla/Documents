--https://www.sqltreeo.com/docs/create-a-login-in-a-sql-server-availability-group

--Create a login on SQL Server 1 (it does not matter if it is the primary or secondary)

--Select the SID of the login
select name, sid, type_desc from sys.server_principals
--
SELECT N'CREATE LOGIN ['+sp.[name]+'] WITH PASSWORD=0x'+
    CONVERT(nvarchar(max), l.password_hash, 2)+N' HASHED, '+
    N'SID=0x'+CONVERT(nvarchar(max), sp.[sid], 2)+N';'
FROM master.sys.server_principals AS sp
INNER JOIN master.sys.sql_logins AS l ON sp.[sid]=l.[sid]
WHERE sp.name='Prod_AtlantaTracking'
--
--Create a login on SQL Server 2 using that SID
--Result from above execute on server 2.
CREATE LOGIN [Prod_AtlantaCustComm] 
WITH PASSWORD=0x0200DCFFC232B4BACE70E811E61C295E36D6C88F5610B5F0ED929DA298633ED5EBA2D5B55371747414BBDEFAB38FCE1BDD442268BC58FB908D8242646998AE89230BCE129B8A HASHED, 
SID=0x02828DC0BBB96C4981D71D555007E872;


--Create a user and give appropriate rights on the primary SQL Server (because the database is in read/write mode)
--Done