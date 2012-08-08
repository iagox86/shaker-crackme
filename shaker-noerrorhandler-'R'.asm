# This is the path taken when processing the letter 'R', with the redundant code removed, the error
# handlers removed, and some preliminary comments/random thoughts. 

0045b412 8a17            mov     dl,byte ptr [edi]                    ; Retrieve this character into dl
0043ba3a 6850a9bc00      push    0BCA950h
004af52e 0f8215710000    jb      image00400000+0xb6649 (004b6649)
004c5d5d 812c24751b7300  sub     dword ptr [esp],731B75h
0043faf7 64ff3500000000  push    dword ptr fs:[0]
0049006a 0f87dff0ffff    ja      image00400000+0x8f14f (0048f14f)
00482254 64892500000000  mov     dword ptr fs:[0],esp
004f338a a100000000      mov     eax,dword ptr ds:[00000000h]

004882ad 648f0500000000  pop     dword ptr fs:[0]
004a3927 0f8c1826fbff    jl      image00400000+0x55f45 (00455f45)
0050a9f8 0f8d47b5f4ff    jge     image00400000+0x55f45 (00455f45)
00466647 8d642404        lea     esp,[esp+4]
00474e29 0f879c1bfdff    ja      image00400000+0x469cb (004469cb)
0051ab62 0fbaff26        btc     edi,26h
004dd1f7 0f8531c4f4ff    jne     image00400000+0x2962e (0042962e)
004e839a 68e58f7500      push    758FE5h
0050f14b 812c242e9f2500  sub     dword ptr [esp],259F2Eh
004ce7f0 0f8e9473fdff    jle     image00400000+0xa5b8a (004a5b8a)
00473387 0f8ffd270300    jg      image00400000+0xa5b8a (004a5b8a)
0046d24c 64ff3500000000  push    dword ptr fs:[0]
0043e489 64892500000000  mov     dword ptr fs:[0],esp
004f88c9 0f827f08f4ff    jb      image00400000+0x3914e (0043914e)
00452b4b 0f83fd65feff    jae     image00400000+0x3914e (0043914e)
004cbbd0 a100000000      mov     eax,dword ptr ds:[00000000h]

0046ed31 648f0500000000  pop     dword ptr fs:[0]
004b7855 8d642404        lea     esp,[esp+4]
004e673b 0fbaff26        btc     edi,26h
004648b8 0f8f8d3d0300    jg      image00400000+0x9864b (0049864b)
004e6ed2 68efb78600      push    86B7EFh
004cb9fc 812c24ad2a3d00  sub     dword ptr [esp],3D2AADh
0051db90 64ff3500000000  push    dword ptr fs:[0]
004b64e0 64892500000000  mov     dword ptr fs:[0],esp
004da23c 0f8e4eaef5ff    jle     image00400000+0x35090 (00435090)
00469461 0f8f29bcfcff    jg      image00400000+0x35090 (00435090)
004c7dcf a100000000      mov     eax,dword ptr ds:[00000000h]

0048f19c 648f0500000000  pop     dword ptr fs:[0]
0046c43d 8d642404        lea     esp,[esp+4]
00469c96 81c7bf500000    add     edi,50BFh
00513c54 0f83a17afaff    jae     image00400000+0xbb6fb (004bb6fb)
00482066 81efbe500000    sub     edi,50BEh                             ; Effectively add 1 to edi
004557e9 2bda            sub     ebx,edx                               ; ebx = ebx - edx
0050e65d 0f80a1590100    jo      image00400000+0x124004 (00524004)     ; if(ebx>edx) jump
004a7554 0f81aaca0700    jno     image00400000+0x124004 (00524004)
0045db47 03da            add     ebx,edx
004c9a25 80fa00          cmp     dl,0                                  ; Check if we're at the end of the string
00451350 0f848ea90c00    je      image00400000+0x11bce4 (0051bce4)     ; Exits the loop
00431a90 683d767a00      push    7A763Dh
004a8524 812c24d9663300  sub     dword ptr [esp],3366D9h
005046bd 64ff3500000000  push    dword ptr fs:[0]
00459eb6 64892500000000  mov     dword ptr fs:[0],esp
0049f5f8 a100000000      mov     eax,dword ptr ds:[00000000h]

004e58c0 8d642404        lea     esp,[esp+4]
005189a6 648f0500000000  pop     dword ptr fs:[0]
0045492e 0f82bc02feff    jb      image00400000+0x34bf0 (00434bf0)
00523d9b 0f834f0ef1ff    jae     image00400000+0x34bf0 (00434bf0)
004d645f 8d642404        lea     esp,[esp+4]
00487310 0f8ff82d0800    jg      image00400000+0x10a10e (0050a10e)
004d336e 51              push    ecx
0043726d 68169faf00      push    0AF9F16h
004402e8 0f8904670100    jns     image00400000+0x569f2 (004569f2)
0045051a 812c24879c6300  sub     dword ptr [esp],639C87h
0049dc40 64ff3500000000  push    dword ptr fs:[0]
004aaf8f 0f82f38e0000    jb      image00400000+0xb3e88 (004b3e88)
00457401 0f8381ca0500    jae     image00400000+0xb3e88 (004b3e88)
004bd5c6 64892500000000  mov     dword ptr fs:[0],esp
004fb217 a100000000      mov     eax,dword ptr ds:[00000000h]

004f7efe 8d642404        lea     esp,[esp+4]
0045e98d 648f0500000000  pop     dword ptr fs:[0]
00459021 0f8c2f46fdff    jl      image00400000+0x2d656 (0042d656)
004972a0 0f8db063f9ff    jge     image00400000+0x2d656 (0042d656)
005181e3 8d642404        lea     esp,[esp+4]
004cce47 8d8cf943135200  lea     ecx,image00400000+0x121343 (00521343)[ecx+edi*8]
004bd0e5 0f8516a0f8ff    jne     image00400000+0x47101 (00447101)
00517f8a 59              pop     ecx
0050f3f3 68f7496900      push    6949F7h
004bd85a 812c248b681e00  sub     dword ptr [esp],1E688Bh
004c752e 64ff3500000000  push    dword ptr fs:[0]
004b743b 0f8d8077faff    jge     image00400000+0x5ebc1 (0045ebc1)
004877aa 64892500000000  mov     dword ptr fs:[0],esp
0047bf72 a100000000      mov     eax,dword ptr ds:[00000000h]

004737af 8d642404        lea     esp,[esp+4]
0048a010 648f0500000000  pop     dword ptr fs:[0]
0043b2e5 8d642404        lea     esp,[esp+4]
0049cc87 0f8068c50600    jo      image00400000+0x1091f5 (005091f5)
004807dd 0f81128a0800    jno     image00400000+0x1091f5 (005091f5)
004dcaea 33d0            xor     edx,eax                               ; edx = edx ^ eax (not sure where eax comes from at this point, but it's based on the string's length)
0045d02f 8d80fa34e8ff    lea     eax,[eax-17CB06h]                     ; eax = eax - 17cb06 + 17A82D
00502711 2dd357e8ff      sub     eax,0FFE857D3h                        ; = - 0000DD27
004f293c 0f83167bfdff    jae     image00400000+0xca458 (004ca458)
00463920 0f82326b0600    jb      image00400000+0xca458 (004ca458)
004a10ec 05d9220000      add     eax,22D9h                             ; -dd27 + 22d9 = -45b2
004895be 0f84a915feff    je      image00400000+0x6ab6d (0046ab6d)
004baa57 0f851001fbff    jne     image00400000+0x6ab6d (0046ab6d)





00478d88 81c2c7fc0000    add     edx,0FCC7h                            ; edx = edx + fcc7
004c7d20 81c2b403ffff    add     edx,0FFFF03B4h                        ; edx = edx - fc4c
004a35da 68f8e8e0ff      push    0FFE0E8F8h
0042e181 8104244c016900  add     dword ptr [esp],69014Ch
004f5ab9 0f8fff7bf7ff    jg      image00400000+0x6d6be (0046d6be)
004fbfc1 64ff3500000000  push    dword ptr fs:[0]
004fde56 64892500000000  mov     dword ptr fs:[0],esp
0045b08d a100000000      mov     eax,dword ptr ds:[00000000h

0042ba74 0f81a65b0100    jno     image00400000+0x41620 (00441620)
00438ef8 648f0500000000  pop     dword ptr fs:[0]
004aedd7 0f83180a0700    jae     image00400000+0x11f7f5 (0051f7f5)
004d8507 0f82e8720400    jb      image00400000+0x11f7f5 (0051f7f5)
004cfbb3 8d642404        lea     esp,[esp+4]
0051c5db 0f8dc209f4ff    jge     image00400000+0x5cfa3 (0045cfa3)
004f7334 51              push    ecx
004de95b 56              push    esi
0049cd1d 68b74b6900      push    694BB7h
004f8a5c 812c2491a72200  sub     dword ptr [esp],22A791h
0046714f 0f8b49240900    jnp     image00400000+0xf959e (004f959e)
004fa008 64ff3500000000  push    dword ptr fs:[0]
0045eedc 64892500000000  mov     dword ptr fs:[0],esp
004c4d8f 0f8a2b01fcff    jp      image00400000+0x84ec0 (00484ec0)
004fcb94 0f8b2683f8ff    jnp     image00400000+0x84ec0 (00484ec0)
004a44c0 a100000000      mov     eax,dword ptr ds:[00000000h]

00454f9e 648f0500000000  pop     dword ptr fs:[0]
004ef6d5 8d642404        lea     esp,[esp+4]
005194e2 59              pop     ecx
00449302 0f85222a0b00    jne     image00400000+0xfbd2a (004fbd2a)
0046bb9f 873424          xchg    esi,dword ptr [esp]                  ; Not sure what's happening here, but I think esi is important
004fc011 0f8971dcfbff    jns     image00400000+0xb9c88 (004b9c88)
00493c14 8d642404        lea     esp,[esp+4]
00502631 68632cdbff      push    0FFDB2C63h
0049eadc 81042448d37600  add     dword ptr [esp],76D348h
004aa9fd 0f859a90f8ff    jne     image00400000+0x33a9d (00433a9d)
00460cb0 64ff3500000000  push    dword ptr fs:[0]
005144d8 64892500000000  mov     dword ptr fs:[0],esp
00458bb2 a100000000      mov     eax,dword ptr ds:[00000000h]

0045d0c1 648f0500000000  pop     dword ptr fs:[0]
00502fc9 8d642404        lea     esp,[esp+4]
00505644 0f8ce430f6ff    jl      image00400000+0x6872e (0046872e)
004b798a 0f8d9e0dfbff    jge     image00400000+0x6872e (0046872e)
0044d89e 87f1            xchg    esi,ecx                              ; Important?
004cdba9 81f24fad0000    xor     edx,0AD4Fh                           ; edx = edx xor ad4f
004d70d0 81f294ae0000    xor     edx,0AE94h                           ; edx = edx xor ae94
0050876d 33f3            xor     esi,ebx                              ; esi = esi xor ebx
00462edc 0f88b4ec0000    js      image00400000+0x71b96 (00471b96)
00520bf8 0f89980ff5ff    jns     image00400000+0x71b96 (00471b96)
004eb563 680d089700      push    97080Dh
0044a117 0f83b1830500    jae     image00400000+0xa24ce (004a24ce)
00439a0b 812c24df5d4d00  sub     dword ptr [esp],offset image00400000+0xd5ddf (004d5ddf)
004fbe58 64ff3500000000  push    dword ptr fs:[0]
0042e4b8 64892500000000  mov     dword ptr fs:[0],esp
004d397c 0f8195fbfeff    jno     image00400000+0xc3517 (004c3517)
00467e84 a100000000      mov     eax,dword ptr ds:[00000000h]

004893c3 0f87612e0900    ja      image00400000+0x11c22a (0051c22a)
004f41d6 648f0500000000  pop     dword ptr fs:[0]
004ae70a 0f8e90a3f9ff    jle     image00400000+0x48aa0 (00448aa0)
0051a8ef 0f8fabe1f2ff    jg      image00400000+0x48aa0 (00448aa0)
00448bcf 8d642404        lea     esp,[esp+4]
0051ae60 33f3            xor     esi,ebx                               ; esi = esi xor ebx
004e43ba 0f8468480000    je      image00400000+0xe8c28 (004e8c28)
005019c5 0f855d72feff    jne     image00400000+0xe8c28 (004e8c28)
004bba28 68699fbbff      push    0FFBB9F69h
0048f473 0f834c370500    jae     image00400000+0xe2bc5 (004e2bc5)
00429937 81042436aa8a00  add     dword ptr [esp],8AAA36h
0044d279 64ff3500000000  push    dword ptr fs:[0]
0043dcad 64892500000000  mov     dword ptr fs:[0],esp
004a6636 0f8d0b89faff    jge     image00400000+0x4ef47 (0044ef47)
004b31c3 a100000000      mov     eax,dword ptr ds:[00000000h]

004c41bc 0f8c6c670400    jl      image00400000+0x10a92e (0050a92e)
0046761d 0f8d0b330a00    jge     image00400000+0x10a92e (0050a92e)
00438471 648f0500000000  pop     dword ptr fs:[0]
004ff46a 8d642404        lea     esp,[esp+4]
004e3c0f 81ea6fb40000    sub     edx,0B46Fh
004467f6 0f8409e80300    je      image00400000+0x85005 (00485005)
004cc141 0f85be8efbff    jne     image00400000+0x85005 (00485005)
004339f6 81c2c8b50000    add     edx,0B5C8h                             ; edx = edx + b5c8
00470d75 68f9e1ceff      push    0FFCEE1F9h
004b0d99 0f8c37660200    jl      image00400000+0xd73d6 (004d73d6)
004b1022 0f8dae630200    jge     image00400000+0xd73d6 (004d73d6)
0043d7a0 810424bb467e00  add     dword ptr [esp],7E46BBh
004f8c5b 64ff3500000000  push    dword ptr fs:[0]
0048fae3 0f8743580100    ja      image00400000+0xa532c (004a532c)
0045745f 0f86c7de0400    jbe     image00400000+0xa532c (004a532c)
004a9a4f 64892500000000  mov     dword ptr fs:[0],esp
004ad5c6 0f8be07d0500    jnp     image00400000+0x1053ac (005053ac)
004cc01b 0f8a8b930300    jp      image00400000+0x1053ac (005053ac)
0047318c a100000000      mov     eax,dword ptr ds:[00000000h]

004daad0 0f826013f6ff    jb      image00400000+0x3be36 (0043be36)
004de2ad 648f0500000000  pop     dword ptr fs:[0]
004370f9 8d642404        lea     esp,[esp+4]
00465825 33cb            xor     ecx,ebx                                 ; ecx = ecx xor ebx
0043a058 33cb            xor     ecx,ebx                                 ; ecx = ecx xor ebx
004f772a 0f8938b50200    jns     image00400000+0x122c68 (00522c68)
00431079 35e2440300      xor     eax,344E2h                              ; eax = eax xor 344e2
0044be4b 35e1000000      xor     eax,0E1h                                ; eax = eax xor e1
0044d3ac 0f8bb5ac0a00    jnp     image00400000+0xf8067 (004f8067)
00441a7d 0f8ae4650b00    jp      image00400000+0xf8067 (004f8067)
00451bf4 68c63afbff      push    0FFFB3AC6h
004f685b 0f8001bafbff    jo      image00400000+0xb2262 (004b2262)
00435e95 0f81c7c30700    jno     image00400000+0xb2262 (004b2262)
0044d441 8104245c6a4d00  add     dword ptr [esp],offset image00400000+0xd6a5c (004d6a5c)
004538b2 64ff3500000000  push    dword ptr fs:[0]
0050f4c1 64892500000000  mov     dword ptr fs:[0],esp                    ; Could these lines be setting the error handler?
00511c6f a100000000      mov     eax,dword ptr ds:[00000000h]

004f187d 0f890080f7ff    jns     image00400000+0x69883 (00469883)
0043fc7d 648f0500000000  pop     dword ptr fs:[0]
004bc69d 0f8562f1fbff    jne     image00400000+0x7b805 (0047b805)
00442980 8d642404        lea     esp,[esp+4]
0045e9ec 3bf0            cmp     esi,eax                                 ; Compare esi and eax
0045cd7a 0f863a790100    jbe     image00400000+0x746ba (004746ba)
0050129c 6869988a00      push    8A9869h
004f0f71 812c246ee44300  sub     dword ptr [esp],offset image00400000+0x3e46e (0043e46e)
0049e3a9 64ff3500000000  push    dword ptr fs:[0]
00469b7b 64892500000000  mov     dword ptr fs:[0],esp
004a1389 a100000000      mov     eax,dword ptr ds:[00000000h]

0050cd57 8d642404        lea     esp,[esp+4]
00496407 0f8c66ba0500    jl      image00400000+0xf1e73 (004f1e73)
00476942 0f8d2bb50700    jge     image00400000+0xf1e73 (004f1e73)
004d2631 648f0500000000  pop     dword ptr fs:[0]
004f1c09 0f842a7c0100    je      image00400000+0x109839 (00509839)
004e7b48 0f85eb1c0200    jne     image00400000+0x109839 (00509839)
0051643f 8d642404        lea     esp,[esp+4]
004bd973 c1c204          rol     edx,4                                   ; edx = edx <<r 4
004e2fd5 0f8cd4510000    jl      image00400000+0xe81af (004e81af)
00427d18 0f8d91040c00    jge     image00400000+0xe81af (004e81af)
004cbaa9 c1c6dc          rol     esi,0DCh                                ; esi = esi <<r dc
0046ef55 0f89f57b0900    jns     image00400000+0x106b50 (00506b50)
0049c8cb 680af78200      push    82F70Ah
00516075 0f8c8d91fdff    jl      image00400000+0xef208 (004ef208)
00477eab 0f8d57730700    jge     image00400000+0xef208 (004ef208)
0047a3a7 812c2427903700  sub     dword ptr [esp],379027h
00452e8a 64ff3500000000  push    dword ptr fs:[0]
004347b9 0f85d3330900    jne     image00400000+0xc7b92 (004c7b92)
00452ab9 64892500000000  mov     dword ptr fs:[0],esp
00469bd5 a100000000      mov     eax,dword ptr ds:[00000000h]

004459d4 648f0500000000  pop     dword ptr fs:[0]
00452a5f 8d642404        lea     esp,[esp+4]
004d0f5e c1cedc          ror     esi,0DCh                                ; esi = esi >>r dc (undo the last change?)
00436961 0f81d8a30000    jno     image00400000+0x40d3f (00440d3f)
005170f7 6847a16800      push    68A147h
00458a7b 812c24722e1e00  sub     dword ptr [esp],1E2E72h
005224f0 64ff3500000000  push    dword ptr fs:[0]
004cefa9 64892500000000  mov     dword ptr fs:[0],esp
004d1fa5 0f866b0bfeff    jbe     image00400000+0xb2b16 (004b2b16)
004c86f2 0f871ea4feff    ja      image00400000+0xb2b16 (004b2b16)
0051c54d a100000000      mov     eax,dword ptr ds:[00000000h]

00520c41 648f0500000000  pop     dword ptr fs:[0]
004fbe15 8d642404        lea     esp,[esp+4]
00498c8d 0f8875a80800    js      image00400000+0x123508 (00523508)
0047794d 0f89b5bb0a00    jns     image00400000+0x123508 (00523508)
0050408d 33da            xor     ebx,edx                                ; ebx = ebx xor edx
00507d1d 0f8ee278f3ff    jle     image00400000+0x3f605 (0043f605)
005057cd 0f8f329ef3ff    jg      image00400000+0x3f605 (0043f605)
00446fc3 a9d0dd0100      test    eax,1DDD0h
0048936d 33f3            xor     esi,ebx                                ; esi = esi xor ebx
004d8d4d 3bf9            cmp     edi,ecx
004e252a 68c6f98a00      push    8AF9C6h
004a46ca 812c2493f33d00  sub     dword ptr [esp],3DF393h
00517477 64ff3500000000  push    dword ptr fs:[0]
0043f9eb 64892500000000  mov     dword ptr fs:[0],esp
004ec3f5 0f843e9df6ff    je      image00400000+0x56139 (00456139)
00492b5b 0f85d835fcff    jne     image00400000+0x56139 (00456139)
0049c6e6 a100000000      mov     eax,dword ptr ds:[00000000h]

00493743 8d642404        lea     esp,[esp+4]
0049754b 0f8987790700    jns     image00400000+0x10eed8 (0050eed8)
00447708 648f0500000000  pop     dword ptr fs:[0]
00513549 8d642404        lea     esp,[esp+4]
0047d77e 0f8008c50500    jo      image00400000+0xd9c8c (004d9c8c)
0047faa7 0f81dfa10500    jno     image00400000+0xd9c8c (004d9c8c)
00479f85 03d9            add     ebx,ecx                                ; ebx = ebx + ecx
0044d5ba 0f870c620400    ja      image00400000+0x937cc (004937cc)
00494246 2bd9            sub     ebx,ecx                                ; ebx = ebx - ecx
00494ece 81edc61bffff    sub     ebp,0FFFF1BC6h
0043c706 0f81e7640e00    jno     image00400000+0x122bf3 (00522bf3)
004a2f2f 81c5c71bffff    add     ebp,0FFFF1BC7h
004b6c21 68357e1100      push    117E35h
004dd03d 0f88b119ffff    js      image00400000+0xce9f4 (004ce9f4)
004a2d4d 0f89a1bc0200    jns     image00400000+0xce9f4 (004ce9f4)
0043606c 81042462be3f00  add     dword ptr [esp],3FBE62h
004365d2 64ff3500000000  push    dword ptr fs:[0]
005252a3 64892500000000  mov     dword ptr fs:[0],esp
0048b5e7 a100000000      mov     eax,dword ptr ds:[00000000h]

004e14ff 8d642404        lea     esp,[esp+4]
00510fa0 648f0500000000  pop     dword ptr fs:[0]
004f114a 8d642404        lea     esp,[esp+4]
0044cf7b 81c520cb0000    add     ebp,0CB20h
004cfd3a 0f82a1280200    jb      image00400000+0xf25e1 (004f25e1)
0044d60c 0f83cf4f0a00    jae     image00400000+0xf25e1 (004f25e1)
00473cc1 81c5df34ffff    add     ebp,0FFFF34DFh
004ac8bc 0f8af1230500    jp      image00400000+0xfecb3 (004fecb3)
0045b412 8a17            mov     dl,byte ptr [edi]                     ; Read the next byte
Breakpoint 0 hit
'we made it!'
