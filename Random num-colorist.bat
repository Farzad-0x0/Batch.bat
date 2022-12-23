@echo off

:loop

	title Matrix
	
	
	
	echo %random%  %random%  %random%  %random%  %random%  %random%   %random%   %random%   %random%   %random%  %random%  %random%   %random%  %random%  %random%  %random%         
	set /a colorer=(%random% %%8)+1
	
	
	color %colorer%
	
	ping ping 127.0.0.1 -n 3 -w **500** > nul
	
	goto loop