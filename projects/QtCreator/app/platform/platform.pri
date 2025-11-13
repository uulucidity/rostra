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
#   File: platform.pri
#
# Author: $author$
#   Date: 7/2/2025
#
# generic QtCreator project .pri file for framework rostra executable platform
########################################################################

########################################################################
# platform

# platform TARGET
#
platform_TARGET = platform

# platform INCLUDEPATH
#
platform_INCLUDEPATH += \
$${rostra_INCLUDEPATH} \

# platform DEFINES
#
platform_DEFINES += \
$${rostra_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# platform OBJECTIVE_HEADERS
#
#platform_OBJECTIVE_HEADERS += \
#$${ROSTRA_SRC}/xos/app/console/platform/main.hh \

# platform OBJECTIVE_SOURCES
#
#platform_OBJECTIVE_SOURCES += \
#$${ROSTRA_SRC}/xos/app/console/platform/main.mm \

########################################################################
# platform HEADERS
#
platform_HEADERS += \
$${ROSTRA_SRC}/xos/app/console/framework/version/main_opt.hpp \
$${ROSTRA_SRC}/xos/app/console/framework/version/main.hpp \
$${ROSTRA_SRC}/xos/app/console/rostra/version/main_opt.hpp \
$${ROSTRA_SRC}/xos/app/console/rostra/version/main.hpp \
$${ROSTRA_SRC}/xos/app/console/rostra/main_opt.hpp \
$${ROSTRA_SRC}/xos/app/console/rostra/main.hpp \
\
$${ROSTRA_SRC}/xos/app/console/os/main_opt.hpp \
$${ROSTRA_SRC}/xos/app/console/os/main.hpp \

# platform SOURCES
#
platform_SOURCES += \
$${ROSTRA_SRC}/xos/app/console/os/main_opt.cpp \
$${ROSTRA_SRC}/xos/app/console/os/main.cpp \

########################################################################
# platform FRAMEWORKS
#
platform_FRAMEWORKS += \
$${rostra_FRAMEWORKS} \

# platform LIBS
#
platform_LIBS += \
$${rostra_LIBS} \

########################################################################
# NO Qt
QT -= gui core
