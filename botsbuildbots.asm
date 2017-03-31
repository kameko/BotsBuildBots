include 'win32w.inc'	; delete it pls

.code 

	_start:
		jmp 	botsbuildbots
		je 		_exit

	botsbuildbots:
		jmp 	botsbuildbots

	_exit:
		invoke ExitProcess,0

.end _start
