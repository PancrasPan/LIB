!include x64.nsh
Name "libjpeg-turbo SDK for Visual C++ 64-bit"
OutFile "C:/VR/libjpeg-turbo-master/build\${BUILDDIR}libjpeg-turbo-2.0.1-vc64.exe"
InstallDir "c:\libjpeg-turbo64"

SetCompressor bzip2

Page directory
Page instfiles

UninstPage uninstConfirm
UninstPage instfiles

Section "libjpeg-turbo SDK for Visual C++ 64-bit (required)"
!ifdef WIN64
	${If} ${RunningX64}
	${DisableX64FSRedirection}
	${Endif}
!endif
	SectionIn RO
!ifdef GCC
	IfFileExists $SYSDIR/libturbojpeg.dll exists 0
!else
	IfFileExists $SYSDIR/turbojpeg.dll exists 0
!endif
	goto notexists
	exists:
!ifdef GCC
	MessageBox MB_OK "An existing version of the libjpeg-turbo SDK for Visual C++ 64-bit is already installed.  Please uninstall it first."
!else
	MessageBox MB_OK "An existing version of the libjpeg-turbo SDK for Visual C++ 64-bit or the TurboJPEG SDK is already installed.  Please uninstall it first."
!endif
	quit

	notexists:
	SetOutPath $SYSDIR
!ifdef GCC
	File "C:/VR/libjpeg-turbo-master/build\libturbojpeg.dll"
!else
	File "C:/VR/libjpeg-turbo-master/build\${BUILDDIR}turbojpeg.dll"
!endif
	SetOutPath $INSTDIR\bin
!ifdef GCC
	File "C:/VR/libjpeg-turbo-master/build\libturbojpeg.dll"
!else
	File "C:/VR/libjpeg-turbo-master/build\${BUILDDIR}turbojpeg.dll"
!endif
!ifdef GCC
	File "C:/VR/libjpeg-turbo-master/build\libjpeg-8.dll"
!else
	File "C:/VR/libjpeg-turbo-master/build\${BUILDDIR}jpeg8.dll"
!endif
	File "C:/VR/libjpeg-turbo-master/build\${BUILDDIR}cjpeg.exe"
	File "C:/VR/libjpeg-turbo-master/build\${BUILDDIR}djpeg.exe"
	File "C:/VR/libjpeg-turbo-master/build\${BUILDDIR}jpegtran.exe"
	File "C:/VR/libjpeg-turbo-master/build\${BUILDDIR}tjbench.exe"
	File "C:/VR/libjpeg-turbo-master/build\${BUILDDIR}rdjpgcom.exe"
	File "C:/VR/libjpeg-turbo-master/build\${BUILDDIR}wrjpgcom.exe"
	SetOutPath $INSTDIR\lib
!ifdef GCC
	File "C:/VR/libjpeg-turbo-master/build\libturbojpeg.dll.a"
	File "C:/VR/libjpeg-turbo-master/build\libturbojpeg.a"
	File "C:/VR/libjpeg-turbo-master/build\libjpeg.dll.a"
	File "C:/VR/libjpeg-turbo-master/build\libjpeg.a"
	SetOutPath $INSTDIR\lib\pkgconfig
	File "C:/VR/libjpeg-turbo-master/build\pkgscripts\libjpeg.pc"
	File "C:/VR/libjpeg-turbo-master/build\pkgscripts\libturbojpeg.pc"
!else
	File "C:/VR/libjpeg-turbo-master/build\${BUILDDIR}turbojpeg.lib"
	File "C:/VR/libjpeg-turbo-master/build\${BUILDDIR}turbojpeg-static.lib"
	File "C:/VR/libjpeg-turbo-master/build\${BUILDDIR}jpeg.lib"
	File "C:/VR/libjpeg-turbo-master/build\${BUILDDIR}jpeg-static.lib"
!endif
!ifdef JAVA
	SetOutPath $INSTDIR\classes
	File "C:/VR/libjpeg-turbo-master/build\java\turbojpeg.jar"
!endif
	SetOutPath $INSTDIR\include
	File "C:/VR/libjpeg-turbo-master/build\jconfig.h"
	File "C:/VR/libjpeg-turbo-master\jerror.h"
	File "C:/VR/libjpeg-turbo-master\jmorecfg.h"
	File "C:/VR/libjpeg-turbo-master\jpeglib.h"
	File "C:/VR/libjpeg-turbo-master\turbojpeg.h"
	SetOutPath $INSTDIR\doc
	File "C:/VR/libjpeg-turbo-master\README.ijg"
	File "C:/VR/libjpeg-turbo-master\README.md"
	File "C:/VR/libjpeg-turbo-master\LICENSE.md"
	File "C:/VR/libjpeg-turbo-master\example.txt"
	File "C:/VR/libjpeg-turbo-master\libjpeg.txt"
	File "C:/VR/libjpeg-turbo-master\structure.txt"
	File "C:/VR/libjpeg-turbo-master\usage.txt"
	File "C:/VR/libjpeg-turbo-master\wizard.txt"
	File "C:/VR/libjpeg-turbo-master\tjexample.c"
	File "C:/VR/libjpeg-turbo-master\java\TJExample.java"
!ifdef GCC
	SetOutPath $INSTDIR\man\man1
	File "C:/VR/libjpeg-turbo-master\cjpeg.1"
	File "C:/VR/libjpeg-turbo-master\djpeg.1"
	File "C:/VR/libjpeg-turbo-master\jpegtran.1"
	File "C:/VR/libjpeg-turbo-master\rdjpgcom.1"
	File "C:/VR/libjpeg-turbo-master\wrjpgcom.1"
!endif

	WriteRegStr HKLM "SOFTWARE\64 2.0.1" "Install_Dir" "$INSTDIR"

	WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\64 2.0.1" "DisplayName" "libjpeg-turbo SDK v2.0.1 for Visual C++ 64-bit"
	WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\64 2.0.1" "UninstallString" '"$INSTDIR\uninstall_2.0.1.exe"'
	WriteRegDWORD HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\64 2.0.1" "NoModify" 1
	WriteRegDWORD HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\64 2.0.1" "NoRepair" 1
	WriteUninstaller "uninstall_2.0.1.exe"
SectionEnd

Section "Uninstall"
!ifdef WIN64
	${If} ${RunningX64}
	${DisableX64FSRedirection}
	${Endif}
!endif

	SetShellVarContext all

	DeleteRegKey HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\64 2.0.1"
	DeleteRegKey HKLM "SOFTWARE\64 2.0.1"

!ifdef GCC
	Delete $INSTDIR\bin\libjpeg-8.dll
	Delete $INSTDIR\bin\libturbojpeg.dll
	Delete $SYSDIR\libturbojpeg.dll
	Delete $INSTDIR\lib\libturbojpeg.dll.a
	Delete $INSTDIR\lib\libturbojpeg.a
	Delete $INSTDIR\lib\libjpeg.dll.a
	Delete $INSTDIR\lib\libjpeg.a
	Delete $INSTDIR\lib\pkgconfig\libjpeg.pc
	Delete $INSTDIR\lib\pkgconfig\libturbojpeg.pc
!else
	Delete $INSTDIR\bin\jpeg8.dll
	Delete $INSTDIR\bin\turbojpeg.dll
	Delete $SYSDIR\turbojpeg.dll
	Delete $INSTDIR\lib\jpeg.lib
	Delete $INSTDIR\lib\jpeg-static.lib
	Delete $INSTDIR\lib\turbojpeg.lib
	Delete $INSTDIR\lib\turbojpeg-static.lib
!endif
!ifdef JAVA
	Delete $INSTDIR\classes\turbojpeg.jar
!endif
	Delete $INSTDIR\bin\cjpeg.exe
	Delete $INSTDIR\bin\djpeg.exe
	Delete $INSTDIR\bin\jpegtran.exe
	Delete $INSTDIR\bin\tjbench.exe
	Delete $INSTDIR\bin\rdjpgcom.exe
	Delete $INSTDIR\bin\wrjpgcom.exe
	Delete $INSTDIR\include\jconfig.h
	Delete $INSTDIR\include\jerror.h
	Delete $INSTDIR\include\jmorecfg.h
	Delete $INSTDIR\include\jpeglib.h
	Delete $INSTDIR\include\turbojpeg.h
	Delete $INSTDIR\uninstall_2.0.1.exe
	Delete $INSTDIR\doc\README.ijg
	Delete $INSTDIR\doc\README.md
	Delete $INSTDIR\doc\LICENSE.md
	Delete $INSTDIR\doc\example.txt
	Delete $INSTDIR\doc\libjpeg.txt
	Delete $INSTDIR\doc\structure.txt
	Delete $INSTDIR\doc\usage.txt
	Delete $INSTDIR\doc\wizard.txt
	Delete $INSTDIR\doc\tjexample.c
	Delete $INSTDIR\doc\TJExample.java
!ifdef GCC
	Delete $INSTDIR\man\man1\cjpeg.1
	Delete $INSTDIR\man\man1\djpeg.1
	Delete $INSTDIR\man\man1\jpegtran.1
	Delete $INSTDIR\man\man1\rdjpgcom.1
	Delete $INSTDIR\man\man1\wrjpgcom.1
!endif

	RMDir "$INSTDIR\include"
!ifdef GCC
	RMDir "$INSTDIR\lib\pkgconfig"
!endif
	RMDir "$INSTDIR\lib"
	RMDir "$INSTDIR\doc"
!ifdef GCC
	RMDir "$INSTDIR\man\man1"
	RMDir "$INSTDIR\man"
!endif
!ifdef JAVA
	RMDir "$INSTDIR\classes"
!endif
	RMDir "$INSTDIR\bin"
	RMDir "$INSTDIR"

SectionEnd
