# raw makefile
# - ease repeatitive operations

all:

node-utils:
	cp ../neoip-utils_*_all.deb	.
	cp ../neoip-utils_*.tgz		.

linux:
	cp ../../workspace/yavipin/pkg/neoip-webpeer-*.deb .

macos:
	cp ../../workspace/yavipin/pkg/neoip-webpeer_*.dmg .
	cp ../../workspace/yavipin/pkg/neoip-webpeer_*.dmg neoip-webpeer_latest.dmg

win32:
	cp ../../workspace/yavipin/pkg/neoip-webpeer-*.exe .
	cp ../../workspace/yavipin/pkg/neoip-webpeer-*.exe neoip-webpeer-latest.exe
