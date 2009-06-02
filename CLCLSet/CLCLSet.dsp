# Microsoft Developer Studio Project File - Name="CLCLSet" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** 編集しないでください **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=CLCLSet - Win32 Debug
!MESSAGE これは有効なﾒｲｸﾌｧｲﾙではありません。 このﾌﾟﾛｼﾞｪｸﾄをﾋﾞﾙﾄﾞするためには NMAKE を使用してください。
!MESSAGE [ﾒｲｸﾌｧｲﾙのｴｸｽﾎﾟｰﾄ] ｺﾏﾝﾄﾞを使用して実行してください
!MESSAGE 
!MESSAGE NMAKE /f "CLCLSet.mak".
!MESSAGE 
!MESSAGE NMAKE の実行時に構成を指定できます
!MESSAGE ｺﾏﾝﾄﾞ ﾗｲﾝ上でﾏｸﾛの設定を定義します。例:
!MESSAGE 
!MESSAGE NMAKE /f "CLCLSet.mak" CFG="CLCLSet - Win32 Debug"
!MESSAGE 
!MESSAGE 選択可能なﾋﾞﾙﾄﾞ ﾓｰﾄﾞ:
!MESSAGE 
!MESSAGE "CLCLSet - Win32 Release" ("Win32 (x86) Application" 用)
!MESSAGE "CLCLSet - Win32 Debug" ("Win32 (x86) Application" 用)
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "CLCLSet - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /Ox /Og /Os /Ob0 /Gf /Gy /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "OPTION_SET" /D "OP_XP_STYLE" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x411 /d "NDEBUG"
# ADD RSC /l 0x411 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 Comctl32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386 /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "CLCLSet - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "UNICODE" /D "_UNICODE" /D "OPTION_SET" /D "OP_XP_STYLE" /U "UNICODE" /U "_UNICODE" /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x411 /d "_DEBUG"
# ADD RSC /l 0x411 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 Comctl32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "CLCLSet - Win32 Release"
# Name "CLCLSet - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Group "CLCSet Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\CLCLSet.c
# End Source File
# Begin Source File

SOURCE=.\CLCLSet.rc
# End Source File
# Begin Source File

SOURCE=.\SelectIcon.c
# End Source File
# Begin Source File

SOURCE=.\SelectKey.c
# End Source File
# Begin Source File

SOURCE=.\SelectPath.c
# End Source File
# Begin Source File

SOURCE=.\SetAction.c
# End Source File
# Begin Source File

SOURCE=.\SetFilter.c
# End Source File
# Begin Source File

SOURCE=.\SetFormat.c
# End Source File
# Begin Source File

SOURCE=.\SetHistory.c
# End Source File
# Begin Source File

SOURCE=.\SetMenu.c
# End Source File
# Begin Source File

SOURCE=.\SetSendkey.c
# End Source File
# Begin Source File

SOURCE=.\SetTool.c
# End Source File
# Begin Source File

SOURCE=.\SetViewer.c
# End Source File
# Begin Source File

SOURCE=.\SetWindow.c
# End Source File
# End Group
# Begin Group "CLCL Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Bitmap.c
# End Source File
# Begin Source File

SOURCE=..\ClipBoard.c
# End Source File
# Begin Source File

SOURCE=..\Data.c
# End Source File
# Begin Source File

SOURCE=..\File.c
# End Source File
# Begin Source File

SOURCE=..\Filter.c
# End Source File
# Begin Source File

SOURCE=..\Format.c
# End Source File
# Begin Source File

SOURCE=..\Ini.c
# End Source File
# Begin Source File

SOURCE=..\Memory.c
# End Source File
# Begin Source File

SOURCE=..\Message.c
# End Source File
# Begin Source File

SOURCE=..\Profile.c
# End Source File
# Begin Source File

SOURCE=..\String.c
# End Source File
# End Group
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Group "CLCLSet Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\CLCLSet.h
# End Source File
# Begin Source File

SOURCE=.\SelectIcon.h
# End Source File
# Begin Source File

SOURCE=.\SelectKey.h
# End Source File
# Begin Source File

SOURCE=.\SelectPath.h
# End Source File
# Begin Source File

SOURCE=.\SetAction.h
# End Source File
# Begin Source File

SOURCE=.\SetFilter.h
# End Source File
# Begin Source File

SOURCE=.\SetFormat.h
# End Source File
# Begin Source File

SOURCE=.\SetHistory.h
# End Source File
# Begin Source File

SOURCE=.\SetMenu.h
# End Source File
# Begin Source File

SOURCE=.\SetSendkey.h
# End Source File
# Begin Source File

SOURCE=.\SetTool.h
# End Source File
# Begin Source File

SOURCE=.\SetViewer.h
# End Source File
# Begin Source File

SOURCE=.\SetWindow.h
# End Source File
# End Group
# Begin Group "CLCL Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Bitmap.h
# End Source File
# Begin Source File

SOURCE=..\ClipBoard.h
# End Source File
# Begin Source File

SOURCE=..\Data.h
# End Source File
# Begin Source File

SOURCE=..\File.h
# End Source File
# Begin Source File

SOURCE=..\Filter.h
# End Source File
# Begin Source File

SOURCE=..\Format.h
# End Source File
# Begin Source File

SOURCE=..\General.h
# End Source File
# Begin Source File

SOURCE=..\Ini.h
# End Source File
# Begin Source File

SOURCE=..\Menu.h
# End Source File
# Begin Source File

SOURCE=..\Message.h
# End Source File
# Begin Source File

SOURCE=..\Profile.h
# End Source File
# Begin Source File

SOURCE=..\SendKey.h
# End Source File
# Begin Source File

SOURCE=..\String.h
# End Source File
# Begin Source File

SOURCE=..\Tool.h
# End Source File
# End Group
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\ico00002.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00003.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00005.ico
# End Source File
# Begin Source File

SOURCE=.\icon_mai.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon_mai.ico
# End Source File
# Begin Source File

SOURCE=.\res\manifest.xml
# End Source File
# End Group
# End Target
# End Project
