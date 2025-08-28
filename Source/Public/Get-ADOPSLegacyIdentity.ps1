function Get-ADOPSLegacyIdentity {
    param (
        [Parameter()]
        [string]$Organization,

        [Parameter()]
        [string]
        $IdentityId,

        [Parameter()]
        [string]
        $Descriptor
    )
    
    # If user didn't specify org, get it from saved context
    if ([string]::IsNullOrEmpty($Organization)) {
        $Organization = GetADOPSDefaultOrganization
    }

    (InvokeADOPSRestMethod -Uri "https://vssps.dev.azure.com/$Organization/_apis/identities?identityIds=$IdentityId&descriptors=$descriptor&api-version=7.1" -Method Get).value
}