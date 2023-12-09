Function GoCDT {Set-Location -Path C:\Users\jvdga\Documents\NinjaTrader` 8\bin\Custom\Indicators\Timo}
Function GoHome {Set-Location -Path C:\Users\jvdga}
Function GitStatus {git status}
Function GitLog {git log --graph --all --pretty=format:'%Cred%h %Cgreen%cd%C(yellow)%d%Creset %s %C(bold blue)<%an>%Creset' --abbrev-commit --date=format:'%d%b%y %H:%M'}
Function GitUnstage {git restore --staged .}
Function GitAddUpdate {git add -u}
Function GitCommit {git commit}
Function GitPush {git push}

Set-Alias -Name gs -Value GitStatus
Set-Alias -Name cdt -Value GoCDT
Set-Alias -Name cdh -Value GoHome
Set-Alias -Name glo -Value GitLog
Set-Alias -Name gun -Value GitUnstage
Set-Alias -Name gad -Value GitAddUpdate
Set-Alias -Name gco -Value GitCommit
Set-Alias -Name gpu -Value GitPush


