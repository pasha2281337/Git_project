SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\ProgramData\Oracle\Java\javapath;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;c:\altera\90sp2\quartus\bin;C:\Program Files\Git\cmd;C:\Users\admin\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Users\admin\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode
export AS_BUILD_MODE := Build
export AS_VERSION := 4.5.2.102
export AS_COMPANY_NAME :=  
export AS_USER_NAME := admin
export AS_PATH := C:/BrAutomation/AS45
export AS_BIN_PATH := C:/BrAutomation/AS45/Bin-en
export AS_PROJECT_PATH := C:/Users/admin/Desktop/KRBO-01-21/laba1KRBO0121
export AS_PROJECT_NAME := laba1KRBO0221
export AS_SYSTEM_PATH := C:/BrAutomation/AS/System
export AS_VC_PATH := C:/BrAutomation/AS45/AS/VC
export AS_TEMP_PATH := C:/Users/admin/Desktop/KRBO-01-21/laba1KRBO0121/Temp
export AS_CONFIGURATION := Config1
export AS_BINARIES_PATH := C:/Users/admin/Desktop/KRBO-01-21/laba1KRBO0121/Binaries
export AS_GNU_INST_PATH := C:/BrAutomation/AS45/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := $(AS_GNU_INST_PATH)/bin
export AS_GNU_INST_PATH_SUB_MAKE := C:/BrAutomation/AS45/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := $(AS_GNU_INST_PATH_SUB_MAKE)/bin
export AS_INSTALL_PATH := C:/BrAutomation/AS45
export WIN32_AS_PATH := "C:\BrAutomation\AS45"
export WIN32_AS_BIN_PATH := "C:\BrAutomation\AS45\Bin-en"
export WIN32_AS_PROJECT_PATH := "C:\Users\admin\Desktop\KRBO-01-21\laba1KRBO0121"
export WIN32_AS_SYSTEM_PATH := "C:\BrAutomation\AS\System"
export WIN32_AS_VC_PATH := "C:\BrAutomation\AS45\AS\VC"
export WIN32_AS_TEMP_PATH := "C:\Users\admin\Desktop\KRBO-01-21\laba1KRBO0121\Temp"
export WIN32_AS_BINARIES_PATH := "C:\Users\admin\Desktop\KRBO-01-21\laba1KRBO0121\Binaries"
export WIN32_AS_GNU_INST_PATH := "C:\BrAutomation\AS45\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "$(WIN32_AS_GNU_INST_PATH)\\bin" 
export WIN32_AS_INSTALL_PATH := "C:\BrAutomation\AS45"

.suffixes:

ProjectMakeFile:

	@'$(AS_BIN_PATH)/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/laba1KRBO0221.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'Build'   

