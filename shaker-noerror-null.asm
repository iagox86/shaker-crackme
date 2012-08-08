# The path taken after reading the final '\0' byte, until the end of processing. The redundant operations
# are removed, as well as the error handling routines. Further, I started to investigate the jumps in this,
# commenting on what happens if they're reversed. It wasn't till I saw the 'je' after checking 'esi' that
# I realized it was easier than I thought. Unfortunately, I didn't reverse it right initially (nopped
# instead of forced), so I continued for quite awhile before it bugged me enough to go back :) ).

0045b412 8a17            mov     dl,byte ptr [edi]
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
00482066 81efbe500000    sub     edi,50BEh
004557e9 2bda            sub     ebx,edx
0050e65d 0f80a1590100    jo      image00400000+0x124004 (00524004)
004a7554 0f81aaca0700    jno     image00400000+0x124004 (00524004)
0045db47 03da            add     ebx,edx
004c9a25 80fa00          cmp     dl,0
00451350 0f848ea90c00    je      image00400000+0x11bce4 (0051bce4) -- This is where the final NULL byte takes a different course

004453cd 689e8dd6ff      push    0FFD68D9Eh
004dc5df 8104242bdf7000  add     dword ptr [esp],70DF2Bh
004ba4e0 64ff3500000000  push    dword ptr fs:[0]
0045d2f0 64892500000000  mov     dword ptr fs:[0],esp
00515556 0f855ee2f4ff    jne     image00400000+0x637ba (004637ba) -- Always jump
0049251b a100000000      mov     eax,dword ptr ds:[00000000h]

0049e5c5 8d642404        lea     esp,[esp+4]
004a6bb3 648f0500000000  pop     dword ptr fs:[0]
0049cb9e 8d642404        lea     esp,[esp+4]
00470b0b 33f2            xor     esi,edx
00444392 68b5c78a00      push    8AC7B5h
004d6cc4 812c24a93d3b00  sub     dword ptr [esp],3B3DA9h
004decf4 64ff3500000000  push    dword ptr fs:[0]
0050f59a 64892500000000  mov     dword ptr fs:[0],esp
0045e12d a100000000      mov     eax,dword ptr ds:[00000000h]

00518966 648f0500000000  pop     dword ptr fs:[0]
0049e8e3 8d642404        lea     esp,[esp+4]
0045c4e0 0f8f81870a00    jg      image00400000+0x104c67 (00504c67) -- Not the proper jump
0049c3d0 33f2            xor     esi,edx
0042d77e 0f8db6380500    jge     image00400000+0x8103a (0048103a) -- Not the proper jump (but didn't crash)
004d7a95 681a65c3ff      push    0FFC3651Ah
0050720c 810424f3088a00  add     dword ptr [esp],8A08F3h
00518573 64ff3500000000  push    dword ptr fs:[0]
0044e82b 0f8f711e0100    jg      image00400000+0x606a2 (004606a2) -- Not the proper jump
00456b05 64892500000000  mov     dword ptr fs:[0],esp
0046f525 0f89c9a30000    jns     image00400000+0x798f4 (004798f4) -- Not the proper jump (didn't crash, but illegal instruction)
004766d3 a100000000      mov     eax,dword ptr ds:[00000000h]

00503dda 0f84a283f5ff    je      image00400000+0x5c182 (0045c182) -- Not the proper jump (but didn't crash)
0046dea8 8b4c240c        mov     ecx,dword ptr [esp+0Ch]
0044e881 0f8431d90900    je      image00400000+0xec1b8 (004ec1b8) -- Crashes
00507492 b843756500      mov     eax,657543h 'euC'
004c0768 0f8eda64feff    jle     image00400000+0xa6c48 (004a6c48) -- no crash
004eed03 05bbc4ffff      add     eax,0FFFFC4BBh
0049b14e b8e7be4e00      mov     eax,offset image00400000+0xebee7 (004ebee7)
005249db 053cf2ffff      add     eax,0FFFFF23Ch
004879a4 0f8fe2520700    jg      image00400000+0xfcc8c (004fcc8c) -- Crashes
00467d69 b863b59300      mov     eax,93B563h 
004a5502 2d50b20000      sub     eax,0B250h
004b4c1b b8d92d4500      mov     eax,offset image00400000+0x52dd9 (00452dd9)
0043763e 057e340000      add     eax,347Eh
00511eb2 81e90c3c0000    sub     ecx,3C0Ch
0048be43 81c1c43c0000    add     ecx,3CC4h
004885a2 8901            mov     dword ptr [ecx],eax
0052190f b8263e6800      mov     eax,683E26h
004f9165 0559ecffff      add     eax,0FFFFEC59h
004f49dd b8539f4c00      mov     eax,offset image00400000+0xc9f53 (004c9f53)
004df393 05ee72ffff      add     eax,0FFFF72EEh
004683d8 0f81a4250900    jno     image00400000+0xfa982 (004fa982) -- Crashes
00512e13 2d49c54c00      sub     eax,offset image00400000+0xcc549 (004cc549)
004342e7 0508b30000      add     eax,0B308h
0045b1fc 0f8d2cf1fdff    jge     image00400000+0x3a32e (0043a32e) -- Crashes
0047a8d8 c3              ret

00456261 8d642404        lea     esp,[esp+4]
0051ab08 648f0500000000  pop     dword ptr fs:[0]
0046e6c8 8d642404        lea     esp,[esp+4]
004ce514 0f8143d2fdff    jno     image00400000+0xab75d (004ab75d) -- Crashes
00455d49 680b49d900      push    0D9490Bh
004527af 812c2497178800  sub     dword ptr [esp],881797h
004e6c54 64ff3500000000  push    dword ptr fs:[0]
0046c558 64892500000000  mov     dword ptr fs:[0],esp
004b18e8 a100000000      mov     eax,dword ptr ds:[00000000h]

00459394 648f0500000000  pop     dword ptr fs:[0]
004a28cb 8d642404        lea     esp,[esp+4]
00519ea1 50              push    eax
0048a8bd 0f81db8c0600    jno     image00400000+0xf359e (004f359e) -- Crashes
0051e8ad 6845b49600      push    96B445h
005180bf 812c24cf434d00  sub     dword ptr [esp],offset image00400000+0xd43cf (004d43cf)
004dfe19 64ff3500000000  push    dword ptr fs:[0]
00507f8e 64892500000000  mov     dword ptr fs:[0],esp
0051ddd7 a100000000      mov     eax,dword ptr ds:[00000000h]

00516cc2 8d642404        lea     esp,[esp+4]
004670a4 648f0500000000  pop     dword ptr fs:[0]
00437318 8d642404        lea     esp,[esp+4]
00468a0c f7d0            not     eax
0045ed12 58              pop     eax
00457f33 85f6            test    esi,esi -- esi has to be 0 here...
004449ba 0f845756feff    je      image00400000+0x2a017 (0042a017)   ---- FORCE JUMP = GOOD SERIAL --------------------
...
004432f8 6899bbd3ff      push    0FFD3BB99h
00466563 0f8339880800    jae     image00400000+0xeeda2 (004eeda2) -- Crashes
004a1f8c 810424bbc27700  add     dword ptr [esp],77C2BBh
004aa8b4 64ff3500000000  push    dword ptr fs:[0]
004b1da1 0f8289e4f8ff    jb      image00400000+0x40230 (00440230) -- Crashes
004c1fc0 64892500000000  mov     dword ptr fs:[0],esp
005207d5 a100000000      mov     eax,dword ptr ds:[00000000h]

004b2f99 0f895a43fbff    jns     image00400000+0x672f9 (004672f9) -- End up stuck in a debug loop
004cbcb5 648f0500000000  pop     dword ptr fs:[0]
004fcb01 8d642404        lea     esp,[esp+4]
0050a80c 0f8637a7f4ff    jbe     image00400000+0x54f49 (00454f49) -- Crashes
00437ad5 3bd1            cmp     edx,ecx
00476fdc 6892ab3000      push    30AB92h
00476ba3 8104240efd1f00  add     dword ptr [esp],1FFD0Eh
004cf739 64ff3500000000  push    dword ptr fs:[0]
00449b88 64892500000000  mov     dword ptr fs:[0],esp
00459a05 a100000000      mov     eax,dword ptr ds:[00000000h]

004bf778 8d642404        lea     esp,[esp+4]
004b7327 648f0500000000  pop     dword ptr fs:[0]
004955e4 8d642404        lea     esp,[esp+4]
0047a00e 0f8573750400    jne     image00400000+0xc1587 (004c1587) -- Doesn't crash
0050528d 6803c97300      push    73C903h
0044146d 812c24c5c52900  sub     dword ptr [esp],29C5C5h
004c84c7 64ff3500000000  push    dword ptr fs:[0]
004625d8 64892500000000  mov     dword ptr fs:[0],esp
004c430b a100000000      mov     eax,dword ptr ds:[00000000h]

004fc10c 648f0500000000  pop     dword ptr fs:[0]
00443b4c 8d642404        lea     esp,[esp+4]
0051e7b4 688cc09200      push    92C08Ch
004ae75e 812c24b30a4300  sub     dword ptr [esp],offset image00400000+0x30ab3 (00430ab3)
0045e436 0f8dbded0100    jge     image00400000+0x7d1f9 (0047d1f9) -------------
004c407b 64ff3500000000  push    dword ptr fs:[0]
004fab6e 0f8792acfcff    ja      image00400000+0xc5806 (004c5806) ---------
00472908 64892500000000  mov     dword ptr fs:[0],esp
0049df6b a100000000      mov     eax,dword ptr ds:[00000000h]

00504e0d 648f0500000000  pop     dword ptr fs:[0]
0049249e 8d642404        lea     esp,[esp+4]
004d6133 0fbae1bf        bt      ecx,0BFh
004fcd17 0f8336bcfdff    jae     image00400000+0xd8953 (004d8953) ---------
0051793b 68c58ecbff      push    0FFCB8EC5h
004e1aa3 810424d5087e00  add     dword ptr [esp],7E08D5h
0044daf3 64ff3500000000  push    dword ptr fs:[0]
00448d82 64892500000000  mov     dword ptr fs:[0],esp
004f7827 0f8d128b0000    jge     image00400000+0x10033f (0050033f) --------
0048cb66 a100000000      mov     eax,dword ptr ds:[00000000h]

00504fc2 8d642404        lea     esp,[esp+4]
00495f33 0f8ad6630500    jp      image00400000+0xec30f (004ec30f) ---------
004c6d84 648f0500000000  pop     dword ptr fs:[0]
004302a3 8d642404        lea     esp,[esp+4]
005100b4 b89eb59c00      mov     eax,9CB59Eh
004646bd 052910ffff      add     eax,0FFFF1029h
005210e4 b8fba34e00      mov     eax,offset image00400000+0xea3fb (004ea3fb)
0043a195 056e0cffff      add     eax,0FFFF0C6Eh
004bf2e2 ffe0            jmp     eax
00427d68 0f86a9a80700    jbe     image00400000+0xa2617 (004a2617)-------
00516528 b867026f00      mov     eax,6F0267h
0049316b 2d6ac7ffff      sub     eax,0FFFFC76Ah
0044d2bd b8c5724000      mov     eax,offset image00400000+0x72c5 (004072c5)
00474b12 2db2620000      sub     eax,62B2h
0047d880 0f83f77cfeff    jae     image00400000+0x6557d (0046557d) ----
00474abf 6898ce6300      push    63CE98h
004d5dab 812c244a781e00  sub     dword ptr [esp],1E784Ah
00488b54 64ff3500000000  push    dword ptr fs:[0]
005131bb 64892500000000  mov     dword ptr fs:[0],esp
0043cf3e a100000000      mov     eax,dword ptr ds:[00000000h]

004727df 648f0500000000  pop     dword ptr fs:[0]
004b49b9 8d642404        lea     esp,[esp+4]
00520365 33cd            xor     ecx,ebp
004f1d8b 33cd            xor     ecx,ebp
004612fd c1c541          rol     ebp,41h
004491c3 0f8772a60700    ja      image00400000+0xc383b (004c383b)  ------
005036bd 68cbbf3700      push    37BFCBh
0048aa9a 0f811252fcff    jno     image00400000+0x4fcb2 (0044fcb2) -----
004d84ae 810424b5fa0d00  add     dword ptr [esp],0DFAB5h
0045b88b 64ff3500000000  push    dword ptr fs:[0]
00449e9a 64892500000000  mov     dword ptr fs:[0],esp
004571fe a100000000      mov     eax,dword ptr ds:[00000000h]

00429108 648f0500000000  pop     dword ptr fs:[0]
0046c8a8 8d642404        lea     esp,[esp+4]
0048a6fe c1cd41          ror     ebp,41h
00488cea 688057d200      push    0D25780h
004d056b 812c24961a8900  sub     dword ptr [esp],891A96h
00434a0e 64ff3500000000  push    dword ptr fs:[0]
0044e0d5 64892500000000  mov     dword ptr fs:[0],esp
00440b43 a100000000      mov     eax,dword ptr ds:[00000000h]

0045fd18 648f0500000000  pop     dword ptr fs:[0]
0044d08c 0f83f8b10500    jae     image00400000+0xa828a (004a828a) -------
0050b08f 8d642404        lea     esp,[esp+4]
0044c524 0f81ee140400    jno     image00400000+0x8da18 (0048da18) -------
004d165d 53              push    ebx
0051abb6 55              push    ebp
0049673c 5b              pop     ebx
00521d96 0fbeed          movsx   ebp,ch
00452de4 872c24          xchg    ebp,dword ptr [esp]
004a70db 8d642404        lea     esp,[esp+4]
004f3fdb 0f85a713fcff    jne     image00400000+0xb5388 (004b5388) -- No crash (*******)
00441876 689ea16a00      push    6AA19Eh
004684b0 812c24ab441a00  sub     dword ptr [esp],1A44ABh
004ec4ed 0f87ea61f5ff    ja      image00400000+0x426dd (004426dd) ------
004b4a39 64ff3500000000  push    dword ptr fs:[0]
0045b547 64892500000000  mov     dword ptr fs:[0],esp
004a7208 a100000000      mov     eax,dword ptr ds:[00000000h]

00462fcc 8d642404        lea     esp,[esp+4]
004cda49 648f0500000000  pop     dword ptr fs:[0]
0046990d 8d642404        lea     esp,[esp+4]
0047a17a 87eb            xchg    ebp,ebx
00427cc9 68765e4e00      push    offset image00400000+0xe5e76 (004e5e76)
004fc5c5 812c24d8d40000  sub     dword ptr [esp],0D4D8h
004e8498 64ff3500000000  push    dword ptr fs:[0]
00447a9f 64892500000000  mov     dword ptr fs:[0],esp
004a236d a100000000      mov     eax,dword ptr ds:[00000000h]

004bda2a 8d642404        lea     esp,[esp+4]
0045a88f 0f8dc4ea0800    jge     image00400000+0xe9359 (004e9359) ------
004770f6 648f0500000000  pop     dword ptr fs:[0]
00503020 8d642404        lea     esp,[esp+4]
00504f63 0f859517f5ff    jne     image00400000+0x566fe (004566fe) -- no crash (****)
004928ae 50              push    eax
004e1782 03f8            add     edi,eax
00489afc 0f8cc5be0200    jl      image00400000+0xb59c7 (004b59c7)
0043f19f 0f8d22680700    jge     image00400000+0xb59c7 (004b59c7)
0047cb1a 68d9dba500      push    0A5DBD9h
00513d07 812c2417035e00  sub     dword ptr [esp],5E0317h
004914e1 0f8141cd0700    jno     image00400000+0x10e228 (0050e228)
0048386c 64ff3500000000  push    dword ptr fs:[0]
00506e67 64892500000000  mov     dword ptr fs:[0],esp
0047d83b a100000000      mov     eax,dword ptr ds:[00000000h]

004dfa4b 0f827b78faff    jb      image00400000+0x872cc (004872cc)
0049d4a6 0f83209efeff    jae     image00400000+0x872cc (004872cc)
004498e8 648f0500000000  pop     dword ptr fs:[0]
004930cd 0f8d418d0400    jge     image00400000+0xdbe14 (004dbe14)
00508963 8d642404        lea     esp,[esp+4]
00451678 2bf8            sub     edi,eax
00438e02 6836f24800      push    offset image00400000+0x8f236 (0048f236)
004f9a92 0f8dd4850000    jge     image00400000+0x10206c (0050206c)                       ; Might be important
00524e29 81342453f24800  xor     dword ptr [esp],offset image00400000+0x8f253 (0048f253)
004e0b82 81c775396a00    add     edi,6A3975h
00456d7a 81c7e298ffff    add     edi,0FFFF98E2h
0049fd5e 68f0da0600      push    6DAF0h
00491a3f 810424d21c3c00  add     dword ptr [esp],3C1CD2h
004eb1a3 0f8ce2bff9ff    jl      image00400000+0x8718b (0048718b)
0046396b 0f8d1a380200    jge     image00400000+0x8718b (0048718b)
0049b429 64ff3500000000  push    dword ptr fs:[0]
00516fa7 64892500000000  mov     dword ptr fs:[0],esp
00480e64 a100000000      mov     eax,dword ptr ds:[00000000h]

00434490 648f0500000000  pop     dword ptr fs:[0]
004daa81 0f82f03efdff    jb      image00400000+0xae977 (004ae977)
0050fbf6 0f837bedf9ff    jae     image00400000+0xae977 (004ae977)
004fa530 8d642404        lea     esp,[esp+4]
0051f427 0f8e2697f4ff    jle     image00400000+0x68b53 (00468b53)
0051cc59 0f8ff4bef4ff    jg      image00400000+0x68b53 (00468b53)
0042cce9 81c7eccf96ff    add     edi,0FF96CFECh
0046995e 81c7bd5dffff    add     edi,0FFFF5DBDh
00504ab2 ff7508          push    dword ptr [ebp+8]
004ea942 0f8386cd0200    jae     image00400000+0x1176ce (005176ce)
00523138 0f829045ffff    jb      image00400000+0x1176ce (005176ce)
0044ca04 8dad3fffffff    lea     ebp,[ebp-0C1h]
004d4152 0f834314fcff    jae     image00400000+0x9559b (0049559b)
004e95cb 0f82cabffaff    jb      image00400000+0x9559b (0049559b)
00478045 8dadc1000000    lea     ebp,[ebp+0C1h]
004ee6f8 0f98c4          sets    ah
00467a6e ba55bc5100      mov     edx,offset image00400000+0x11bc55 (0051bc55)
004fcd73 81ea2b4effff    sub     edx,0FFFF4E2Bh
004a6a63 ffd2            call    edx
00526e2a ff2524705200    jmp     dword ptr [image00400000+0x127024 (00527024)]
'we made it!'
Closing open log file c:\shaker-complete-null.asm
