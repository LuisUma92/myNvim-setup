#! /bin/bash
#
# This script update the bib file on local repository,
# commits and push to remote origin@github.com
#

# nvim ~/.config/mytex/bib/Biblioteca.bib                                 
cp ~/.config/mytex/bib/Biblioteca.bib $MFPATH/opt/myNvim-setup/mytex/bib
git add .                                                               
git commit -m "Update: bib"                                             
git push origin master  
