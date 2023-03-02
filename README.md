<!--suppress ALL-->
<p align="center">
<img alt="win-script" src="assets/image/logo.png">
</p>
<h1 align="center">Windows 系统实用脚本</h1>

<p align="center">
记录 Windows 系统下一些实用的批处理和注册表脚本。
<br>
<b>🇨🇳 中文</b> | <a href="README-en.md">🇺🇸 English</a>
</p>

## 批处理脚本

| 功能                  | 脚本                                                                                                             | 说明             |
|:--------------------|:---------------------------------------------------------------------------------------------------------------|:---------------|
| 启用 Administrator 账户 | [EnableAdministratorAccount(RunAsAdministrator).bat](./bat/EnableAdministratorAccount(RunAsAdministrator).bat) | 信任脚本，并以管理员身份运行 |
| 删除“ - 快捷方式”后缀       | [RemoveShortcutSuffix.bat](./bat/RemoveShortcutSuffix.bat)                                                     |                |

## 注册表脚本

| 功能                        | 脚本                                                                                                                                   | 说明              |
|:--------------------------|:-------------------------------------------------------------------------------------------------------------------------------------|:----------------|
| Windows 10 及以上版本启用照片查看器   | [Win10OrLaterVersionsEnablePhotoViewer.reg](./reg/Win10OrLaterVersionsEnablePhotoViewer.reg)                                         | 信任脚本，并以管理员身份运行  |
| Windows 11 资源管理器使用旧版右键菜单  | [Win11ExplorerUseOldContextMenu.reg](./reg/Win11ExplorerUseOldContextMenu.reg)                                                       |                 |
| Windows Desktop 右键重启资源管理器 | [WindowsDesktopRestartExplorerViaRight-click(taskkill.exe).reg](./reg/WindowsDesktopRestartExplorerViaRight-click(taskkill.exe).reg) | 依赖 taskkill.exe |
| Windows Server 右键重启资源管理器  | [WindowsServerRestartExplorerViaRight-click(tskill.exe).reg](./reg/WindowsServerRestartExplorerViaRight-click(tskill.exe).reg)       | 依赖 tskill.exe   |
