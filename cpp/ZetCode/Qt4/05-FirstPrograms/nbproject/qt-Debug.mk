#############################################################################
# Makefile for building: 05-FirstPrograms
# Generated by qmake (2.01a) (Qt 4.8.5) on: Sat Nov 16 23:29:13 2013
# Project:  nbproject/qt-Debug.pro
# Template: app
# Command: c:/Qt/4.8.5/bin/qmake.exe -spec c:/Qt/4.8.5/mkspecs/win32-g++ VPATH=. -o qttmp-Debug.mk nbproject/qt-Debug.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DUNICODE -DQT_DLL -DQT_GUI_LIB -DQT_CORE_LIB -DQT_HAVE_MMX -DQT_HAVE_3DNOW -DQT_HAVE_SSE -DQT_HAVE_MMXEXT -DQT_HAVE_SSE2 -DQT_THREAD_SUPPORT -DQT_NEEDS_QMAIN
CFLAGS        = -pipe -g -Wall -Wextra $(DEFINES)
CXXFLAGS      = -pipe -g -frtti -fexceptions -mthreads -Wall -Wextra $(DEFINES)
INCPATH       = -I'c:/Qt/4.8.5/include/QtCore' -I'c:/Qt/4.8.5/include/QtGui' -I'c:/Qt/4.8.5/include' -I'c:/Qt/4.8.5/include/ActiveQt' -I'.' -I'nbproject' -I'.' -I'c:/Qt/4.8.5/mkspecs/win32-g++'
LINK        =        g++
LFLAGS        =        -mthreads -Wl,-subsystem,windows
LIBS        =        -L'c:/Qt/4.8.5/lib' -lmingw32 -lqtmaind build/Debug/MinGW_Qt-Windows/05-FirstPrograms_resource_res.o -lQtGuid4 -lQtCored4 
QMAKE         = c:/Qt/4.8.5/bin/qmake.exe
IDC           = c:/Qt/4.8.5/bin/idc.exe
IDL           = midl
ZIP           = zip -r -9
DEF_FILE      = 
RES_FILE      = build/Debug/MinGW_Qt-Windows/05-FirstPrograms_resource_res.o
COPY          = cp
SED           = 
COPY_FILE     = $(COPY)
COPY_DIR      = cp -r
DEL_FILE      = rm
DEL_DIR       = rmdir
MOVE          = mv
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
INSTALL_FILE    = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR     = $(COPY_DIR)

####### Output directory

OBJECTS_DIR   = build/Debug/MinGW_Qt-Windows/

####### Files

SOURCES       = button.cpp \
		center.cpp \
		communicate.cpp \
		cursor.cpp \
		icon.cpp \
		main.cpp \
		simple.cpp \
		tooltip.cpp moc_communicate.cpp
OBJECTS       = build/Debug/MinGW_Qt-Windows/button.o \
		build/Debug/MinGW_Qt-Windows/center.o \
		build/Debug/MinGW_Qt-Windows/communicate.o \
		build/Debug/MinGW_Qt-Windows/cursor.o \
		build/Debug/MinGW_Qt-Windows/icon.o \
		build/Debug/MinGW_Qt-Windows/main.o \
		build/Debug/MinGW_Qt-Windows/simple.o \
		build/Debug/MinGW_Qt-Windows/tooltip.o \
		build/Debug/MinGW_Qt-Windows/moc_communicate.o
DIST          = 
QMAKE_TARGET  = 05-FirstPrograms
DESTDIR        = dist/Debug/MinGW_Qt-Windows/ #avoid trailing-slash linebreak
TARGET         = 05-FirstPrograms.exe
DESTDIR_TARGET = dist/Debug/MinGW_Qt-Windows/05-FirstPrograms.exe

####### Implicit rules

.SUFFIXES: .cpp .cc .cxx .c

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o $@ $<

####### Build rules

first: all
all: qttmp-Debug.mk  $(DESTDIR_TARGET)

$(DESTDIR_TARGET):  $(OBJECTS) build/Debug/MinGW_Qt-Windows/05-FirstPrograms_resource_res.o
	$(LINK) $(LFLAGS) -o $(DESTDIR_TARGET) $(OBJECTS)  $(LIBS)

build/Debug/MinGW_Qt-Windows/05-FirstPrograms_resource_res.o: 05-FirstPrograms_resource.rc
	windres -i 05-FirstPrograms_resource.rc -o build/Debug/MinGW_Qt-Windows/05-FirstPrograms_resource_res.o --include-dir=. $(DEFINES)

qttmp-Debug.mk: nbproject/qt-Debug.pro  c:/Qt/4.8.5/mkspecs/win32-g++/qmake.conf c:/Qt/4.8.5/mkspecs/features/device_config.prf \
		c:/Qt/4.8.5/mkspecs/qconfig.pri \
		c:/Qt/4.8.5/mkspecs/modules/qt_webkit_version.pri \
		c:/Qt/4.8.5/mkspecs/features/qt_functions.prf \
		c:/Qt/4.8.5/mkspecs/features/qt_config.prf \
		c:/Qt/4.8.5/mkspecs/features/exclusive_builds.prf \
		c:/Qt/4.8.5/mkspecs/features/default_pre.prf \
		c:/Qt/4.8.5/mkspecs/features/win32/default_pre.prf \
		c:/Qt/4.8.5/mkspecs/features/debug.prf \
		c:/Qt/4.8.5/mkspecs/features/default_post.prf \
		c:/Qt/4.8.5/mkspecs/features/win32/default_post.prf \
		c:/Qt/4.8.5/mkspecs/features/win32/rtti.prf \
		c:/Qt/4.8.5/mkspecs/features/win32/exceptions.prf \
		c:/Qt/4.8.5/mkspecs/features/win32/stl.prf \
		c:/Qt/4.8.5/mkspecs/features/shared.prf \
		c:/Qt/4.8.5/mkspecs/features/warn_on.prf \
		c:/Qt/4.8.5/mkspecs/features/qt.prf \
		c:/Qt/4.8.5/mkspecs/features/win32/thread.prf \
		c:/Qt/4.8.5/mkspecs/features/moc.prf \
		c:/Qt/4.8.5/mkspecs/features/win32/windows.prf \
		c:/Qt/4.8.5/mkspecs/features/resources.prf \
		c:/Qt/4.8.5/mkspecs/features/uic.prf \
		c:/Qt/4.8.5/mkspecs/features/yacc.prf \
		c:/Qt/4.8.5/mkspecs/features/lex.prf \
		c:/Qt/4.8.5/mkspecs/features/include_source_dir.prf \
		c:/Qt/4.8.5/lib/qtmaind.prl
	$(QMAKE) -spec c:/Qt/4.8.5/mkspecs/win32-g++ VPATH=. -o qttmp-Debug.mk nbproject/qt-Debug.pro
c:/Qt/4.8.5/mkspecs/features/device_config.prf:
c:/Qt/4.8.5/mkspecs/qconfig.pri:
c:/Qt/4.8.5/mkspecs/modules/qt_webkit_version.pri:
c:/Qt/4.8.5/mkspecs/features/qt_functions.prf:
c:/Qt/4.8.5/mkspecs/features/qt_config.prf:
c:/Qt/4.8.5/mkspecs/features/exclusive_builds.prf:
c:/Qt/4.8.5/mkspecs/features/default_pre.prf:
c:/Qt/4.8.5/mkspecs/features/win32/default_pre.prf:
c:/Qt/4.8.5/mkspecs/features/debug.prf:
c:/Qt/4.8.5/mkspecs/features/default_post.prf:
c:/Qt/4.8.5/mkspecs/features/win32/default_post.prf:
c:/Qt/4.8.5/mkspecs/features/win32/rtti.prf:
c:/Qt/4.8.5/mkspecs/features/win32/exceptions.prf:
c:/Qt/4.8.5/mkspecs/features/win32/stl.prf:
c:/Qt/4.8.5/mkspecs/features/shared.prf:
c:/Qt/4.8.5/mkspecs/features/warn_on.prf:
c:/Qt/4.8.5/mkspecs/features/qt.prf:
c:/Qt/4.8.5/mkspecs/features/win32/thread.prf:
c:/Qt/4.8.5/mkspecs/features/moc.prf:
c:/Qt/4.8.5/mkspecs/features/win32/windows.prf:
c:/Qt/4.8.5/mkspecs/features/resources.prf:
c:/Qt/4.8.5/mkspecs/features/uic.prf:
c:/Qt/4.8.5/mkspecs/features/yacc.prf:
c:/Qt/4.8.5/mkspecs/features/lex.prf:
c:/Qt/4.8.5/mkspecs/features/include_source_dir.prf:
c:\Qt\4.8.5\lib\qtmaind.prl:
qmake:  FORCE
	@$(QMAKE) -spec c:/Qt/4.8.5/mkspecs/win32-g++ VPATH=. -o qttmp-Debug.mk nbproject/qt-Debug.pro

dist:
	$(ZIP) 05-FirstPrograms.zip $(SOURCES) $(DIST) nbproject/nbproject/qt-Debug.pro c:/Qt/4.8.5/mkspecs/features/device_config.prf c:/Qt/4.8.5/mkspecs/qconfig.pri c:/Qt/4.8.5/mkspecs/modules/qt_webkit_version.pri c:/Qt/4.8.5/mkspecs/features/qt_functions.prf c:/Qt/4.8.5/mkspecs/features/qt_config.prf c:/Qt/4.8.5/mkspecs/features/exclusive_builds.prf c:/Qt/4.8.5/mkspecs/features/default_pre.prf c:/Qt/4.8.5/mkspecs/features/win32/default_pre.prf c:/Qt/4.8.5/mkspecs/features/debug.prf c:/Qt/4.8.5/mkspecs/features/default_post.prf c:/Qt/4.8.5/mkspecs/features/win32/default_post.prf c:/Qt/4.8.5/mkspecs/features/win32/rtti.prf c:/Qt/4.8.5/mkspecs/features/win32/exceptions.prf c:/Qt/4.8.5/mkspecs/features/win32/stl.prf c:/Qt/4.8.5/mkspecs/features/shared.prf c:/Qt/4.8.5/mkspecs/features/warn_on.prf c:/Qt/4.8.5/mkspecs/features/qt.prf c:/Qt/4.8.5/mkspecs/features/win32/thread.prf c:/Qt/4.8.5/mkspecs/features/moc.prf c:/Qt/4.8.5/mkspecs/features/win32/windows.prf c:/Qt/4.8.5/mkspecs/features/resources.prf c:/Qt/4.8.5/mkspecs/features/uic.prf c:/Qt/4.8.5/mkspecs/features/yacc.prf c:/Qt/4.8.5/mkspecs/features/lex.prf c:/Qt/4.8.5/mkspecs/features/include_source_dir.prf c:\Qt\4.8.5\lib\qtmaind.prl  HEADERS RESOURCES IMAGES SOURCES OBJECTIVE_SOURCES FORMS YACCSOURCES YACCSOURCES LEXSOURCES 

clean: compiler_clean 
	-$(DEL_FILE) build/Debug/MinGW_Qt-Windows/button.o build/Debug/MinGW_Qt-Windows/center.o build/Debug/MinGW_Qt-Windows/communicate.o build/Debug/MinGW_Qt-Windows/cursor.o build/Debug/MinGW_Qt-Windows/icon.o build/Debug/MinGW_Qt-Windows/main.o build/Debug/MinGW_Qt-Windows/simple.o build/Debug/MinGW_Qt-Windows/tooltip.o build/Debug/MinGW_Qt-Windows/moc_communicate.o
	-$(DEL_FILE) build/Debug/MinGW_Qt-Windows/05-FirstPrograms_resource_res.o

distclean: clean
	-$(DEL_FILE) $(DESTDIR_TARGET)
	-$(DEL_FILE) qttmp-Debug.mk

check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_communicate.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_communicate.cpp
moc_communicate.cpp: communicate.h
	C:/Qt/4.8.5/bin/moc.exe $(DEFINES) $(INCPATH) -D__GNUC__ -DWIN32 communicate.h -o moc_communicate.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 



####### Compile

build/Debug/MinGW_Qt-Windows/button.o: button.cpp firstprograms.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/MinGW_Qt-Windows/button.o button.cpp

build/Debug/MinGW_Qt-Windows/center.o: center.cpp firstprograms.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/MinGW_Qt-Windows/center.o center.cpp

build/Debug/MinGW_Qt-Windows/communicate.o: communicate.cpp communicate.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/MinGW_Qt-Windows/communicate.o communicate.cpp

build/Debug/MinGW_Qt-Windows/cursor.o: cursor.cpp firstprograms.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/MinGW_Qt-Windows/cursor.o cursor.cpp

build/Debug/MinGW_Qt-Windows/icon.o: icon.cpp firstprograms.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/MinGW_Qt-Windows/icon.o icon.cpp

build/Debug/MinGW_Qt-Windows/main.o: main.cpp firstprograms.h \
		communicate.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/MinGW_Qt-Windows/main.o main.cpp

build/Debug/MinGW_Qt-Windows/simple.o: simple.cpp firstprograms.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/MinGW_Qt-Windows/simple.o simple.cpp

build/Debug/MinGW_Qt-Windows/tooltip.o: tooltip.cpp firstprograms.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/MinGW_Qt-Windows/tooltip.o tooltip.cpp

build/Debug/MinGW_Qt-Windows/moc_communicate.o: moc_communicate.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Debug/MinGW_Qt-Windows/moc_communicate.o moc_communicate.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

