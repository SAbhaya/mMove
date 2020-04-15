#include <Timers.au3>
;Loop:
While 1


    ;Check if the idle time reached :
    If _Timer_GetIdleTime() >= 5 * 1000 Then
        ;MsgBox (0, "Time reached", "You have been idle for more than 5 Seconds.")
MouseMove(-100,100,100)
Sleep(1100)
if _Timer_GetIdleTime() <1000 Then
  Exit
Else
  MouseMove(-1300,800,100)
  Sleep(1100)
  if _Timer_GetIdleTime() <1000 Then
  Exit
  Else
  MouseMove(-1300,100,100)
  Sleep(1100)
  if _Timer_GetIdleTime() <1000 Then
 Exit
  Else
 MouseMove(-100,800,100)
  EndIf
EndIf
EndIf
 EndIf
    ;Sleep for 5 seconds:
    Sleep(5 * 1000)
WEnd