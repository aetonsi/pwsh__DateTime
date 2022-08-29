function Get-DateTime {
    Param (
        [Parameter(Mandatory = $false)] [string] $format = 'yyyy-MM-dd,HH.mm.ss'
    )
    $datetime = Get-Date -format $format
    return $datetime
}


#######################################


Export-ModuleMember -Function *
