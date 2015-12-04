# Installs the the Bluetooth firmware files into the root file system

install:
	install -d $(DEST_DIR)${BASE_LIB_DIR}/firmware/ti-connectivity
	cp -f ./initscripts/* $(DEST_DIR)${BASE_LIB_DIR}/firmware/ti-connectivity/


