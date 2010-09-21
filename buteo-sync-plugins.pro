#include(doc/doc.pro)
TEMPLATE = subdirs

CONFIG += ordered \
          silent

SUBDIRS += syncmlcommon
SUBDIRS += clientplugins
SUBDIRS += storageplugins
SUBDIRS += doc

QT += QT_NO_EXCEPTIONS

tests.path = /usr/share/buteo-sync-plugins-tests/
tests.files = bin/tests.xml \
              bin/runstarget.sh

INSTALLS += tests
