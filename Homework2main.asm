TITLE   CIS 335 - Project 2
INCLUDE Irvine32.inc

.DATA
    area1   DWORD   01234567h
    area2   SBYTE   -7

.CODE
    main PROC
        mov     eax, area1
        add     eax, 89EFh
        mov     bl, area2
        mov     bh, 87h
        add     bx, ax
        mov     cx, bx
        sub     cx, 6789h
        and     eax, 0f0f0f0fh
        mov     edx, 0
        mov     dl, BYTE PTR area1
        
        exit
    main ENDP
END main
