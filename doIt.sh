#!/bin/bash
author="Github INC."
name="Github"
description="social coding"
awk -vauthor="$author" -vname="$name" -vdesc="$description" '{gsub(/\$name/,name);gsub(/\$author/,author);gsub(/\$description/,desc)}1' test.html

