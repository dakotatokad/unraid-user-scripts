#!/bin/bash
echo "Searching for (and deleting) .DS_Store Files"
echo "This may take a awhile"
find /mnt/user -maxdepth 9999 -noleaf -type f -name ".DS_Store" -exec rm "{}" \;