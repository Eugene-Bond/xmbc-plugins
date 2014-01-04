#!/bin/sh

script_path=`dirname $0`

cd $script_path

find . -name *.DS_Store -type f -exec rm {} \;
python addons_xml_generator.py