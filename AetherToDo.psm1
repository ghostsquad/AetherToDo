$ErrorActionPrefence = "Stop"
Set-StrictMode -Version Latest

$here = Split-Path -Parent $MyInvocation.MyCommand.Path
$moduleName = [System.IO.Path]::GetFileNameWithoutExtension($MyInvocation.MyCommand.Path)

[Void](Add-Type -Path (Join-Path $here ($moduleName + '.dll')))

# All
[Void](Add-TypeAccelerator -Name Resources -Type ([Aether.Class.Properties.Resources]))

Export-ModuleMember -Function *-*