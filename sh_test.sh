#!/bin/zsh
mkdir fillit_test_log
for i in `seq 0 21`;
do
echo "\n\n=== $i | "valid_$i" ====\n"
valgrind --leak-check=full --log-file="fillit_test_log/log$i.txt" ./fillit "fillit_unit_test/correct_file/valid_$i"
grep "definitely lost:" fillit_unit_test/log$1.txt
sleep 1
done
for i in `seq 0 25`;
do
echo "\n\n=== $i | "error_$i" ====\n"
valgrind --leak-check=full --log-file="fillit_test_log/log$i.txt" ./fillit "fillit_unit_test/error_file/error_$i"
grep "definitely lost:" fillit_unit_test/log$1.txt
done
echo "Created by vifonne"
