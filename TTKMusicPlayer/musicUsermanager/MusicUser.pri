#-------------------------------------------------
#
# Project created by QtCreator 2014-08-08T23:19:41
#
#-------------------------------------------------

INCLUDEPATH += $$PWD \
               $$PWD/core

!contains(CONFIG, TTK_NO_MSVC_LINK_NEED){
HEADERS  += \
    $$PWD/musicusermanager.h \
    $$PWD/musicuserdialog.h \
    $$PWD/musicuserlineedit.h \
    $$PWD/musicuserwindow.h \
    $$PWD/core/musicusermodel.h \
    $$PWD/core/musicuserconfigmanager.h \
    $$PWD/musicuserrecordwidget.h
    
}

contains(CONFIG, TTK_BUILD_LIB){
SOURCES += \
    $$PWD/musicusermanager.cpp \
    $$PWD/musicuserdialog.cpp \
    $$PWD/musicuserlineedit.cpp \
    $$PWD/musicuserwindow.cpp \
    $$PWD/core/musicusermodel.cpp \
    $$PWD/core/musicuserconfigmanager.cpp \
    $$PWD/musicuserrecordwidget.cpp
    

RESOURCES += \
    musicQrc/MusicPlayerShare.qrc \
    musicQrc/MusicPlayerUser.qrc

}