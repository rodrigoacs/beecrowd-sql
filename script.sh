# script for create files
# usage : ./script.sh first last
for i in $(seq $1 $2); do echo "" >> beecrowd-${i}.sql; done