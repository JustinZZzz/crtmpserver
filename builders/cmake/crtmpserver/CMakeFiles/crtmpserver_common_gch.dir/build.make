# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/justin/work/crtmpserver_t/branches/1.0/builders/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/justin/work/crtmpserver_t/branches/1.0/builders/cmake

# Utility rule file for crtmpserver_common_gch.

# Include the progress variables for this target.
include crtmpserver/CMakeFiles/crtmpserver_common_gch.dir/progress.make

crtmpserver/CMakeFiles/crtmpserver_common_gch: precompiled.gch/Debug.c++/common.gch

precompiled.gch/Debug.c++/common.gch: /home/justin/work/crtmpserver_t/branches/1.0/sources/common/include/common.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/work/crtmpserver_t/branches/1.0/builders/cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../precompiled.gch/Debug.c++/common.gch"
	cd /home/justin/work/crtmpserver_t/branches/1.0/builders/cmake/crtmpserver && /usr/bin/c++ -Wall -Werror -fPIC -g -O0 -DWITH_SANITY_INPUT_BUFFER -DVALIDATE_FROMAT_SPECIFIERS -Wformat=2 -I/usr/local/include -I/home/justin/work/crtmpserver_t/branches/1.0/sources/common/include -I/home/justin/work/crtmpserver_t/branches/1.0/sources/thelib/include -DLITTLE_ENDIAN_BYTE_ALIGNED -DHAS_PROTOCOL_HTTP -DHAS_PROTOCOL_RTMP -DHAS_PROTOCOL_LIVEFLV -DHAS_PROTOCOL_RTP -DHAS_PROTOCOL_TS -DHAS_PROTOCOL_VAR -DHAS_PROTOCOL_CLI -DHAS_PROTOCOL_HLS -DHAS_MEDIA_MP3 -DHAS_MEDIA_MP4 -DHAS_MEDIA_FLV -DCreateRTCPPacket=CreateRTCPPacket_mystyle_only_once -DFeedDataAudioMPEG4Generic=FeedDataAudioMPEG4Generic_one_by_one -DHandleTSVideoData=HandleVideoData_version3 -DHAS_LUA -D__USE_FILE_OFFSET64 -D_FILE_OFFSET_BITS=64 -DLINUX -DNET_EPOLL -DRTMPSERVER_VERSION="0." -x c++-header -c -o /home/justin/work/crtmpserver_t/branches/1.0/builders/cmake/precompiled.gch/Debug.c++/common.gch /home/justin/work/crtmpserver_t/branches/1.0/sources/common/include/common.h

crtmpserver_common_gch: crtmpserver/CMakeFiles/crtmpserver_common_gch
crtmpserver_common_gch: precompiled.gch/Debug.c++/common.gch
crtmpserver_common_gch: crtmpserver/CMakeFiles/crtmpserver_common_gch.dir/build.make
.PHONY : crtmpserver_common_gch

# Rule to build all files generated by this target.
crtmpserver/CMakeFiles/crtmpserver_common_gch.dir/build: crtmpserver_common_gch
.PHONY : crtmpserver/CMakeFiles/crtmpserver_common_gch.dir/build

crtmpserver/CMakeFiles/crtmpserver_common_gch.dir/clean:
	cd /home/justin/work/crtmpserver_t/branches/1.0/builders/cmake/crtmpserver && $(CMAKE_COMMAND) -P CMakeFiles/crtmpserver_common_gch.dir/cmake_clean.cmake
.PHONY : crtmpserver/CMakeFiles/crtmpserver_common_gch.dir/clean

crtmpserver/CMakeFiles/crtmpserver_common_gch.dir/depend:
	cd /home/justin/work/crtmpserver_t/branches/1.0/builders/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/justin/work/crtmpserver_t/branches/1.0/builders/cmake /home/justin/work/crtmpserver_t/branches/1.0/builders/cmake/crtmpserver /home/justin/work/crtmpserver_t/branches/1.0/builders/cmake /home/justin/work/crtmpserver_t/branches/1.0/builders/cmake/crtmpserver /home/justin/work/crtmpserver_t/branches/1.0/builders/cmake/crtmpserver/CMakeFiles/crtmpserver_common_gch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crtmpserver/CMakeFiles/crtmpserver_common_gch.dir/depend

