TEMPLATE = app
TARGET = mynotepad

qtHaveModule(printsupport): QT += printsupport
requires(qtConfig(fontdialog))

SOURCES += \
    main.cpp \
    mynotepad.cpp

HEADERS += \
    mynotepad.h

FORMS += \
    mynotepad.ui

RESOURCES += \
    mynotepad.qrc

# install
target.path = $$[QT_INSTALL_EXAMPLES]/widgets/tutorials/notepad
INSTALLS += target
