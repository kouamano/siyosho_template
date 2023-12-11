#!/bin/bash

date=`date "+%Y_%m%d"`
echo ${date}.docx
textfile=${date}.tmp

./spec_Main > $textfile
python create_doc.py

