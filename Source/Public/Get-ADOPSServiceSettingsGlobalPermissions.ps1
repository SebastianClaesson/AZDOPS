function Get-ADOPSServiceSettingsGlobalPermissions {
    param (
        [Parameter()]
        [string]$Organization,

        # Set to true to add IdentityIds to the permission objects.
        [Parameter()]
        [switch]
        $IncludeIds
    )
    
    # If user didn't specify org, get it from saved context
    if ([string]::IsNullOrEmpty($Organization)) {
        $Organization = GetADOPSDefaultOrganization
    }

    (InvokeADOPSRestMethod -Uri "https://feeds.dev.azure.com/$Organization/_apis/packaging/globalpermissions?includeIds=$IncludeIds&api-version=7.1" -Method Get).value
}