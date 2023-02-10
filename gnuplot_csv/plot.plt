set datafile separator ","
file=ARG1
set title system(sprintf('awk ''NR==1{print $0}'' "%s"',file))
set xlabel system(sprintf('awk ''BEGIN{FS=","} NR==2{print $1}'' "%s"',file))
set ylabel system(sprintf('awk ''BEGIN{FS=","} NR==2{print $2}'' "%s"',file))
if (ARGC >= 2) {
	set terminal png size 1280,960
	set output ARG2
}
plot file using 1:2 every ::3 w l title ""
if (ARGC < 2) {
	pause -1
}
