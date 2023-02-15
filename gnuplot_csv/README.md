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
## Sample
### Input csv file
```csv
UV-Vis Spectrum of Solution of Ferrocene in anhydrous Acetone
wavelength,absorbance
800,-0.0036907
799.9,-0.00368241
799.8,-0.00368247
799.7,-0.00365835
799.6,-0.00363984
799.5,-0.0036482
799.4,-0.00365083
799.3,-0.00365423
799.2,-0.0036519
799.1,-0.0036556
799,-0.00367232
798.9,-0.00367095
798.8,-0.00368074
798.7,-0.00367882
798.6,-0.00367584
798.5,-0.00368139
798.4,-0.00368587
798.3,-0.00367888
798.2,-0.00367686
798.1,-0.00367244
798,-0.00366229
797.9,-0.00365119
797.8,-0.00365083
797.7,-0.00366044
797.6,-0.0036833
797.5,-0.00371142
797.4,-0.00371404
797.3,-0.00371327
797.2,-0.0037039
```
### Resulting plot
![Sample Graph](https://raw.githubusercontent.com/R3DNO5E/data_formatting_tools/main/gnuplot_csv/ferrocene_uvvis.png "")
