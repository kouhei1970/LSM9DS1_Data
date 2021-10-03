set grid
set xrange [-1.3:1.3]
set yrange [-1.3:1.3]
set zrange [-1.3:1.3]

do for [i = 0:40000:100 ] {
   splot "data00tab.txt" u ($7/400):($8/400):($9/400) every 1:1:0:0:i pt 0,\
   "data00tab.txt" u ($1/1000):(-$2/1000):(-$3/1000) every 1:1:0:0:i pt 0
   }
