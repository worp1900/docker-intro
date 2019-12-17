#!/usr/bin/env bash

WORKDIR="/var/www/myapp"
FILE="${WORKDIR}/date.txt"

if [ -f ${FILE} ]; then
   echo "The file ${FILE} exists."
   figlet "H00ray, data persisted!"
   exit 0
else
   echo "The file ${FILE} was not found."
fi

echo "Some data is persisted to filesystem"

mkdir -p ${WORKDIR}
date > ${FILE}

echo "Some data has been written - But it will be gone upon container restart! (Use volumes!)"
