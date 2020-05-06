import winim/inc/winuser
import os

while true:
    sleep(500)
    if GetAsyncKeyState(VK_LBUTTON) == 1:
        keybd_event(0x4C,0,0,0)
        keybd_event(0x41,0,0,0)
        keybd_event(0x48,0,0,0)
        keybd_event(0x4D,0,0,0)  
        keybd_event(0x41,0,0,0)
        keybd_event(0x43,0,0,0)
        keybd_event(0x55,0,0,0)
        keybd_event(0x4E,0,0,0)      
    if GetAsyncKeyState(VK_MBUTTON) == 1:
        break
    

