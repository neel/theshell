#-------------------------------------------------
#
# Project created by QtCreator 2016-02-17T17:22:06
#
#-------------------------------------------------

QT       += core gui gui-private x11extras dbus multimedia xml network positioning svg
CONFIG   += c++11
LIBS     += -lX11 -lxcb -lxcb-keysyms -lcups -lsystemd -lKF5AkonadiCore -lXcursor

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = theshell
TEMPLATE = app
QDBUSXML2CPP_ADAPTOR_HEADER_FLAGS = -l NotificationDBus -i notificationdbus.h
QDBUSXML2CPP_ADAPTOR_SOURCE_FLAGS = -l NotificationDBus -i notificationdbus.h
#DBUS_ADAPTORS += org.freedesktop.Notifications.xml
#DBUS_ADAPTORS += appMenuRegistrar
#appMenuRegistrar.files = com.canonical.AppMenu.Registrar.xml
#appMenuRegistrar.header_flags = -l DBusMenuRegistrar -i dbusmenuregistrar.h

#DBUS_ADAPTORS += com.canonical.AppMenu.Registrar.xml

SOURCES += main.cpp\
        mainwindow.cpp \
    window.cpp \
    menu.cpp \
    endsessionwait.cpp \
    app.cpp \
    background.cpp \
    notificationdbus.cpp \
    notificationdialog.cpp \
    upowerdbus.cpp \
    infopanedropdown.cpp \
    clickablelabel.cpp \
    thewaveworker.cpp \
    loginsplash.cpp \
    notifications_adaptor.cpp \
    hoverframe.cpp \
    choosebackground.cpp \
    switch.cpp \
    FlowLayout/flowlayout.cpp \
    touchkeyboard.cpp \
    segfaultdialog.cpp \
    globalfilter.cpp \
    systrayicons.cpp \
    nativeeventfilter.cpp \
    hotkeyhud.cpp \
    dbusevents.cpp \
    fadebutton.cpp \
    rundialog.cpp \
    thewavefeedbackframe.cpp \
    mousescrollwidget.cpp \
    animatedstackedwidget.cpp \
    onboarding.cpp

HEADERS  += mainwindow.h \
    window.h \
    menu.h \
    endsessionwait.h \
    app.h \
    background.h \
    notificationdbus.h \
    notifications_adaptor.h \
    notificationdialog.h \
    upowerdbus.h \
    infopanedropdown.h \
    clickablelabel.h \
    thewaveworker.h \
    loginsplash.h \
    notifications_adaptor.h \
    hoverframe.h \
    choosebackground.h \
    switch.h \
    FlowLayout/flowlayout.h \
    touchkeyboard.h \
    segfaultdialog.h \
    globalfilter.h \
    systrayicons.h \
    nativeeventfilter.h \
    hotkeyhud.h \
    dbusevents.h \
    fadebutton.h \
    rundialog.h \
    thewavefeedbackframe.h \
    mousescrollwidget.h \
    animatedstackedwidget.h \
    onboarding.h

FORMS    += mainwindow.ui \
    menu.ui \
    endsessionwait.ui \
    background.ui \
    notificationdialog.ui \
    infopanedropdown.ui \
    loginsplash.ui \
    choosebackground.ui \
    touchkeyboard.ui \
    segfaultdialog.ui \
    hotkeyhud.ui \
    rundialog.ui \
    onboarding.ui

DISTFILES += \
    org.freedesktop.Notifications.xml \
    theshell.desktop \
    init_theshell

RESOURCES += \
    resources.qrc
