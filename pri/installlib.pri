headers.files = $$HEADERS
headers.path = $$INSTALL_LIB_PATH/include/$${TARGET}

target.path = $$INSTALL_LIB_PATH/lib

message('Installing headers to $$headers.path and libs to $$libs.path')
message('Set INSTALL_LIB_PATH to change the base directory')

INSTALLS *= headers target
