echo 'enter script name'
read var
sed "1 i set terminal png\nset output \"output.png\"" "$var" > .tmp1
sed "$ a unset output" .tmp1 > .tmp2
#cat .tmp2
gnuplot .tmp2
termux-share output.png
