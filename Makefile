# raw makefile
# - ease repeatitive operations

all:

node-utils:
	cp ../neoip-utils_*_all.deb	.
	cp ../neoip-utils_*.tgz		.

linux:
	cp ../../workspace/yavipin/pkg/neoip-webpack-*.deb .

macos:
	cp ../../workspace/yavipin/pkg/neoip-webpack_*.dmg .
	cp ../../workspace/yavipin/pkg/neoip-webpack_*.dmg neoip-webpack_latest.dmg

win32:
	cp ../../workspace/yavipin/pkg/neoip-webpack-*.exe .
	cp ../../workspace/yavipin/pkg/neoip-webpack-*.exe neoip-webpack-latest.exe
