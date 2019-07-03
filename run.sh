#/bin/sh
sudo kextunload /Library/Extensions/foohid.kext
sudo kextload /Library/Extensions/foohid.kext
./virtual_mouse