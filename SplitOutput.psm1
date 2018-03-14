#Requires -Version 3.0

$ModulePath = $PSScriptRoot

@('Private','Public') | ForEach-Object -Process {
    $FolderPath = Join-Path -Path $ModulePath -ChildPath $_
    if (Test-Path -Path $FolderPath -PathType Container) {
        Get-ChildItem -Path $FolderPath | ForEach-Object -Process {
            . $_.FullName
        }
    }
}