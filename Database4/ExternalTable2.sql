CREATE EXTERNAL TABLE [dbo].[ExternalTable2] 
(  
	 [Id] INT NOT NULL 
)
WITH  
(  
	LOCATION = '/folder/file',  
	DATA_SOURCE = [DataSource1],  
	FILE_FORMAT = [FileFormat1] 
) 
