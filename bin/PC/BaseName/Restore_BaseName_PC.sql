USE [master]
RESTORE DATABASE [BaseName] FILE = N'BaseName' FROM  DISK = N'\\PC\Public\Backup\BaseName.bak' WITH  FILE = 1,  MOVE N'BaseName' TO N'G:\SQL\DATA\BaseName.mdf',  MOVE N'BaseName_log' TO N'G:\SQL\LOG\BaseName_log.ldf',  NOUNLOAD,  REPLACE,  STATS = 10
GO

