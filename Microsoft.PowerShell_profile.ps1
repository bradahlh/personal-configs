Import-Module posh-git
Set-Alias ssh-agent "$env:ProgramFiles\git\usr\bin\ssh-agent.exe"
Set-Alias ssh-add "$env:ProgramFiles\git\usr\bin\ssh-add.exe"           
$GitPromptSettings.DefaultPromptAbbreviateHomeDirectory = $true         # remove user directory from prompt
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete                # display autocomplete menu