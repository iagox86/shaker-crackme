# Produced this after discovering that 'esi' was being checked -- I removed everything that didn't affect
# esi in some way, and commented the rest. 
#
# Of particular interest, at least to me, is when ecx and esi are pushed onto the stack, then popped off
# in reverse order and exchanged -- it was actually a really good way to confuse me (since ecx didn't 
# appear to have anything to do with this puzzle). 

0045b412 8a17            mov     dl,byte ptr [edi]                    ; Retrieve this character into dl
00469c96 81c7bf500000    add     edi,50BFh
00482066 81efbe500000    sub     edi,50BEh                             ; Effectively add 1 to edi (goes to next character)

004c9a25 80fa00          cmp     dl,0                                  ; Check if we're at the end of the string
00451350 0f848ea90c00    je      image00400000+0x11bce4 (0051bce4)     ; Exits the loop

004dcaea 33d0            xor     edx,eax                               ; edx = edx ^ eax (not sure where eax comes from at this point, but it's based on the string's length)

0045d02f 8d80fa34e8ff    lea     eax,[eax-17CB06h]                     ; eax = eax - 17cb06 + 17A82D
00502711 2dd357e8ff      sub     eax,0FFE857D3h                        ; = - 0000DD27
004f293c 0f83167bfdff    jae     image00400000+0xca458 (004ca458)
00463920 0f82326b0600    jb      image00400000+0xca458 (004ca458)
004a10ec 05d9220000      add     eax,22D9h                             ; -dd27 + 22d9 = -45b2


00478d88 81c2c7fc0000    add     edx,0FCC7h                            ; edx = edx + fcc7
004c7d20 81c2b403ffff    add     edx,0FFFF03B4h                        ; edx = edx - fc4c
004f7334 51              push    ecx              ; d
004de95b 56              push    esi              ; c
0049cd1d 68b74b6900      push    694BB7h          ; b
004fa008 64ff3500000000  push    dword ptr fs:[0] ; a
00454f9e 648f0500000000  pop     dword ptr fs:[0] ; a
004ef6d5 8d642404        lea     esp,[esp+4]      ; b
005194e2 59              pop     ecx              ; c (original esi, I think)
0046bb9f 873424          xchg    esi,dword ptr [esp] ; d (original ecx, I think)
0044d89e 87f1            xchg    esi,ecx             ; Switch back original ecx + original esi
004cdba9 81f24fad0000    xor     edx,0AD4Fh          ; edx = edx xor ad4f
004d70d0 81f294ae0000    xor     edx,0AE94h          ; edx = edx xor ae94
004e3c0f 81ea6fb40000    sub     edx,0B46Fh          ; edx = edx - 0xb46f
004339f6 81c2c8b50000    add     edx,0B5C8h          ; edx = edx + b5c8 
00431079 35e2440300      xor     eax,344E2h                              ; eax = eax xor 344e2
0044be4b 35e1000000      xor     eax,0E1h                                ; eax = eax xor e1
004bd973 c1c204          rol     edx,4               ; edx = edx <<r 4
0050408d 33da            xor     ebx,edx             ; ebx = ebx xor edx
0048936d 33f3            xor     esi,ebx             ; esi = esi xor ebx
