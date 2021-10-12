# plotDATCOM
Plots results from Digital DATCOM using Matlab

## Requirements
For plotDATCOM to run correctly, the following files need to be
in the same directory:

 - plotdatcom.m (Main file)
 - plotdatgui.m
 - plotdatgui.fig
 - mtable.m

## Instructions
1. Open MATLAB and navigate to the directory containing the following files:
   - plotdatcom.m (Main file)
   - plotdatgui.m
   - plotdatgui.fig
   - mtable.m

2. Type 'plotdatcom' at the MATLAB command line.  A GUI should appear.

3. On the GUI, select 'File > Load DATCOM file...' to load a 'for013.dat' file.

4. Use the menus and checkboxes to customize your output.

5. To open the plot in another window (for printing), select 'File > Export plot...'

## Notes
This version of plotDATCOM (v2.1) illustrates the following plots 
as outlined in the Digital DATCOM User Manual Volume III (pg. 23):

- PLOT GROUP 1 - STATIC STABILITY DATA
  - Plots 1 - 10

- PLOT GROUP 2 - DRAG POLARS AND STABILITY PLOTS
  - Plots 1 - 4
  - *For Plot 1, Cm vs. CL is plotted

- PLOT GROUP 3 - DOWNWASH DATA
  - Plots 1 - 3

- PLOT GROUP 4 - MACH EFFECTS
  - Plots 1 - 6

- PLOT GROUP 5 - SYMMETRICAL FLAP DATA
  - Plots 1 - 8

- PLOT GROUP 6 - ASYMMETRICAL FLAP DATA
  - Plots 3 - 4

- PLOT GROUP 7 - TRIM DATA
  - Plots 1 - 6
