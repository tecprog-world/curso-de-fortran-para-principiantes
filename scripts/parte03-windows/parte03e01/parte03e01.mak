# Microsoft Developer Studio Generated NMAKE File, Format Version 4.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

!IF "$(CFG)" == ""
CFG=parte03e01 - Win32 Debug
!MESSAGE No configuration specified.  Defaulting to parte03e01 - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "parte03e01 - Win32 Release" && "$(CFG)" !=\
 "parte03e01 - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE on this makefile
!MESSAGE by defining the macro CFG on the command line.  For example:
!MESSAGE 
!MESSAGE NMAKE /f "parte03e01.mak" CFG="parte03e01 - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "parte03e01 - Win32 Release" (based on\
 "Win32 (x86) Console Application")
!MESSAGE "parte03e01 - Win32 Debug" (based on\
 "Win32 (x86) Console Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 
################################################################################
# Begin Project
RSC=rc.exe
F90=fl32.exe

!IF  "$(CFG)" == "parte03e01 - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
OUTDIR=.\Release
INTDIR=.\Release

ALL : "$(OUTDIR)\parte03e01.exe"

CLEAN : 
	-@erase ".\Release\parte03e01.exe"
	-@erase ".\Release\Text1.obj"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE F90 /Ox /I "Release/" /c /nologo
# ADD F90 /Ox /I "Release/" /c /nologo
F90_PROJ=/Ox /I "Release/" /c /nologo /Fo"Release/" 
F90_OBJS=.\Release/
# ADD BASE RSC /l 0x280a /d "NDEBUG"
# ADD RSC /l 0x280a /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/parte03e01.bsc" 
BSC32_SBRS=
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib /nologo /subsystem:console /machine:I386
LINK32_FLAGS=kernel32.lib /nologo /subsystem:console /incremental:no\
 /pdb:"$(OUTDIR)/parte03e01.pdb" /machine:I386 /out:"$(OUTDIR)/parte03e01.exe" 
LINK32_OBJS= \
	"$(INTDIR)/Text1.obj"

"$(OUTDIR)\parte03e01.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "parte03e01 - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
OUTDIR=.\Debug
INTDIR=.\Debug

ALL : "$(OUTDIR)\parte03e01.exe"

CLEAN : 
	-@erase ".\Debug\parte03e01.exe"
	-@erase ".\Debug\Text1.obj"
	-@erase ".\Debug\parte03e01.ilk"
	-@erase ".\Debug\parte03e01.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE F90 /Zi /I "Debug/" /c /nologo
# ADD F90 /Zi /I "Debug/" /c /nologo
F90_PROJ=/Zi /I "Debug/" /c /nologo /Fo"Debug/" /Fd"Debug/parte03e01.pdb" 
F90_OBJS=.\Debug/
# ADD BASE RSC /l 0x280a /d "_DEBUG"
# ADD RSC /l 0x280a /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/parte03e01.bsc" 
BSC32_SBRS=
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib /nologo /subsystem:console /debug /machine:I386
# ADD LINK32 kernel32.lib /nologo /subsystem:console /debug /machine:I386
LINK32_FLAGS=kernel32.lib /nologo /subsystem:console /incremental:yes\
 /pdb:"$(OUTDIR)/parte03e01.pdb" /debug /machine:I386\
 /out:"$(OUTDIR)/parte03e01.exe" 
LINK32_OBJS= \
	"$(INTDIR)/Text1.obj"

"$(OUTDIR)\parte03e01.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 

.for{$(F90_OBJS)}.obj:
   $(F90) $(F90_PROJ) $<  

.f{$(F90_OBJS)}.obj:
   $(F90) $(F90_PROJ) $<  

.f90{$(F90_OBJS)}.obj:
   $(F90) $(F90_PROJ) $<  

################################################################################
# Begin Target

# Name "parte03e01 - Win32 Release"
# Name "parte03e01 - Win32 Debug"

!IF  "$(CFG)" == "parte03e01 - Win32 Release"

!ELSEIF  "$(CFG)" == "parte03e01 - Win32 Debug"

!ENDIF 

################################################################################
# Begin Source File

SOURCE=.\Text1.f90

"$(INTDIR)\Text1.obj" : $(SOURCE) "$(INTDIR)"


# End Source File
# End Target
# End Project
################################################################################
