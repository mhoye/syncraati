#!/bin/sh
# Author: mhoye - mhoye@bespokeio.com
# License: 2-clause BSD

NAME=syncraati
AUTHOR=mhoye
REPO=github.com/mhoye/syncraati

# Syncraati is a console font inspired by the stylized text of vector-art
# video games and various sci-fi computer interfaces.
#
# This script is for updating the Syncraati repository screenshot.

clear
echo
echo This is the $NAME console font, created by $AUTHOR. 
echo 
echo It is available at $REPO
echo
echo $NAME is provided as-is. Bugs and suggestions are welcome,
echo with the understanding that legibility, consistency and utility 
echo are not the principal concerns of this project. 
echo
echo "Output from showconsolefont:"
echo
showconsolefont
fbgrab $NAME.png
echo $NAME.png updated.
exit 0
