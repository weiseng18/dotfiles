#! /bin/bash
for cht in *.cheat;
do ln -s $PWD/$cht $HOME"/.local/share/navi/cheats/"$cht
done;
