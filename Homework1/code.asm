TITLE   CIS 335 - Project 1
INCLUDE Irvine32.inc

.DATA
    myMessage   BYTE    "Hello World", 0dh, 0ah, 0

.CODE
    main PROC
        call    Clrscr
        mov     edx, OFFSET myMessage
        call    WriteString

        exit
    main ENDP
END main
