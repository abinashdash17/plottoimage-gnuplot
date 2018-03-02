# plottoimage-gnuplot
Info - A simple bash script that plots directly to an image file from gnuplot script(where x11 or qt is not available). Just run the script,enter gnuplot script filename and done.(useful for cli only gnuplot environment e.g - termux for android)
Description -
Steps to plot directly to a file
1 - copy this script to the folder where you store Gnuplot scripts.
2 - execute the file
3 - enter the name of the gnuplot script.
4 - hit enter and your plot will be ready in the file "output.png".

Notes : 
1 - You can edit plot.sh file to change output file name.
2 - This file does nothing but inserts two lines at start of file and a single line at end of file to achieve the result so that you don't have to enter those line in every Gnuplot script to get your plot in an image file.
Script Info :
Two lines are added at the start of script to
1 - Set terminal type to png
2 - Set output file name to "output.png"
One line at the end is added to 
Unset output file
