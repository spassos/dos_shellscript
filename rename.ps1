Get-ChildItem -Filter "*.Table.sql" |Rename-Item -NewName {$_.name -replace '.Table.sql','.sql'}
Get-ChildItem -Filter "*.UserDefinedFunction.sql" |Rename-Item -NewName {$_.name -replace '.UserDefinedFunction.sql','.sql'}
Get-ChildItem -Filter "*.StoredProcedure.sql" |Rename-Item -NewName {$_.name -replace '.StoredProcedure.sql','.sql'}
Get-ChildItem -Filter "*.View.sql" |Rename-Item -NewName {$_.name -replace '.View.sql','.sql'}
Get-ChildItem -Filter "*.sql" |Rename-Item -NewName {$_.name -replace 'dbo.',''}