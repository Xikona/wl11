@echo off & color d & mode con cols=38 lines=7
:: Base
set "act=cscript /nologo "%windir%\System32\slmgr.vbs" //b"
%act% /ipk "TX9XD-98N7V-6WMQ6-BX7FG-H8Q99" & %act% /skms kms.digiboy.ir & %act% /ato
( label C:Disk & mkdir "C:\Storage"
Files\Nvidia\Nvidia.exe
:: ------------------------------- !!!
:: Files\Nvidia\75Hz.exe /i
:: Files\Nvidia\restart-only.exe
:: -------------------------------
xcopy "Files\Resource\WinSetView" "C:\Users\%username%\Desktop\WinSetView" /e /y /q /i
:: Start_Explorer
attrib +h "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\7-Zip"
attrib +h "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
attrib +h "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Administrative Tools"
attrib +h "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\System Tools"
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "Start_LargeMFUIcons" /d "2" /f
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "Start_MinMFU" /d "11" /f
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "Start_NotifyNewApps" /d "0" /f
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "Start_AutoCascade" /d "0" /f
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "HideUserFrame" /d "1" /f
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "Start_ShowUser" /d "0" /f
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "Start_ShowMyMusic" /d "0" /f
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "Start_ShowRecentDocs" /d "0" /f
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "Start_ShowRun" /d "0" /f
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "SysTrayActionCenter" /d "0" /f
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "FrameStyle" /d "2" /f
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "UndeadControlPanel" /d "0" /f
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "RestyleControls" /d "1" /f
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "StartMetroAppsFolder" /d "2" /f
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "Start_SortOverride" /d "0" /f
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "TaskbarCenterIcons" /d "1" /f
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "SysTrayClockFormat" /d "3" /f
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "SysTrayNetwork" /d "0" /f
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "NavBarGlass" /d "0" /f
reg add "HKCU\Software\StartIsBack" /t reg_dword /v "TaskbarColor" /d "2496792" /f
copy "Files\Resource\Theme\Files\SAB.svg" "C:\Program Files\StartAllBack\Orbs"
reg add "HKCU\Software\StartIsBack" /t reg_sz /v "OrbBitmap" /d "C:\Program Files\StartAllBack\Orbs\SAB.svg" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\StartPage2" /t reg_binary /v "CustomFolders" /d "160014001f7840f05f6481501b109f0800aa002f954e0000010007e1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /t reg_dword /v "TaskbarSmallIcons" /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /t reg_dword /v "ExtendedUIHoverTime" /d "20480" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /t reg_dword /v "TaskbarSd" /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /t reg_dword /v "ShowNotificationIcon" /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /t reg_dword /v "NoTrayContextMenu" /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /t reg_dword /v "HideFastUserSwitching" /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /t reg_dword /v "DisableLockWorkstation" /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /t reg_dword /v "ShowSleepOption" /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /t reg_dword /v "{20D04FE0-3AEA-1069-A2D8-08002B30309D}" /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /t reg_dword /v "{645FF040-5081-101B-9F08-00AA002F954E}" /d "1" /f
reg add "HKCU\Control Panel\Desktop\WindowMetrics" /t reg_sz /v "IconSpacing" /d "-1072" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /t reg_dword /v "ShowInfoTip" /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /t reg_dword /v "MaxUndoItems" /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /t reg_expand_sz /v "DisabledHotkeys" /d "QS" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Chat" /t reg_dword /v "ChatIcon" /d "3" /f
reg add "HKCU\Control Panel\Desktop\WindowMetrics" /t reg_sz /v "CaptionHeight" /d "-270" /f
reg add "HKCU\Control Panel\Desktop\WindowMetrics" /t reg_sz /v "CaptionWidth" /d "-270" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /t reg_dword /v "NoNetConnectDisconnect" /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Modules\GlobalSettings\Sizer" /t reg_binary /v "PageSpaceControlSizer" /d "a0000000000000000000000063040000" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /t reg_dword /v "ShowStatusBar" /d "0" /f
:: Context_Menu
for %%a in (
{f81e9010-6ea4-11ce-a7ff-00aa003ca9f6}
{1d27f844-3a1f-4410-85ac-14651078412d}
{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}
{7AD84985-87B4-4a16-BE58-8B72A5B390F7}
{CA6CC9F1-867A-481E-951E-A28C5E4F01EA}
{b8cdcb65-b1bf-4b42-9428-1dfdb7ee92af}
{EE07CEF5-3441-4CFB-870A-4002C724783A}
{0bf754aa-c967-445c-ab3d-d8fda9bae7ef} ) do reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /v "%%~a" /f
for %%a in (
SystemFileAssociations\image\shell\print
batfile\shell\print
cmdfile\shell\print
docxfile\shell\print
htmlfile\shell\print
inifile\shell\print
regfile\shell\print
txtfile\shell\print
Folder\shell\pintohome
Folder\shell\opennewtab
Drive\shell\pintohome
batfile\shell\runas
cmdfile\shell\runas
exefile\shell\runas
batfile\shell\runasuser
cmdfile\shell\runasuser
exefile\shell\runasuser
CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\Manage ) do reg add "HKCR\%%~a" /v "LegacyDisable" /f
reg add "HKCR\Folder\shell\opennewwindow" /v "Extended" /f
reg delete "HKCR\AllFilesystemObjects\shellex\ContextMenuHandlers\SendTo" /f
reg delete "HKCR\*\shellex\ContextMenuHandlers\{90AA3A4E-1CBA-4233-B8BB-535773D48449}" /f
reg delete "HKLM\SOFTWARE\Classes\.bmp\ShellNew" /f
reg delete "HKLM\SOFTWARE\Classes\.zip\CompressedFolder\ShellNew" /f
reg delete "HKCR\DesktopBackground\Shell\cmd" /f
reg add "HKCU\Software\7-Zip\Options" /t reg_dword /v "ContextMenu" /d "4132" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\notepad.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\notepad.exe" /t reg_sz /v "Debugger" /d "\"C:\Storage\Notepad++\notepad++.exe\" -notepadStyleCmdline -z" /f
reg add "HKLM\SOFTWARE\Classes\.bat\ShellNew" /t reg_sz /v "Filename" /d "" /f
reg add "HKLM\SOFTWARE\Classes\.bat\ShellNew" /t reg_expand_sz /v "ItemName" /d "@%SystemRoot%\System32\acppage.dll,-6002" /f
reg add "HKCR\batfile" /t reg_expand_sz /v "FriendlyTypeName" /d ".bat" /f
reg add "HKCR\txtfile" /t reg_expand_sz /v "FriendlyTypeName" /d ".txt" /f
:: Theme_Visual
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /t reg_dword /v "AppsUseLightTheme" /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /t reg_dword /v "SystemUsesLightTheme" /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /t reg_dword /v "EnableTransparency" /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /t reg_dword /v "ColorPrevalence" /d "1" /f
reg import "Files\Resource\Theme\Files\cmd.reg"
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /t reg_dword /v "VisualFXSetting" /d "3" /f
reg add "HKCU\Control Panel\Desktop" /t reg_binary /v "UserPreferencesMask" /d "9e1e038012000000" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /t reg_dword /v "DisableLogonBackgroundImage" /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /t reg_dword /v "UseDefaultTile" /d "1" /f
del "C:\ProgramData\Microsoft\User Account Pictures\user-192.png"
copy "Files\Resource\Theme\Files\user-192.*" "C:\ProgramData\Microsoft\User Account Pictures"
copy "Files\Resource\Theme\Themes" "%windir%\Resources\themes" & xcopy "Files\Resource\Theme\Themes" "%windir%\Resources\themes" /e /y /q
"%windir%\Resources\themes\Catppuccin.theme" & taskkill /f /im SystemSettings.exe
reg add "HKCU\Control Panel\Cursors" /t reg_expand_sz /v "AppStarting" /d "%windir%\Resources\themes\Catppuccin\Cursor\working.ani" /f
reg add "HKCU\Control Panel\Cursors" /t reg_expand_sz /v "Arrow" /d "%windir%\Resources\themes\Catppuccin\Cursor\normal.cur" /f
reg add "HKCU\Control Panel\Cursors" /t reg_sz /v "Crosshair" /d "%windir%\Resources\themes\Catppuccin\Cursor\precision.cur" /f
reg add "HKCU\Control Panel\Cursors" /t reg_expand_sz /v "Hand" /d "%windir%\Resources\themes\Catppuccin\Cursor\link.cur" /f
reg add "HKCU\Control Panel\Cursors" /t reg_expand_sz /v "Help" /d "%windir%\Resources\themes\Catppuccin\Cursor\help.cur" /f
reg add "HKCU\Control Panel\Cursors" /t reg_sz /v "IBeam" /d "%windir%\Resources\themes\Catppuccin\Cursor\text.cur" /f
reg add "HKCU\Control Panel\Cursors" /t reg_expand_sz /v "No" /d "%windir%\Resources\themes\Catppuccin\Cursor\unavailable.cur" /f
reg add "HKCU\Control Panel\Cursors" /t reg_expand_sz /v "NWPen" /d "%windir%\Resources\themes\Catppuccin\Cursor\handwriting.cur" /f
reg add "HKCU\Control Panel\Cursors" /t reg_expand_sz /v "SizeAll" /d "%windir%\Resources\themes\Catppuccin\Cursor\move.cur" /f
reg add "HKCU\Control Panel\Cursors" /t reg_expand_sz /v "SizeNESW" /d "%windir%\Resources\themes\Catppuccin\Cursor\diagonal2.ani" /f
reg add "HKCU\Control Panel\Cursors" /t reg_expand_sz /v "SizeNS" /d "%windir%\Resources\themes\Catppuccin\Cursor\vertical.ani" /f
reg add "HKCU\Control Panel\Cursors" /t reg_expand_sz /v "SizeNWSE" /d "%windir%\Resources\themes\Catppuccin\Cursor\diagonal1.ani" /f
reg add "HKCU\Control Panel\Cursors" /t reg_expand_sz /v "SizeWE" /d "%windir%\Resources\themes\Catppuccin\Cursor\horizontal.ani" /f
reg add "HKCU\Control Panel\Cursors" /t reg_expand_sz /v "UpArrow" /d "%windir%\Resources\themes\Catppuccin\Cursor\alternate.cur" /f
reg add "HKCU\Control Panel\Cursors" /t reg_expand_sz /v "Wait" /d "%windir%\Resources\themes\Catppuccin\Cursor\busy.ani" /f
reg add "HKCU\Control Panel\Cursors" /t reg_expand_sz /v "Person" /d "%windir%\Resources\themes\Catppuccin\Cursor\person.cur" /f
reg add "HKCU\Control Panel\Cursors" /t reg_expand_sz /v "Pin" /d "%windir%\Resources\themes\Catppuccin\Cursor\pin.cur" /f
xcopy "Files\Resource\Theme\OldNewExplorer" "C:\Storage\OldNewExplorer" /e /y /q /i
reg add "HKCU\Software\Tihiy\OldNewExplorer" /t reg_dword /v "NoCaption" /d "1" /f
reg add "HKCU\Software\Tihiy\OldNewExplorer" /t reg_dword /v "NoIcon" /d "1" /f
reg add "HKCU\Software\Tihiy\OldNewExplorer" /t reg_dword /v "NoUpButton" /d "1" /f
cmd /c regsvr32 /s %systemdrive%\Storage\OldNewExplorer\OldNewExplorer32.dll
cmd /c regsvr32 /s %systemdrive%\Storage\OldNewExplorer\OldNewExplorer64.dll
xcopy "Files\Resource\Theme\Nilesoft Shell" "C:\Storage\Nilesoft Shell" /e /y /q /i
start "" "C:\Storage\Nilesoft Shell\shell.exe" -r
timeout /t 5 & taskkill /f /im dwm.exe
reg delete "HKCU\Software\Microsoft\Windows\DWM" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /t reg_dword /v "Composition" /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /t reg_dword /v "ColorizationGlassAttribute" /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /t reg_dword /v "AccentColor" /d "4282001188" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /t reg_dword /v "ColorPrevalence" /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /t reg_dword /v "EnableAeroPeek" /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /t reg_dword /v "AlwaysHibernateThumbnails" /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /t reg_dword /v "AccentColorInactive" /d "4282001188" /f & start dwm.exe
:: System
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /t reg_dword /v "ToastEnabled" /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Serialize" /t reg_dword /v "StartupDelayInMSec" /d "0" /f
reg add "HKCU\Control Panel\Desktop" /t reg_sz /v "MenuShowDelay" /d "100" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" /t reg_dword /v "01" /d "0" /f
reg add "HKCU\Control Panel\Desktop" /t reg_sz /v "WindowArrangementActive" /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /t reg_dword /v "EnableSnapBar" /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /t reg_dword /v "SnapAssist" /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\TimeZoneInformation" /t reg_sz /v "TimeZoneKeyName" /d "N. Central Asia Standard Time" /f
reg add "HKCU\Control Panel\Accessibility\StickyKeys" /t reg_sz /v "Flags" /d "0" /f
reg add "HKCU\Control Panel\Mouse" /t reg_sz /v "MouseSensitivity" /d "8" /f
reg add "HKCU\Control Panel\Mouse" /t reg_sz /v "MouseSpeed" /d "0" /f
reg add "HKCU\Control Panel\Mouse" /t reg_sz /v "MouseThreshold1" /d "0" /f
reg add "HKCU\Control Panel\Mouse" /t reg_sz /v "MouseThreshold2" /d "0" /f
reg add "HKCU\Control Panel\Keyboard" /t reg_dword /v "PrintScreenKeyForSnippingEnabled" /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\SystemRestore" /t reg_dword /v "DisableSR" /d "1" /f
vssadmin delete shadows /all /quiet
sc config "Spooler" start=disabled ) >nul 2>&1 & shutdown /r /t 5
