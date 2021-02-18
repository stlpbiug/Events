$server = $args[0]
$databaseId = $args[1]

$clearCache = "<ClearCache xmlns=""http://schemas.microsoft.com/analysisservices/2003/engine""><Object><DatabaseID>$($databaseId)</DatabaseID></Object></ClearCache>"

Invoke-AsCmd -Server:$server -Database:$databaseId  -Query:$clearCache