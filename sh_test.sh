#!/bin/zsh
#INDIQUER ICI LE PATH DE VOTRE EXECUTABLE
$ex = PATH DE VOTRE EXE
for i in `seq 0 21`;
do
echo "\n\n=== $i | "valid_$i" ====\n"
valgrind --leak-check=full --log-file="log" ./$ex "correct_file/valid_$i"
grep "definitely lost:" log
sleep 1
done

for i in `seq 0 25`;
do
echo "\n\n=== $i | "error_$i" ====\n"
valgrind --leak-check=full --log-file="log" ./$ex "error_file/error_$i"
grep "definitely lost:" log
done
