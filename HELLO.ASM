


include 'win32ax.inc' ; you can simply switch between win32ax, win32wx, win64ax and win64wx here

.code

  start:
	invoke	MessageBox,HWND_DESKTOP,"Hi! I'm the example program!",invoke GetCommandLine,MB_OK
	invoke	ExitProcess,0
:new comment
.end start
