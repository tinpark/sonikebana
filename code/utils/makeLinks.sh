#!/bin/sh
#  listFiles.sh
#
#
#  Created by PARKER Martin on 05/07/2019.
#

# make symbolic links to files inside your max folder so that you can have a list of files in your umenus.

$1=sourceFolder
$2=destinationFolder
$3=fileType

ln -s $sourceFolder/*.$fileType $destinationFolder
