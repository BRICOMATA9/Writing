#! /bin/sh
mypath=`realpath $0`
directory=`dirname $mypath`
folder=`basename $directory`
filename=`basename $0`
filename=0
folder=plot

ty="$folder.sublime-project"
subl -b --project /home/aghiles/Aghiles/Research/Writing/$ty /home/aghiles/Aghiles/Research/Writing/src/$folder.tex

