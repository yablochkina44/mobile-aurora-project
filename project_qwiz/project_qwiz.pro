# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = project_qwiz

CONFIG += sailfishapp

SOURCES += src/project_qwiz.cpp

DISTFILES += qml/project_qwiz.qml \
    qml/cover/CoverPage.qml \
    qml/pages/ItemCount.qml \
    qml/pages/MainPage.qml \
    qml/pages/Qwestion10.qml \
    qml/pages/Qwestion2.qml \
    qml/pages/Qwestion3.qml \
    qml/pages/Qwestion4.qml \
    qml/pages/Qwestion5.qml \
    qml/pages/Qwestion6.qml \
    qml/pages/Qwestion7.qml \
    qml/pages/Qwestion8.qml \
    qml/pages/Qwestion9.qml \
    qml/pages/Resault.qml \
    rpm/project_qwiz.changes.in \
    rpm/project_qwiz.changes.run.in \
    rpm/project_qwiz.spec \
    rpm/project_qwiz.yaml \
    translations/*.ts \
    project_qwiz.desktop

SAILFISHAPP_ICONS = 86x86 108x108 128x128 172x172

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n

# German translation is enabled as an example. If you aren't
# planning to localize your app, remember to comment out the
# following TRANSLATIONS line. And also do not forget to
# modify the localized app name in the the .desktop file.
TRANSLATIONS += translations/project_qwiz-de.ts
