#!/bin/bash
echo "hello world."
function croot()
{
	local dir=`pwd | cut -d'/' -f1,2,3,4,5,6`
	cd $dir
}
