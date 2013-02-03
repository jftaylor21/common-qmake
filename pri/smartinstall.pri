win32:QMAKE_INSTALL_FILE = echo f | xcopy /y /d
!win32:QMAKE_INSTALL_FILE = install -m 644 -C
