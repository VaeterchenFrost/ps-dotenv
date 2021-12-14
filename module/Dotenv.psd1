@{
	RootModule = "Dotenv.psm1"
	ModuleVersion = "0.2.0"
	Author = "Taylan Gökkaya<insomnimus.dev@gmail.com>"
	CompatiblePSEditions = @("Core")
	GUID = '3bb5d7a3-985c-4d74-a329-8dddb075e322'
	PowerShellVersion = "6.0"

	FunctionsToExport = @(
		"Update-Dotenv"
		"Enable-Dotenv"
		"Disable-Dotenv"
		"Show-Dotenv"
		"Register-DotenvName"
		"Unregister-DotenvName"
	)
	CmdletsToExport = @("Read-Dotenv")
	VariablesToExport = @("Dotenv")
	AliasesToExport = @()

	NestedModules = @(
		"Dotenv.dll"
		"Dotenv.Cmp.ps1"
		"Dotenv.Logging.ps1"
		"Dotenv.Config.ps1"
	)
}
