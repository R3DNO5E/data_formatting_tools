# CSV plotting
gnuplot script for plotting csv
## Usage
this script plots csv files with the format below:
```
title - some text that explains what this data is.
x title,y title
0,123
10,543
.
.
.
```
execute the following command to draw:
```bash
$ gnuplot -c 'plot.plt' 'your-csv-filepath.csv' # display graph on screen
$ gnuplot -c 'plot.plt' 'your-csv-filepath.csv' 'output-png-filepath.png' # save graph to png file
```
