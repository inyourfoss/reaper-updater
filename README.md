# reaper-updater
Update your reaper install on linux automatically.

## Description
The script grabs the latest Reaper version from https://reaper.fm/download.php

Downloads the tarball archive into /tmp extracts it and executes the install script. (Which is then removed after execution)

Also the user location for the install is changes to ~/.local/opt instead of ~/opt

## Dependencies

* libxml
* curl
* tar
* posix-compliant shell
* standard unix/gnu utils (sed, cut, tr)
