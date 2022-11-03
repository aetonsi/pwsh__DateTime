# pwsh__DateTime
Powershell scripts that returns a formatted datetime string.

# Usage
```powershell
# Import module first
Import-Module ./DateTime.psm1

# use the imported function
$dt = Get-DateTime
# or, specifying a format
$dt = Get-DateTime -format 'yyyy-MM-dd'
```
