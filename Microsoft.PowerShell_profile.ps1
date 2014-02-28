Set-Location C:\projects\sandbox

# Set all the aliases here
Set-Alias which Get-Command

Set-Alias lime "C:\Program Files\Sublime Text 2\sublime_text.exe"
Set-Alias web "C:\Program Files (x86)\JetBrains\WebStorm 5.0.4\bin\webstorm.exe"
Set-Alias note "C:\Program Files\Notepad2\notepad2.exe"

function cd_to_sandbox { set-location "C:\projects\sandbox" }
Set-Alias sand cd_to_sandbox

function cd_to_projects { set-location "C:\projects" }
Set-Alias projects cd_to_projects

function cd_to_desktop { set-location "C:\Users\sai.gudigundla\Desktop" }
Set-Alias desk cd_to_desktop

function touch {set-content -Path ($args[0]) -Value ($null) }

function gcap($message) {
  git add .;
  git commit -m $message;
  git push origin;
}

function gac($message) {
  git add .;
  git commit -m $message;
}

Clear-Host
