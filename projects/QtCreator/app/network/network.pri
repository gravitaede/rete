########################################################################
# Copyright (c) 1988-2022 $organization$
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
#   File: network.pri
#
# Author: $author$
#   Date: 9/5/2022
#
# generic QtCreator project .pri file for framework rete executable network
########################################################################

########################################################################
# network

# network TARGET
#
network_TARGET = network

# network INCLUDEPATH
#
network_INCLUDEPATH += \
$${rete_INCLUDEPATH} \

# network DEFINES
#
network_DEFINES += \
$${rete_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# network OBJECTIVE_HEADERS
#
#network_OBJECTIVE_HEADERS += \
#$${RETE_SRC}/xos/app/console/network/main.hh \

# network OBJECTIVE_SOURCES
#
#network_OBJECTIVE_SOURCES += \
#$${RETE_SRC}/xos/app/console/network/main.mm \

########################################################################
# network HEADERS
#
network_HEADERS += \
$${RETE_SRC}/xos/network/sockets/interfaces.hpp \
$${RETE_SRC}/xos/network/sockets/os/interfaces.hpp \
\
$${RETE_SRC}/xos/app/console/network/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/server/main.hpp \
\
$${RETE_SRC}/xos/app/console/network/sockets/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/server/main.hpp \

# network SOURCES
#
network_SOURCES += \
$${RETE_SRC}/xos/network/sockets/os/interfaces.cpp \
\
$${RETE_SRC}/xos/app/console/network/sockets/client/main_opt.cpp \
$${RETE_SRC}/xos/app/console/network/sockets/client/main.cpp \

########################################################################
# network FRAMEWORKS
#
network_FRAMEWORKS += \
$${rete_FRAMEWORKS} \

# network LIBS
#
network_LIBS += \
$${rete_LIBS} \

########################################################################
# NO Qt
QT -= gui core

