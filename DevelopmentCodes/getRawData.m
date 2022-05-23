%% Import data from spreadsheet תכנית יוגורט חדש 2018 - נוכחי
% Script for importing data from the following spreadsheet:
%
%    Workbook: C:\Users\amitk\OneDrive - Systematics LTD\Desktop\Amit\Consults\Strauss - oats\StraussDeployment\תכנית יוגורט חדש 2018.xlsx
%    Worksheet: נוכחי
%
% Auto-generated by MATLAB on 11-Aug-2021 12:12:11

%% Set up the Import Options and import the data
opts = spreadsheetImportOptions("NumVariables", 18);

% Specify sheet and range
opts.Sheet = "נוכחי";
opts.DataRange = "C255:T313";

% Specify column names and types
opts.VariableNames = ["VarName3", "VarName4", "VarName5", "VarName6", "VarName7", "VarName8", "VarName9", "VarName10", "VarName11", "VarName12", "VarName13", "VarName14", "VarName15", "VarName16", "VarName17", "V1", "VarName19", "VarName20"];
opts.VariableTypes = ["double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "string", "double", "double"];

% Specify variable properties
opts = setvaropts(opts, "V1", "WhitespaceRule", "preserve");
opts = setvaropts(opts, "V1", "EmptyFieldRule", "auto");

% Import the data
path = 'C:\Users\amitk\OneDrive - Systematics LTD\Desktop\Amit\Consults\Strauss - oats\StraussDeployment\תכנית יוגורט חדש 2018.xlsx';
rawdata = readtable(path, opts, "UseExcel", false);


%% Clear temporary variables
clear opts