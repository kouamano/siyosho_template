#!/bin/bash

date=`date "+%Y_%m%d"`
echo $date
textfile=${date}.tmp

./spec_main > $textfile
python create_doc.py

