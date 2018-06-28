############################################################################
# Autotools.cmake.in
# Copyright (C) 2014  Belledonne Communications, Grenoble France
#
############################################################################
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
#
############################################################################

if("Clang" STREQUAL "GNU")
	string(REGEX REPLACE "gcc$" "as" AS_COMPILER "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang")
	if (AS_COMPILER STREQUAL "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang")
		#fallback for the case where gcc is found as /usr/bin/cc
		string(REGEX REPLACE "cc$" "as" AS_COMPILER "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang")
	endif()
	set(AUTOTOOLS_AS_COMPILER ${AS_COMPILER} CACHE PATH "Initial cache" FORCE)
endif()
set(C_LAUNCHER "")
set(CXX_LAUNCHER "")
if(NOT "" STREQUAL "")
       set(C_LAUNCHER " ")
endif()
if(NOT "" STREQUAL "")
       set(CXX_LAUNCHER " ")
endif()
set(AUTOTOOLS_C_COMPILER "${C_LAUNCHER}/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_CXX_COMPILER "${CXX_LAUNCHER}/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_OBJC_COMPILER "${C_LAUNCHER}/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_LINKER "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_AR "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ar" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_RANLIB "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_STRIP "CMAKE_STRIP-NOTFOUND" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_NM "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/nm" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_C_COMPILER_NO_LAUNCHER "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_CXX_COMPILER_NO_LAUNCHER "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_OBJC_COMPILER_NO_LAUNCHER "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang" CACHE PATH "Initial cache" FORCE)

set(AUTOTOOLS_AS_FLAGS "" CACHE STRING "Initial cache" FORCE)
set(AUTOTOOLS_C_FLAGS " -arch arm64 -miphoneos-version-min=9.0 -fms-extensions -fembed-bitcode" CACHE STRING "Initial cache" FORCE)
set(AUTOTOOLS_CPP_FLAGS "" CACHE STRING "Initial cache" FORCE)
set(AUTOTOOLS_CXX_FLAGS " -arch arm64 -miphoneos-version-min=9.0 -fms-extensions -fembed-bitcode" CACHE STRING "Initial cache" FORCE)
set(AUTOTOOLS_OBJC_FLAGS " -arch arm64" CACHE STRING "Initial cache" FORCE)
set(AUTOTOOLS_LINKER_FLAGS " -arch arm64 -miphoneos-version-min=9.0 -fms-extensions -stdlib=libc++" CACHE STRING "Initial cache" FORCE)

