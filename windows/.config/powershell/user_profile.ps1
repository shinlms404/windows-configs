Import-Module posh-git
# Import-Module oh-my-posh

function Get-ScriptDirectory { Split-Path $MyInvocation.ScriptName }
$PROMPT_CONFIG = Join-Path (Get-ScriptDirectory) 'chanx.omp.json'
oh-my-posh --init --shell pwsh --config $PROMPT_CONFIG | Invoke-Expression

Import-Module -Name Terminal-Icons

# Alias
Set-Alias -Name vim -Value nvim
Set-Alias ll ls
Set-Alias g git
Set-Alias grep findstr
Set-Alias tig 'C:\Program Files\Git\usr\bin\tig.exe'
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'


