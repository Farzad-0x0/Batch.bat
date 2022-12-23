

@echo off

:mainmenu
				title Toolbox v2.3
	color 9F
	cls
	
	echo.
	echo.
	
	echo                                     Welcome to portable toolbox v2.3  (windows)
	echo.
	echo.
	echo 0} Toolbox dashboard
	echo.
	echo.
	echo 1} System booster
	echo.
	echo 2} Shutdown system
	echo.
	echo 3} Windows control panel
	echo.
	echo 4} System info
	echo.
	echo 5} System performance
	echo.
	echo 6} C:\ drive
	echo.
	echo 7} VIRUS
	echo.
	echo 8} Matrix
	echo.
	echo 9} Graphic/Monitor tester
	echo.
	echo 10} Crash system 
	echo.
	echo 11} 'Tree' of system
	
	
	
	
	
	
	echo.
	echo.
	echo.
	echo """  For quit program type "q" and press enter !  """
	
	
	set /p choice=
		if %choice% EQU 0 goto dashboard
		if %choice% EQU 1 goto boost 
		if %choice% EQU 2 goto shutdowner
		if %choice% EQU 3 goto cp
		if %choice% EQU 4 goto info
		if %choice% EQU 5 goto per
		if %choice% EQU 6 goto c
		if %choice% EQU 7 goto virus
		if %choice% EQU 8 goto matrix
		if %choice% EQU 9 goto gm_tester
		if %choice% EQU 10 goto crash
		if %choice% EQU 11 goto treee
		
		if %choice% EQU e goto quit
		
		
:dashboard
		title Dashboard
	color FC
		
		cls
	echo                                                  Welcome to dashboard
	echo.
	echo.
	echo 1- About tool box
	echo 2- Support
	echo 3- website
	echo 4- back to menu
	
	set /p choice=
		if %choice% EQU 1 goto about
		if %choice% EQU 2 goto support
		if %choice% EQU 3 goto web
		if %choice% EQU 4 goto mainmenu
		
:about
		title About tool box
			color 05
				cls
	echo.
	echo.
	echo.
	echo Hi im farzad (oxo) 
	echo This is a batch script --- toolbox
	echo created by farzad oxo
	echo Enjoy it :)
	echo.
	echo.
		pause
		goto dashboard
	
:support
		title Support
			color 07
				cls
				
	echo Loading
	ping localhost -n 2 >nul
	cls
	
	echo Loading .
	ping localhost -n 2 >nul
	cls
	
	echo Loading ..
	ping localhost -n 2 >nul
	cls
	
	echo Loading ...
	ping localhost -n 2 >nul
	cls
	echo Loading
	ping localhost -n 2 >nul
	cls
	
	echo Loading .
	ping localhost -n 2 >nul
	cls
	
	echo Loading ..
	ping localhost -n 2 >nul
	cls
	
	echo Loading ...
	ping localhost -n 2 >nul
	cls
	
	echo Successfully Loaded...
	ping localhost -n 2 >nul
start https://discord.gg/K2FhjpKVeJ
	

	goto dashboard
	
:web
			title Website
				color 08
					cls
	
	echo Currently Loading
	ping localhost -n 1 >nul
	cls
	
	echo Currently Loading .
	ping localhost -n 1 >nul
	cls
	
	echo Currently Loading ..
	ping localhost -n 1 >nul 
	cls
	
	echo Currently Loading ...
	ping localhost -n 1 >nul
	cls
	
	echo Successfully Loaded...
	ping localhost -n 2 >nul 
		start https://feroxo.ir/
	echo Booting up menu
	ping localhost -n 2 >nul
	
	goto dashboard
	




				# توابع اصلی






		:boost
			title Boosting ...
				
				
				
				start C:\Windows\system32\cleanmgr.exe
				start C:\Windows\system32\dfrgui.exe
				goto mainmenu
				
				
		:shutdowner
			title zzz
					start C:\Windows\System32\Shutdown.exe -s -t 5 -c "ComputerBooter Will
					now Shutdown Your Computer"
					
					goto mainmenu
					
		
		:cp
			start Control panel
			goto mainmenu
			
		:info
			
			cls
			systeminfo
			
			pause
			goto mainmenu
			
			
		:per
		
			start C:\Windows\system32\perfmon.exe
			
			goto mainmenu
			
			
		:c
		
			start C:\
			
			goto mainmenu
			
			
		:virus
		
			start
			echo O
			
			goto virus
			
			
		:matrix
		
		
			title Matrix !!
				color 02
				
				
				echo %random%    %random%    %random%    %random%    %random%    %random%    %random%    %random%    %random%
				
		goto matrix
		
		
		
		:crash
				
		
			start C:\windows\system32\CMD.exe
			goto Crash
		
		:treee
			cls
			tree
			pause
			echo.
			goto mainmenu
			
		
			:gm_tester
				
					title GPU : 2% 
					
					cls
					
		:rn
		
		
					echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo Testing ...
						color 11
						color 22
						color 33
						color 44
						color 55
						color 66
						color 77
						color 88
						color 99
						color FF
						color FC
						color F1
						color F4
						color 20
						color 30
						color 40
						color 50 
						color 60 
						color 70
						color 80
						color 90
						color 98
						color AB
						color AC
						color AD
						color AE
						color BA
						color BB
						color AA
						color BC
						color BD
						color BE
						color CA
						color CB
						color 67
						echo.
						echo.
						echo.
						echo.
						echo.
						echo.
						echo.
						echo.
						echo.
						echo.
						echo.
						echo.
						echo.
						echo.
						echo.
						color 02
						echo Test completed !!! :)
						pause
						

					goto mainmenu
					
					
					
					
					
					
																					:quit
																					
																							exit
																							
																							goto quit
																							
																							
																							
					# تمامی حقوق برای فرزاد تروجان محفوظ است
						# Frzad oxo allright reserved