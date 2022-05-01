#! /bin/bash
#
# At start of work time pull from origin@githum.com, compare and update
# local files
#

# gather remote files
cd $MFPATH/opt/myNvim-setup
git pull

# Compare config files and update
