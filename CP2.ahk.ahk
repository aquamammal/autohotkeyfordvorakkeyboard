#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Capslock::Ctrl

Insert::Ctrl

\::

;undo
^;::
	Send, {ctrl down}z{ctrl up}
Return

;cut
^q::
	Send, {ctrl down}X{ctrl up}
Return

;copy
^j::
	send, {ctrl down}c{ctrl up}
Return

;paste
^k::
	send, {ctrl down}v{ctrl up}
Return




;paste
Left & m::
	send, {ctrl down}v{ctrl up}
Return



