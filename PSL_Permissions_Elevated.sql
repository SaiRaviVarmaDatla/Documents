---Grant Server state view access to user
GRANT VIEW SERVER STATE TO PSL_MIBI_Admin;

---grant execution permission on procedures

GRANT execute on sp_who2 TO PSL_MIBI_Admin;
GRANT execute on sp_who3 TO User_name;
GRANT execute on sp_whoisactive TO PSL_MIBI_Admin;

---Grant showplan access to user

USE DB_Name
GO
GRANT SHOWPLAN TO PSL_MIBI_Admin;
GO

---create role

USE master

GO
CREATE ROLE [db_showplan] AUTHORIZATION [dbo]
GO

---Grant permission to role

GRANT SHOWPLAN to [db_showplan]