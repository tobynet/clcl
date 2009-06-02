# Microsoft Developer Studio Project File - Name="CLCL" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** 編集しないでください **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=CLCL - Win32 Debug
!MESSAGE これは有効なﾒｲｸﾌｧｲﾙではありません。 このﾌﾟﾛｼﾞｪｸﾄをﾋﾞﾙﾄﾞするためには NMAKE を使用してください。
!MESSAGE [ﾒｲｸﾌｧｲﾙのｴｸｽﾎﾟｰﾄ] ｺﾏﾝﾄﾞを使用して実行してください
!MESSAGE 
!MESSAGE NMAKE /f "CLCL.mak".
!MESSAGE 
!MESSAGE NMAKE の実行時に構成を指定できます
!MESSAGE ｺﾏﾝﾄﾞ ﾗｲﾝ上でﾏｸﾛの設定を定義します。例:
!MESSAGE 
!MESSAGE NMAKE /f "CLCL.mak" CFG="CLCL - Win32 Debug"
!MESSAGE 
!MESSAGE 選択可能なﾋﾞﾙﾄﾞ ﾓｰﾄﾞ:
!MESSAGE 
!MESSAGE "CLCL - Win32 Release" ("Win32 (x86) Application" 用)
!MESSAGE "CLCL - Win32 Debug" ("Win32 (x86) Application" 用)
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "CLCL - Win32 Release"

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
# ADD CPP /nologo /W3 /GX /Ox /Og /Oi /Os /Ob0 /Gf /Gy /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "OP_XP_STYLE" /D "LC_JP" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x411 /d "NDEBUG"
# ADD RSC /l 0x411 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Comctl32.lib imm32.lib /nologo /subsystem:windows /machine:I386 /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "CLCL - Win32 Debug"

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
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "UNICODE" /D "_UNICODE" /D "OP_XP_STYLE" /D "LC_JP" /U "UNICODE" /U "_UNICODE" /YX /FD /GZ /c
# SUBTRACT CPP /u
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x411 /d "_DEBUG"
# ADD RSC /l 0x411 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Comctl32.lib imm32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "CLCL - Win32 Release"
# Name "CLCL - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\BinView.c
# End Source File
# Begin Source File

SOURCE=.\Bitmap.c
# End Source File
# Begin Source File

SOURCE=.\clcl.def
# End Source File
# Begin Source File

SOURCE=.\CLCL.rc
# End Source File
# Begin Source File

SOURCE=.\ClipBoard.c
# End Source File
# Begin Source File

SOURCE=.\Container.c
# End Source File
# Begin Source File

SOURCE=.\Data.c
# End Source File
# Begin Source File

SOURCE=.\File.c
# End Source File
# Begin Source File

SOURCE=.\Filter.c
# End Source File
# Begin Source File

SOURCE=.\fmt_Bitmap.c
# End Source File
# Begin Source File

SOURCE=.\fmt_bitmap_view.c
# End Source File
# Begin Source File

SOURCE=.\fmt_file.c
# End Source File
# Begin Source File

SOURCE=.\fmt_file_view.c
# End Source File
# Begin Source File

SOURCE=.\fmt_Text.c
# End Source File
# Begin Source File

SOURCE=.\fmt_text_view.c
# End Source File
# Begin Source File

SOURCE=.\Font.c
# End Source File
# Begin Source File

SOURCE=.\Format.c
# End Source File
# Begin Source File

SOURCE=.\Frame.c
# End Source File
# Begin Source File

SOURCE=.\History.c
# End Source File
# Begin Source File

SOURCE=.\ImageList.c
# End Source File
# Begin Source File

SOURCE=.\Ini.c
# End Source File
# Begin Source File

SOURCE=.\ListView.c
# End Source File
# Begin Source File

SOURCE=.\main.c
# End Source File
# Begin Source File

SOURCE=.\Memory.c
# End Source File
# Begin Source File

SOURCE=.\Menu.c
# End Source File
# Begin Source File

SOURCE=.\Message.c
# End Source File
# Begin Source File

SOURCE=.\OleDragDrop.c
# End Source File
# Begin Source File

SOURCE=.\Profile.c
# End Source File
# Begin Source File

SOURCE=.\Regist.c
# End Source File
# Begin Source File

SOURCE=.\SelectFolder.c
# End Source File
# Begin Source File

SOURCE=.\SelectFormat.c
# End Source File
# Begin Source File

SOURCE=.\SendKey.c
# End Source File
# Begin Source File

SOURCE=.\SetHotkey.c
# End Source File
# Begin Source File

SOURCE=.\StatusBar.c
# End Source File
# Begin Source File

SOURCE=.\String.c
# End Source File
# Begin Source File

SOURCE=.\Tool.c
# End Source File
# Begin Source File

SOURCE=.\ToolBar.c
# End Source File
# Begin Source File

SOURCE=.\ToolTip.c
# End Source File
# Begin Source File

SOURCE=.\TreeView.c
# End Source File
# Begin Source File

SOURCE=.\Viewer.c
# End Source File
# Begin Source File

SOURCE=.\ViewerDnD.c
# End Source File
# Begin Source File

SOURCE=.\ViewerOLEDnD.c
# End Source File
# Begin Source File

SOURCE=.\Window.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\BinView.h
# End Source File
# Begin Source File

SOURCE=.\Bitmap.h
# End Source File
# Begin Source File

SOURCE=.\ClipBoard.h
# End Source File
# Begin Source File

SOURCE=.\Container.h
# End Source File
# Begin Source File

SOURCE=.\Data.h
# End Source File
# Begin Source File

SOURCE=.\File.h
# End Source File
# Begin Source File

SOURCE=.\Filter.h
# End Source File
# Begin Source File

SOURCE=.\fmt_bitmap_view.h
# End Source File
# Begin Source File

SOURCE=.\fmt_file_view.h
# End Source File
# Begin Source File

SOURCE=.\fmt_text_view.h
# End Source File
# Begin Source File

SOURCE=.\Font.h
# End Source File
# Begin Source File

SOURCE=.\Format.h
# End Source File
# Begin Source File

SOURCE=.\Frame.h
# End Source File
# Begin Source File

SOURCE=.\General.h
# End Source File
# Begin Source File

SOURCE=.\History.h
# End Source File
# Begin Source File

SOURCE=.\ImageList.h
# End Source File
# Begin Source File

SOURCE=.\Ini.h
# End Source File
# Begin Source File

SOURCE=.\ListView.h
# End Source File
# Begin Source File

SOURCE=.\Memory.h
# End Source File
# Begin Source File

SOURCE=.\Menu.h
# End Source File
# Begin Source File

SOURCE=.\Message.h
# End Source File
# Begin Source File

SOURCE=.\OleDragDrop.h
# End Source File
# Begin Source File

SOURCE=.\Profile.h
# End Source File
# Begin Source File

SOURCE=.\Regist.h
# End Source File
# Begin Source File

SOURCE=.\resource.h
# End Source File
# Begin Source File

SOURCE=.\SelectFolder.h
# End Source File
# Begin Source File

SOURCE=.\SelectFormat.h
# End Source File
# Begin Source File

SOURCE=.\SendKey.h
# End Source File
# Begin Source File

SOURCE=.\SetHotkey.h
# End Source File
# Begin Source File

SOURCE=.\StatusBar.h
# End Source File
# Begin Source File

SOURCE=.\String.h
# End Source File
# Begin Source File

SOURCE=.\Tool.h
# End Source File
# Begin Source File

SOURCE=.\ToolBar.h
# End Source File
# Begin Source File

SOURCE=.\ToolTip.h
# End Source File
# Begin Source File

SOURCE=.\TreeView.h
# End Source File
# Begin Source File

SOURCE=.\Viewer.h
# End Source File
# Begin Source File

SOURCE=.\ViewerDnD.h
# End Source File
# Begin Source File

SOURCE=.\ViewerOLEDnD.h
# End Source File
# Begin Source File

SOURCE=.\Window.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\cursor.cur
# End Source File
# Begin Source File

SOURCE=.\res\cursor2.cur
# End Source File
# Begin Source File

SOURCE=.\res\cursor3.cur
# End Source File
# Begin Source File

SOURCE=.\res\ico00001.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00002.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00003.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00004.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00005.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00006.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon1.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon_etc.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon_fil.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon_pic.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon_str.ico
# End Source File
# Begin Source File

SOURCE=.\res\manifest.xml
# End Source File
# Begin Source File

SOURCE=.\res\No_m.cur
# End Source File
# Begin Source File

SOURCE=.\res\toolbar1.bmp
# End Source File
# End Group
# End Target
# End Project
