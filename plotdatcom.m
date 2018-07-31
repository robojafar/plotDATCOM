%*************************************************************************
% The source code contained herein was developed for Embry-Riddle 
% Aeronautical University by Glenn P. Greiner, Professor and Jafar 
% Mohammed, Student Assistant of the Aerospace Engineering Department, 
% Daytona Beach Campus. Copyright 2008. All rights reserved.

% Although due care has been taken to present accurate programs this 
% software is provided "as is" WITHOUT WARRANTY OF ANY KIND, EITHER 
% EXPRESSED OR IMPLIED, AND EXPLICITLY EXCLUDING ANY IMPLIED WARRANTIES 
% OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR USE. The entire risk as 
% to the quality and performance of the software is with the user. The 
% program is made available only for education and personal research. It 
% may not be sold to other parties. If you copy some or all of the 
% software you are requested to return a copy of any source additions that
% you believe make a significant improvement in its range of application.
%*************************************************************************
%*************************************************************************
% MATLAB Plot Routines for DATCOM (GUI)
% Created by: Jafar Mohammed
% Version Date: Oct 19, 2008
%
% Inputs DATCOM output and plots stability and control data
%
% Limitations: Throws error if NaN's appear in for013.dat file
%              
%*************************************************************************

%---Runing the Plot DATCOM GUI----------------------------------
%---directory must include plotdatcom.m
%                          plotdatgui.m
%                          plotdatgui.fig
%                          mtable.m
%---------------------------------------------------------------
clear
clear global
clc

plotdatgui