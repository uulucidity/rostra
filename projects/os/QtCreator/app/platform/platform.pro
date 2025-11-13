########################################################################
# Copyright (c) 1988-2025 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: platform.pro
#
# Author: $author$
#   Date: 7/2/2025
#
# os specific QtCreator project .pro file for framework rostra executable platform
########################################################################
# Depends: nadir;fila;crono
#
# Debug: rostra/build/os/QtCreator/Debug/bin/platform
# Release: rostra/build/os/QtCreator/Release/bin/platform
# Profile: rostra/build/os/QtCreator/Profile/bin/platform
#
include(../../../../../build/QtCreator/rostra.pri)
include(../../../../QtCreator/rostra.pri)
include(../../rostra.pri)
include(../../../../QtCreator/app/platform/platform.pri)

TARGET = $${platform_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${platform_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${platform_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${platform_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${platform_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${platform_HEADERS} \
$${platform_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${platform_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${platform_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${platform_LIBS} \
$${FRAMEWORKS} \

########################################################################
