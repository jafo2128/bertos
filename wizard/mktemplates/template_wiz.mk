#
# Copyright 2009 Develer S.r.l. (http://www.develer.com/)
# All rights reserved.
#
# Makefile template for BeRTOS wizard.
#
# Author: Lorenzo Berni <duplo@develer.com>
#
#

# Constants automatically defined by the selected modules
$constants

# Our target application
TRG += $pname

$pname_PREFIX = "$prefix"

$pname_SUFFIX = "$suffix"

$pname_$cpuflag = $cpuname

# Files automatically generated by the wizard. DO NOT EDIT, USE $pname_USER_CSRC INSTEAD!
$pname_WIZARD_CSRC = \
	$csrc
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE $pname_USER_PCSRC INSTEAD!
$pname_WIZARD_PCSRC = \
	$pcsrc
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE $pname_USER_CPPASRC INSTEAD!
$pname_WIZARD_CPPASRC = \
	$cppasrc
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE $pname_USER_CXXSRC INSTEAD!
$pname_WIZARD_CXXSRC = \
	$cxxsrc
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE $pname_USER_ASRC INSTEAD!
$pname_WIZARD_ASRC = \
	$asrc
	#

$pname_CFLAGS = $cflags
$pname_LDFLAGS = $ldflags
$pname_CPPFLAGS = -D'CPU_FREQ=($cpuclockfreqUL)' -D'ARCH=(ARCH_DEFAULT)' -D'WIZ_AUTOGEN' -I$pname/ $cppflags
$pname_CPPAFLAGS = $cppaflags
$pname_CXXFLAGS = $cxxflags
$pname_ASFLAGS = $asflags
$pname_ARFLAGS = $arflags

$pname_PROGRAMMER_CPU = $programmercpu
$pname_FLASH_SCRIPT = $flashscript
$pname_DEBUG_SCRIPT = $debugscript