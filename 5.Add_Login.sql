IF DB_ID('PAL') IS NOT NULL
BEGIN
	USE [PAL] 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'ATLANTA\CArk-AppSupp-DBDR1') BEGIN CREATE USER  [ATLANTA\CArk-AppSupp-DBDR1] FOR LOGIN [ATLANTA\CArk-AppSupp-DBDR1] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'ATLANTA\CArk-AppSupp-DBDR2') BEGIN CREATE USER  [ATLANTA\CArk-AppSupp-DBDR2] FOR LOGIN [ATLANTA\CArk-AppSupp-DBDR2] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'ATLANTA\CArk-AppSupp-DBDR3') BEGIN CREATE USER  [ATLANTA\CArk-AppSupp-DBDR3] FOR LOGIN [ATLANTA\CArk-AppSupp-DBDR3] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'ATLANTA\CArk-AppSupp-DBDR4') BEGIN CREATE USER  [ATLANTA\CArk-AppSupp-DBDR4] FOR LOGIN [ATLANTA\CArk-AppSupp-DBDR4] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'ATLANTA\CArk-AppSupp-DBDR5') BEGIN CREATE USER  [ATLANTA\CArk-AppSupp-DBDR5] FOR LOGIN [ATLANTA\CArk-AppSupp-DBDR5] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'ATLANTA\CArk-DevBIMI-DBDW1') BEGIN CREATE USER  [ATLANTA\CArk-DevBIMI-DBDW1] FOR LOGIN [ATLANTA\CArk-DevBIMI-DBDW1] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'ATLANTA\CArk-DevBIMI-DBDW2') BEGIN CREATE USER  [ATLANTA\CArk-DevBIMI-DBDW2] FOR LOGIN [ATLANTA\CArk-DevBIMI-DBDW2] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'ATLANTA\CArk-DevBIMI-DBDW3') BEGIN CREATE USER  [ATLANTA\CArk-DevBIMI-DBDW3] FOR LOGIN [ATLANTA\CArk-DevBIMI-DBDW3] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'ATLANTA\CArk-DevBIMI-DBDW4') BEGIN CREATE USER  [ATLANTA\CArk-DevBIMI-DBDW4] FOR LOGIN [ATLANTA\CArk-DevBIMI-DBDW4] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'ATLANTA\CArk-DevBIMI-DBDW5') BEGIN CREATE USER  [ATLANTA\CArk-DevBIMI-DBDW5] FOR LOGIN [ATLANTA\CArk-DevBIMI-DBDW5] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'ATLANTA\CArk-DevDigt-DBDW1') BEGIN CREATE USER  [ATLANTA\CArk-DevDigt-DBDW1] FOR LOGIN [ATLANTA\CArk-DevDigt-DBDW1] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'ATLANTA\CArk-DevDigt-DBDW2') BEGIN CREATE USER  [ATLANTA\CArk-DevDigt-DBDW2] FOR LOGIN [ATLANTA\CArk-DevDigt-DBDW2] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'ATLANTA\CArk-DevDigt-DBDW3') BEGIN CREATE USER  [ATLANTA\CArk-DevDigt-DBDW3] FOR LOGIN [ATLANTA\CArk-DevDigt-DBDW3] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'ATLANTA\CArk-DevDigt-DBDW4') BEGIN CREATE USER  [ATLANTA\CArk-DevDigt-DBDW4] FOR LOGIN [ATLANTA\CArk-DevDigt-DBDW4] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'ATLANTA\CArk-DevDigt-DBDW5') BEGIN CREATE USER  [ATLANTA\CArk-DevDigt-DBDW5] FOR LOGIN [ATLANTA\CArk-DevDigt-DBDW5] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'dbo') BEGIN CREATE USER  [dbo] FOR LOGIN [dbo] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'guest') BEGIN CREATE USER  [guest] FOR LOGIN [guest] WITH DEFAULT_SCHEMA = [guest] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'LNKprdsw1sql32') BEGIN CREATE USER  [LNKprdsw1sql32] FOR LOGIN [LNKprdsw1sql32] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'SWINTON\adm-SQLQuest') BEGIN CREATE USER  [SWINTON\adm-SQLQuest] FOR LOGIN [SWINTON\adm-SQLQuest] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'SWINTON\Chris.Hickman') BEGIN CREATE USER  [SWINTON\Chris.Hickman] FOR LOGIN [SWINTON\Chris.Hickman] WITH DEFAULT_SCHEMA = [SWINTON\Chris.Hickman] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'SWINTON\LSFPricing') BEGIN CREATE USER  [SWINTON\LSFPricing] FOR LOGIN [SWINTON\LSFPricing] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'SWINTON\Pricing Team') BEGIN CREATE USER  [SWINTON\Pricing Team] FOR LOGIN [SWINTON\Pricing Team] WITH DEFAULT_SCHEMA = [SWINTON\Pricing Team] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'SWINTON\PUM_CATS_A_MSSQL14') BEGIN CREATE USER  [SWINTON\PUM_CATS_A_MSSQL14] FOR LOGIN [SWINTON\PUM_CATS_A_MSSQL14] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'SWINTON\PUM_CATS_D_MSSQL14') BEGIN CREATE USER  [SWINTON\PUM_CATS_D_MSSQL14] FOR LOGIN [SWINTON\PUM_CATS_D_MSSQL14] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'SWINTON\PUM_CATS_D_RDP_SQL') BEGIN CREATE USER  [SWINTON\PUM_CATS_D_RDP_SQL] FOR LOGIN [SWINTON\PUM_CATS_D_RDP_SQL] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'SWINTON\PUM_CDW_DEV_MSSQL14') BEGIN CREATE USER  [SWINTON\PUM_CDW_DEV_MSSQL14] FOR LOGIN [SWINTON\PUM_CDW_DEV_MSSQL14] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'SWINTON\PUM_FRD_TEST_MSSQL14') BEGIN CREATE USER  [SWINTON\PUM_FRD_TEST_MSSQL14] FOR LOGIN [SWINTON\PUM_FRD_TEST_MSSQL14] WITH DEFAULT_SCHEMA = [dbo] END;		
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'AUTONET\Lee.Towers') BEGIN CREATE USER  [AUTONET\Lee.Towers] FOR LOGIN [AUTONET\Lee.Towers] WITH DEFAULT_SCHEMA = [dbo]  END;
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'SWINTON\PUM_ITSEC_ADMIN_SQL') BEGIN CREATE USER  [SWINTON\PUM_ITSEC_ADMIN_SQL] FOR LOGIN [SWINTON\PUM_ITSEC_ADMIN_SQL] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'SWINTON\SAS_CDL_Pricing_RO') BEGIN CREATE USER  [SWINTON\SAS_CDL_Pricing_RO] FOR LOGIN [SWINTON\SAS_CDL_Pricing_RO] WITH DEFAULT_SCHEMA = [SWINTON\SAS_CDL_Pricing_RO] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'SWINTON\SCOM_DataRead') BEGIN CREATE USER  [SWINTON\SCOM_DataRead] FOR LOGIN [SWINTON\SCOM_DataRead] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'SWINTON\SQLAGT_GMSSQL13') BEGIN CREATE USER  [SWINTON\SQLAGT_GMSSQL13] FOR LOGIN [SWINTON\SQLAGT_GMSSQL13] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'SWINTON\SQLAGT_PRDSW1CDLSQL5') BEGIN CREATE USER  [SWINTON\SQLAGT_PRDSW1CDLSQL5] FOR LOGIN [SWINTON\SQLAGT_PRDSW1CDLSQL5] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'SWINTON\SQLAGT_PRDSW1CDWSQL1') BEGIN CREATE USER  [SWINTON\SQLAGT_PRDSW1CDWSQL1] FOR LOGIN [SWINTON\SQLAGT_PRDSW1CDWSQL1] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'SWINTON\Svc_Prd_CDLGID') BEGIN CREATE USER  [SWINTON\Svc_Prd_CDLGID] FOR LOGIN [SWINTON\Svc_Prd_CDLGID] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'SWINTON\SVC_PRD_SCOMSQL') BEGIN CREATE USER  [SWINTON\SVC_PRD_SCOMSQL] FOR LOGIN [SWINTON\SVC_PRD_SCOMSQL] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'SWINTON\DIS-SWSQL-01_PAL_RO') BEGIN CREATE USER  [SWINTON\DIS-SWSQL-01_PAL_RO] FOR LOGIN [SWINTON\DIS-SWSQL-01_PAL_RO] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'SWINTON\DIS-SWSQL-01_PAL_DBO') BEGIN CREATE USER  [SWINTON\DIS-SWSQL-01_PAL_DBO] FOR LOGIN [SWINTON\DIS-SWSQL-01_PAL_DBO] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'Lnk_Atlnta1_SwSql01') BEGIN CREATE USER  [Lnk_Atlnta1_SwSql01] FOR LOGIN [Lnk_Atlnta1_SwSql01] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'Lnk_AtlPrdSql1_SWSql01') BEGIN CREATE USER  [Lnk_AtlPrdSql1_SWSql01] FOR LOGIN [Lnk_AtlPrdSql1_SWSql01] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'ATLANTA\SRV_ADF_Dev') BEGIN CREATE USER  [ATLANTA\SRV_ADF_Dev] FOR LOGIN [ATLANTA\SRV_ADF_Dev] WITH DEFAULT_SCHEMA = [dbo] END;
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'ATLANTA\SRV_ADF_Prod') BEGIN CREATE USER  [ATLANTA\SRV_ADF_Prod] FOR LOGIN [ATLANTA\SRV_ADF_Prod] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'AUTONET\MI Developers') BEGIN CREATE USER  [AUTONET\MI Developers] FOR LOGIN [AUTONET\MI Developers] WITH DEFAULT_SCHEMA = [dbo] END; 
	IF NOT EXISTS (SELECT [name] FROM sys.database_principals WHERE [name] =  'ATLANTA\DIS-SWSQL-01_PAL_RO') BEGIN CREATE USER  [ATLANTA\DIS-SWSQL-01_PAL_RO] FOR LOGIN [ATLANTA\DIS-SWSQL-01_PAL_RO] WITH DEFAULT_SCHEMA = [dbo] END; 

	-- [-- DB ROLES --] --
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'ATLANTA\CArk-AppSupp-DBDR1'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'ATLANTA\CArk-AppSupp-DBDR2'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'ATLANTA\CArk-AppSupp-DBDR3'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'ATLANTA\CArk-AppSupp-DBDR4'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'ATLANTA\CArk-AppSupp-DBDR5'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'ATLANTA\CArk-DevBIMI-DBDW1'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'ATLANTA\CArk-DevBIMI-DBDW2'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'ATLANTA\CArk-DevBIMI-DBDW3'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'ATLANTA\CArk-DevBIMI-DBDW4'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'ATLANTA\CArk-DevBIMI-DBDW5'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'ATLANTA\CArk-DevDigt-DBDW1'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'ATLANTA\CArk-DevDigt-DBDW2'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'ATLANTA\CArk-DevDigt-DBDW3'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'ATLANTA\CArk-DevDigt-DBDW4'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'ATLANTA\CArk-DevDigt-DBDW5'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'LNKprdsw1sql32'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'Lnk_Atlnta1_SwSql01'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'Lnk_AtlPrdSql1_SWSql01'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'SWINTON\adm-SQLQuest'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'SWINTON\Business_Intelligence'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'SWINTON\DIS-SWSQL-01_PAL_RO'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'SWINTON\PRDSW1BDWSQL02_PAL_RO'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'SWINTON\PRDSW1BDWSQL02_PAL_RW'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'SWINTON\Pricing Team'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'SWINTON\PUM_CATS_A_MSSQL14'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'SWINTON\PUM_CATS_D_MSSQL14'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'SWINTON\PUM_CATS_D_RDP_SQL'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'SWINTON\PUM_FRD_TEST_MSSQL14'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'SWINTON\SAS_CDL_Pricing_RO'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'SWINTON\SCOM_DataRead'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'SWINTON\SQLAGT_GMSSQL13'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'SWINTON\DIS-SWSQL-01_PAL_RO'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'AUTONET\Lee.Towers'
	EXEC sp_addrolemember @rolename = 'db_datawriter', @membername = 'ATLANTA\CArk-DevBIMI-DBDW1'
	EXEC sp_addrolemember @rolename = 'db_datawriter', @membername = 'ATLANTA\CArk-DevBIMI-DBDW2'
	EXEC sp_addrolemember @rolename = 'db_datawriter', @membername = 'ATLANTA\CArk-DevBIMI-DBDW3'
	EXEC sp_addrolemember @rolename = 'db_datawriter', @membername = 'ATLANTA\CArk-DevBIMI-DBDW4'
	EXEC sp_addrolemember @rolename = 'db_datawriter', @membername = 'ATLANTA\CArk-DevBIMI-DBDW5'
	EXEC sp_addrolemember @rolename = 'db_datawriter', @membername = 'ATLANTA\CArk-DevDigt-DBDW1'
	EXEC sp_addrolemember @rolename = 'db_datawriter', @membername = 'ATLANTA\CArk-DevDigt-DBDW2'
	EXEC sp_addrolemember @rolename = 'db_datawriter', @membername = 'ATLANTA\CArk-DevDigt-DBDW3'
	EXEC sp_addrolemember @rolename = 'db_datawriter', @membername = 'ATLANTA\CArk-DevDigt-DBDW4'
	EXEC sp_addrolemember @rolename = 'db_datawriter', @membername = 'ATLANTA\CArk-DevDigt-DBDW5'
	EXEC sp_addrolemember @rolename = 'db_datawriter', @membername = 'SWINTON\PRDSW1BDWSQL02_PAL_RW'
	EXEC sp_addrolemember @rolename = 'db_datawriter', @membername = 'SWINTON\PUM_CATS_D_RDP_SQL'
	EXEC sp_addrolemember @rolename = 'db_ddladmin', @membername = 'SWINTON\PRDSW1BDWSQL02_PAL_RW'
	EXEC sp_addrolemember @rolename = 'db_owner', @membername = 'SWINTON\LSFPricing'
	EXEC sp_addrolemember @rolename = 'db_owner', @membername = 'SWINTON\PRDSW1BDWSQL02_PAL_DBO'
	EXEC sp_addrolemember @rolename = 'db_owner', @membername = 'SWINTON\PUM_CDW_DEV_MSSQL14'
	EXEC sp_addrolemember @rolename = 'db_owner', @membername = 'SWINTON\PUM_ITSEC_ADMIN_SQL'
	EXEC sp_addrolemember @rolename = 'db_owner', @membername = 'SWINTON\SQLAGT_PRDSW1CDLSQL5'
	EXEC sp_addrolemember @rolename = 'db_owner', @membername = 'SWINTON\SQLAGT_PRDSW1CDWSQL1'
	EXEC sp_addrolemember @rolename = 'db_owner', @membername = 'SWINTON\DIS-SWSQL-01_PAL_DBO'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'ATLANTA\SRV_ADF_Dev'
	EXEC sp_addrolemember @rolename = 'db_datawriter', @membername = 'ATLANTA\SRV_ADF_Dev'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'AUTONET\MI Developers'
	EXEC sp_addrolemember @rolename = 'db_datareader', @membername = 'ATLANTA\DIS-SWSQL-01_PAL_RO'


 
	-- [-- OBJECT LEVEL PERMISSIONS --] --
	DENY EXECUTE ON [dbo].[fn_diagramobjects] TO [guest]
	DENY EXECUTE ON [dbo].[sp_alterdiagram] TO [guest]
	DENY EXECUTE ON [dbo].[sp_creatediagram] TO [guest]
	DENY EXECUTE ON [dbo].[sp_dropdiagram] TO [guest]
	DENY EXECUTE ON [dbo].[sp_helpdiagramdefinition] TO [guest]
	DENY EXECUTE ON [dbo].[sp_helpdiagrams] TO [guest]
	DENY EXECUTE ON [dbo].[sp_renamediagram] TO [guest]
	GRANT EXECUTE ON [dbo].[fn_diagramobjects] TO [public]
	GRANT EXECUTE ON [dbo].[sp_alterdiagram] TO [public]
	GRANT EXECUTE ON [dbo].[sp_creatediagram] TO [public]
	GRANT EXECUTE ON [dbo].[sp_dropdiagram] TO [public]
	GRANT EXECUTE ON [dbo].[sp_helpdiagramdefinition] TO [public]
	GRANT EXECUTE ON [dbo].[sp_helpdiagrams] TO [public]
	GRANT EXECUTE ON [dbo].[sp_renamediagram] TO [public]
 
	-- [--DB LEVEL PERMISSIONS --] --
	GRANT CONNECT TO [ATLANTA\CArk-AppSupp-DBDR1]
	GRANT CONNECT TO [ATLANTA\CArk-AppSupp-DBDR2]
	GRANT CONNECT TO [ATLANTA\CArk-AppSupp-DBDR3]
	GRANT CONNECT TO [ATLANTA\CArk-AppSupp-DBDR4]
	GRANT CONNECT TO [ATLANTA\CArk-AppSupp-DBDR5]
	GRANT CONNECT TO [ATLANTA\CArk-DevBIMI-DBDW1]
	GRANT CONNECT TO [ATLANTA\CArk-DevBIMI-DBDW2]
	GRANT CONNECT TO [ATLANTA\CArk-DevBIMI-DBDW3]
	GRANT CONNECT TO [ATLANTA\CArk-DevBIMI-DBDW4]
	GRANT CONNECT TO [ATLANTA\CArk-DevBIMI-DBDW5]
	GRANT CONNECT TO [ATLANTA\CArk-DevDigt-DBDW1]
	GRANT CONNECT TO [ATLANTA\CArk-DevDigt-DBDW2]
	GRANT CONNECT TO [ATLANTA\CArk-DevDigt-DBDW3]
	GRANT CONNECT TO [ATLANTA\CArk-DevDigt-DBDW4]
	GRANT CONNECT TO [ATLANTA\CArk-DevDigt-DBDW5]
	GRANT CONNECT TO [LNKprdsw1sql32]
	GRANT CONNECT TO [SWINTON\adm-SQLQuest]
	GRANT CONNECT TO [SWINTON\Business_Intelligence]
	GRANT CONNECT TO [SWINTON\DIS-SWSQL-01_PAL_RO]
	GRANT CONNECT TO [SWINTON\LSFPricing]
	GRANT CONNECT TO [SWINTON\PRDSW1BDWSQL02_PAL_DBO]
	GRANT CONNECT TO [SWINTON\PRDSW1BDWSQL02_PAL_RO]
	GRANT CONNECT TO [SWINTON\PRDSW1BDWSQL02_PAL_RW]
	GRANT CONNECT TO [SWINTON\Pricing Team]
	GRANT CONNECT TO [SWINTON\PUM_CATS_A_MSSQL14]
	GRANT CONNECT TO [SWINTON\PUM_CATS_D_MSSQL14]
	GRANT CONNECT TO [SWINTON\PUM_CATS_D_RDP_SQL]
	GRANT CONNECT TO [SWINTON\PUM_CDW_DEV_MSSQL14]
	GRANT CONNECT TO [SWINTON\PUM_FRD_TEST_MSSQL14]
	GRANT CONNECT TO [SWINTON\PUM_ITSEC_ADMIN_SQL]
	GRANT CONNECT TO [SWINTON\SAS_CDL_Pricing_RO]
	GRANT CONNECT TO [SWINTON\SCOM_DataRead]
	GRANT CONNECT TO [SWINTON\SQLAGT_GMSSQL13]
	GRANT CONNECT TO [SWINTON\SQLAGT_PRDSW1CDLSQL5]
	GRANT CONNECT TO [SWINTON\SQLAGT_PRDSW1CDWSQL1]
	GRANT CONNECT TO [SWINTON\Svc_Prd_CDLGID]
	GRANT CONNECT TO [SWINTON\SVC_PRD_SCOMSQL]
	GRANT CONNECT TO [SWINTON\DIS-SWSQL-01_PAL_RO]
	GRANT CONNECT TO [ATLANTA\SRV_ADF_Prod]
	GRANT CONNECT TO [ATLANTA\SRV_ADF_Dev]
	GRANT EXECUTE TO [SWINTON\Business_Intelligence]
	GRANT EXECUTE TO [SWINTON\Svc_Prd_CDLGID]
	GRANT EXECUTE TO [SWINTON\DIS-SWSQL-01_PAL_RO]
	GRANT SHOWPLAN TO [SWINTON\PRDSW1BDWSQL02_PAL_DBO]
	GRANT SHOWPLAN TO [SWINTON\PRDSW1BDWSQL02_PAL_RO]
	GRANT SHOWPLAN TO [SWINTON\PRDSW1BDWSQL02_PAL_RW]
	GRANT VIEW DEFINITION TO [SWINTON\Business_Intelligence]
	GRANT CONNECT TO [AUTONET\MI Developers]
END;