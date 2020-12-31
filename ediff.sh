#!/bin/bash
TMPFILE=/tmp/ediff_$1
cp $1 $TMPFILE
$EDITOR $1
diff $1 $TMPFILE