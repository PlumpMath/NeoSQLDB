﻿CREATE TABLE [dbo].[BlockLog]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [CreatedTime] DATETIME2 NULL, 
    [BlockId] BIGINT NULL, 
    [TxId] VARCHAR(64) NULL
)
