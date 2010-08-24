# raw makefile
# - ease repeatitive operations

all:

node-utils:
	cp ../neoip-utils_*_all.deb	.
	cp ../neoip-utils_*.tgz		.

webpeer_linux:
	cp ../../workspace/yavipin/pkg/neoip-webpack-*.deb .

webpeer_macos:
	cp ../../workspace/yavipin/pkg/neoip-webpack-*.dmg .

webpeer_win32:
	cp ../../workspace/yavipin/pkg/neoip-webpack-*.exe .
