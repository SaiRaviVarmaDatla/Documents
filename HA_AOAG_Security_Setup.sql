select name, sid, type_desc from sys.server_principals

--'0x9A1B1C8E9BBA004B8E631C8E8CA8FE98'


--Prod_AtlantaPersistentQuote
--select len('UeTQS5nEjTxJlOSXGnL0')



SELECT N'CREATE LOGIN ['+sp.[name]+'] WITH PASSWORD=0x'+
    CONVERT(nvarchar(max), l.password_hash, 2)+N' HASHED, '+
    N'SID=0x'+CONVERT(nvarchar(max), sp.[sid], 2)+N';'
FROM master.sys.server_principals AS sp
INNER JOIN master.sys.sql_logins AS l ON sp.[sid]=l.[sid]
WHERE sp.name='Prod_AtlantaPersistentQuote'

----CREATE LOGIN [Prod_AtlantaPersistentQuote] 
----WITH PASSWORD=0x0200997D0E9EE02540FD581B9931CF642DBCA7B68D8C490901154750AEC0F4720EEC39ABA6660C3C9AA4B9F5CFB11DA4B8E1F110B847A9D362CD1E2CD951A5D95CCD9CFEC608 HASHED, 
----SID=0x9A1B1C8E9BBA004B8E631C8E8CA8FE98, check_policy = OFF;

create login Prod_BOT with password = 'twor7VEX7Oav2tM878U0',
check_policy = OFF;


SELECT N'CREATE LOGIN ['+sp.[name]+'] WITH PASSWORD=0x'+
    CONVERT(nvarchar(max), l.password_hash, 2)+N' HASHED, '+
    N'SID=0x'+CONVERT(nvarchar(max), sp.[sid], 2)+N';'
FROM master.sys.server_principals AS sp
INNER JOIN master.sys.sql_logins AS l ON sp.[sid]=l.[sid]
WHERE sp.name='Prod_BOT'


--CREATE LOGIN [Prod_AtlantaAddress] 
--WITH PASSWORD=0x0200547C06E74F469C3AD722639DEC6AEADDF7C0185297F51E7E3D64856BD4464C4528C0197C9A918FD80FA272B81743B7CBF9B7F5A92A904521970D472B265DC9148864B13B HASHED, 
--SID=0x6C87BCAFBCCA714186B0FCD8BBAE13B1;



