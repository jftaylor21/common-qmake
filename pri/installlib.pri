headers.files = $$HEADERS
headers.path = $$INSTALL_LIB_PATH/include/$${TARGET}

unix:libs.files = lib$${TARGET}.so*
win32:libs.files = release/$${TARGET}.dll
libs.path = $$INSTALL_LIB_PATH/lib
libs.CONFIG *= no_check_exist

message('Installing headers to $$headers.path and libs to $$libs.path')
message('Set INSTALL_LIB_PATH to change the base directory')

INSTALLS *= headers libs
