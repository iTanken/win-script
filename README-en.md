<!--suppress ALL-->
<p align="center">
<img alt="win-script" src="assets/image/logo.png">
</p>
<h1 align="center">Windows utility scripts</h1>

<p align="center">
Record some useful batch and registry scripts for Windows.
<br>
<a href="README.md">🇨🇳 中文</a> | <b>🇺🇸 English</b>
</p>

## Batch scripts

| Function                         | Script                                                                                                         | Description                                      |
|:---------------------------------|:---------------------------------------------------------------------------------------------------------------|:-------------------------------------------------|
| Enable the Administrator account | [EnableAdministratorAccount(RunAsAdministrator).bat](./bat/EnableAdministratorAccount(RunAsAdministrator).bat) | Trust the script and run it as an administrator. |
| Remove the "- Shortcut" suffix   | [RemoveShortcutSuffix.bat](./bat/RemoveShortcutSuffix.bat)                                                     |                                                  |

## Registry scripts

| Function                                                      | Script                                                                                                                               | Description                                      |
|:--------------------------------------------------------------|:-------------------------------------------------------------------------------------------------------------------------------------|:-------------------------------------------------|
| Enable photo viewer on Windows 10 and later versions.         | [Win10OrLaterVersionsEnablePhotoViewer.reg](./reg/Win10OrLaterVersionsEnablePhotoViewer.reg)                                         | Trust the script and run it as an administrator. |
| Use the old version context menu in Windows 11 File Explorer. | [Win11ExplorerUseOldContextMenu.reg](./reg/Win11ExplorerUseOldContextMenu.reg)                                                       |                                                  |
| Restart File Explorer via right-click on Windows Desktop.     | [WindowsDesktopRestartExplorerViaRight-click(taskkill.exe).reg](./reg/WindowsDesktopRestartExplorerViaRight-click(taskkill.exe).reg) | requires taskkill.exe                            |
| Restart File Explorer via right-click on Windows Server.      | [WindowsServerRestartExplorerViaRight-click(tskill.exe).reg](./reg/WindowsServerRestartExplorerViaRight-click(tskill.exe).reg)       | requires tskill.exe                              |
