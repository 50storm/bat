echo off
set yyyy=%date:~0,4%
set MM=%date:~5,2%
set DD=%date:~8,2%
cd C:\Users\higarashi\Desktop\Daily report

copy  .\"【マスター】　SendMail ver3.0.xlsm"  .\sendmail\"【マスター】　SendMail ver3.0_%yyyy%%MM%%DD%.xlsm"
