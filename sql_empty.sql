SELECT DISTINCT OBJECT_NAME(object_id) FROM sys.partitions
WHERE rows = 0 and OBJECTPROPERTY(object_id,'isusertable') = 1
