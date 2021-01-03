#!/bin/bash
TMPFILE=/tmp/ediff_$1.$RANDOM
cp $1 $TMPFILE
$EDITOR $1
diff $1 $TMPFILE