# 暖灯桌面App快捷方式
$url = "https://mfyzj.github.io/mom-chat"
$desktop = [Environment]::GetFolderPath("Desktop")
$shortcut = (New-Object -ComObject WScript.Shell).CreateShortcut("$desktop\暖灯·晟梁AI.lnk")
$shortcut.TargetPath = "msedge.exe"
$shortcut.Arguments = "--app=$url --new-window"
$shortcut.IconLocation = "%SystemRoot%\System32\SHELL32.dll,14"
$shortcut.Save()
Write-Host "✅ 快捷方式已创建: 暖灯·晟梁AI.lnk"
