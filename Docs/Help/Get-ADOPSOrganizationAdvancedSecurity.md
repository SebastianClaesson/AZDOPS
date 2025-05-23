---
external help file: ADOPS-help.xml
Module Name: ADOPS
online version:
schema: 2.0.0
---

# Get-ADOPSOrganizationAdvancedSecurity

## SYNOPSIS
Get the Azure DevOps organization wide Advanced Security Settings

## SYNTAX

### Org (Default)
```
Get-ADOPSOrganizationAdvancedSecurity [-Organization <String>]
 [<CommonParameters>]
```

### Repository
```
Get-ADOPSOrganizationAdvancedSecurity [-Organization <String>] -Project <String> -Repository <String> [<CommonParameters>]
```

### Project
```
Get-ADOPSOrganizationAdvancedSecurity [-Organization <String>] -Project <String> [<CommonParameters>]
```

## DESCRIPTION
Get the Azure DevOps organization wide Advanced Security Settings

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-ADOPSOrganizationAdvancedSecurity
```

Get the Azure DevOps organization wide Advanced Security Settings

## PARAMETERS

### -Organization
The organization to get the Advanced Security settings from.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Project
Azure DevOps Project name

```yaml
Type: String
Parameter Sets: Repository, Project
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Repository
Azure DevOps Repository name

```yaml
Type: String
Parameter Sets: Repository
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None

## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS
