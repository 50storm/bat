echo off
set yyyy=%date:~0,4%
set MM=%date:~5,2%
set DD=%date:~8,2%
cd C:\Users\higarashi\Desktop\Daily report

copy  .\"�y�}�X�^�[�z�@SendMail ver3.0.xlsm"  .\sendmail\"�y�}�X�^�[�z�@SendMail ver3.0_%yyyy%%MM%%DD%.xlsm"
