
CREATE Procedure [dbo].[p_auto_run_Prodegibe] --with execute as 'HINESASSOC\SQLProxyAccount' 
as
/***************************************************************************************
Modified By				Modified date			Reason
Greeshma				12/29/2020				Created - to auto run claims files posted 
												on the FTP folder. 
***************************************************************************************/
		
	
		--837_1 -->
	DECLARE @counter as int = 0
	DECLARE @maxId as int = 0
	DECLARE @ifilename as varchar(255)
	DECLARE @pfilename as varchar(255)
	DECLARE @script as varchar(255)
	DECLARE  @file as varchar(255)
	DECLARE  @retval int
	DECLARE @emailsub varchar(255)
	--select @fileexists = 0
