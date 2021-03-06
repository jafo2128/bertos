#
# Wizard autogenerated makefile.
# DO NOT EDIT, use the avrtest_user.mk file instead.
#

# Constants automatically defined by the selected modules
avrtest_DEBUG = 1


# Our target application
TRG += avrtest

avrtest_PREFIX = "avr-"

avrtest_SUFFIX = ""

avrtest_SRC_PATH = examples/test

avrtest_HW_PATH = bertos/hw

# Files automatically generated by the wizard. DO NOT EDIT, USE avrtest_USER_CSRC INSTEAD!
avrtest_WIZARD_CSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE avrtest_USER_PCSRC INSTEAD!
avrtest_WIZARD_PCSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE avrtest_USER_CPPASRC INSTEAD!
avrtest_WIZARD_CPPASRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE avrtest_USER_CXXSRC INSTEAD!
avrtest_WIZARD_CXXSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE avrtest_USER_ASRC INSTEAD!
avrtest_WIZARD_ASRC = \
	 \
	#

avrtest_CPPFLAGS = -D'CPU_FREQ=(8000000UL)' -D'ARCH=(ARCH_NIGHTTEST)' -D'WIZ_AUTOGEN' -I$(avrtest_HW_PATH) -I$(avrtest_SRC_PATH) $(avrtest_CPU_CPPFLAGS) $(avrtest_USER_CPPFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
avrtest_LDFLAGS = $(avrtest_CPU_LDFLAGS) $(avrtest_WIZARD_LDFLAGS) $(avrtest_USER_LDFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
avrtest_CPPAFLAGS = $(avrtest_CPU_CPPAFLAGS) $(avrtest_WIZARD_CPPAFLAGS) $(avrtest_USER_CPPAFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
avrtest_CSRC = $(avrtest_CPU_CSRC) $(avrtest_WIZARD_CSRC) $(avrtest_USER_CSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
avrtest_PCSRC = $(avrtest_CPU_PCSRC) $(avrtest_WIZARD_PCSRC) $(avrtest_USER_PCSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
avrtest_CPPASRC = $(avrtest_CPU_CPPASRC) $(avrtest_WIZARD_CPPASRC) $(avrtest_USER_CPPASRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
avrtest_CXXSRC = $(avrtest_CPU_CXXSRC) $(avrtest_WIZARD_CXXSRC) $(avrtest_USER_CXXSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
avrtest_ASRC = $(avrtest_CPU_ASRC) $(avrtest_WIZARD_ASRC) $(avrtest_USER_ASRC)

# CPU specific flags and options, defined in the CPU definition files.
# Automatically generated by the wizard. PLEASE DO NOT EDIT!
avrtest_DEBUG_SCRIPT = bertos/prg_scripts/nodebug.sh
avrtest_PROGRAMMER_CPU = atmega64
avrtest_STOPDEBUG_SCRIPT = bertos/prg_scripts/none.sh
avrtest_MCU = atmega64
avrtest_FLASH_SCRIPT = bertos/prg_scripts/avr/flash.sh
avrtest_STOPFLASH_SCRIPT = bertos/prg_scripts/avr/stopflash.sh
avrtest_CPU_CPPFLAGS = -Os -Ibertos/cpu/avr/

include $(avrtest_SRC_PATH)/avrtest_user.mk
