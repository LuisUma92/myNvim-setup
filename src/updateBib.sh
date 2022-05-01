#! /bin/bash
#
# This script update the bib file on local repository,
# commits and push to remote origin@github.com
#

# nvim ~/.config/mytex/bib/Biblioteca.bib                                 
cp ~/.config/mytex/bib/Biblioteca.bib $MFPATH/opt/myNvim-setup/config/mytex/bib
cd $MFPATH/opt/myNvim-setup
git add .                                                               
git commit -m "Update: bib"                                             
git push origin master  
