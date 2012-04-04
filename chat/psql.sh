#! /bin/bash

# run psql on edlab with given user as first arg and
# the SQL script to execute as the second argument.

if [ $# -lt 1 ]; then
    echo "usage: loaddb.sh USER [SQL SCRIPT]"
    exit 1
elif [ $# -eq 2 ]; then
    psql -h db-edlab.cs.umass.edu -p 7391 $1 -f $2
elif [ $# -eq 1 ]; then
    psql -h db-edlab.cs.umass.edu -p 7391 $1
fi

