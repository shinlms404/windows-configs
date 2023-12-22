#  Windows-Configs
Configuration files for windows

## Usage

1. Install oh-my-posh

```
winget install JanDeDobbeleer.OhMyPosh -s winget
```

2. Double-click to open the `HackNerdFont-Regular.ttf` file, then click to install Hack Nerd Font

3. Copy `.config` folder to `C:\Users\<USER_NAME>\`

4. Edit your PowerShell profile script

```
notepad $PROFILE
```

> [!NOTE]  
> When the above command gives an error, make sure to create the profile first.
> ```
> New-Item -Path $PROFILE -Type File -Force
> ```
> then run `notepad $PROFILE` again

5. Copy the content of Microsoft.PowerShell_profile.ps1, save it, and then run

```
. $PROFILE
```

6. In PowerShell, press `Shift + Ctrl + ,` to open setting.json. Copy the content from the repository's setting.json and save it. Then, return to PowerShell, press `Ctrl + .` to open settings, choose 'color schemes' and select 'red planet' as the default