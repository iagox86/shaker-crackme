# This is the complete path taken for processing the letter 'o' -- the only processing done was removing
# useless commands (jmp, call followed by esp+4, etc)
# See shaker.txt for the exact commands used to produce this

0045b412 8a17            mov     dl,byte ptr [edi]
0043ba3a 6850a9bc00      push    0BCA950h
004af52e 0f8215710000    jb      image00400000+0xb6649 (004b6649)
004c5d5d 812c24751b7300  sub     dword ptr [esp],731B75h
0043faf7 64ff3500000000  push    dword ptr fs:[0]
0049006a 0f87dff0ffff    ja      image00400000+0x8f14f (0048f14f)
00482254 64892500000000  mov     dword ptr fs:[0],esp
004f338a a100000000      mov     eax,dword ptr ds:[00000000h]

7c828554 8b1c24          mov     ebx,dword ptr [esp]
7c828557 51              push    ecx
7c828558 53              push    ebx
7c828559 e8d88f0000      call    ntdll!RtlSubtreePredecessor+0x17c (7c831536)
7c831536 8bff            mov     edi,edi
7c831538 55              push    ebp
7c831539 8bec            mov     ebp,esp
7c83153b 83ec5c          sub     esp,5Ch
7c83153e 56              push    esi
7c83153f ff750c          push    dword ptr [ebp+0Ch]
7c831542 8b7508          mov     esi,dword ptr [ebp+8]
7c831545 56              push    esi
7c831546 c645ff00        mov     byte ptr [ebp-1],0
7c83154a e894010000      call    ntdll!RtlSubtreePredecessor+0x329 (7c8316e3)
7c8316e3 8bff            mov     edi,edi
7c8316e5 55              push    ebp
7c8316e6 8bec            mov     ebp,esp
7c8316e8 68e883887c      push    offset ntdll!NlsMbOemCodePageTag+0xcc0 (7c8883e8)
7c8316ed ff750c          push    dword ptr [ebp+0Ch]
7c8316f0 ff7508          push    dword ptr [ebp+8]
7c8316f3 e8abfdffff      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c8316f8 5d              pop     ebp
7c8316f9 c20800          ret     8
7c83154f 84c0            test    al,al
7c831551 0f85406a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16619 (7c857f97)
7c831557 53              push    ebx
7c831558 57              push    edi
7c831559 8d45f8          lea     eax,[ebp-8]
7c83155c 50              push    eax
7c83155d 8d4508          lea     eax,[ebp+8]
7c831560 50              push    eax
7c831561 e82073ffff      call    ntdll!RtlCaptureContext+0xc2 (7c828886)
7c828886 64a108000000    mov     eax,dword ptr fs:[00000008h]
7c82888c 8b4c2404        mov     ecx,dword ptr [esp+4]
7c828890 8901            mov     dword ptr [ecx],eax
7c828892 64a104000000    mov     eax,dword ptr fs:[00000004h]
7c828898 8b4c2408        mov     ecx,dword ptr [esp+8]
7c82889c 8901            mov     dword ptr [ecx],eax
7c82889e c20800          ret     8
7c831566 e83773ffff      call    ntdll!RtlCaptureContext+0xde (7c8288a2)
7c8288a2 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c8288a8 c3              ret
7c83156b 8bd8            mov     ebx,eax
7c83156d 33ff            xor     edi,edi
7c83156f 83fbff          cmp     ebx,0FFFFFFFFh
7c831572 746e            je      ntdll!RtlSubtreePredecessor+0x228 (7c8315e2)
7c831574 3b5d08          cmp     ebx,dword ptr [ebp+8]
7c831577 0f8228a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c83157d 8d4308          lea     eax,[ebx+8]
7c831580 3b45f8          cmp     eax,dword ptr [ebp-8]
7c831583 0f871ca1fdff    ja      ntdll!wcscspn+0x6e (7c80b6a5)
7c831589 f6c303          test    bl,3
7c83158c 0f8513a1fdff    jne     ntdll!wcscspn+0x6e (7c80b6a5)
7c831592 8b4304          mov     eax,dword ptr [ebx+4]
7c831595 3b4508          cmp     eax,dword ptr [ebp+8]
7c831598 7209            jb      ntdll!RtlSubtreePredecessor+0x1e9 (7c8315a3)
7c83159a 3b45f8          cmp     eax,dword ptr [ebp-8]
7c83159d 0f8202a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315a3 50              push    eax
7c8315a4 e851000000      call    ntdll!RtlSubtreePredecessor+0x240 (7c8315fa)
7c8315fa 8bff            mov     edi,edi
7c8315fc 55              push    ebp
7c8315fd 8bec            mov     ebp,esp
7c8315ff 83ec34          sub     esp,34h
7c831602 a13077887c      mov     eax,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c831607 53              push    ebx
7c831608 56              push    esi
7c831609 8b7508          mov     esi,dword ptr [ebp+8]
7c83160c 8945fc          mov     dword ptr [ebp-4],eax
7c83160f 57              push    edi
7c831610 8d45f8          lea     eax,[ebp-8]
7c831613 50              push    eax
7c831614 8d45ec          lea     eax,[ebp-14h]
7c831617 50              push    eax
7c831618 33db            xor     ebx,ebx
7c83161a 56              push    esi
7c83161b 895df4          mov     dword ptr [ebp-0Ch],ebx
7c83161e e858000000      call    ntdll!RtlSubtreePredecessor+0x2c1 (7c83167b)
7c83167b 8bff            mov     edi,edi
7c83167d 55              push    ebp
7c83167e 8bec            mov     ebp,esp
7c831680 83ec24          sub     esp,24h
7c831683 53              push    ebx
7c831684 33db            xor     ebx,ebx
7c831686 381d9877887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x70 (7c887798)],bl
7c83168c 56              push    esi
7c83168d 895df8          mov     dword ptr [ebp-8],ebx
7c831690 895dfc          mov     dword ptr [ebp-4],ebx
7c831693 0f84726a0200    je      ntdll!RtlIpv4StringToAddressExW+0x1678d (7c85810b)
7c85810b 6a01            push    1
7c85810d be40bc887c      mov     esi,offset ntdll!NlsMbOemCodePageTag+0x4518 (7c88bc40)
7c858112 56              push    esi
7c858113 e88bd9fbff      call    ntdll!RtlAcquireResourceShared (7c815aa3)
7c815aa3 8bff            mov     edi,edi
7c815aa5 55              push    ebp
7c815aa6 8bec            mov     ebp,esp
7c815aa8 53              push    ebx
7c815aa9 8b5d08          mov     ebx,dword ptr [ebp+8]
7c815aac 56              push    esi
7c815aad 8b7328          mov     esi,dword ptr [ebx+28h]
7c815ab0 85f6            test    esi,esi
7c815ab2 8d5328          lea     edx,[ebx+28h]
7c815ab5 57              push    edi
7c815ab6 0f8dc2510300    jge     ntdll!RtlIpv4StringToAddressExW+0x9300 (7c84ac7e)
7c84ac7e 8d4e01          lea     ecx,[esi+1]
7c84ac81 8bc6            mov     eax,esi
7c84ac83 f00fb10a        lock cmpxchg dword ptr [edx],ecx
7c84ac87 3bc6            cmp     eax,esi
7c84ac89 0f85ded0fbff    jne     ntdll!RtlNewSecurityObject+0x186 (7c807d6d)
7c815ad5 5f              pop     edi
7c815ad6 5e              pop     esi
7c815ad7 b001            mov     al,1
7c815ad9 5b              pop     ebx
7c815ada 5d              pop     ebp
7c815adb c20800          ret     8
7c858118 ff7510          push    dword ptr [ebp+10h]
7c85811b 8d45f8          lea     eax,[ebp-8]
7c85811e 50              push    eax
7c85811f ff7508          push    dword ptr [ebp+8]
7c858122 689897887c      push    offset ntdll!NlsMbOemCodePageTag+0x2070 (7c889798)
7c858127 e817a50100      call    ntdll!RtlpNtMakeTemporaryKey+0x18af (7c872643)
7c872643 8bff            mov     edi,edi
7c872645 55              push    ebp
7c872646 8bec            mov     ebp,esp
7c872648 53              push    ebx
7c872649 8b5d08          mov     ebx,dword ptr [ebp+8]
7c87264c 8b13            mov     edx,dword ptr [ebx]
7c87264e 85d2            test    edx,edx
7c872650 56              push    esi
7c872651 57              push    edi
7c872652 7435            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872654 33ff            xor     edi,edi
7c872656 4a              dec     edx
7c872657 7830            js      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c872678 8b7908          mov     edi,dword ptr [ecx+8]
7c87267b 03fe            add     edi,esi
7c87267d 397d0c          cmp     dword ptr [ebp+0Ch],edi
7c872680 7210            jb      ntdll!RtlpNtMakeTemporaryKey+0x18fe (7c872692)
7c872692 8b4104          mov     eax,dword ptr [ecx+4]
7c872695 8b5510          mov     edx,dword ptr [ebp+10h]
7c872698 8902            mov     dword ptr [edx],eax
7c87269a 8b410c          mov     eax,dword ptr [ecx+0Ch]
7c87269d 8b5514          mov     edx,dword ptr [ebp+14h]
7c8726a0 8902            mov     dword ptr [edx],eax
7c8726a2 8b01            mov     eax,dword ptr [ecx]
7c87268b 5f              pop     edi
7c87268c 5e              pop     esi
7c87268d 5b              pop     ebx
7c87268e 5d              pop     ebp
7c87268f c21000          ret     10h
7c85812c 56              push    esi
7c85812d 8945fc          mov     dword ptr [ebp-4],eax
7c858130 e89278fdff      call    ntdll!RtlReleaseResource (7c82f9c7)
7c82f9c7 8bff            mov     edi,edi
7c82f9c9 55              push    ebp
7c82f9ca 8bec            mov     ebp,esp
7c82f9cc 56              push    esi
7c82f9cd 8b7508          mov     esi,dword ptr [ebp+8]
7c82f9d0 8b4e28          mov     ecx,dword ptr [esi+28h]
7c82f9d3 85c9            test    ecx,ecx
7c82f9d5 8d4628          lea     eax,[esi+28h]
7c82f9d8 7c42            jl      ntdll!RtlReleaseResource+0x55 (7c82fa1c)
7c82f9da 83c9ff          or      ecx,0FFFFFFFFh
7c82f9dd f00fc108        lock xadd dword ptr [eax],ecx
7c82f9e1 49              dec     ecx
7c82f9e2 894d08          mov     dword ptr [ebp+8],ecx
7c82f9e5 7511            jne     ntdll!RtlReleaseResource+0x31 (7c82f9f8)
7c82f9e7 8d5624          lea     edx,[esi+24h]
7c82f9ea 52              push    edx
7c82f9eb e812000000      call    ntdll!RtlReleaseResource+0x3b (7c82fa02)
7c82fa02 8bff            mov     edi,edi
7c82fa04 55              push    ebp
7c82fa05 8bec            mov     ebp,esp
7c82fa07 56              push    esi
7c82fa08 8b7508          mov     esi,dword ptr [ebp+8]
7c82fa0b 8b0e            mov     ecx,dword ptr [esi]
7c82fa0d 85c9            test    ecx,ecx
7c82fa0f 0f8f804cfdff    jg      ntdll!RtlCheckRegistryKey+0x284 (7c804695)
7c82fa15 8bc1            mov     eax,ecx
7c82fa17 5e              pop     esi
7c82fa18 5d              pop     ebp
7c82fa19 c20400          ret     4
7c82f9f0 85c0            test    eax,eax
7c82f9f2 0f8596b40100    jne     ntdll!RtlIpv4StringToAddressExW+0x9510 (7c84ae8e)
7c82f9f8 5e              pop     esi
7c82f9f9 5d              pop     ebp
7c82f9fa c20400          ret     4
7c858135 395dfc          cmp     dword ptr [ebp-4],ebx
7c858138 750c            jne     ntdll!RtlIpv4StringToAddressExW+0x167c8 (7c858146)
7c85813a 381da097887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x2078 (7c8897a0)],bl
7c858140 0f855395fdff    jne     ntdll!RtlSubtreePredecessor+0x2df (7c831699)
7c858146 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c858149 8b4df8          mov     ecx,dword ptr [ebp-8]
7c85814c 8908            mov     dword ptr [eax],ecx
7c8316cd 8b45fc          mov     eax,dword ptr [ebp-4]
7c8316d0 5e              pop     esi
7c8316d1 5b              pop     ebx
7c8316d2 c9              leave
7c8316d3 c20c00          ret     0Ch
7c831623 3bc3            cmp     eax,ebx
7c831625 8945f0          mov     dword ptr [ebp-10h],eax
7c831628 0f8430690200    je      ntdll!RtlIpv4StringToAddressExW+0x165e0 (7c857f5e)
7c857f5e 53              push    ebx
7c857f5f 6a04            push    4
7c857f61 8d45f4          lea     eax,[ebp-0Ch]
7c857f64 50              push    eax
7c857f65 6a22            push    22h
7c857f67 6aff            push    0FFFFFFFFh
7c857f69 e811f6fcff      call    ntdll!ZwQueryInformationProcess (7c82757f)
7c82757f b8a1000000      mov     eax,0A1h
7c827584 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827589 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82758b c21400          ret     14h
7c857f6e 85c0            test    eax,eax
7c857f70 0f8df80bfbff    jge     ntdll!RtlSetSaclSecurityDescriptor+0x3a8 (7c808b6e)
7c808b6e f645f410        test    byte ptr [ebp-0Ch],10h
7c808b72 74aa            je      ntdll!RtlSetSaclSecurityDescriptor+0x358 (7c808b1e)
7c808b1e 8d45e8          lea     eax,[ebp-18h]
7c808b21 50              push    eax
7c808b22 6a1c            push    1Ch
7c808b24 8d45cc          lea     eax,[ebp-34h]
7c808b27 50              push    eax
7c808b28 53              push    ebx
7c808b29 56              push    esi
7c808b2a 6aff            push    0FFFFFFFFh
7c808b2c e8deeb0100      call    ntdll!ZwQueryVirtualMemory (7c82770f)
7c82770f b8ba000000      mov     eax,0BAh
7c827714 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827719 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82771b c21800          ret     18h
7c808b31 85c0            test    eax,eax
7c808b33 0f8c2c8b0200    jl      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b39 f645e0f0        test    byte ptr [ebp-20h],0F0h
7c808b3d 0f8443f40400    je      ntdll!RtlIpv4StringToAddressExW+0x16608 (7c857f86)
7c808b43 817de400000001  cmp     dword ptr [ebp-1Ch],1000000h
7c808b4a 0f85158b0200    jne     ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b50 8d45f8          lea     eax,[ebp-8]
7c808b53 50              push    eax
7c808b54 8d45f0          lea     eax,[ebp-10h]
7c808b57 50              push    eax
7c808b58 ff75d0          push    dword ptr [ebp-30h]
7c808b5b e868890200      call    ntdll!RtlSubtreePredecessor+0x10e (7c8314c8)
7c8314c8 8bff            mov     edi,edi
7c8314ca 55              push    ebp
7c8314cb 8bec            mov     ebp,esp
7c8314cd 51              push    ecx
7c8314ce ff7508          push    dword ptr [ebp+8]
7c8314d1 e86b9bffff      call    ntdll!RtlImageNtHeader (7c82b041)
7c82b041 8bff            mov     edi,edi
7c82b043 55              push    ebp
7c82b044 8bec            mov     ebp,esp
7c82b046 51              push    ecx
7c82b047 33c0            xor     eax,eax
7c82b049 8d4dfc          lea     ecx,[ebp-4]
7c82b04c 51              push    ecx
7c82b04d 50              push    eax
7c82b04e 50              push    eax
7c82b04f ff7508          push    dword ptr [ebp+8]
7c82b052 8945fc          mov     dword ptr [ebp-4],eax
7c82b055 6a01            push    1
7c82b057 e831ffffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82b05c 8b45fc          mov     eax,dword ptr [ebp-4]
7c82b05f c9              leave
7c82b060 c20400          ret     4
7c8314d6 f6405f04        test    byte ptr [eax+5Fh],4
7c8314da 0f850e6c0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16770 (7c8580ee)
7c8314e0 8d45fc          lea     eax,[ebp-4]
7c8314e3 50              push    eax
7c8314e4 6a0a            push    0Ah
7c8314e6 6a01            push    1
7c8314e8 ff7508          push    dword ptr [ebp+8]
7c8314eb e851c0ffff      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c8314f0 85c0            test    eax,eax
7c8314f2 0f848176fdff    je      ntdll!RtlSetSaclSecurityDescriptor+0x3b3 (7c808b79)
7c808b79 8d4508          lea     eax,[ebp+8]
7c808b7c 50              push    eax
7c808b7d 6a0e            push    0Eh
7c808b7f 6a01            push    1
7c808b81 ff7508          push    dword ptr [ebp+8]
7c808b84 e8b8490200      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c808b89 85c0            test    eax,eax
7c808b8b 0f856ef50400    jne     ntdll!RtlIpv4StringToAddressExW+0x16781 (7c8580ff)
7c808b91 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c808b94 832000          and     dword ptr [eax],0
7c808b97 8b4510          mov     eax,dword ptr [ebp+10h]
7c808b9a 832000          and     dword ptr [eax],0
7c83152d c9              leave
7c83152e c20c00          ret     0Ch
7c808b60 395df0          cmp     dword ptr [ebp-10h],ebx
7c808b63 0f84fc8a0200    je      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c831665 b001            mov     al,1
7c831667 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c83166a 5f              pop     edi
7c83166b 5e              pop     esi
7c83166c 5b              pop     ebx
7c83166d e8358fffff      call    ntdll!wcslen+0x29 (7c82a5a7)
7c82a5a7 3b0d3077887c    cmp     ecx,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c82a5ad 0f85519c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5b3 f7c10000ffff    test    ecx,0FFFF0000h
7c82a5b9 0f85459c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5bf c3              ret
7c831672 c9              leave
7c831673 c20400          ret     4
7c8315a9 84c0            test    al,al
7c8315ab 0f84f4a0fdff    je      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315b1 ff7304          push    dword ptr [ebx+4]
7c8315b4 8d45f4          lea     eax,[ebp-0Ch]
7c8315b7 50              push    eax
7c8315b8 ff750c          push    dword ptr [ebp+0Ch]
7c8315bb 53              push    ebx
7c8315bc 56              push    esi
7c8315bd e82e71ffff      call    ntdll!RtlRaiseStatus+0x7e (7c8286f0)
7c8286f0 ba6687827c      mov     edx,offset ntdll!RtlRaiseStatus+0xf4 (7c828766)
7c8286ff 53              push    ebx
7c828700 56              push    esi
7c828701 57              push    edi
7c828702 33c0            xor     eax,eax
7c828704 33db            xor     ebx,ebx
7c828706 33f6            xor     esi,esi
7c828708 33ff            xor     edi,edi
7c82870a ff742420        push    dword ptr [esp+20h]
7c82870e ff742420        push    dword ptr [esp+20h]
7c828712 ff742420        push    dword ptr [esp+20h]
7c828716 ff742420        push    dword ptr [esp+20h]
7c82871a ff742420        push    dword ptr [esp+20h]
7c82871e e809000000      call    ntdll!RtlRaiseStatus+0xba (7c82872c)
7c82872c 55              push    ebp
7c82872d 8bec            mov     ebp,esp
7c82872f ff750c          push    dword ptr [ebp+0Ch]
7c828732 52              push    edx
7c828733 64ff3500000000  push    dword ptr fs:[0]
7c82873a 64892500000000  mov     dword ptr fs:[0],esp
7c828741 ff7514          push    dword ptr [ebp+14h]
7c828744 ff7510          push    dword ptr [ebp+10h]
7c828747 ff750c          push    dword ptr [ebp+0Ch]
7c82874a ff7508          push    dword ptr [ebp+8]
7c82874d 8b4d18          mov     ecx,dword ptr [ebp+18h]
7c828750 ffd1            call    ecx
*** Start error handler
004ac4b2 8b4c240c        mov     ecx,dword ptr [esp+0Ch]
004af81e ba73946600      mov     edx,669473h
0047efbd 81eafa66ffff    sub     edx,0FFFF66FAh
0046ccd4 0f8a54f90600    jp      image00400000+0xdc62e (004dc62e)
0051b195 0f8b9314fcff    jnp     image00400000+0xdc62e (004dc62e)
00515407 ffa28141ecff    jmp     dword ptr [edx-13BE7Fh]
0048d457 ba33264700      mov     edx,offset image00400000+0x72633 (00472633)
00443d99 81c22278ffff    add     edx,0FFFF7822h
00501d87 ffe2            jmp     edx
0048897f bae4735d00      mov     edx,5D73E4h
0052151c 0f8d0f91ffff    jge     image00400000+0x11a631 (0051a631)
00474ec9 81c23fab0000    add     edx,0AB3Fh
0042731a 0f8125a90600    jno     image00400000+0x91c45 (00491c45)
0042b29a ffa21151f5ff    jmp     dword ptr [edx-0AAEEFh]
00517846 ba13b54e00      mov     edx,offset image00400000+0xeb513 (004eb513)
004bf079 81c2ea920000    add     edx,92EAh
004cd506 0f84c538faff    je      image00400000+0x70dd1 (00470dd1)
00443cb1 0f851ad10200    jne     image00400000+0x70dd1 (00470dd1)
00474454 8d89b8000000    lea     ecx,[ecx+0B8h]
0043b3c6 0f813bca0000    jno     image00400000+0x47e07 (00447e07)
00438f9c 8911            mov     dword ptr [ecx],edx
004725f0 b8f33e8700      mov     eax,873EF3h
004517bd 05e529ffff      add     eax,0FFFF29E5h
0046312b ffa06007cdff    jmp     dword ptr [eax-32F8A0h]
005269e3 b889914b00      mov     eax,offset image00400000+0xb9189 (004b9189)
004de59a 2d02d40000      sub     eax,0D402h
0046e026 0f8388b50a00    jae     image00400000+0x1195b4 (005195b4)
0051b2cf ffe0            jmp     eax
004a4e48 2d94c64900      sub     eax,offset image00400000+0x9c694 (0049c694)
00476bee 050d09ffff      add     eax,0FFFF090Dh
004c2866 c3              ret
*** End error handler
7c828752 648b2500000000  mov     esp,dword ptr fs:[0]
7c828759 648f0500000000  pop     dword ptr fs:[0]
7c828760 8be5            mov     esp,ebp
7c828762 5d              pop     ebp
7c828763 c21400          ret     14h
7c828723 5f              pop     edi
7c828724 5e              pop     esi
7c828725 5b              pop     ebx
7c828726 c21400          ret     14h
7c8315c2 3bfb            cmp     edi,ebx
7c8315c4 0f84d6690200    je      ntdll!RtlIpv4StringToAddressExW+0x16622 (7c857fa0)
7c8315ca 33c9            xor     ecx,ecx
7c8315cc 2bc1            sub     eax,ecx
7c8315ce 0f85b9a0fdff    jne     ntdll!wcscspn+0x56 (7c80b68d)
7c8315d4 f6460401        test    byte ptr [esi+4],1
7c8315d8 0f85076a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16667 (7c857fe5)
7c8315de c645ff01        mov     byte ptr [ebp-1],1
7c8315e2 5f              pop     edi
7c8315e3 5b              pop     ebx
7c8315e4 ff750c          push    dword ptr [ebp+0Ch]
7c8315e7 56              push    esi
7c8315e8 e8ba75fdff      call    ntdll!RtlSetSaclSecurityDescriptor+0x3e1 (7c808ba7)
7c808ba7 8bff            mov     edi,edi
7c808ba9 55              push    ebp
7c808baa 8bec            mov     ebp,esp
7c808bac 68108a887c      push    offset ntdll!NlsMbOemCodePageTag+0x12e8 (7c888a10)
7c808bb1 ff750c          push    dword ptr [ebp+0Ch]
7c808bb4 ff7508          push    dword ptr [ebp+8]
7c808bb7 e8e7880200      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c808bbc 5d              pop     ebp
7c808bbd c20800          ret     8
7c8315ed 8a45ff          mov     al,byte ptr [ebp-1]
7c8315f0 5e              pop     esi
7c8315f1 c9              leave
7c8315f2 c20800          ret     8
7c82855e 0ac0            or      al,al
7c828560 740c            je      ntdll!KiUserExceptionDispatcher+0x1e (7c82856e)
7c828562 5b              pop     ebx
7c828563 59              pop     ecx
7c828564 6a00            push    0
7c828566 51              push    ecx
7c828567 e823e8ffff      call    ntdll!NtContinue (7c826d8f)
7c826d8f b822000000      mov     eax,22h
7c826d94 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c826d99 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter

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

7c828554 8b1c24          mov     ebx,dword ptr [esp]
7c828557 51              push    ecx
7c828558 53              push    ebx
7c828559 e8d88f0000      call    ntdll!RtlSubtreePredecessor+0x17c (7c831536)
7c831536 8bff            mov     edi,edi
7c831538 55              push    ebp
7c831539 8bec            mov     ebp,esp
7c83153b 83ec5c          sub     esp,5Ch
7c83153e 56              push    esi
7c83153f ff750c          push    dword ptr [ebp+0Ch]
7c831542 8b7508          mov     esi,dword ptr [ebp+8]
7c831545 56              push    esi
7c831546 c645ff00        mov     byte ptr [ebp-1],0
7c83154a e894010000      call    ntdll!RtlSubtreePredecessor+0x329 (7c8316e3)
7c8316e3 8bff            mov     edi,edi
7c8316e5 55              push    ebp
7c8316e6 8bec            mov     ebp,esp
7c8316e8 68e883887c      push    offset ntdll!NlsMbOemCodePageTag+0xcc0 (7c8883e8)
7c8316ed ff750c          push    dword ptr [ebp+0Ch]
7c8316f0 ff7508          push    dword ptr [ebp+8]
7c8316f3 e8abfdffff      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c8316f8 5d              pop     ebp
7c8316f9 c20800          ret     8
7c83154f 84c0            test    al,al
7c831551 0f85406a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16619 (7c857f97)
7c831557 53              push    ebx
7c831558 57              push    edi
7c831559 8d45f8          lea     eax,[ebp-8]
7c83155c 50              push    eax
7c83155d 8d4508          lea     eax,[ebp+8]
7c831560 50              push    eax
7c831561 e82073ffff      call    ntdll!RtlCaptureContext+0xc2 (7c828886)
7c828886 64a108000000    mov     eax,dword ptr fs:[00000008h]
7c82888c 8b4c2404        mov     ecx,dword ptr [esp+4]
7c828890 8901            mov     dword ptr [ecx],eax
7c828892 64a104000000    mov     eax,dword ptr fs:[00000004h]
7c828898 8b4c2408        mov     ecx,dword ptr [esp+8]
7c82889c 8901            mov     dword ptr [ecx],eax
7c82889e c20800          ret     8
7c831566 e83773ffff      call    ntdll!RtlCaptureContext+0xde (7c8288a2)
7c8288a2 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c8288a8 c3              ret
7c83156b 8bd8            mov     ebx,eax
7c83156d 33ff            xor     edi,edi
7c83156f 83fbff          cmp     ebx,0FFFFFFFFh
7c831572 746e            je      ntdll!RtlSubtreePredecessor+0x228 (7c8315e2)
7c831574 3b5d08          cmp     ebx,dword ptr [ebp+8]
7c831577 0f8228a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c83157d 8d4308          lea     eax,[ebx+8]
7c831580 3b45f8          cmp     eax,dword ptr [ebp-8]
7c831583 0f871ca1fdff    ja      ntdll!wcscspn+0x6e (7c80b6a5)
7c831589 f6c303          test    bl,3
7c83158c 0f8513a1fdff    jne     ntdll!wcscspn+0x6e (7c80b6a5)
7c831592 8b4304          mov     eax,dword ptr [ebx+4]
7c831595 3b4508          cmp     eax,dword ptr [ebp+8]
7c831598 7209            jb      ntdll!RtlSubtreePredecessor+0x1e9 (7c8315a3)
7c83159a 3b45f8          cmp     eax,dword ptr [ebp-8]
7c83159d 0f8202a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315a3 50              push    eax
7c8315a4 e851000000      call    ntdll!RtlSubtreePredecessor+0x240 (7c8315fa)
7c8315fa 8bff            mov     edi,edi
7c8315fc 55              push    ebp
7c8315fd 8bec            mov     ebp,esp
7c8315ff 83ec34          sub     esp,34h
7c831602 a13077887c      mov     eax,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c831607 53              push    ebx
7c831608 56              push    esi
7c831609 8b7508          mov     esi,dword ptr [ebp+8]
7c83160c 8945fc          mov     dword ptr [ebp-4],eax
7c83160f 57              push    edi
7c831610 8d45f8          lea     eax,[ebp-8]
7c831613 50              push    eax
7c831614 8d45ec          lea     eax,[ebp-14h]
7c831617 50              push    eax
7c831618 33db            xor     ebx,ebx
7c83161a 56              push    esi
7c83161b 895df4          mov     dword ptr [ebp-0Ch],ebx
7c83161e e858000000      call    ntdll!RtlSubtreePredecessor+0x2c1 (7c83167b)
7c83167b 8bff            mov     edi,edi
7c83167d 55              push    ebp
7c83167e 8bec            mov     ebp,esp
7c831680 83ec24          sub     esp,24h
7c831683 53              push    ebx
7c831684 33db            xor     ebx,ebx
7c831686 381d9877887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x70 (7c887798)],bl
7c83168c 56              push    esi
7c83168d 895df8          mov     dword ptr [ebp-8],ebx
7c831690 895dfc          mov     dword ptr [ebp-4],ebx
7c831693 0f84726a0200    je      ntdll!RtlIpv4StringToAddressExW+0x1678d (7c85810b)
7c85810b 6a01            push    1
7c85810d be40bc887c      mov     esi,offset ntdll!NlsMbOemCodePageTag+0x4518 (7c88bc40)
7c858112 56              push    esi
7c858113 e88bd9fbff      call    ntdll!RtlAcquireResourceShared (7c815aa3)
7c815aa3 8bff            mov     edi,edi
7c815aa5 55              push    ebp
7c815aa6 8bec            mov     ebp,esp
7c815aa8 53              push    ebx
7c815aa9 8b5d08          mov     ebx,dword ptr [ebp+8]
7c815aac 56              push    esi
7c815aad 8b7328          mov     esi,dword ptr [ebx+28h]
7c815ab0 85f6            test    esi,esi
7c815ab2 8d5328          lea     edx,[ebx+28h]
7c815ab5 57              push    edi
7c815ab6 0f8dc2510300    jge     ntdll!RtlIpv4StringToAddressExW+0x9300 (7c84ac7e)
7c84ac7e 8d4e01          lea     ecx,[esi+1]
7c84ac81 8bc6            mov     eax,esi
7c84ac83 f00fb10a        lock cmpxchg dword ptr [edx],ecx
7c84ac87 3bc6            cmp     eax,esi
7c84ac89 0f85ded0fbff    jne     ntdll!RtlNewSecurityObject+0x186 (7c807d6d)
7c815ad5 5f              pop     edi
7c815ad6 5e              pop     esi
7c815ad7 b001            mov     al,1
7c815ad9 5b              pop     ebx
7c815ada 5d              pop     ebp
7c815adb c20800          ret     8
7c858118 ff7510          push    dword ptr [ebp+10h]
7c85811b 8d45f8          lea     eax,[ebp-8]
7c85811e 50              push    eax
7c85811f ff7508          push    dword ptr [ebp+8]
7c858122 689897887c      push    offset ntdll!NlsMbOemCodePageTag+0x2070 (7c889798)
7c858127 e817a50100      call    ntdll!RtlpNtMakeTemporaryKey+0x18af (7c872643)
7c872643 8bff            mov     edi,edi
7c872645 55              push    ebp
7c872646 8bec            mov     ebp,esp
7c872648 53              push    ebx
7c872649 8b5d08          mov     ebx,dword ptr [ebp+8]
7c87264c 8b13            mov     edx,dword ptr [ebx]
7c87264e 85d2            test    edx,edx
7c872650 56              push    esi
7c872651 57              push    edi
7c872652 7435            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872654 33ff            xor     edi,edi
7c872656 4a              dec     edx
7c872657 7830            js      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c872678 8b7908          mov     edi,dword ptr [ecx+8]
7c87267b 03fe            add     edi,esi
7c87267d 397d0c          cmp     dword ptr [ebp+0Ch],edi
7c872680 7210            jb      ntdll!RtlpNtMakeTemporaryKey+0x18fe (7c872692)
7c872692 8b4104          mov     eax,dword ptr [ecx+4]
7c872695 8b5510          mov     edx,dword ptr [ebp+10h]
7c872698 8902            mov     dword ptr [edx],eax
7c87269a 8b410c          mov     eax,dword ptr [ecx+0Ch]
7c87269d 8b5514          mov     edx,dword ptr [ebp+14h]
7c8726a0 8902            mov     dword ptr [edx],eax
7c8726a2 8b01            mov     eax,dword ptr [ecx]
7c87268b 5f              pop     edi
7c87268c 5e              pop     esi
7c87268d 5b              pop     ebx
7c87268e 5d              pop     ebp
7c87268f c21000          ret     10h
7c85812c 56              push    esi
7c85812d 8945fc          mov     dword ptr [ebp-4],eax
7c858130 e89278fdff      call    ntdll!RtlReleaseResource (7c82f9c7)
7c82f9c7 8bff            mov     edi,edi
7c82f9c9 55              push    ebp
7c82f9ca 8bec            mov     ebp,esp
7c82f9cc 56              push    esi
7c82f9cd 8b7508          mov     esi,dword ptr [ebp+8]
7c82f9d0 8b4e28          mov     ecx,dword ptr [esi+28h]
7c82f9d3 85c9            test    ecx,ecx
7c82f9d5 8d4628          lea     eax,[esi+28h]
7c82f9d8 7c42            jl      ntdll!RtlReleaseResource+0x55 (7c82fa1c)
7c82f9da 83c9ff          or      ecx,0FFFFFFFFh
7c82f9dd f00fc108        lock xadd dword ptr [eax],ecx
7c82f9e1 49              dec     ecx
7c82f9e2 894d08          mov     dword ptr [ebp+8],ecx
7c82f9e5 7511            jne     ntdll!RtlReleaseResource+0x31 (7c82f9f8)
7c82f9e7 8d5624          lea     edx,[esi+24h]
7c82f9ea 52              push    edx
7c82f9eb e812000000      call    ntdll!RtlReleaseResource+0x3b (7c82fa02)
7c82fa02 8bff            mov     edi,edi
7c82fa04 55              push    ebp
7c82fa05 8bec            mov     ebp,esp
7c82fa07 56              push    esi
7c82fa08 8b7508          mov     esi,dword ptr [ebp+8]
7c82fa0b 8b0e            mov     ecx,dword ptr [esi]
7c82fa0d 85c9            test    ecx,ecx
7c82fa0f 0f8f804cfdff    jg      ntdll!RtlCheckRegistryKey+0x284 (7c804695)
7c82fa15 8bc1            mov     eax,ecx
7c82fa17 5e              pop     esi
7c82fa18 5d              pop     ebp
7c82fa19 c20400          ret     4
7c82f9f0 85c0            test    eax,eax
7c82f9f2 0f8596b40100    jne     ntdll!RtlIpv4StringToAddressExW+0x9510 (7c84ae8e)
7c82f9f8 5e              pop     esi
7c82f9f9 5d              pop     ebp
7c82f9fa c20400          ret     4
7c858135 395dfc          cmp     dword ptr [ebp-4],ebx
7c858138 750c            jne     ntdll!RtlIpv4StringToAddressExW+0x167c8 (7c858146)
7c85813a 381da097887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x2078 (7c8897a0)],bl
7c858140 0f855395fdff    jne     ntdll!RtlSubtreePredecessor+0x2df (7c831699)
7c858146 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c858149 8b4df8          mov     ecx,dword ptr [ebp-8]
7c85814c 8908            mov     dword ptr [eax],ecx
7c8316cd 8b45fc          mov     eax,dword ptr [ebp-4]
7c8316d0 5e              pop     esi
7c8316d1 5b              pop     ebx
7c8316d2 c9              leave
7c8316d3 c20c00          ret     0Ch
7c831623 3bc3            cmp     eax,ebx
7c831625 8945f0          mov     dword ptr [ebp-10h],eax
7c831628 0f8430690200    je      ntdll!RtlIpv4StringToAddressExW+0x165e0 (7c857f5e)
7c857f5e 53              push    ebx
7c857f5f 6a04            push    4
7c857f61 8d45f4          lea     eax,[ebp-0Ch]
7c857f64 50              push    eax
7c857f65 6a22            push    22h
7c857f67 6aff            push    0FFFFFFFFh
7c857f69 e811f6fcff      call    ntdll!ZwQueryInformationProcess (7c82757f)
7c82757f b8a1000000      mov     eax,0A1h
7c827584 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827589 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82758b c21400          ret     14h
7c857f6e 85c0            test    eax,eax
7c857f70 0f8df80bfbff    jge     ntdll!RtlSetSaclSecurityDescriptor+0x3a8 (7c808b6e)
7c808b6e f645f410        test    byte ptr [ebp-0Ch],10h
7c808b72 74aa            je      ntdll!RtlSetSaclSecurityDescriptor+0x358 (7c808b1e)
7c808b1e 8d45e8          lea     eax,[ebp-18h]
7c808b21 50              push    eax
7c808b22 6a1c            push    1Ch
7c808b24 8d45cc          lea     eax,[ebp-34h]
7c808b27 50              push    eax
7c808b28 53              push    ebx
7c808b29 56              push    esi
7c808b2a 6aff            push    0FFFFFFFFh
7c808b2c e8deeb0100      call    ntdll!ZwQueryVirtualMemory (7c82770f)
7c82770f b8ba000000      mov     eax,0BAh
7c827714 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827719 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82771b c21800          ret     18h
7c808b31 85c0            test    eax,eax
7c808b33 0f8c2c8b0200    jl      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b39 f645e0f0        test    byte ptr [ebp-20h],0F0h
7c808b3d 0f8443f40400    je      ntdll!RtlIpv4StringToAddressExW+0x16608 (7c857f86)
7c808b43 817de400000001  cmp     dword ptr [ebp-1Ch],1000000h
7c808b4a 0f85158b0200    jne     ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b50 8d45f8          lea     eax,[ebp-8]
7c808b53 50              push    eax
7c808b54 8d45f0          lea     eax,[ebp-10h]
7c808b57 50              push    eax
7c808b58 ff75d0          push    dword ptr [ebp-30h]
7c808b5b e868890200      call    ntdll!RtlSubtreePredecessor+0x10e (7c8314c8)
7c8314c8 8bff            mov     edi,edi
7c8314ca 55              push    ebp
7c8314cb 8bec            mov     ebp,esp
7c8314cd 51              push    ecx
7c8314ce ff7508          push    dword ptr [ebp+8]
7c8314d1 e86b9bffff      call    ntdll!RtlImageNtHeader (7c82b041)
7c82b041 8bff            mov     edi,edi
7c82b043 55              push    ebp
7c82b044 8bec            mov     ebp,esp
7c82b046 51              push    ecx
7c82b047 33c0            xor     eax,eax
7c82b049 8d4dfc          lea     ecx,[ebp-4]
7c82b04c 51              push    ecx
7c82b04d 50              push    eax
7c82b04e 50              push    eax
7c82b04f ff7508          push    dword ptr [ebp+8]
7c82b052 8945fc          mov     dword ptr [ebp-4],eax
7c82b055 6a01            push    1
7c82b057 e831ffffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82b05c 8b45fc          mov     eax,dword ptr [ebp-4]
7c82b05f c9              leave
7c82b060 c20400          ret     4
7c8314d6 f6405f04        test    byte ptr [eax+5Fh],4
7c8314da 0f850e6c0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16770 (7c8580ee)
7c8314e0 8d45fc          lea     eax,[ebp-4]
7c8314e3 50              push    eax
7c8314e4 6a0a            push    0Ah
7c8314e6 6a01            push    1
7c8314e8 ff7508          push    dword ptr [ebp+8]
7c8314eb e851c0ffff      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c8314f0 85c0            test    eax,eax
7c8314f2 0f848176fdff    je      ntdll!RtlSetSaclSecurityDescriptor+0x3b3 (7c808b79)
7c808b79 8d4508          lea     eax,[ebp+8]
7c808b7c 50              push    eax
7c808b7d 6a0e            push    0Eh
7c808b7f 6a01            push    1
7c808b81 ff7508          push    dword ptr [ebp+8]
7c808b84 e8b8490200      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c808b89 85c0            test    eax,eax
7c808b8b 0f856ef50400    jne     ntdll!RtlIpv4StringToAddressExW+0x16781 (7c8580ff)
7c808b91 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c808b94 832000          and     dword ptr [eax],0
7c808b97 8b4510          mov     eax,dword ptr [ebp+10h]
7c808b9a 832000          and     dword ptr [eax],0
7c83152d c9              leave
7c83152e c20c00          ret     0Ch
7c808b60 395df0          cmp     dword ptr [ebp-10h],ebx
7c808b63 0f84fc8a0200    je      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c831665 b001            mov     al,1
7c831667 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c83166a 5f              pop     edi
7c83166b 5e              pop     esi
7c83166c 5b              pop     ebx
7c83166d e8358fffff      call    ntdll!wcslen+0x29 (7c82a5a7)
7c82a5a7 3b0d3077887c    cmp     ecx,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c82a5ad 0f85519c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5b3 f7c10000ffff    test    ecx,0FFFF0000h
7c82a5b9 0f85459c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5bf c3              ret
7c831672 c9              leave
7c831673 c20400          ret     4
7c8315a9 84c0            test    al,al
7c8315ab 0f84f4a0fdff    je      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315b1 ff7304          push    dword ptr [ebx+4]
7c8315b4 8d45f4          lea     eax,[ebp-0Ch]
7c8315b7 50              push    eax
7c8315b8 ff750c          push    dword ptr [ebp+0Ch]
7c8315bb 53              push    ebx
7c8315bc 56              push    esi
7c8315bd e82e71ffff      call    ntdll!RtlRaiseStatus+0x7e (7c8286f0)
7c8286f0 ba6687827c      mov     edx,offset ntdll!RtlRaiseStatus+0xf4 (7c828766)
7c8286ff 53              push    ebx
7c828700 56              push    esi
7c828701 57              push    edi
7c828702 33c0            xor     eax,eax
7c828704 33db            xor     ebx,ebx
7c828706 33f6            xor     esi,esi
7c828708 33ff            xor     edi,edi
7c82870a ff742420        push    dword ptr [esp+20h]
7c82870e ff742420        push    dword ptr [esp+20h]
7c828712 ff742420        push    dword ptr [esp+20h]
7c828716 ff742420        push    dword ptr [esp+20h]
7c82871a ff742420        push    dword ptr [esp+20h]
7c82871e e809000000      call    ntdll!RtlRaiseStatus+0xba (7c82872c)
7c82872c 55              push    ebp
7c82872d 8bec            mov     ebp,esp
7c82872f ff750c          push    dword ptr [ebp+0Ch]
7c828732 52              push    edx
7c828733 64ff3500000000  push    dword ptr fs:[0]
7c82873a 64892500000000  mov     dword ptr fs:[0],esp
7c828741 ff7514          push    dword ptr [ebp+14h]
7c828744 ff7510          push    dword ptr [ebp+10h]
7c828747 ff750c          push    dword ptr [ebp+0Ch]
7c82874a ff7508          push    dword ptr [ebp+8]
7c82874d 8b4d18          mov     ecx,dword ptr [ebp+18h]
7c828750 ffd1            call    ecx
*** Start error handler
004dea9a 8b44240c        mov     eax,dword ptr [esp+0Ch]
00432692 0f85f2250700    jne     image00400000+0xa4c8a (004a4c8a)
004beacd 0f84b761feff    je      image00400000+0xa4c8a (004a4c8a)
004d6c6c ba67916c00      mov     edx,6C9167h
0050cb99 81c24fc20000    add     edx,0C24Fh
0049f8f4 0f8e4d47faff    jle     image00400000+0x44047 (00444047)
004a0651 0f8ff039faff    jg      image00400000+0x44047 (00444047)
004a8b76 ffa2861ce6ff    jmp     dword ptr [edx-19E37Ah]
004556f5 0f891ae90400    jns     image00400000+0xa4015 (004a4015)
004576fd ba83b44300      mov     edx,offset image00400000+0x3b483 (0043b483)
004baaaf 81c2f2060000    add     edx,6F2h
004d533e ffe2            jmp     edx
00447a47 0f8460b20d00    je      image00400000+0x122cad (00522cad)
0045044a 0f855d280d00    jne     image00400000+0x122cad (00522cad)
004bb90e ba3f88cd00      mov     edx,0CD883Fh
0043e919 81ea2e8dffff    sub     edx,0FFFF8D2Eh
0049d21b ffa2117785ff    jmp     dword ptr [edx-7A88EFh]
004878f8 0f8b508efaff    jnp     image00400000+0x3074e (0043074e)
0051e59b 0f8aad21f1ff    jp      image00400000+0x3074e (0043074e)
00436706 ba7f4b4b00      mov     edx,offset image00400000+0xb4b7f (004b4b7f)
004c8ed1 81c25a23ffff    add     edx,0FFFF235Ah
005059a6 0f803181fdff    jo      image00400000+0xddadd (004ddadd)
0044cbc4 0f81130f0900    jno     image00400000+0xddadd (004ddadd)
004e1e3d 2dd8710000      sub     eax,71D8h
004f01b4 0f854695f6ff    jne     image00400000+0x59700 (00459700)
004726d6 0590720000      add     eax,7290h
0046ca5e 0f8f2d950500    jg      image00400000+0xc5f91 (004c5f91)
004799c9 8910            mov     dword ptr [eax],edx
004698cb b8e41db700      mov     eax,0B71DE4h
004fe6a8 0f89fdc6ffff    jns     image00400000+0xfadab (004fadab)
0051c930 05e9240000      add     eax,24E9h
0050caa4 ffa0592f9cff    jmp     dword ptr [eax-63D0A7h]
0048395e b8c1be4200      mov     eax,offset image00400000+0x2bec1 (0042bec1)
004b90b3 0f84fbe90300    je      image00400000+0xf7ab4 (004f7ab4)
0049b99b 0f8513c10500    jne     image00400000+0xf7ab4 (004f7ab4)
00526953 0502b6ffff      add     eax,0FFFFB602h
00486386 0f86e7800900    jbe     image00400000+0x11e473 (0051e473)
004c79a2 ffe0            jmp     eax
0045681b b88de39e00      mov     eax,9EE38Dh
0044abfb 2d5dca0000      sub     eax,0CA5Dh
00513127 ffa0375ab5ff    jmp     dword ptr [eax-4AA5C9h]
00495cd4 b89562ffff      mov     eax,0FFFF6295h
0042e89a 056b9d0000      add     eax,9D6Bh
004a7f68 c3              ret
*** End error handler
7c828752 648b2500000000  mov     esp,dword ptr fs:[0]
7c828759 648f0500000000  pop     dword ptr fs:[0]
7c828760 8be5            mov     esp,ebp
7c828762 5d              pop     ebp
7c828763 c21400          ret     14h
7c828723 5f              pop     edi
7c828724 5e              pop     esi
7c828725 5b              pop     ebx
7c828726 c21400          ret     14h
7c8315c2 3bfb            cmp     edi,ebx
7c8315c4 0f84d6690200    je      ntdll!RtlIpv4StringToAddressExW+0x16622 (7c857fa0)
7c8315ca 33c9            xor     ecx,ecx
7c8315cc 2bc1            sub     eax,ecx
7c8315ce 0f85b9a0fdff    jne     ntdll!wcscspn+0x56 (7c80b68d)
7c8315d4 f6460401        test    byte ptr [esi+4],1
7c8315d8 0f85076a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16667 (7c857fe5)
7c8315de c645ff01        mov     byte ptr [ebp-1],1
7c8315e2 5f              pop     edi
7c8315e3 5b              pop     ebx
7c8315e4 ff750c          push    dword ptr [ebp+0Ch]
7c8315e7 56              push    esi
7c8315e8 e8ba75fdff      call    ntdll!RtlSetSaclSecurityDescriptor+0x3e1 (7c808ba7)
7c808ba7 8bff            mov     edi,edi
7c808ba9 55              push    ebp
7c808baa 8bec            mov     ebp,esp
7c808bac 68108a887c      push    offset ntdll!NlsMbOemCodePageTag+0x12e8 (7c888a10)
7c808bb1 ff750c          push    dword ptr [ebp+0Ch]
7c808bb4 ff7508          push    dword ptr [ebp+8]
7c808bb7 e8e7880200      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c808bbc 5d              pop     ebp
7c808bbd c20800          ret     8
7c8315ed 8a45ff          mov     al,byte ptr [ebp-1]
7c8315f0 5e              pop     esi
7c8315f1 c9              leave
7c8315f2 c20800          ret     8
7c82855e 0ac0            or      al,al
7c828560 740c            je      ntdll!KiUserExceptionDispatcher+0x1e (7c82856e)
7c828562 5b              pop     ebx
7c828563 59              pop     ecx
7c828564 6a00            push    0
7c828566 51              push    ecx
7c828567 e823e8ffff      call    ntdll!NtContinue (7c826d8f)
7c826d8f b822000000      mov     eax,22h
7c826d94 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c826d99 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter

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

7c828554 8b1c24          mov     ebx,dword ptr [esp]
7c828557 51              push    ecx
7c828558 53              push    ebx
7c828559 e8d88f0000      call    ntdll!RtlSubtreePredecessor+0x17c (7c831536)
7c831536 8bff            mov     edi,edi
7c831538 55              push    ebp
7c831539 8bec            mov     ebp,esp
7c83153b 83ec5c          sub     esp,5Ch
7c83153e 56              push    esi
7c83153f ff750c          push    dword ptr [ebp+0Ch]
7c831542 8b7508          mov     esi,dword ptr [ebp+8]
7c831545 56              push    esi
7c831546 c645ff00        mov     byte ptr [ebp-1],0
7c83154a e894010000      call    ntdll!RtlSubtreePredecessor+0x329 (7c8316e3)
7c8316e3 8bff            mov     edi,edi
7c8316e5 55              push    ebp
7c8316e6 8bec            mov     ebp,esp
7c8316e8 68e883887c      push    offset ntdll!NlsMbOemCodePageTag+0xcc0 (7c8883e8)
7c8316ed ff750c          push    dword ptr [ebp+0Ch]
7c8316f0 ff7508          push    dword ptr [ebp+8]
7c8316f3 e8abfdffff      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c8316f8 5d              pop     ebp
7c8316f9 c20800          ret     8
7c83154f 84c0            test    al,al
7c831551 0f85406a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16619 (7c857f97)
7c831557 53              push    ebx
7c831558 57              push    edi
7c831559 8d45f8          lea     eax,[ebp-8]
7c83155c 50              push    eax
7c83155d 8d4508          lea     eax,[ebp+8]
7c831560 50              push    eax
7c831561 e82073ffff      call    ntdll!RtlCaptureContext+0xc2 (7c828886)
7c828886 64a108000000    mov     eax,dword ptr fs:[00000008h]
7c82888c 8b4c2404        mov     ecx,dword ptr [esp+4]
7c828890 8901            mov     dword ptr [ecx],eax
7c828892 64a104000000    mov     eax,dword ptr fs:[00000004h]
7c828898 8b4c2408        mov     ecx,dword ptr [esp+8]
7c82889c 8901            mov     dword ptr [ecx],eax
7c82889e c20800          ret     8
7c831566 e83773ffff      call    ntdll!RtlCaptureContext+0xde (7c8288a2)
7c8288a2 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c8288a8 c3              ret
7c83156b 8bd8            mov     ebx,eax
7c83156d 33ff            xor     edi,edi
7c83156f 83fbff          cmp     ebx,0FFFFFFFFh
7c831572 746e            je      ntdll!RtlSubtreePredecessor+0x228 (7c8315e2)
7c831574 3b5d08          cmp     ebx,dword ptr [ebp+8]
7c831577 0f8228a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c83157d 8d4308          lea     eax,[ebx+8]
7c831580 3b45f8          cmp     eax,dword ptr [ebp-8]
7c831583 0f871ca1fdff    ja      ntdll!wcscspn+0x6e (7c80b6a5)
7c831589 f6c303          test    bl,3
7c83158c 0f8513a1fdff    jne     ntdll!wcscspn+0x6e (7c80b6a5)
7c831592 8b4304          mov     eax,dword ptr [ebx+4]
7c831595 3b4508          cmp     eax,dword ptr [ebp+8]
7c831598 7209            jb      ntdll!RtlSubtreePredecessor+0x1e9 (7c8315a3)
7c83159a 3b45f8          cmp     eax,dword ptr [ebp-8]
7c83159d 0f8202a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315a3 50              push    eax
7c8315a4 e851000000      call    ntdll!RtlSubtreePredecessor+0x240 (7c8315fa)
7c8315fa 8bff            mov     edi,edi
7c8315fc 55              push    ebp
7c8315fd 8bec            mov     ebp,esp
7c8315ff 83ec34          sub     esp,34h
7c831602 a13077887c      mov     eax,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c831607 53              push    ebx
7c831608 56              push    esi
7c831609 8b7508          mov     esi,dword ptr [ebp+8]
7c83160c 8945fc          mov     dword ptr [ebp-4],eax
7c83160f 57              push    edi
7c831610 8d45f8          lea     eax,[ebp-8]
7c831613 50              push    eax
7c831614 8d45ec          lea     eax,[ebp-14h]
7c831617 50              push    eax
7c831618 33db            xor     ebx,ebx
7c83161a 56              push    esi
7c83161b 895df4          mov     dword ptr [ebp-0Ch],ebx
7c83161e e858000000      call    ntdll!RtlSubtreePredecessor+0x2c1 (7c83167b)
7c83167b 8bff            mov     edi,edi
7c83167d 55              push    ebp
7c83167e 8bec            mov     ebp,esp
7c831680 83ec24          sub     esp,24h
7c831683 53              push    ebx
7c831684 33db            xor     ebx,ebx
7c831686 381d9877887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x70 (7c887798)],bl
7c83168c 56              push    esi
7c83168d 895df8          mov     dword ptr [ebp-8],ebx
7c831690 895dfc          mov     dword ptr [ebp-4],ebx
7c831693 0f84726a0200    je      ntdll!RtlIpv4StringToAddressExW+0x1678d (7c85810b)
7c85810b 6a01            push    1
7c85810d be40bc887c      mov     esi,offset ntdll!NlsMbOemCodePageTag+0x4518 (7c88bc40)
7c858112 56              push    esi
7c858113 e88bd9fbff      call    ntdll!RtlAcquireResourceShared (7c815aa3)
7c815aa3 8bff            mov     edi,edi
7c815aa5 55              push    ebp
7c815aa6 8bec            mov     ebp,esp
7c815aa8 53              push    ebx
7c815aa9 8b5d08          mov     ebx,dword ptr [ebp+8]
7c815aac 56              push    esi
7c815aad 8b7328          mov     esi,dword ptr [ebx+28h]
7c815ab0 85f6            test    esi,esi
7c815ab2 8d5328          lea     edx,[ebx+28h]
7c815ab5 57              push    edi
7c815ab6 0f8dc2510300    jge     ntdll!RtlIpv4StringToAddressExW+0x9300 (7c84ac7e)
7c84ac7e 8d4e01          lea     ecx,[esi+1]
7c84ac81 8bc6            mov     eax,esi
7c84ac83 f00fb10a        lock cmpxchg dword ptr [edx],ecx
7c84ac87 3bc6            cmp     eax,esi
7c84ac89 0f85ded0fbff    jne     ntdll!RtlNewSecurityObject+0x186 (7c807d6d)
7c815ad5 5f              pop     edi
7c815ad6 5e              pop     esi
7c815ad7 b001            mov     al,1
7c815ad9 5b              pop     ebx
7c815ada 5d              pop     ebp
7c815adb c20800          ret     8
7c858118 ff7510          push    dword ptr [ebp+10h]
7c85811b 8d45f8          lea     eax,[ebp-8]
7c85811e 50              push    eax
7c85811f ff7508          push    dword ptr [ebp+8]
7c858122 689897887c      push    offset ntdll!NlsMbOemCodePageTag+0x2070 (7c889798)
7c858127 e817a50100      call    ntdll!RtlpNtMakeTemporaryKey+0x18af (7c872643)
7c872643 8bff            mov     edi,edi
7c872645 55              push    ebp
7c872646 8bec            mov     ebp,esp
7c872648 53              push    ebx
7c872649 8b5d08          mov     ebx,dword ptr [ebp+8]
7c87264c 8b13            mov     edx,dword ptr [ebx]
7c87264e 85d2            test    edx,edx
7c872650 56              push    esi
7c872651 57              push    edi
7c872652 7435            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872654 33ff            xor     edi,edi
7c872656 4a              dec     edx
7c872657 7830            js      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c872678 8b7908          mov     edi,dword ptr [ecx+8]
7c87267b 03fe            add     edi,esi
7c87267d 397d0c          cmp     dword ptr [ebp+0Ch],edi
7c872680 7210            jb      ntdll!RtlpNtMakeTemporaryKey+0x18fe (7c872692)
7c872692 8b4104          mov     eax,dword ptr [ecx+4]
7c872695 8b5510          mov     edx,dword ptr [ebp+10h]
7c872698 8902            mov     dword ptr [edx],eax
7c87269a 8b410c          mov     eax,dword ptr [ecx+0Ch]
7c87269d 8b5514          mov     edx,dword ptr [ebp+14h]
7c8726a0 8902            mov     dword ptr [edx],eax
7c8726a2 8b01            mov     eax,dword ptr [ecx]
7c87268b 5f              pop     edi
7c87268c 5e              pop     esi
7c87268d 5b              pop     ebx
7c87268e 5d              pop     ebp
7c87268f c21000          ret     10h
7c85812c 56              push    esi
7c85812d 8945fc          mov     dword ptr [ebp-4],eax
7c858130 e89278fdff      call    ntdll!RtlReleaseResource (7c82f9c7)
7c82f9c7 8bff            mov     edi,edi
7c82f9c9 55              push    ebp
7c82f9ca 8bec            mov     ebp,esp
7c82f9cc 56              push    esi
7c82f9cd 8b7508          mov     esi,dword ptr [ebp+8]
7c82f9d0 8b4e28          mov     ecx,dword ptr [esi+28h]
7c82f9d3 85c9            test    ecx,ecx
7c82f9d5 8d4628          lea     eax,[esi+28h]
7c82f9d8 7c42            jl      ntdll!RtlReleaseResource+0x55 (7c82fa1c)
7c82f9da 83c9ff          or      ecx,0FFFFFFFFh
7c82f9dd f00fc108        lock xadd dword ptr [eax],ecx
7c82f9e1 49              dec     ecx
7c82f9e2 894d08          mov     dword ptr [ebp+8],ecx
7c82f9e5 7511            jne     ntdll!RtlReleaseResource+0x31 (7c82f9f8)
7c82f9e7 8d5624          lea     edx,[esi+24h]
7c82f9ea 52              push    edx
7c82f9eb e812000000      call    ntdll!RtlReleaseResource+0x3b (7c82fa02)
7c82fa02 8bff            mov     edi,edi
7c82fa04 55              push    ebp
7c82fa05 8bec            mov     ebp,esp
7c82fa07 56              push    esi
7c82fa08 8b7508          mov     esi,dword ptr [ebp+8]
7c82fa0b 8b0e            mov     ecx,dword ptr [esi]
7c82fa0d 85c9            test    ecx,ecx
7c82fa0f 0f8f804cfdff    jg      ntdll!RtlCheckRegistryKey+0x284 (7c804695)
7c82fa15 8bc1            mov     eax,ecx
7c82fa17 5e              pop     esi
7c82fa18 5d              pop     ebp
7c82fa19 c20400          ret     4
7c82f9f0 85c0            test    eax,eax
7c82f9f2 0f8596b40100    jne     ntdll!RtlIpv4StringToAddressExW+0x9510 (7c84ae8e)
7c82f9f8 5e              pop     esi
7c82f9f9 5d              pop     ebp
7c82f9fa c20400          ret     4
7c858135 395dfc          cmp     dword ptr [ebp-4],ebx
7c858138 750c            jne     ntdll!RtlIpv4StringToAddressExW+0x167c8 (7c858146)
7c85813a 381da097887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x2078 (7c8897a0)],bl
7c858140 0f855395fdff    jne     ntdll!RtlSubtreePredecessor+0x2df (7c831699)
7c858146 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c858149 8b4df8          mov     ecx,dword ptr [ebp-8]
7c85814c 8908            mov     dword ptr [eax],ecx
7c8316cd 8b45fc          mov     eax,dword ptr [ebp-4]
7c8316d0 5e              pop     esi
7c8316d1 5b              pop     ebx
7c8316d2 c9              leave
7c8316d3 c20c00          ret     0Ch
7c831623 3bc3            cmp     eax,ebx
7c831625 8945f0          mov     dword ptr [ebp-10h],eax
7c831628 0f8430690200    je      ntdll!RtlIpv4StringToAddressExW+0x165e0 (7c857f5e)
7c857f5e 53              push    ebx
7c857f5f 6a04            push    4
7c857f61 8d45f4          lea     eax,[ebp-0Ch]
7c857f64 50              push    eax
7c857f65 6a22            push    22h
7c857f67 6aff            push    0FFFFFFFFh
7c857f69 e811f6fcff      call    ntdll!ZwQueryInformationProcess (7c82757f)
7c82757f b8a1000000      mov     eax,0A1h
7c827584 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827589 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82758b c21400          ret     14h
7c857f6e 85c0            test    eax,eax
7c857f70 0f8df80bfbff    jge     ntdll!RtlSetSaclSecurityDescriptor+0x3a8 (7c808b6e)
7c808b6e f645f410        test    byte ptr [ebp-0Ch],10h
7c808b72 74aa            je      ntdll!RtlSetSaclSecurityDescriptor+0x358 (7c808b1e)
7c808b1e 8d45e8          lea     eax,[ebp-18h]
7c808b21 50              push    eax
7c808b22 6a1c            push    1Ch
7c808b24 8d45cc          lea     eax,[ebp-34h]
7c808b27 50              push    eax
7c808b28 53              push    ebx
7c808b29 56              push    esi
7c808b2a 6aff            push    0FFFFFFFFh
7c808b2c e8deeb0100      call    ntdll!ZwQueryVirtualMemory (7c82770f)
7c82770f b8ba000000      mov     eax,0BAh
7c827714 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827719 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82771b c21800          ret     18h
7c808b31 85c0            test    eax,eax
7c808b33 0f8c2c8b0200    jl      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b39 f645e0f0        test    byte ptr [ebp-20h],0F0h
7c808b3d 0f8443f40400    je      ntdll!RtlIpv4StringToAddressExW+0x16608 (7c857f86)
7c808b43 817de400000001  cmp     dword ptr [ebp-1Ch],1000000h
7c808b4a 0f85158b0200    jne     ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b50 8d45f8          lea     eax,[ebp-8]
7c808b53 50              push    eax
7c808b54 8d45f0          lea     eax,[ebp-10h]
7c808b57 50              push    eax
7c808b58 ff75d0          push    dword ptr [ebp-30h]
7c808b5b e868890200      call    ntdll!RtlSubtreePredecessor+0x10e (7c8314c8)
7c8314c8 8bff            mov     edi,edi
7c8314ca 55              push    ebp
7c8314cb 8bec            mov     ebp,esp
7c8314cd 51              push    ecx
7c8314ce ff7508          push    dword ptr [ebp+8]
7c8314d1 e86b9bffff      call    ntdll!RtlImageNtHeader (7c82b041)
7c82b041 8bff            mov     edi,edi
7c82b043 55              push    ebp
7c82b044 8bec            mov     ebp,esp
7c82b046 51              push    ecx
7c82b047 33c0            xor     eax,eax
7c82b049 8d4dfc          lea     ecx,[ebp-4]
7c82b04c 51              push    ecx
7c82b04d 50              push    eax
7c82b04e 50              push    eax
7c82b04f ff7508          push    dword ptr [ebp+8]
7c82b052 8945fc          mov     dword ptr [ebp-4],eax
7c82b055 6a01            push    1
7c82b057 e831ffffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82b05c 8b45fc          mov     eax,dword ptr [ebp-4]
7c82b05f c9              leave
7c82b060 c20400          ret     4
7c8314d6 f6405f04        test    byte ptr [eax+5Fh],4
7c8314da 0f850e6c0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16770 (7c8580ee)
7c8314e0 8d45fc          lea     eax,[ebp-4]
7c8314e3 50              push    eax
7c8314e4 6a0a            push    0Ah
7c8314e6 6a01            push    1
7c8314e8 ff7508          push    dword ptr [ebp+8]
7c8314eb e851c0ffff      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c8314f0 85c0            test    eax,eax
7c8314f2 0f848176fdff    je      ntdll!RtlSetSaclSecurityDescriptor+0x3b3 (7c808b79)
7c808b79 8d4508          lea     eax,[ebp+8]
7c808b7c 50              push    eax
7c808b7d 6a0e            push    0Eh
7c808b7f 6a01            push    1
7c808b81 ff7508          push    dword ptr [ebp+8]
7c808b84 e8b8490200      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c808b89 85c0            test    eax,eax
7c808b8b 0f856ef50400    jne     ntdll!RtlIpv4StringToAddressExW+0x16781 (7c8580ff)
7c808b91 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c808b94 832000          and     dword ptr [eax],0
7c808b97 8b4510          mov     eax,dword ptr [ebp+10h]
7c808b9a 832000          and     dword ptr [eax],0
7c83152d c9              leave
7c83152e c20c00          ret     0Ch
7c808b60 395df0          cmp     dword ptr [ebp-10h],ebx
7c808b63 0f84fc8a0200    je      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c831665 b001            mov     al,1
7c831667 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c83166a 5f              pop     edi
7c83166b 5e              pop     esi
7c83166c 5b              pop     ebx
7c83166d e8358fffff      call    ntdll!wcslen+0x29 (7c82a5a7)
7c82a5a7 3b0d3077887c    cmp     ecx,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c82a5ad 0f85519c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5b3 f7c10000ffff    test    ecx,0FFFF0000h
7c82a5b9 0f85459c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5bf c3              ret
7c831672 c9              leave
7c831673 c20400          ret     4
7c8315a9 84c0            test    al,al
7c8315ab 0f84f4a0fdff    je      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315b1 ff7304          push    dword ptr [ebx+4]
7c8315b4 8d45f4          lea     eax,[ebp-0Ch]
7c8315b7 50              push    eax
7c8315b8 ff750c          push    dword ptr [ebp+0Ch]
7c8315bb 53              push    ebx
7c8315bc 56              push    esi
7c8315bd e82e71ffff      call    ntdll!RtlRaiseStatus+0x7e (7c8286f0)
7c8286f0 ba6687827c      mov     edx,offset ntdll!RtlRaiseStatus+0xf4 (7c828766)
7c8286ff 53              push    ebx
7c828700 56              push    esi
7c828701 57              push    edi
7c828702 33c0            xor     eax,eax
7c828704 33db            xor     ebx,ebx
7c828706 33f6            xor     esi,esi
7c828708 33ff            xor     edi,edi
7c82870a ff742420        push    dword ptr [esp+20h]
7c82870e ff742420        push    dword ptr [esp+20h]
7c828712 ff742420        push    dword ptr [esp+20h]
7c828716 ff742420        push    dword ptr [esp+20h]
7c82871a ff742420        push    dword ptr [esp+20h]
7c82871e e809000000      call    ntdll!RtlRaiseStatus+0xba (7c82872c)
7c82872c 55              push    ebp
7c82872d 8bec            mov     ebp,esp
7c82872f ff750c          push    dword ptr [ebp+0Ch]
7c828732 52              push    edx
7c828733 64ff3500000000  push    dword ptr fs:[0]
7c82873a 64892500000000  mov     dword ptr fs:[0],esp
7c828741 ff7514          push    dword ptr [ebp+14h]
7c828744 ff7510          push    dword ptr [ebp+10h]
7c828747 ff750c          push    dword ptr [ebp+0Ch]
7c82874a ff7508          push    dword ptr [ebp+8]
7c82874d 8b4d18          mov     ecx,dword ptr [ebp+18h]
7c828750 ffd1            call    ecx
*** Start error handler
00520029 0f80eb5ef6ff    jo      image00400000+0x85f1a (00485f1a)
004b0d39 0f81db51fdff    jno     image00400000+0x85f1a (00485f1a)
004fe9a5 8b4c240c        mov     ecx,dword ptr [esp+0Ch]
004afeb9 0f8ebfaafbff    jle     image00400000+0x6a97e (0046a97e)
004fb273 b83a3a5900      mov     eax,593A3Ah
004f1226 2d0fc10000      sub     eax,0C10Fh
004bc0ab 0f83c15dfeff    jae     image00400000+0xa1e72 (004a1e72)
004896f2 ffa040fafaff    jmp     dword ptr [eax-505C0h]
00447f8a 0f83743a0400    jae     image00400000+0x8ba04 (0048ba04)
004cc192 b83de25000      mov     eax,offset image00400000+0x10e23d (0050e23d)
0045d96b 0553fb0000      add     eax,0FB53h
0050a41a ffe0            jmp     eax
0048a7d5 0f82ba6affff    jb      image00400000+0x81295 (00481295)
0047e64f 0f83402c0000    jae     image00400000+0x81295 (00481295)
004289e7 b8da31ad00      mov     eax,0AD31DAh
0048a87b 2d47bd0000      sub     eax,0BD47h
004e476b ffa0dcfea6ff    jmp     dword ptr [eax-590124h]
0046b7f3 b815ed5000      mov     eax,offset image00400000+0x10ed15 (0050ed15)
004387cc 2d3cf3ffff      sub     eax,0FFFFF33Ch
004df917 81e960ea0000    sub     ecx,0EA60h
00450d83 81c118eb0000    add     ecx,0EB18h
00517dd2 0f8d2bc2f6ff    jge     image00400000+0x84003 (00484003)
0051431e 8901            mov     dword ptr [ecx],eax
00450ab5 b8e6b68400      mov     eax,84B6E6h
004ad05a 0f87842df9ff    ja      image00400000+0x3fde4 (0043fde4)
00437f2d 2d486dffff      sub     eax,0FFFF6D48h
004ec8f8 0f86382c0000    jbe     image00400000+0xef536 (004ef536)
004ad9ff ffa07e2bceff    jmp     dword ptr [eax-31D482h]
004331fd b85e354400      mov     eax,offset image00400000+0x4355e (0044355e)
004e2ed1 05c0ebffff      add     eax,0FFFFEBC0h
0052394e ffe0            jmp     eax
004de259 b8719a6f00      mov     eax,6F9A71h
004945c6 05d64dffff      add     eax,0FFFF4DD6h
004a340a ffa0878ee4ff    jmp     dword ptr [eax-1B7179h]
004586be b800000000      mov     eax,0
004b11f0 0f898360fbff    jns     image00400000+0x67279 (00467279)
0048d1d0 83c800          or      eax,0
0049a92f c3              ret
*** End error handler
7c828752 648b2500000000  mov     esp,dword ptr fs:[0]
7c828759 648f0500000000  pop     dword ptr fs:[0]
7c828760 8be5            mov     esp,ebp
7c828762 5d              pop     ebp
7c828763 c21400          ret     14h
7c828723 5f              pop     edi
7c828724 5e              pop     esi
7c828725 5b              pop     ebx
7c828726 c21400          ret     14h
7c8315c2 3bfb            cmp     edi,ebx
7c8315c4 0f84d6690200    je      ntdll!RtlIpv4StringToAddressExW+0x16622 (7c857fa0)
7c8315ca 33c9            xor     ecx,ecx
7c8315cc 2bc1            sub     eax,ecx
7c8315ce 0f85b9a0fdff    jne     ntdll!wcscspn+0x56 (7c80b68d)
7c8315d4 f6460401        test    byte ptr [esi+4],1
7c8315d8 0f85076a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16667 (7c857fe5)
7c8315de c645ff01        mov     byte ptr [ebp-1],1
7c8315e2 5f              pop     edi
7c8315e3 5b              pop     ebx
7c8315e4 ff750c          push    dword ptr [ebp+0Ch]
7c8315e7 56              push    esi
7c8315e8 e8ba75fdff      call    ntdll!RtlSetSaclSecurityDescriptor+0x3e1 (7c808ba7)
7c808ba7 8bff            mov     edi,edi
7c808ba9 55              push    ebp
7c808baa 8bec            mov     ebp,esp
7c808bac 68108a887c      push    offset ntdll!NlsMbOemCodePageTag+0x12e8 (7c888a10)
7c808bb1 ff750c          push    dword ptr [ebp+0Ch]
7c808bb4 ff7508          push    dword ptr [ebp+8]
7c808bb7 e8e7880200      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c808bbc 5d              pop     ebp
7c808bbd c20800          ret     8
7c8315ed 8a45ff          mov     al,byte ptr [ebp-1]
7c8315f0 5e              pop     esi
7c8315f1 c9              leave
7c8315f2 c20800          ret     8
7c82855e 0ac0            or      al,al
7c828560 740c            je      ntdll!KiUserExceptionDispatcher+0x1e (7c82856e)
7c828562 5b              pop     ebx
7c828563 59              pop     ecx
7c828564 6a00            push    0
7c828566 51              push    ecx
7c828567 e823e8ffff      call    ntdll!NtContinue (7c826d8f)
7c826d8f b822000000      mov     eax,22h
7c826d94 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c826d99 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter

0048f19c 648f0500000000  pop     dword ptr fs:[0]
0046c43d 8d642404        lea     esp,[esp+4]
00469c96 81c7bf500000    add     edi,50BFh
00513c54 0f83a17afaff    jae     image00400000+0xbb6fb (004bb6fb)
00482066 81efbe500000    sub     edi,50BEh
004557e9 2bda            sub     ebx,edx ; *** First non-error-handler place that edx (code) is used!
0050e65d 0f80a1590100    jo      image00400000+0x124004 (00524004)
004a7554 0f81aaca0700    jno     image00400000+0x124004 (00524004)
0045db47 03da            add     ebx,edx
004c9a25 80fa00          cmp     dl,0
00451350 0f848ea90c00    je      image00400000+0x11bce4 (0051bce4)
00431a90 683d767a00      push    7A763Dh
004a8524 812c24d9663300  sub     dword ptr [esp],3366D9h
005046bd 64ff3500000000  push    dword ptr fs:[0]
00459eb6 64892500000000  mov     dword ptr fs:[0],esp
0049f5f8 a100000000      mov     eax,dword ptr ds:[00000000h]

7c828554 8b1c24          mov     ebx,dword ptr [esp]
7c828557 51              push    ecx
7c828558 53              push    ebx
7c828559 e8d88f0000      call    ntdll!RtlSubtreePredecessor+0x17c (7c831536)
7c831536 8bff            mov     edi,edi
7c831538 55              push    ebp
7c831539 8bec            mov     ebp,esp
7c83153b 83ec5c          sub     esp,5Ch
7c83153e 56              push    esi
7c83153f ff750c          push    dword ptr [ebp+0Ch]
7c831542 8b7508          mov     esi,dword ptr [ebp+8]
7c831545 56              push    esi
7c831546 c645ff00        mov     byte ptr [ebp-1],0
7c83154a e894010000      call    ntdll!RtlSubtreePredecessor+0x329 (7c8316e3)
7c8316e3 8bff            mov     edi,edi
7c8316e5 55              push    ebp
7c8316e6 8bec            mov     ebp,esp
7c8316e8 68e883887c      push    offset ntdll!NlsMbOemCodePageTag+0xcc0 (7c8883e8)
7c8316ed ff750c          push    dword ptr [ebp+0Ch]
7c8316f0 ff7508          push    dword ptr [ebp+8]
7c8316f3 e8abfdffff      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c8316f8 5d              pop     ebp
7c8316f9 c20800          ret     8
7c83154f 84c0            test    al,al
7c831551 0f85406a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16619 (7c857f97)
7c831557 53              push    ebx
7c831558 57              push    edi
7c831559 8d45f8          lea     eax,[ebp-8]
7c83155c 50              push    eax
7c83155d 8d4508          lea     eax,[ebp+8]
7c831560 50              push    eax
7c831561 e82073ffff      call    ntdll!RtlCaptureContext+0xc2 (7c828886)
7c828886 64a108000000    mov     eax,dword ptr fs:[00000008h]
7c82888c 8b4c2404        mov     ecx,dword ptr [esp+4]
7c828890 8901            mov     dword ptr [ecx],eax
7c828892 64a104000000    mov     eax,dword ptr fs:[00000004h]
7c828898 8b4c2408        mov     ecx,dword ptr [esp+8]
7c82889c 8901            mov     dword ptr [ecx],eax
7c82889e c20800          ret     8
7c831566 e83773ffff      call    ntdll!RtlCaptureContext+0xde (7c8288a2)
7c8288a2 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c8288a8 c3              ret
7c83156b 8bd8            mov     ebx,eax
7c83156d 33ff            xor     edi,edi
7c83156f 83fbff          cmp     ebx,0FFFFFFFFh
7c831572 746e            je      ntdll!RtlSubtreePredecessor+0x228 (7c8315e2)
7c831574 3b5d08          cmp     ebx,dword ptr [ebp+8]
7c831577 0f8228a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c83157d 8d4308          lea     eax,[ebx+8]
7c831580 3b45f8          cmp     eax,dword ptr [ebp-8]
7c831583 0f871ca1fdff    ja      ntdll!wcscspn+0x6e (7c80b6a5)
7c831589 f6c303          test    bl,3
7c83158c 0f8513a1fdff    jne     ntdll!wcscspn+0x6e (7c80b6a5)
7c831592 8b4304          mov     eax,dword ptr [ebx+4]
7c831595 3b4508          cmp     eax,dword ptr [ebp+8]
7c831598 7209            jb      ntdll!RtlSubtreePredecessor+0x1e9 (7c8315a3)
7c83159a 3b45f8          cmp     eax,dword ptr [ebp-8]
7c83159d 0f8202a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315a3 50              push    eax
7c8315a4 e851000000      call    ntdll!RtlSubtreePredecessor+0x240 (7c8315fa)
7c8315fa 8bff            mov     edi,edi
7c8315fc 55              push    ebp
7c8315fd 8bec            mov     ebp,esp
7c8315ff 83ec34          sub     esp,34h
7c831602 a13077887c      mov     eax,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c831607 53              push    ebx
7c831608 56              push    esi
7c831609 8b7508          mov     esi,dword ptr [ebp+8]
7c83160c 8945fc          mov     dword ptr [ebp-4],eax
7c83160f 57              push    edi
7c831610 8d45f8          lea     eax,[ebp-8]
7c831613 50              push    eax
7c831614 8d45ec          lea     eax,[ebp-14h]
7c831617 50              push    eax
7c831618 33db            xor     ebx,ebx
7c83161a 56              push    esi
7c83161b 895df4          mov     dword ptr [ebp-0Ch],ebx
7c83161e e858000000      call    ntdll!RtlSubtreePredecessor+0x2c1 (7c83167b)
7c83167b 8bff            mov     edi,edi
7c83167d 55              push    ebp
7c83167e 8bec            mov     ebp,esp
7c831680 83ec24          sub     esp,24h
7c831683 53              push    ebx
7c831684 33db            xor     ebx,ebx
7c831686 381d9877887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x70 (7c887798)],bl
7c83168c 56              push    esi
7c83168d 895df8          mov     dword ptr [ebp-8],ebx
7c831690 895dfc          mov     dword ptr [ebp-4],ebx
7c831693 0f84726a0200    je      ntdll!RtlIpv4StringToAddressExW+0x1678d (7c85810b)
7c85810b 6a01            push    1
7c85810d be40bc887c      mov     esi,offset ntdll!NlsMbOemCodePageTag+0x4518 (7c88bc40)
7c858112 56              push    esi
7c858113 e88bd9fbff      call    ntdll!RtlAcquireResourceShared (7c815aa3)
7c815aa3 8bff            mov     edi,edi
7c815aa5 55              push    ebp
7c815aa6 8bec            mov     ebp,esp
7c815aa8 53              push    ebx
7c815aa9 8b5d08          mov     ebx,dword ptr [ebp+8]
7c815aac 56              push    esi
7c815aad 8b7328          mov     esi,dword ptr [ebx+28h]
7c815ab0 85f6            test    esi,esi
7c815ab2 8d5328          lea     edx,[ebx+28h]
7c815ab5 57              push    edi
7c815ab6 0f8dc2510300    jge     ntdll!RtlIpv4StringToAddressExW+0x9300 (7c84ac7e)
7c84ac7e 8d4e01          lea     ecx,[esi+1]
7c84ac81 8bc6            mov     eax,esi
7c84ac83 f00fb10a        lock cmpxchg dword ptr [edx],ecx
7c84ac87 3bc6            cmp     eax,esi
7c84ac89 0f85ded0fbff    jne     ntdll!RtlNewSecurityObject+0x186 (7c807d6d)
7c815ad5 5f              pop     edi
7c815ad6 5e              pop     esi
7c815ad7 b001            mov     al,1
7c815ad9 5b              pop     ebx
7c815ada 5d              pop     ebp
7c815adb c20800          ret     8
7c858118 ff7510          push    dword ptr [ebp+10h]
7c85811b 8d45f8          lea     eax,[ebp-8]
7c85811e 50              push    eax
7c85811f ff7508          push    dword ptr [ebp+8]
7c858122 689897887c      push    offset ntdll!NlsMbOemCodePageTag+0x2070 (7c889798)
7c858127 e817a50100      call    ntdll!RtlpNtMakeTemporaryKey+0x18af (7c872643)
7c872643 8bff            mov     edi,edi
7c872645 55              push    ebp
7c872646 8bec            mov     ebp,esp
7c872648 53              push    ebx
7c872649 8b5d08          mov     ebx,dword ptr [ebp+8]
7c87264c 8b13            mov     edx,dword ptr [ebx]
7c87264e 85d2            test    edx,edx
7c872650 56              push    esi
7c872651 57              push    edi
7c872652 7435            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872654 33ff            xor     edi,edi
7c872656 4a              dec     edx
7c872657 7830            js      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c872678 8b7908          mov     edi,dword ptr [ecx+8]
7c87267b 03fe            add     edi,esi
7c87267d 397d0c          cmp     dword ptr [ebp+0Ch],edi
7c872680 7210            jb      ntdll!RtlpNtMakeTemporaryKey+0x18fe (7c872692)
7c872692 8b4104          mov     eax,dword ptr [ecx+4]
7c872695 8b5510          mov     edx,dword ptr [ebp+10h]
7c872698 8902            mov     dword ptr [edx],eax
7c87269a 8b410c          mov     eax,dword ptr [ecx+0Ch]
7c87269d 8b5514          mov     edx,dword ptr [ebp+14h]
7c8726a0 8902            mov     dword ptr [edx],eax
7c8726a2 8b01            mov     eax,dword ptr [ecx]
7c87268b 5f              pop     edi
7c87268c 5e              pop     esi
7c87268d 5b              pop     ebx
7c87268e 5d              pop     ebp
7c87268f c21000          ret     10h
7c85812c 56              push    esi
7c85812d 8945fc          mov     dword ptr [ebp-4],eax
7c858130 e89278fdff      call    ntdll!RtlReleaseResource (7c82f9c7)
7c82f9c7 8bff            mov     edi,edi
7c82f9c9 55              push    ebp
7c82f9ca 8bec            mov     ebp,esp
7c82f9cc 56              push    esi
7c82f9cd 8b7508          mov     esi,dword ptr [ebp+8]
7c82f9d0 8b4e28          mov     ecx,dword ptr [esi+28h]
7c82f9d3 85c9            test    ecx,ecx
7c82f9d5 8d4628          lea     eax,[esi+28h]
7c82f9d8 7c42            jl      ntdll!RtlReleaseResource+0x55 (7c82fa1c)
7c82f9da 83c9ff          or      ecx,0FFFFFFFFh
7c82f9dd f00fc108        lock xadd dword ptr [eax],ecx
7c82f9e1 49              dec     ecx
7c82f9e2 894d08          mov     dword ptr [ebp+8],ecx
7c82f9e5 7511            jne     ntdll!RtlReleaseResource+0x31 (7c82f9f8)
7c82f9e7 8d5624          lea     edx,[esi+24h]
7c82f9ea 52              push    edx
7c82f9eb e812000000      call    ntdll!RtlReleaseResource+0x3b (7c82fa02)
7c82fa02 8bff            mov     edi,edi
7c82fa04 55              push    ebp
7c82fa05 8bec            mov     ebp,esp
7c82fa07 56              push    esi
7c82fa08 8b7508          mov     esi,dword ptr [ebp+8]
7c82fa0b 8b0e            mov     ecx,dword ptr [esi]
7c82fa0d 85c9            test    ecx,ecx
7c82fa0f 0f8f804cfdff    jg      ntdll!RtlCheckRegistryKey+0x284 (7c804695)
7c82fa15 8bc1            mov     eax,ecx
7c82fa17 5e              pop     esi
7c82fa18 5d              pop     ebp
7c82fa19 c20400          ret     4
7c82f9f0 85c0            test    eax,eax
7c82f9f2 0f8596b40100    jne     ntdll!RtlIpv4StringToAddressExW+0x9510 (7c84ae8e)
7c82f9f8 5e              pop     esi
7c82f9f9 5d              pop     ebp
7c82f9fa c20400          ret     4
7c858135 395dfc          cmp     dword ptr [ebp-4],ebx
7c858138 750c            jne     ntdll!RtlIpv4StringToAddressExW+0x167c8 (7c858146)
7c85813a 381da097887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x2078 (7c8897a0)],bl
7c858140 0f855395fdff    jne     ntdll!RtlSubtreePredecessor+0x2df (7c831699)
7c858146 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c858149 8b4df8          mov     ecx,dword ptr [ebp-8]
7c85814c 8908            mov     dword ptr [eax],ecx
7c8316cd 8b45fc          mov     eax,dword ptr [ebp-4]
7c8316d0 5e              pop     esi
7c8316d1 5b              pop     ebx
7c8316d2 c9              leave
7c8316d3 c20c00          ret     0Ch
7c831623 3bc3            cmp     eax,ebx
7c831625 8945f0          mov     dword ptr [ebp-10h],eax
7c831628 0f8430690200    je      ntdll!RtlIpv4StringToAddressExW+0x165e0 (7c857f5e)
7c857f5e 53              push    ebx
7c857f5f 6a04            push    4
7c857f61 8d45f4          lea     eax,[ebp-0Ch]
7c857f64 50              push    eax
7c857f65 6a22            push    22h
7c857f67 6aff            push    0FFFFFFFFh
7c857f69 e811f6fcff      call    ntdll!ZwQueryInformationProcess (7c82757f)
7c82757f b8a1000000      mov     eax,0A1h
7c827584 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827589 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82758b c21400          ret     14h
7c857f6e 85c0            test    eax,eax
7c857f70 0f8df80bfbff    jge     ntdll!RtlSetSaclSecurityDescriptor+0x3a8 (7c808b6e)
7c808b6e f645f410        test    byte ptr [ebp-0Ch],10h
7c808b72 74aa            je      ntdll!RtlSetSaclSecurityDescriptor+0x358 (7c808b1e)
7c808b1e 8d45e8          lea     eax,[ebp-18h]
7c808b21 50              push    eax
7c808b22 6a1c            push    1Ch
7c808b24 8d45cc          lea     eax,[ebp-34h]
7c808b27 50              push    eax
7c808b28 53              push    ebx
7c808b29 56              push    esi
7c808b2a 6aff            push    0FFFFFFFFh
7c808b2c e8deeb0100      call    ntdll!ZwQueryVirtualMemory (7c82770f)
7c82770f b8ba000000      mov     eax,0BAh
7c827714 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827719 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82771b c21800          ret     18h
7c808b31 85c0            test    eax,eax
7c808b33 0f8c2c8b0200    jl      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b39 f645e0f0        test    byte ptr [ebp-20h],0F0h
7c808b3d 0f8443f40400    je      ntdll!RtlIpv4StringToAddressExW+0x16608 (7c857f86)
7c808b43 817de400000001  cmp     dword ptr [ebp-1Ch],1000000h
7c808b4a 0f85158b0200    jne     ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b50 8d45f8          lea     eax,[ebp-8]
7c808b53 50              push    eax
7c808b54 8d45f0          lea     eax,[ebp-10h]
7c808b57 50              push    eax
7c808b58 ff75d0          push    dword ptr [ebp-30h]
7c808b5b e868890200      call    ntdll!RtlSubtreePredecessor+0x10e (7c8314c8)
7c8314c8 8bff            mov     edi,edi
7c8314ca 55              push    ebp
7c8314cb 8bec            mov     ebp,esp
7c8314cd 51              push    ecx
7c8314ce ff7508          push    dword ptr [ebp+8]
7c8314d1 e86b9bffff      call    ntdll!RtlImageNtHeader (7c82b041)
7c82b041 8bff            mov     edi,edi
7c82b043 55              push    ebp
7c82b044 8bec            mov     ebp,esp
7c82b046 51              push    ecx
7c82b047 33c0            xor     eax,eax
7c82b049 8d4dfc          lea     ecx,[ebp-4]
7c82b04c 51              push    ecx
7c82b04d 50              push    eax
7c82b04e 50              push    eax
7c82b04f ff7508          push    dword ptr [ebp+8]
7c82b052 8945fc          mov     dword ptr [ebp-4],eax
7c82b055 6a01            push    1
7c82b057 e831ffffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82b05c 8b45fc          mov     eax,dword ptr [ebp-4]
7c82b05f c9              leave
7c82b060 c20400          ret     4
7c8314d6 f6405f04        test    byte ptr [eax+5Fh],4
7c8314da 0f850e6c0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16770 (7c8580ee)
7c8314e0 8d45fc          lea     eax,[ebp-4]
7c8314e3 50              push    eax
7c8314e4 6a0a            push    0Ah
7c8314e6 6a01            push    1
7c8314e8 ff7508          push    dword ptr [ebp+8]
7c8314eb e851c0ffff      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c8314f0 85c0            test    eax,eax
7c8314f2 0f848176fdff    je      ntdll!RtlSetSaclSecurityDescriptor+0x3b3 (7c808b79)
7c808b79 8d4508          lea     eax,[ebp+8]
7c808b7c 50              push    eax
7c808b7d 6a0e            push    0Eh
7c808b7f 6a01            push    1
7c808b81 ff7508          push    dword ptr [ebp+8]
7c808b84 e8b8490200      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c808b89 85c0            test    eax,eax
7c808b8b 0f856ef50400    jne     ntdll!RtlIpv4StringToAddressExW+0x16781 (7c8580ff)
7c808b91 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c808b94 832000          and     dword ptr [eax],0
7c808b97 8b4510          mov     eax,dword ptr [ebp+10h]
7c808b9a 832000          and     dword ptr [eax],0
7c83152d c9              leave
7c83152e c20c00          ret     0Ch
7c808b60 395df0          cmp     dword ptr [ebp-10h],ebx
7c808b63 0f84fc8a0200    je      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c831665 b001            mov     al,1
7c831667 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c83166a 5f              pop     edi
7c83166b 5e              pop     esi
7c83166c 5b              pop     ebx
7c83166d e8358fffff      call    ntdll!wcslen+0x29 (7c82a5a7)
7c82a5a7 3b0d3077887c    cmp     ecx,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c82a5ad 0f85519c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5b3 f7c10000ffff    test    ecx,0FFFF0000h
7c82a5b9 0f85459c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5bf c3              ret
7c831672 c9              leave
7c831673 c20400          ret     4
7c8315a9 84c0            test    al,al
7c8315ab 0f84f4a0fdff    je      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315b1 ff7304          push    dword ptr [ebx+4]
7c8315b4 8d45f4          lea     eax,[ebp-0Ch]
7c8315b7 50              push    eax
7c8315b8 ff750c          push    dword ptr [ebp+0Ch]
7c8315bb 53              push    ebx
7c8315bc 56              push    esi
7c8315bd e82e71ffff      call    ntdll!RtlRaiseStatus+0x7e (7c8286f0)
7c8286f0 ba6687827c      mov     edx,offset ntdll!RtlRaiseStatus+0xf4 (7c828766)
7c8286ff 53              push    ebx
7c828700 56              push    esi
7c828701 57              push    edi
7c828702 33c0            xor     eax,eax
7c828704 33db            xor     ebx,ebx
7c828706 33f6            xor     esi,esi
7c828708 33ff            xor     edi,edi
7c82870a ff742420        push    dword ptr [esp+20h]
7c82870e ff742420        push    dword ptr [esp+20h]
7c828712 ff742420        push    dword ptr [esp+20h]
7c828716 ff742420        push    dword ptr [esp+20h]
7c82871a ff742420        push    dword ptr [esp+20h]
7c82871e e809000000      call    ntdll!RtlRaiseStatus+0xba (7c82872c)
7c82872c 55              push    ebp
7c82872d 8bec            mov     ebp,esp
7c82872f ff750c          push    dword ptr [ebp+0Ch]
7c828732 52              push    edx
7c828733 64ff3500000000  push    dword ptr fs:[0]
7c82873a 64892500000000  mov     dword ptr fs:[0],esp
7c828741 ff7514          push    dword ptr [ebp+14h]
7c828744 ff7510          push    dword ptr [ebp+10h]
7c828747 ff750c          push    dword ptr [ebp+0Ch]
7c82874a ff7508          push    dword ptr [ebp+8]
7c82874d 8b4d18          mov     ecx,dword ptr [ebp+18h]
7c828750 ffd1            call    ecx
*** Start error handler
004dd6c3 8b4c240c        mov     ecx,dword ptr [esp+0Ch]
00443d0c bae6e08200      mov     edx,82E0E6h
00465a81 81eaeea9ffff    sub     edx,0FFFFA9EEh
004f92cc ffa2c641d0ff    jmp     dword ptr [edx-2FBE3Ah]
00492739 baf1df4500      mov     edx,offset image00400000+0x5dff1 (0045dff1)
0047deb1 81c2a1650000    add     edx,65A1h
00496c36 0f8d27e2faff    jge     image00400000+0x44e63 (00444e63)
004ff6e0 ffe2            jmp     edx
00450bba ba75c95b00      mov     edx,5BC975h
004b0de4 81c2f296ffff    add     edx,0FFFF96F2h
0042c316 0f8085790200    jo      image00400000+0x53ca1 (00453ca1)
0043ef11 0f818a4d0100    jno     image00400000+0x53ca1 (00453ca1)
004d7443 ffa25b18f8ff    jmp     dword ptr [edx-7E7A5h]
004a56d1 bafd9c4e00      mov     edx,offset image00400000+0xe9cfd (004e9cfd)
004b9555 81ea44440000    sub     edx,4444h
004898f2 81c155680000    add     ecx,6855h
004d9286 0f8550a4f5ff    jne     image00400000+0x336dc (004336dc)
004e9167 81c16398ffff    add     ecx,0FFFF9863h
0045973e 8911            mov     dword ptr [ecx],edx
0044ca93 0f83104f0700    jae     image00400000+0xc19a9 (004c19a9)
004999f3 0f82b07f0200    jb      image00400000+0xc19a9 (004c19a9)
00488d3f b8c532bb00      mov     eax,0BB32C5h
004ae9be 0f8a958ffbff    jp      image00400000+0x67959 (00467959)
004fe2ec 2d2d6cffff      sub     eax,0FFFF6C2Dh
00518c0d 0f8f1777f4ff    jg      image00400000+0x6032a (0046032a)
004a1c0c ffa00eb497ff    jmp     dword ptr [eax-684BF2h]
0046f931 b833b64400      mov     eax,offset image00400000+0x4b633 (0044b633)
004bfa2b 0f8e0babf9ff    jle     image00400000+0x5a53c (0045a53c)
00490e47 0f8fef96fcff    jg      image00400000+0x5a53c (0045a53c)
0050132d 2d20390000      sub     eax,3920h
004d082a ffe0            jmp     eax
005220c6 0f88a1ebf6ff    js      image00400000+0x90c6d (00490c6d)
00478f14 0f89537d0100    jns     image00400000+0x90c6d (00490c6d)
00481e09 2d310d4500      sub     eax,offset image00400000+0x50d31 (00450d31)
00495f7f 0f8184f7ffff    jno     image00400000+0x95709 (00495709)
004de91c 051e900000      add     eax,901Eh
0048ba9d 0f83dd020700    jae     image00400000+0xfbd80 (004fbd80)
00495262 0f82186b0600    jb      image00400000+0xfbd80 (004fbd80)
0047a791 c3              ret
*** End error handler
7c828752 648b2500000000  mov     esp,dword ptr fs:[0]
7c828759 648f0500000000  pop     dword ptr fs:[0]
7c828760 8be5            mov     esp,ebp
7c828762 5d              pop     ebp
7c828763 c21400          ret     14h
7c828723 5f              pop     edi
7c828724 5e              pop     esi
7c828725 5b              pop     ebx
7c828726 c21400          ret     14h
7c8315c2 3bfb            cmp     edi,ebx
7c8315c4 0f84d6690200    je      ntdll!RtlIpv4StringToAddressExW+0x16622 (7c857fa0)
7c8315ca 33c9            xor     ecx,ecx
7c8315cc 2bc1            sub     eax,ecx
7c8315ce 0f85b9a0fdff    jne     ntdll!wcscspn+0x56 (7c80b68d)
7c8315d4 f6460401        test    byte ptr [esi+4],1
7c8315d8 0f85076a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16667 (7c857fe5)
7c8315de c645ff01        mov     byte ptr [ebp-1],1
7c8315e2 5f              pop     edi
7c8315e3 5b              pop     ebx
7c8315e4 ff750c          push    dword ptr [ebp+0Ch]
7c8315e7 56              push    esi
7c8315e8 e8ba75fdff      call    ntdll!RtlSetSaclSecurityDescriptor+0x3e1 (7c808ba7)
7c808ba7 8bff            mov     edi,edi
7c808ba9 55              push    ebp
7c808baa 8bec            mov     ebp,esp
7c808bac 68108a887c      push    offset ntdll!NlsMbOemCodePageTag+0x12e8 (7c888a10)
7c808bb1 ff750c          push    dword ptr [ebp+0Ch]
7c808bb4 ff7508          push    dword ptr [ebp+8]
7c808bb7 e8e7880200      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c808bbc 5d              pop     ebp
7c808bbd c20800          ret     8
7c8315ed 8a45ff          mov     al,byte ptr [ebp-1]
7c8315f0 5e              pop     esi
7c8315f1 c9              leave
7c8315f2 c20800          ret     8
7c82855e 0ac0            or      al,al
7c828560 740c            je      ntdll!KiUserExceptionDispatcher+0x1e (7c82856e)
7c828562 5b              pop     ebx
7c828563 59              pop     ecx
7c828564 6a00            push    0
7c828566 51              push    ecx
7c828567 e823e8ffff      call    ntdll!NtContinue (7c826d8f)
7c826d8f b822000000      mov     eax,22h
7c826d94 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c826d99 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter

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

7c828554 8b1c24          mov     ebx,dword ptr [esp]
7c828557 51              push    ecx
7c828558 53              push    ebx
7c828559 e8d88f0000      call    ntdll!RtlSubtreePredecessor+0x17c (7c831536)
7c831536 8bff            mov     edi,edi
7c831538 55              push    ebp
7c831539 8bec            mov     ebp,esp
7c83153b 83ec5c          sub     esp,5Ch
7c83153e 56              push    esi
7c83153f ff750c          push    dword ptr [ebp+0Ch]
7c831542 8b7508          mov     esi,dword ptr [ebp+8]
7c831545 56              push    esi
7c831546 c645ff00        mov     byte ptr [ebp-1],0
7c83154a e894010000      call    ntdll!RtlSubtreePredecessor+0x329 (7c8316e3)
7c8316e3 8bff            mov     edi,edi
7c8316e5 55              push    ebp
7c8316e6 8bec            mov     ebp,esp
7c8316e8 68e883887c      push    offset ntdll!NlsMbOemCodePageTag+0xcc0 (7c8883e8)
7c8316ed ff750c          push    dword ptr [ebp+0Ch]
7c8316f0 ff7508          push    dword ptr [ebp+8]
7c8316f3 e8abfdffff      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c8316f8 5d              pop     ebp
7c8316f9 c20800          ret     8
7c83154f 84c0            test    al,al
7c831551 0f85406a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16619 (7c857f97)
7c831557 53              push    ebx
7c831558 57              push    edi
7c831559 8d45f8          lea     eax,[ebp-8]
7c83155c 50              push    eax
7c83155d 8d4508          lea     eax,[ebp+8]
7c831560 50              push    eax
7c831561 e82073ffff      call    ntdll!RtlCaptureContext+0xc2 (7c828886)
7c828886 64a108000000    mov     eax,dword ptr fs:[00000008h]
7c82888c 8b4c2404        mov     ecx,dword ptr [esp+4]
7c828890 8901            mov     dword ptr [ecx],eax
7c828892 64a104000000    mov     eax,dword ptr fs:[00000004h]
7c828898 8b4c2408        mov     ecx,dword ptr [esp+8]
7c82889c 8901            mov     dword ptr [ecx],eax
7c82889e c20800          ret     8
7c831566 e83773ffff      call    ntdll!RtlCaptureContext+0xde (7c8288a2)
7c8288a2 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c8288a8 c3              ret
7c83156b 8bd8            mov     ebx,eax
7c83156d 33ff            xor     edi,edi
7c83156f 83fbff          cmp     ebx,0FFFFFFFFh
7c831572 746e            je      ntdll!RtlSubtreePredecessor+0x228 (7c8315e2)
7c831574 3b5d08          cmp     ebx,dword ptr [ebp+8]
7c831577 0f8228a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c83157d 8d4308          lea     eax,[ebx+8]
7c831580 3b45f8          cmp     eax,dword ptr [ebp-8]
7c831583 0f871ca1fdff    ja      ntdll!wcscspn+0x6e (7c80b6a5)
7c831589 f6c303          test    bl,3
7c83158c 0f8513a1fdff    jne     ntdll!wcscspn+0x6e (7c80b6a5)
7c831592 8b4304          mov     eax,dword ptr [ebx+4]
7c831595 3b4508          cmp     eax,dword ptr [ebp+8]
7c831598 7209            jb      ntdll!RtlSubtreePredecessor+0x1e9 (7c8315a3)
7c83159a 3b45f8          cmp     eax,dword ptr [ebp-8]
7c83159d 0f8202a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315a3 50              push    eax
7c8315a4 e851000000      call    ntdll!RtlSubtreePredecessor+0x240 (7c8315fa)
7c8315fa 8bff            mov     edi,edi
7c8315fc 55              push    ebp
7c8315fd 8bec            mov     ebp,esp
7c8315ff 83ec34          sub     esp,34h
7c831602 a13077887c      mov     eax,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c831607 53              push    ebx
7c831608 56              push    esi
7c831609 8b7508          mov     esi,dword ptr [ebp+8]
7c83160c 8945fc          mov     dword ptr [ebp-4],eax
7c83160f 57              push    edi
7c831610 8d45f8          lea     eax,[ebp-8]
7c831613 50              push    eax
7c831614 8d45ec          lea     eax,[ebp-14h]
7c831617 50              push    eax
7c831618 33db            xor     ebx,ebx
7c83161a 56              push    esi
7c83161b 895df4          mov     dword ptr [ebp-0Ch],ebx
7c83161e e858000000      call    ntdll!RtlSubtreePredecessor+0x2c1 (7c83167b)
7c83167b 8bff            mov     edi,edi
7c83167d 55              push    ebp
7c83167e 8bec            mov     ebp,esp
7c831680 83ec24          sub     esp,24h
7c831683 53              push    ebx
7c831684 33db            xor     ebx,ebx
7c831686 381d9877887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x70 (7c887798)],bl
7c83168c 56              push    esi
7c83168d 895df8          mov     dword ptr [ebp-8],ebx
7c831690 895dfc          mov     dword ptr [ebp-4],ebx
7c831693 0f84726a0200    je      ntdll!RtlIpv4StringToAddressExW+0x1678d (7c85810b)
7c85810b 6a01            push    1
7c85810d be40bc887c      mov     esi,offset ntdll!NlsMbOemCodePageTag+0x4518 (7c88bc40)
7c858112 56              push    esi
7c858113 e88bd9fbff      call    ntdll!RtlAcquireResourceShared (7c815aa3)
7c815aa3 8bff            mov     edi,edi
7c815aa5 55              push    ebp
7c815aa6 8bec            mov     ebp,esp
7c815aa8 53              push    ebx
7c815aa9 8b5d08          mov     ebx,dword ptr [ebp+8]
7c815aac 56              push    esi
7c815aad 8b7328          mov     esi,dword ptr [ebx+28h]
7c815ab0 85f6            test    esi,esi
7c815ab2 8d5328          lea     edx,[ebx+28h]
7c815ab5 57              push    edi
7c815ab6 0f8dc2510300    jge     ntdll!RtlIpv4StringToAddressExW+0x9300 (7c84ac7e)
7c84ac7e 8d4e01          lea     ecx,[esi+1]
7c84ac81 8bc6            mov     eax,esi
7c84ac83 f00fb10a        lock cmpxchg dword ptr [edx],ecx
7c84ac87 3bc6            cmp     eax,esi
7c84ac89 0f85ded0fbff    jne     ntdll!RtlNewSecurityObject+0x186 (7c807d6d)
7c815ad5 5f              pop     edi
7c815ad6 5e              pop     esi
7c815ad7 b001            mov     al,1
7c815ad9 5b              pop     ebx
7c815ada 5d              pop     ebp
7c815adb c20800          ret     8
7c858118 ff7510          push    dword ptr [ebp+10h]
7c85811b 8d45f8          lea     eax,[ebp-8]
7c85811e 50              push    eax
7c85811f ff7508          push    dword ptr [ebp+8]
7c858122 689897887c      push    offset ntdll!NlsMbOemCodePageTag+0x2070 (7c889798)
7c858127 e817a50100      call    ntdll!RtlpNtMakeTemporaryKey+0x18af (7c872643)
7c872643 8bff            mov     edi,edi
7c872645 55              push    ebp
7c872646 8bec            mov     ebp,esp
7c872648 53              push    ebx
7c872649 8b5d08          mov     ebx,dword ptr [ebp+8]
7c87264c 8b13            mov     edx,dword ptr [ebx]
7c87264e 85d2            test    edx,edx
7c872650 56              push    esi
7c872651 57              push    edi
7c872652 7435            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872654 33ff            xor     edi,edi
7c872656 4a              dec     edx
7c872657 7830            js      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c872678 8b7908          mov     edi,dword ptr [ecx+8]
7c87267b 03fe            add     edi,esi
7c87267d 397d0c          cmp     dword ptr [ebp+0Ch],edi
7c872680 7210            jb      ntdll!RtlpNtMakeTemporaryKey+0x18fe (7c872692)
7c872692 8b4104          mov     eax,dword ptr [ecx+4]
7c872695 8b5510          mov     edx,dword ptr [ebp+10h]
7c872698 8902            mov     dword ptr [edx],eax
7c87269a 8b410c          mov     eax,dword ptr [ecx+0Ch]
7c87269d 8b5514          mov     edx,dword ptr [ebp+14h]
7c8726a0 8902            mov     dword ptr [edx],eax
7c8726a2 8b01            mov     eax,dword ptr [ecx]
7c87268b 5f              pop     edi
7c87268c 5e              pop     esi
7c87268d 5b              pop     ebx
7c87268e 5d              pop     ebp
7c87268f c21000          ret     10h
7c85812c 56              push    esi
7c85812d 8945fc          mov     dword ptr [ebp-4],eax
7c858130 e89278fdff      call    ntdll!RtlReleaseResource (7c82f9c7)
7c82f9c7 8bff            mov     edi,edi
7c82f9c9 55              push    ebp
7c82f9ca 8bec            mov     ebp,esp
7c82f9cc 56              push    esi
7c82f9cd 8b7508          mov     esi,dword ptr [ebp+8]
7c82f9d0 8b4e28          mov     ecx,dword ptr [esi+28h]
7c82f9d3 85c9            test    ecx,ecx
7c82f9d5 8d4628          lea     eax,[esi+28h]
7c82f9d8 7c42            jl      ntdll!RtlReleaseResource+0x55 (7c82fa1c)
7c82f9da 83c9ff          or      ecx,0FFFFFFFFh
7c82f9dd f00fc108        lock xadd dword ptr [eax],ecx
7c82f9e1 49              dec     ecx
7c82f9e2 894d08          mov     dword ptr [ebp+8],ecx
7c82f9e5 7511            jne     ntdll!RtlReleaseResource+0x31 (7c82f9f8)
7c82f9e7 8d5624          lea     edx,[esi+24h]
7c82f9ea 52              push    edx
7c82f9eb e812000000      call    ntdll!RtlReleaseResource+0x3b (7c82fa02)
7c82fa02 8bff            mov     edi,edi
7c82fa04 55              push    ebp
7c82fa05 8bec            mov     ebp,esp
7c82fa07 56              push    esi
7c82fa08 8b7508          mov     esi,dword ptr [ebp+8]
7c82fa0b 8b0e            mov     ecx,dword ptr [esi]
7c82fa0d 85c9            test    ecx,ecx
7c82fa0f 0f8f804cfdff    jg      ntdll!RtlCheckRegistryKey+0x284 (7c804695)
7c82fa15 8bc1            mov     eax,ecx
7c82fa17 5e              pop     esi
7c82fa18 5d              pop     ebp
7c82fa19 c20400          ret     4
7c82f9f0 85c0            test    eax,eax
7c82f9f2 0f8596b40100    jne     ntdll!RtlIpv4StringToAddressExW+0x9510 (7c84ae8e)
7c82f9f8 5e              pop     esi
7c82f9f9 5d              pop     ebp
7c82f9fa c20400          ret     4
7c858135 395dfc          cmp     dword ptr [ebp-4],ebx
7c858138 750c            jne     ntdll!RtlIpv4StringToAddressExW+0x167c8 (7c858146)
7c85813a 381da097887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x2078 (7c8897a0)],bl
7c858140 0f855395fdff    jne     ntdll!RtlSubtreePredecessor+0x2df (7c831699)
7c858146 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c858149 8b4df8          mov     ecx,dword ptr [ebp-8]
7c85814c 8908            mov     dword ptr [eax],ecx
7c8316cd 8b45fc          mov     eax,dword ptr [ebp-4]
7c8316d0 5e              pop     esi
7c8316d1 5b              pop     ebx
7c8316d2 c9              leave
7c8316d3 c20c00          ret     0Ch
7c831623 3bc3            cmp     eax,ebx
7c831625 8945f0          mov     dword ptr [ebp-10h],eax
7c831628 0f8430690200    je      ntdll!RtlIpv4StringToAddressExW+0x165e0 (7c857f5e)
7c857f5e 53              push    ebx
7c857f5f 6a04            push    4
7c857f61 8d45f4          lea     eax,[ebp-0Ch]
7c857f64 50              push    eax
7c857f65 6a22            push    22h
7c857f67 6aff            push    0FFFFFFFFh
7c857f69 e811f6fcff      call    ntdll!ZwQueryInformationProcess (7c82757f)
7c82757f b8a1000000      mov     eax,0A1h
7c827584 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827589 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82758b c21400          ret     14h
7c857f6e 85c0            test    eax,eax
7c857f70 0f8df80bfbff    jge     ntdll!RtlSetSaclSecurityDescriptor+0x3a8 (7c808b6e)
7c808b6e f645f410        test    byte ptr [ebp-0Ch],10h
7c808b72 74aa            je      ntdll!RtlSetSaclSecurityDescriptor+0x358 (7c808b1e)
7c808b1e 8d45e8          lea     eax,[ebp-18h]
7c808b21 50              push    eax
7c808b22 6a1c            push    1Ch
7c808b24 8d45cc          lea     eax,[ebp-34h]
7c808b27 50              push    eax
7c808b28 53              push    ebx
7c808b29 56              push    esi
7c808b2a 6aff            push    0FFFFFFFFh
7c808b2c e8deeb0100      call    ntdll!ZwQueryVirtualMemory (7c82770f)
7c82770f b8ba000000      mov     eax,0BAh
7c827714 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827719 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82771b c21800          ret     18h
7c808b31 85c0            test    eax,eax
7c808b33 0f8c2c8b0200    jl      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b39 f645e0f0        test    byte ptr [ebp-20h],0F0h
7c808b3d 0f8443f40400    je      ntdll!RtlIpv4StringToAddressExW+0x16608 (7c857f86)
7c808b43 817de400000001  cmp     dword ptr [ebp-1Ch],1000000h
7c808b4a 0f85158b0200    jne     ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b50 8d45f8          lea     eax,[ebp-8]
7c808b53 50              push    eax
7c808b54 8d45f0          lea     eax,[ebp-10h]
7c808b57 50              push    eax
7c808b58 ff75d0          push    dword ptr [ebp-30h]
7c808b5b e868890200      call    ntdll!RtlSubtreePredecessor+0x10e (7c8314c8)
7c8314c8 8bff            mov     edi,edi
7c8314ca 55              push    ebp
7c8314cb 8bec            mov     ebp,esp
7c8314cd 51              push    ecx
7c8314ce ff7508          push    dword ptr [ebp+8]
7c8314d1 e86b9bffff      call    ntdll!RtlImageNtHeader (7c82b041)
7c82b041 8bff            mov     edi,edi
7c82b043 55              push    ebp
7c82b044 8bec            mov     ebp,esp
7c82b046 51              push    ecx
7c82b047 33c0            xor     eax,eax
7c82b049 8d4dfc          lea     ecx,[ebp-4]
7c82b04c 51              push    ecx
7c82b04d 50              push    eax
7c82b04e 50              push    eax
7c82b04f ff7508          push    dword ptr [ebp+8]
7c82b052 8945fc          mov     dword ptr [ebp-4],eax
7c82b055 6a01            push    1
7c82b057 e831ffffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82b05c 8b45fc          mov     eax,dword ptr [ebp-4]
7c82b05f c9              leave
7c82b060 c20400          ret     4
7c8314d6 f6405f04        test    byte ptr [eax+5Fh],4
7c8314da 0f850e6c0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16770 (7c8580ee)
7c8314e0 8d45fc          lea     eax,[ebp-4]
7c8314e3 50              push    eax
7c8314e4 6a0a            push    0Ah
7c8314e6 6a01            push    1
7c8314e8 ff7508          push    dword ptr [ebp+8]
7c8314eb e851c0ffff      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c8314f0 85c0            test    eax,eax
7c8314f2 0f848176fdff    je      ntdll!RtlSetSaclSecurityDescriptor+0x3b3 (7c808b79)
7c808b79 8d4508          lea     eax,[ebp+8]
7c808b7c 50              push    eax
7c808b7d 6a0e            push    0Eh
7c808b7f 6a01            push    1
7c808b81 ff7508          push    dword ptr [ebp+8]
7c808b84 e8b8490200      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c808b89 85c0            test    eax,eax
7c808b8b 0f856ef50400    jne     ntdll!RtlIpv4StringToAddressExW+0x16781 (7c8580ff)
7c808b91 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c808b94 832000          and     dword ptr [eax],0
7c808b97 8b4510          mov     eax,dword ptr [ebp+10h]
7c808b9a 832000          and     dword ptr [eax],0
7c83152d c9              leave
7c83152e c20c00          ret     0Ch
7c808b60 395df0          cmp     dword ptr [ebp-10h],ebx
7c808b63 0f84fc8a0200    je      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c831665 b001            mov     al,1
7c831667 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c83166a 5f              pop     edi
7c83166b 5e              pop     esi
7c83166c 5b              pop     ebx
7c83166d e8358fffff      call    ntdll!wcslen+0x29 (7c82a5a7)
7c82a5a7 3b0d3077887c    cmp     ecx,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c82a5ad 0f85519c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5b3 f7c10000ffff    test    ecx,0FFFF0000h
7c82a5b9 0f85459c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5bf c3              ret
7c831672 c9              leave
7c831673 c20400          ret     4
7c8315a9 84c0            test    al,al
7c8315ab 0f84f4a0fdff    je      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315b1 ff7304          push    dword ptr [ebx+4]
7c8315b4 8d45f4          lea     eax,[ebp-0Ch]
7c8315b7 50              push    eax
7c8315b8 ff750c          push    dword ptr [ebp+0Ch]
7c8315bb 53              push    ebx
7c8315bc 56              push    esi
7c8315bd e82e71ffff      call    ntdll!RtlRaiseStatus+0x7e (7c8286f0)
7c8286f0 ba6687827c      mov     edx,offset ntdll!RtlRaiseStatus+0xf4 (7c828766)
7c8286ff 53              push    ebx
7c828700 56              push    esi
7c828701 57              push    edi
7c828702 33c0            xor     eax,eax
7c828704 33db            xor     ebx,ebx
7c828706 33f6            xor     esi,esi
7c828708 33ff            xor     edi,edi
7c82870a ff742420        push    dword ptr [esp+20h]
7c82870e ff742420        push    dword ptr [esp+20h]
7c828712 ff742420        push    dword ptr [esp+20h]
7c828716 ff742420        push    dword ptr [esp+20h]
7c82871a ff742420        push    dword ptr [esp+20h]
7c82871e e809000000      call    ntdll!RtlRaiseStatus+0xba (7c82872c)
7c82872c 55              push    ebp
7c82872d 8bec            mov     ebp,esp
7c82872f ff750c          push    dword ptr [ebp+0Ch]
7c828732 52              push    edx
7c828733 64ff3500000000  push    dword ptr fs:[0]
7c82873a 64892500000000  mov     dword ptr fs:[0],esp
7c828741 ff7514          push    dword ptr [ebp+14h]
7c828744 ff7510          push    dword ptr [ebp+10h]
7c828747 ff750c          push    dword ptr [ebp+0Ch]
7c82874a ff7508          push    dword ptr [ebp+8]
7c82874d 8b4d18          mov     ecx,dword ptr [ebp+18h]
7c828750 ffd1            call    ecx
*** Start error handler
004f72e4 0f8748b9ffff    ja      image00400000+0xf2c32 (004f2c32)
004cb239 0f86f3790200    jbe     image00400000+0xf2c32 (004f2c32)
004d6c02 8b54240c        mov     edx,dword ptr [esp+0Ch]
00489208 b8430c7600      mov     eax,760C43h
005031f2 057992ffff      add     eax,0FFFF9279h
0052688a 0f8e4cd6feff    jle     image00400000+0x113edc (00513edc)
004f16f8 0f8fde270200    jg      image00400000+0x113edc (00513edc)
00513468 ffa001deddff    jmp     dword ptr [eax-2221FFh]
004eb618 b8ad324800      mov     eax,offset image00400000+0x832ad (004832ad)
0051afe7 05b2d8ffff      add     eax,0FFFFD8B2h
004bc946 ffe0            jmp     eax
0050b17f b806fc6f00      mov     eax,6FFC06h
004c0d8a 0f85d4a4fbff    jne     image00400000+0x7b264 (0047b264)
004da0ce 2ddfce0000      sub     eax,0CEDFh
004d0b06 0f81bfb7f6ff    jno     image00400000+0x3c2cb (0043c2cb)
004c08e4 ffa0b751e4ff    jmp     dword ptr [eax-1BAE49h]
0043b82f b8edad4e00      mov     eax,offset image00400000+0xeaded (004eaded)
0049d358 050ad10000      add     eax,0D10Ah
0044318f 0f8b976d0300    jnp     image00400000+0x79f2c (00479f2c)
00459509 8d92b8000000    lea     edx,[edx+0B8h]
00514bfc 8902            mov     dword ptr [edx],eax
00474c6a b8ce68a900      mov     eax,0A968CEh
00441591 2de5b00000      sub     eax,0B0E5h
004eaf89 0f8f5f70f7ff    jg      image00400000+0x61fee (00461fee)
0051cb6a ffa0f9c6aaff    jmp     dword ptr [eax-553907h]
004c011d b826fa4a00      mov     eax,offset image00400000+0xafa26 (004afa26)
004f53f7 050f81ffff      add     eax,0FFFF810Fh
00440725 ffe0            jmp     eax
004d1cd4 2dd0cd4900      sub     eax,offset image00400000+0x9cdd0 (0049cdd0)
004d8ad0 059b52ffff      add     eax,0FFFF529Bh
00436885 c3              ret
*** End error handler
7c828752 648b2500000000  mov     esp,dword ptr fs:[0]
7c828759 648f0500000000  pop     dword ptr fs:[0]
7c828760 8be5            mov     esp,ebp
7c828762 5d              pop     ebp
7c828763 c21400          ret     14h
7c828723 5f              pop     edi
7c828724 5e              pop     esi
7c828725 5b              pop     ebx
7c828726 c21400          ret     14h
7c8315c2 3bfb            cmp     edi,ebx
7c8315c4 0f84d6690200    je      ntdll!RtlIpv4StringToAddressExW+0x16622 (7c857fa0)
7c8315ca 33c9            xor     ecx,ecx
7c8315cc 2bc1            sub     eax,ecx
7c8315ce 0f85b9a0fdff    jne     ntdll!wcscspn+0x56 (7c80b68d)
7c8315d4 f6460401        test    byte ptr [esi+4],1
7c8315d8 0f85076a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16667 (7c857fe5)
7c8315de c645ff01        mov     byte ptr [ebp-1],1
7c8315e2 5f              pop     edi
7c8315e3 5b              pop     ebx
7c8315e4 ff750c          push    dword ptr [ebp+0Ch]
7c8315e7 56              push    esi
7c8315e8 e8ba75fdff      call    ntdll!RtlSetSaclSecurityDescriptor+0x3e1 (7c808ba7)
7c808ba7 8bff            mov     edi,edi
7c808ba9 55              push    ebp
7c808baa 8bec            mov     ebp,esp
7c808bac 68108a887c      push    offset ntdll!NlsMbOemCodePageTag+0x12e8 (7c888a10)
7c808bb1 ff750c          push    dword ptr [ebp+0Ch]
7c808bb4 ff7508          push    dword ptr [ebp+8]
7c808bb7 e8e7880200      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c808bbc 5d              pop     ebp
7c808bbd c20800          ret     8
7c8315ed 8a45ff          mov     al,byte ptr [ebp-1]
7c8315f0 5e              pop     esi
7c8315f1 c9              leave
7c8315f2 c20800          ret     8
7c82855e 0ac0            or      al,al
7c828560 740c            je      ntdll!KiUserExceptionDispatcher+0x1e (7c82856e)
7c828562 5b              pop     ebx
7c828563 59              pop     ecx
7c828564 6a00            push    0
7c828566 51              push    ecx
7c828567 e823e8ffff      call    ntdll!NtContinue (7c826d8f)
7c826d8f b822000000      mov     eax,22h
7c826d94 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c826d99 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter

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

7c828554 8b1c24          mov     ebx,dword ptr [esp]
7c828557 51              push    ecx
7c828558 53              push    ebx
7c828559 e8d88f0000      call    ntdll!RtlSubtreePredecessor+0x17c (7c831536)
7c831536 8bff            mov     edi,edi
7c831538 55              push    ebp
7c831539 8bec            mov     ebp,esp
7c83153b 83ec5c          sub     esp,5Ch
7c83153e 56              push    esi
7c83153f ff750c          push    dword ptr [ebp+0Ch]
7c831542 8b7508          mov     esi,dword ptr [ebp+8]
7c831545 56              push    esi
7c831546 c645ff00        mov     byte ptr [ebp-1],0
7c83154a e894010000      call    ntdll!RtlSubtreePredecessor+0x329 (7c8316e3)
7c8316e3 8bff            mov     edi,edi
7c8316e5 55              push    ebp
7c8316e6 8bec            mov     ebp,esp
7c8316e8 68e883887c      push    offset ntdll!NlsMbOemCodePageTag+0xcc0 (7c8883e8)
7c8316ed ff750c          push    dword ptr [ebp+0Ch]
7c8316f0 ff7508          push    dword ptr [ebp+8]
7c8316f3 e8abfdffff      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c8316f8 5d              pop     ebp
7c8316f9 c20800          ret     8
7c83154f 84c0            test    al,al
7c831551 0f85406a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16619 (7c857f97)
7c831557 53              push    ebx
7c831558 57              push    edi
7c831559 8d45f8          lea     eax,[ebp-8]
7c83155c 50              push    eax
7c83155d 8d4508          lea     eax,[ebp+8]
7c831560 50              push    eax
7c831561 e82073ffff      call    ntdll!RtlCaptureContext+0xc2 (7c828886)
7c828886 64a108000000    mov     eax,dword ptr fs:[00000008h]
7c82888c 8b4c2404        mov     ecx,dword ptr [esp+4]
7c828890 8901            mov     dword ptr [ecx],eax
7c828892 64a104000000    mov     eax,dword ptr fs:[00000004h]
7c828898 8b4c2408        mov     ecx,dword ptr [esp+8]
7c82889c 8901            mov     dword ptr [ecx],eax
7c82889e c20800          ret     8
7c831566 e83773ffff      call    ntdll!RtlCaptureContext+0xde (7c8288a2)
7c8288a2 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c8288a8 c3              ret
7c83156b 8bd8            mov     ebx,eax
7c83156d 33ff            xor     edi,edi
7c83156f 83fbff          cmp     ebx,0FFFFFFFFh
7c831572 746e            je      ntdll!RtlSubtreePredecessor+0x228 (7c8315e2)
7c831574 3b5d08          cmp     ebx,dword ptr [ebp+8]
7c831577 0f8228a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c83157d 8d4308          lea     eax,[ebx+8]
7c831580 3b45f8          cmp     eax,dword ptr [ebp-8]
7c831583 0f871ca1fdff    ja      ntdll!wcscspn+0x6e (7c80b6a5)
7c831589 f6c303          test    bl,3
7c83158c 0f8513a1fdff    jne     ntdll!wcscspn+0x6e (7c80b6a5)
7c831592 8b4304          mov     eax,dword ptr [ebx+4]
7c831595 3b4508          cmp     eax,dword ptr [ebp+8]
7c831598 7209            jb      ntdll!RtlSubtreePredecessor+0x1e9 (7c8315a3)
7c83159a 3b45f8          cmp     eax,dword ptr [ebp-8]
7c83159d 0f8202a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315a3 50              push    eax
7c8315a4 e851000000      call    ntdll!RtlSubtreePredecessor+0x240 (7c8315fa)
7c8315fa 8bff            mov     edi,edi
7c8315fc 55              push    ebp
7c8315fd 8bec            mov     ebp,esp
7c8315ff 83ec34          sub     esp,34h
7c831602 a13077887c      mov     eax,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c831607 53              push    ebx
7c831608 56              push    esi
7c831609 8b7508          mov     esi,dword ptr [ebp+8]
7c83160c 8945fc          mov     dword ptr [ebp-4],eax
7c83160f 57              push    edi
7c831610 8d45f8          lea     eax,[ebp-8]
7c831613 50              push    eax
7c831614 8d45ec          lea     eax,[ebp-14h]
7c831617 50              push    eax
7c831618 33db            xor     ebx,ebx
7c83161a 56              push    esi
7c83161b 895df4          mov     dword ptr [ebp-0Ch],ebx
7c83161e e858000000      call    ntdll!RtlSubtreePredecessor+0x2c1 (7c83167b)
7c83167b 8bff            mov     edi,edi
7c83167d 55              push    ebp
7c83167e 8bec            mov     ebp,esp
7c831680 83ec24          sub     esp,24h
7c831683 53              push    ebx
7c831684 33db            xor     ebx,ebx
7c831686 381d9877887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x70 (7c887798)],bl
7c83168c 56              push    esi
7c83168d 895df8          mov     dword ptr [ebp-8],ebx
7c831690 895dfc          mov     dword ptr [ebp-4],ebx
7c831693 0f84726a0200    je      ntdll!RtlIpv4StringToAddressExW+0x1678d (7c85810b)
7c85810b 6a01            push    1
7c85810d be40bc887c      mov     esi,offset ntdll!NlsMbOemCodePageTag+0x4518 (7c88bc40)
7c858112 56              push    esi
7c858113 e88bd9fbff      call    ntdll!RtlAcquireResourceShared (7c815aa3)
7c815aa3 8bff            mov     edi,edi
7c815aa5 55              push    ebp
7c815aa6 8bec            mov     ebp,esp
7c815aa8 53              push    ebx
7c815aa9 8b5d08          mov     ebx,dword ptr [ebp+8]
7c815aac 56              push    esi
7c815aad 8b7328          mov     esi,dword ptr [ebx+28h]
7c815ab0 85f6            test    esi,esi
7c815ab2 8d5328          lea     edx,[ebx+28h]
7c815ab5 57              push    edi
7c815ab6 0f8dc2510300    jge     ntdll!RtlIpv4StringToAddressExW+0x9300 (7c84ac7e)
7c84ac7e 8d4e01          lea     ecx,[esi+1]
7c84ac81 8bc6            mov     eax,esi
7c84ac83 f00fb10a        lock cmpxchg dword ptr [edx],ecx
7c84ac87 3bc6            cmp     eax,esi
7c84ac89 0f85ded0fbff    jne     ntdll!RtlNewSecurityObject+0x186 (7c807d6d)
7c815ad5 5f              pop     edi
7c815ad6 5e              pop     esi
7c815ad7 b001            mov     al,1
7c815ad9 5b              pop     ebx
7c815ada 5d              pop     ebp
7c815adb c20800          ret     8
7c858118 ff7510          push    dword ptr [ebp+10h]
7c85811b 8d45f8          lea     eax,[ebp-8]
7c85811e 50              push    eax
7c85811f ff7508          push    dword ptr [ebp+8]
7c858122 689897887c      push    offset ntdll!NlsMbOemCodePageTag+0x2070 (7c889798)
7c858127 e817a50100      call    ntdll!RtlpNtMakeTemporaryKey+0x18af (7c872643)
7c872643 8bff            mov     edi,edi
7c872645 55              push    ebp
7c872646 8bec            mov     ebp,esp
7c872648 53              push    ebx
7c872649 8b5d08          mov     ebx,dword ptr [ebp+8]
7c87264c 8b13            mov     edx,dword ptr [ebx]
7c87264e 85d2            test    edx,edx
7c872650 56              push    esi
7c872651 57              push    edi
7c872652 7435            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872654 33ff            xor     edi,edi
7c872656 4a              dec     edx
7c872657 7830            js      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c872678 8b7908          mov     edi,dword ptr [ecx+8]
7c87267b 03fe            add     edi,esi
7c87267d 397d0c          cmp     dword ptr [ebp+0Ch],edi
7c872680 7210            jb      ntdll!RtlpNtMakeTemporaryKey+0x18fe (7c872692)
7c872692 8b4104          mov     eax,dword ptr [ecx+4]
7c872695 8b5510          mov     edx,dword ptr [ebp+10h]
7c872698 8902            mov     dword ptr [edx],eax
7c87269a 8b410c          mov     eax,dword ptr [ecx+0Ch]
7c87269d 8b5514          mov     edx,dword ptr [ebp+14h]
7c8726a0 8902            mov     dword ptr [edx],eax
7c8726a2 8b01            mov     eax,dword ptr [ecx]
7c87268b 5f              pop     edi
7c87268c 5e              pop     esi
7c87268d 5b              pop     ebx
7c87268e 5d              pop     ebp
7c87268f c21000          ret     10h
7c85812c 56              push    esi
7c85812d 8945fc          mov     dword ptr [ebp-4],eax
7c858130 e89278fdff      call    ntdll!RtlReleaseResource (7c82f9c7)
7c82f9c7 8bff            mov     edi,edi
7c82f9c9 55              push    ebp
7c82f9ca 8bec            mov     ebp,esp
7c82f9cc 56              push    esi
7c82f9cd 8b7508          mov     esi,dword ptr [ebp+8]
7c82f9d0 8b4e28          mov     ecx,dword ptr [esi+28h]
7c82f9d3 85c9            test    ecx,ecx
7c82f9d5 8d4628          lea     eax,[esi+28h]
7c82f9d8 7c42            jl      ntdll!RtlReleaseResource+0x55 (7c82fa1c)
7c82f9da 83c9ff          or      ecx,0FFFFFFFFh
7c82f9dd f00fc108        lock xadd dword ptr [eax],ecx
7c82f9e1 49              dec     ecx
7c82f9e2 894d08          mov     dword ptr [ebp+8],ecx
7c82f9e5 7511            jne     ntdll!RtlReleaseResource+0x31 (7c82f9f8)
7c82f9e7 8d5624          lea     edx,[esi+24h]
7c82f9ea 52              push    edx
7c82f9eb e812000000      call    ntdll!RtlReleaseResource+0x3b (7c82fa02)
7c82fa02 8bff            mov     edi,edi
7c82fa04 55              push    ebp
7c82fa05 8bec            mov     ebp,esp
7c82fa07 56              push    esi
7c82fa08 8b7508          mov     esi,dword ptr [ebp+8]
7c82fa0b 8b0e            mov     ecx,dword ptr [esi]
7c82fa0d 85c9            test    ecx,ecx
7c82fa0f 0f8f804cfdff    jg      ntdll!RtlCheckRegistryKey+0x284 (7c804695)
7c82fa15 8bc1            mov     eax,ecx
7c82fa17 5e              pop     esi
7c82fa18 5d              pop     ebp
7c82fa19 c20400          ret     4
7c82f9f0 85c0            test    eax,eax
7c82f9f2 0f8596b40100    jne     ntdll!RtlIpv4StringToAddressExW+0x9510 (7c84ae8e)
7c82f9f8 5e              pop     esi
7c82f9f9 5d              pop     ebp
7c82f9fa c20400          ret     4
7c858135 395dfc          cmp     dword ptr [ebp-4],ebx
7c858138 750c            jne     ntdll!RtlIpv4StringToAddressExW+0x167c8 (7c858146)
7c85813a 381da097887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x2078 (7c8897a0)],bl
7c858140 0f855395fdff    jne     ntdll!RtlSubtreePredecessor+0x2df (7c831699)
7c858146 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c858149 8b4df8          mov     ecx,dword ptr [ebp-8]
7c85814c 8908            mov     dword ptr [eax],ecx
7c8316cd 8b45fc          mov     eax,dword ptr [ebp-4]
7c8316d0 5e              pop     esi
7c8316d1 5b              pop     ebx
7c8316d2 c9              leave
7c8316d3 c20c00          ret     0Ch
7c831623 3bc3            cmp     eax,ebx
7c831625 8945f0          mov     dword ptr [ebp-10h],eax
7c831628 0f8430690200    je      ntdll!RtlIpv4StringToAddressExW+0x165e0 (7c857f5e)
7c857f5e 53              push    ebx
7c857f5f 6a04            push    4
7c857f61 8d45f4          lea     eax,[ebp-0Ch]
7c857f64 50              push    eax
7c857f65 6a22            push    22h
7c857f67 6aff            push    0FFFFFFFFh
7c857f69 e811f6fcff      call    ntdll!ZwQueryInformationProcess (7c82757f)
7c82757f b8a1000000      mov     eax,0A1h
7c827584 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827589 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82758b c21400          ret     14h
7c857f6e 85c0            test    eax,eax
7c857f70 0f8df80bfbff    jge     ntdll!RtlSetSaclSecurityDescriptor+0x3a8 (7c808b6e)
7c808b6e f645f410        test    byte ptr [ebp-0Ch],10h
7c808b72 74aa            je      ntdll!RtlSetSaclSecurityDescriptor+0x358 (7c808b1e)
7c808b1e 8d45e8          lea     eax,[ebp-18h]
7c808b21 50              push    eax
7c808b22 6a1c            push    1Ch
7c808b24 8d45cc          lea     eax,[ebp-34h]
7c808b27 50              push    eax
7c808b28 53              push    ebx
7c808b29 56              push    esi
7c808b2a 6aff            push    0FFFFFFFFh
7c808b2c e8deeb0100      call    ntdll!ZwQueryVirtualMemory (7c82770f)
7c82770f b8ba000000      mov     eax,0BAh
7c827714 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827719 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82771b c21800          ret     18h
7c808b31 85c0            test    eax,eax
7c808b33 0f8c2c8b0200    jl      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b39 f645e0f0        test    byte ptr [ebp-20h],0F0h
7c808b3d 0f8443f40400    je      ntdll!RtlIpv4StringToAddressExW+0x16608 (7c857f86)
7c808b43 817de400000001  cmp     dword ptr [ebp-1Ch],1000000h
7c808b4a 0f85158b0200    jne     ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b50 8d45f8          lea     eax,[ebp-8]
7c808b53 50              push    eax
7c808b54 8d45f0          lea     eax,[ebp-10h]
7c808b57 50              push    eax
7c808b58 ff75d0          push    dword ptr [ebp-30h]
7c808b5b e868890200      call    ntdll!RtlSubtreePredecessor+0x10e (7c8314c8)
7c8314c8 8bff            mov     edi,edi
7c8314ca 55              push    ebp
7c8314cb 8bec            mov     ebp,esp
7c8314cd 51              push    ecx
7c8314ce ff7508          push    dword ptr [ebp+8]
7c8314d1 e86b9bffff      call    ntdll!RtlImageNtHeader (7c82b041)
7c82b041 8bff            mov     edi,edi
7c82b043 55              push    ebp
7c82b044 8bec            mov     ebp,esp
7c82b046 51              push    ecx
7c82b047 33c0            xor     eax,eax
7c82b049 8d4dfc          lea     ecx,[ebp-4]
7c82b04c 51              push    ecx
7c82b04d 50              push    eax
7c82b04e 50              push    eax
7c82b04f ff7508          push    dword ptr [ebp+8]
7c82b052 8945fc          mov     dword ptr [ebp-4],eax
7c82b055 6a01            push    1
7c82b057 e831ffffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82b05c 8b45fc          mov     eax,dword ptr [ebp-4]
7c82b05f c9              leave
7c82b060 c20400          ret     4
7c8314d6 f6405f04        test    byte ptr [eax+5Fh],4
7c8314da 0f850e6c0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16770 (7c8580ee)
7c8314e0 8d45fc          lea     eax,[ebp-4]
7c8314e3 50              push    eax
7c8314e4 6a0a            push    0Ah
7c8314e6 6a01            push    1
7c8314e8 ff7508          push    dword ptr [ebp+8]
7c8314eb e851c0ffff      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c8314f0 85c0            test    eax,eax
7c8314f2 0f848176fdff    je      ntdll!RtlSetSaclSecurityDescriptor+0x3b3 (7c808b79)
7c808b79 8d4508          lea     eax,[ebp+8]
7c808b7c 50              push    eax
7c808b7d 6a0e            push    0Eh
7c808b7f 6a01            push    1
7c808b81 ff7508          push    dword ptr [ebp+8]
7c808b84 e8b8490200      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c808b89 85c0            test    eax,eax
7c808b8b 0f856ef50400    jne     ntdll!RtlIpv4StringToAddressExW+0x16781 (7c8580ff)
7c808b91 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c808b94 832000          and     dword ptr [eax],0
7c808b97 8b4510          mov     eax,dword ptr [ebp+10h]
7c808b9a 832000          and     dword ptr [eax],0
7c83152d c9              leave
7c83152e c20c00          ret     0Ch
7c808b60 395df0          cmp     dword ptr [ebp-10h],ebx
7c808b63 0f84fc8a0200    je      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c831665 b001            mov     al,1
7c831667 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c83166a 5f              pop     edi
7c83166b 5e              pop     esi
7c83166c 5b              pop     ebx
7c83166d e8358fffff      call    ntdll!wcslen+0x29 (7c82a5a7)
7c82a5a7 3b0d3077887c    cmp     ecx,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c82a5ad 0f85519c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5b3 f7c10000ffff    test    ecx,0FFFF0000h
7c82a5b9 0f85459c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5bf c3              ret
7c831672 c9              leave
7c831673 c20400          ret     4
7c8315a9 84c0            test    al,al
7c8315ab 0f84f4a0fdff    je      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315b1 ff7304          push    dword ptr [ebx+4]
7c8315b4 8d45f4          lea     eax,[ebp-0Ch]
7c8315b7 50              push    eax
7c8315b8 ff750c          push    dword ptr [ebp+0Ch]
7c8315bb 53              push    ebx
7c8315bc 56              push    esi
7c8315bd e82e71ffff      call    ntdll!RtlRaiseStatus+0x7e (7c8286f0)
7c8286f0 ba6687827c      mov     edx,offset ntdll!RtlRaiseStatus+0xf4 (7c828766)
7c8286ff 53              push    ebx
7c828700 56              push    esi
7c828701 57              push    edi
7c828702 33c0            xor     eax,eax
7c828704 33db            xor     ebx,ebx
7c828706 33f6            xor     esi,esi
7c828708 33ff            xor     edi,edi
7c82870a ff742420        push    dword ptr [esp+20h]
7c82870e ff742420        push    dword ptr [esp+20h]
7c828712 ff742420        push    dword ptr [esp+20h]
7c828716 ff742420        push    dword ptr [esp+20h]
7c82871a ff742420        push    dword ptr [esp+20h]
7c82871e e809000000      call    ntdll!RtlRaiseStatus+0xba (7c82872c)
7c82872c 55              push    ebp
7c82872d 8bec            mov     ebp,esp
7c82872f ff750c          push    dword ptr [ebp+0Ch]
7c828732 52              push    edx
7c828733 64ff3500000000  push    dword ptr fs:[0]
7c82873a 64892500000000  mov     dword ptr fs:[0],esp
7c828741 ff7514          push    dword ptr [ebp+14h]
7c828744 ff7510          push    dword ptr [ebp+10h]
7c828747 ff750c          push    dword ptr [ebp+0Ch]
7c82874a ff7508          push    dword ptr [ebp+8]
7c82874d 8b4d18          mov     ecx,dword ptr [ebp+18h]
7c828750 ffd1            call    ecx
*** Start error handler
004c75c5 8b44240c        mov     eax,dword ptr [esp+0Ch]
004e734b baffbab500      mov     edx,0B5BAFFh
00448f46 81c2c5b0ffff    add     edx,0FFFFB0C5h
005106ab ffa222139eff    jmp     dword ptr [edx-61ECDEh]
0042b884 bac2254300      mov     edx,offset image00400000+0x325c2 (004325c2)
0045d1fa 0f8b438a0c00    jnp     image00400000+0x125c43 (00525c43)
004a26ce 81eafba50000    sub     edx,0A5FBh
0050aece 0f866259f5ff    jbe     image00400000+0x60836 (00460836)
00504bc8 0f8768bcf5ff    ja      image00400000+0x60836 (00460836)
004dfc51 ffe2            jmp     edx
0047aa90 ba126c8c00      mov     edx,8C6C12h
005124f2 0f8b0ad4f7ff    jnp     image00400000+0x8f902 (0048f902)
00479ee4 81c2e097ffff    add     edx,0FFFF97E0h
00524985 ffa2f87ac7ff    jmp     dword ptr [edx-388508h]
0042a86d baf5fd4600      mov     edx,offset image00400000+0x6fdf5 (0046fdf5)
0049ab63 0f867f3e0500    jbe     image00400000+0xee9e8 (004ee9e8)
004595f6 81c2b0390000    add     edx,39B0h
0047c5a6 8d80b8000000    lea     eax,[eax+0B8h]
004ba6f3 8910            mov     dword ptr [eax],edx
004fe5bc b8978d7800      mov     eax,788D97h
004bb2df 2d64710000      sub     eax,7164h
0047fbc9 ffa0bb62dbff    jmp     dword ptr [eax-249D45h]
0045014f b8a22e4600      mov     eax,offset image00400000+0x62ea2 (00462ea2)
004bd135 0f8daaec0000    jge     image00400000+0xcbde5 (004cbde5)
004da4e8 2d3ea50000      sub     eax,0A53Eh
0050c7da ffe0            jmp     eax
0045919c b8e6036a00      mov     eax,6A03E6h
0044706b 2d96cbffff      sub     eax,0FFFFCB96h
004a0996 0f857bf80600    jne     image00400000+0x110217 (00510217)
004d3898 ffa0a246e9ff    jmp     dword ptr [eax-16B95Eh]
00520d70 b85e920000      mov     eax,925Eh
00471d37 0f854d850300    jne     image00400000+0xaa28a (004aa28a)
00477a99 05a26dffff      add     eax,0FFFF6DA2h
004c74ff c3              ret
*** End error handler
7c828752 648b2500000000  mov     esp,dword ptr fs:[0]
7c828759 648f0500000000  pop     dword ptr fs:[0]
7c828760 8be5            mov     esp,ebp
7c828762 5d              pop     ebp
7c828763 c21400          ret     14h
7c828723 5f              pop     edi
7c828724 5e              pop     esi
7c828725 5b              pop     ebx
7c828726 c21400          ret     14h
7c8315c2 3bfb            cmp     edi,ebx
7c8315c4 0f84d6690200    je      ntdll!RtlIpv4StringToAddressExW+0x16622 (7c857fa0)
7c8315ca 33c9            xor     ecx,ecx
7c8315cc 2bc1            sub     eax,ecx
7c8315ce 0f85b9a0fdff    jne     ntdll!wcscspn+0x56 (7c80b68d)
7c8315d4 f6460401        test    byte ptr [esi+4],1
7c8315d8 0f85076a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16667 (7c857fe5)
7c8315de c645ff01        mov     byte ptr [ebp-1],1
7c8315e2 5f              pop     edi
7c8315e3 5b              pop     ebx
7c8315e4 ff750c          push    dword ptr [ebp+0Ch]
7c8315e7 56              push    esi
7c8315e8 e8ba75fdff      call    ntdll!RtlSetSaclSecurityDescriptor+0x3e1 (7c808ba7)
7c808ba7 8bff            mov     edi,edi
7c808ba9 55              push    ebp
7c808baa 8bec            mov     ebp,esp
7c808bac 68108a887c      push    offset ntdll!NlsMbOemCodePageTag+0x12e8 (7c888a10)
7c808bb1 ff750c          push    dword ptr [ebp+0Ch]
7c808bb4 ff7508          push    dword ptr [ebp+8]
7c808bb7 e8e7880200      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c808bbc 5d              pop     ebp
7c808bbd c20800          ret     8
7c8315ed 8a45ff          mov     al,byte ptr [ebp-1]
7c8315f0 5e              pop     esi
7c8315f1 c9              leave
7c8315f2 c20800          ret     8
7c82855e 0ac0            or      al,al
7c828560 740c            je      ntdll!KiUserExceptionDispatcher+0x1e (7c82856e)
7c828562 5b              pop     ebx
7c828563 59              pop     ecx
7c828564 6a00            push    0
7c828566 51              push    ecx
7c828567 e823e8ffff      call    ntdll!NtContinue (7c826d8f)
7c826d8f b822000000      mov     eax,22h
7c826d94 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c826d99 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
004737af 8d642404        lea     esp,[esp+4]
0048a010 648f0500000000  pop     dword ptr fs:[0]
0043b2e5 8d642404        lea     esp,[esp+4]
0049cc87 0f8068c50600    jo      image00400000+0x1091f5 (005091f5)
004807dd 0f81128a0800    jno     image00400000+0x1091f5 (005091f5)
004dcaea 33d0            xor     edx,eax
0045d02f 8d80fa34e8ff    lea     eax,[eax-17CB06h]
00502711 2dd357e8ff      sub     eax,0FFE857D3h
004f293c 0f83167bfdff    jae     image00400000+0xca458 (004ca458)
004a10ec 05d9220000      add     eax,22D9h
004895be 0f84a915feff    je      image00400000+0x6ab6d (0046ab6d)
004baa57 0f851001fbff    jne     image00400000+0x6ab6d (0046ab6d)
00478d88 81c2c7fc0000    add     edx,0FCC7h
004c7d20 81c2b403ffff    add     edx,0FFFF03B4h
004a35da 68f8e8e0ff      push    0FFE0E8F8h
0042e181 8104244c016900  add     dword ptr [esp],69014Ch
004f5ab9 0f8fff7bf7ff    jg      image00400000+0x6d6be (0046d6be)
004fbfc1 64ff3500000000  push    dword ptr fs:[0]
004fde56 64892500000000  mov     dword ptr fs:[0],esp
0045b08d a100000000      mov     eax,dword ptr ds:[00000000h]
7c828554 8b1c24          mov     ebx,dword ptr [esp]
7c828557 51              push    ecx
7c828558 53              push    ebx
7c828559 e8d88f0000      call    ntdll!RtlSubtreePredecessor+0x17c (7c831536)
7c831536 8bff            mov     edi,edi
7c831538 55              push    ebp
7c831539 8bec            mov     ebp,esp
7c83153b 83ec5c          sub     esp,5Ch
7c83153e 56              push    esi
7c83153f ff750c          push    dword ptr [ebp+0Ch]
7c831542 8b7508          mov     esi,dword ptr [ebp+8]
7c831545 56              push    esi
7c831546 c645ff00        mov     byte ptr [ebp-1],0
7c83154a e894010000      call    ntdll!RtlSubtreePredecessor+0x329 (7c8316e3)
7c8316e3 8bff            mov     edi,edi
7c8316e5 55              push    ebp
7c8316e6 8bec            mov     ebp,esp
7c8316e8 68e883887c      push    offset ntdll!NlsMbOemCodePageTag+0xcc0 (7c8883e8)
7c8316ed ff750c          push    dword ptr [ebp+0Ch]
7c8316f0 ff7508          push    dword ptr [ebp+8]
7c8316f3 e8abfdffff      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c8316f8 5d              pop     ebp
7c8316f9 c20800          ret     8
7c83154f 84c0            test    al,al
7c831551 0f85406a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16619 (7c857f97)
7c831557 53              push    ebx
7c831558 57              push    edi
7c831559 8d45f8          lea     eax,[ebp-8]
7c83155c 50              push    eax
7c83155d 8d4508          lea     eax,[ebp+8]
7c831560 50              push    eax
7c831561 e82073ffff      call    ntdll!RtlCaptureContext+0xc2 (7c828886)
7c828886 64a108000000    mov     eax,dword ptr fs:[00000008h]
7c82888c 8b4c2404        mov     ecx,dword ptr [esp+4]
7c828890 8901            mov     dword ptr [ecx],eax
7c828892 64a104000000    mov     eax,dword ptr fs:[00000004h]
7c828898 8b4c2408        mov     ecx,dword ptr [esp+8]
7c82889c 8901            mov     dword ptr [ecx],eax
7c82889e c20800          ret     8
7c831566 e83773ffff      call    ntdll!RtlCaptureContext+0xde (7c8288a2)
7c8288a2 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c8288a8 c3              ret
7c83156b 8bd8            mov     ebx,eax
7c83156d 33ff            xor     edi,edi
7c83156f 83fbff          cmp     ebx,0FFFFFFFFh
7c831572 746e            je      ntdll!RtlSubtreePredecessor+0x228 (7c8315e2)
7c831574 3b5d08          cmp     ebx,dword ptr [ebp+8]
7c831577 0f8228a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c83157d 8d4308          lea     eax,[ebx+8]
7c831580 3b45f8          cmp     eax,dword ptr [ebp-8]
7c831583 0f871ca1fdff    ja      ntdll!wcscspn+0x6e (7c80b6a5)
7c831589 f6c303          test    bl,3
7c83158c 0f8513a1fdff    jne     ntdll!wcscspn+0x6e (7c80b6a5)
7c831592 8b4304          mov     eax,dword ptr [ebx+4]
7c831595 3b4508          cmp     eax,dword ptr [ebp+8]
7c831598 7209            jb      ntdll!RtlSubtreePredecessor+0x1e9 (7c8315a3)
7c83159a 3b45f8          cmp     eax,dword ptr [ebp-8]
7c83159d 0f8202a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315a3 50              push    eax
7c8315a4 e851000000      call    ntdll!RtlSubtreePredecessor+0x240 (7c8315fa)
7c8315fa 8bff            mov     edi,edi
7c8315fc 55              push    ebp
7c8315fd 8bec            mov     ebp,esp
7c8315ff 83ec34          sub     esp,34h
7c831602 a13077887c      mov     eax,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c831607 53              push    ebx
7c831608 56              push    esi
7c831609 8b7508          mov     esi,dword ptr [ebp+8]
7c83160c 8945fc          mov     dword ptr [ebp-4],eax
7c83160f 57              push    edi
7c831610 8d45f8          lea     eax,[ebp-8]
7c831613 50              push    eax
7c831614 8d45ec          lea     eax,[ebp-14h]
7c831617 50              push    eax
7c831618 33db            xor     ebx,ebx
7c83161a 56              push    esi
7c83161b 895df4          mov     dword ptr [ebp-0Ch],ebx
7c83161e e858000000      call    ntdll!RtlSubtreePredecessor+0x2c1 (7c83167b)
7c83167b 8bff            mov     edi,edi
7c83167d 55              push    ebp
7c83167e 8bec            mov     ebp,esp
7c831680 83ec24          sub     esp,24h
7c831683 53              push    ebx
7c831684 33db            xor     ebx,ebx
7c831686 381d9877887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x70 (7c887798)],bl
7c83168c 56              push    esi
7c83168d 895df8          mov     dword ptr [ebp-8],ebx
7c831690 895dfc          mov     dword ptr [ebp-4],ebx
7c831693 0f84726a0200    je      ntdll!RtlIpv4StringToAddressExW+0x1678d (7c85810b)
7c85810b 6a01            push    1
7c85810d be40bc887c      mov     esi,offset ntdll!NlsMbOemCodePageTag+0x4518 (7c88bc40)
7c858112 56              push    esi
7c858113 e88bd9fbff      call    ntdll!RtlAcquireResourceShared (7c815aa3)
7c815aa3 8bff            mov     edi,edi
7c815aa5 55              push    ebp
7c815aa6 8bec            mov     ebp,esp
7c815aa8 53              push    ebx
7c815aa9 8b5d08          mov     ebx,dword ptr [ebp+8]
7c815aac 56              push    esi
7c815aad 8b7328          mov     esi,dword ptr [ebx+28h]
7c815ab0 85f6            test    esi,esi
7c815ab2 8d5328          lea     edx,[ebx+28h]
7c815ab5 57              push    edi
7c815ab6 0f8dc2510300    jge     ntdll!RtlIpv4StringToAddressExW+0x9300 (7c84ac7e)
7c84ac7e 8d4e01          lea     ecx,[esi+1]
7c84ac81 8bc6            mov     eax,esi
7c84ac83 f00fb10a        lock cmpxchg dword ptr [edx],ecx
7c84ac87 3bc6            cmp     eax,esi
7c84ac89 0f85ded0fbff    jne     ntdll!RtlNewSecurityObject+0x186 (7c807d6d)
7c815ad5 5f              pop     edi
7c815ad6 5e              pop     esi
7c815ad7 b001            mov     al,1
7c815ad9 5b              pop     ebx
7c815ada 5d              pop     ebp
7c815adb c20800          ret     8
7c858118 ff7510          push    dword ptr [ebp+10h]
7c85811b 8d45f8          lea     eax,[ebp-8]
7c85811e 50              push    eax
7c85811f ff7508          push    dword ptr [ebp+8]
7c858122 689897887c      push    offset ntdll!NlsMbOemCodePageTag+0x2070 (7c889798)
7c858127 e817a50100      call    ntdll!RtlpNtMakeTemporaryKey+0x18af (7c872643)
7c872643 8bff            mov     edi,edi
7c872645 55              push    ebp
7c872646 8bec            mov     ebp,esp
7c872648 53              push    ebx
7c872649 8b5d08          mov     ebx,dword ptr [ebp+8]
7c87264c 8b13            mov     edx,dword ptr [ebx]
7c87264e 85d2            test    edx,edx
7c872650 56              push    esi
7c872651 57              push    edi
7c872652 7435            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872654 33ff            xor     edi,edi
7c872656 4a              dec     edx
7c872657 7830            js      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c872678 8b7908          mov     edi,dword ptr [ecx+8]
7c87267b 03fe            add     edi,esi
7c87267d 397d0c          cmp     dword ptr [ebp+0Ch],edi
7c872680 7210            jb      ntdll!RtlpNtMakeTemporaryKey+0x18fe (7c872692)
7c872692 8b4104          mov     eax,dword ptr [ecx+4]
7c872695 8b5510          mov     edx,dword ptr [ebp+10h]
7c872698 8902            mov     dword ptr [edx],eax
7c87269a 8b410c          mov     eax,dword ptr [ecx+0Ch]
7c87269d 8b5514          mov     edx,dword ptr [ebp+14h]
7c8726a0 8902            mov     dword ptr [edx],eax
7c8726a2 8b01            mov     eax,dword ptr [ecx]
7c87268b 5f              pop     edi
7c87268c 5e              pop     esi
7c87268d 5b              pop     ebx
7c87268e 5d              pop     ebp
7c87268f c21000          ret     10h
7c85812c 56              push    esi
7c85812d 8945fc          mov     dword ptr [ebp-4],eax
7c858130 e89278fdff      call    ntdll!RtlReleaseResource (7c82f9c7)
7c82f9c7 8bff            mov     edi,edi
7c82f9c9 55              push    ebp
7c82f9ca 8bec            mov     ebp,esp
7c82f9cc 56              push    esi
7c82f9cd 8b7508          mov     esi,dword ptr [ebp+8]
7c82f9d0 8b4e28          mov     ecx,dword ptr [esi+28h]
7c82f9d3 85c9            test    ecx,ecx
7c82f9d5 8d4628          lea     eax,[esi+28h]
7c82f9d8 7c42            jl      ntdll!RtlReleaseResource+0x55 (7c82fa1c)
7c82f9da 83c9ff          or      ecx,0FFFFFFFFh
7c82f9dd f00fc108        lock xadd dword ptr [eax],ecx
7c82f9e1 49              dec     ecx
7c82f9e2 894d08          mov     dword ptr [ebp+8],ecx
7c82f9e5 7511            jne     ntdll!RtlReleaseResource+0x31 (7c82f9f8)
7c82f9e7 8d5624          lea     edx,[esi+24h]
7c82f9ea 52              push    edx
7c82f9eb e812000000      call    ntdll!RtlReleaseResource+0x3b (7c82fa02)
7c82fa02 8bff            mov     edi,edi
7c82fa04 55              push    ebp
7c82fa05 8bec            mov     ebp,esp
7c82fa07 56              push    esi
7c82fa08 8b7508          mov     esi,dword ptr [ebp+8]
7c82fa0b 8b0e            mov     ecx,dword ptr [esi]
7c82fa0d 85c9            test    ecx,ecx
7c82fa0f 0f8f804cfdff    jg      ntdll!RtlCheckRegistryKey+0x284 (7c804695)
7c82fa15 8bc1            mov     eax,ecx
7c82fa17 5e              pop     esi
7c82fa18 5d              pop     ebp
7c82fa19 c20400          ret     4
7c82f9f0 85c0            test    eax,eax
7c82f9f2 0f8596b40100    jne     ntdll!RtlIpv4StringToAddressExW+0x9510 (7c84ae8e)
7c82f9f8 5e              pop     esi
7c82f9f9 5d              pop     ebp
7c82f9fa c20400          ret     4
7c858135 395dfc          cmp     dword ptr [ebp-4],ebx
7c858138 750c            jne     ntdll!RtlIpv4StringToAddressExW+0x167c8 (7c858146)
7c85813a 381da097887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x2078 (7c8897a0)],bl
7c858140 0f855395fdff    jne     ntdll!RtlSubtreePredecessor+0x2df (7c831699)
7c858146 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c858149 8b4df8          mov     ecx,dword ptr [ebp-8]
7c85814c 8908            mov     dword ptr [eax],ecx
7c8316cd 8b45fc          mov     eax,dword ptr [ebp-4]
7c8316d0 5e              pop     esi
7c8316d1 5b              pop     ebx
7c8316d2 c9              leave
7c8316d3 c20c00          ret     0Ch
7c831623 3bc3            cmp     eax,ebx
7c831625 8945f0          mov     dword ptr [ebp-10h],eax
7c831628 0f8430690200    je      ntdll!RtlIpv4StringToAddressExW+0x165e0 (7c857f5e)
7c857f5e 53              push    ebx
7c857f5f 6a04            push    4
7c857f61 8d45f4          lea     eax,[ebp-0Ch]
7c857f64 50              push    eax
7c857f65 6a22            push    22h
7c857f67 6aff            push    0FFFFFFFFh
7c857f69 e811f6fcff      call    ntdll!ZwQueryInformationProcess (7c82757f)
7c82757f b8a1000000      mov     eax,0A1h
7c827584 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827589 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82758b c21400          ret     14h
7c857f6e 85c0            test    eax,eax
7c857f70 0f8df80bfbff    jge     ntdll!RtlSetSaclSecurityDescriptor+0x3a8 (7c808b6e)
7c808b6e f645f410        test    byte ptr [ebp-0Ch],10h
7c808b72 74aa            je      ntdll!RtlSetSaclSecurityDescriptor+0x358 (7c808b1e)
7c808b1e 8d45e8          lea     eax,[ebp-18h]
7c808b21 50              push    eax
7c808b22 6a1c            push    1Ch
7c808b24 8d45cc          lea     eax,[ebp-34h]
7c808b27 50              push    eax
7c808b28 53              push    ebx
7c808b29 56              push    esi
7c808b2a 6aff            push    0FFFFFFFFh
7c808b2c e8deeb0100      call    ntdll!ZwQueryVirtualMemory (7c82770f)
7c82770f b8ba000000      mov     eax,0BAh
7c827714 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827719 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82771b c21800          ret     18h
7c808b31 85c0            test    eax,eax
7c808b33 0f8c2c8b0200    jl      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b39 f645e0f0        test    byte ptr [ebp-20h],0F0h
7c808b3d 0f8443f40400    je      ntdll!RtlIpv4StringToAddressExW+0x16608 (7c857f86)
7c808b43 817de400000001  cmp     dword ptr [ebp-1Ch],1000000h
7c808b4a 0f85158b0200    jne     ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b50 8d45f8          lea     eax,[ebp-8]
7c808b53 50              push    eax
7c808b54 8d45f0          lea     eax,[ebp-10h]
7c808b57 50              push    eax
7c808b58 ff75d0          push    dword ptr [ebp-30h]
7c808b5b e868890200      call    ntdll!RtlSubtreePredecessor+0x10e (7c8314c8)
7c8314c8 8bff            mov     edi,edi
7c8314ca 55              push    ebp
7c8314cb 8bec            mov     ebp,esp
7c8314cd 51              push    ecx
7c8314ce ff7508          push    dword ptr [ebp+8]
7c8314d1 e86b9bffff      call    ntdll!RtlImageNtHeader (7c82b041)
7c82b041 8bff            mov     edi,edi
7c82b043 55              push    ebp
7c82b044 8bec            mov     ebp,esp
7c82b046 51              push    ecx
7c82b047 33c0            xor     eax,eax
7c82b049 8d4dfc          lea     ecx,[ebp-4]
7c82b04c 51              push    ecx
7c82b04d 50              push    eax
7c82b04e 50              push    eax
7c82b04f ff7508          push    dword ptr [ebp+8]
7c82b052 8945fc          mov     dword ptr [ebp-4],eax
7c82b055 6a01            push    1
7c82b057 e831ffffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82b05c 8b45fc          mov     eax,dword ptr [ebp-4]
7c82b05f c9              leave
7c82b060 c20400          ret     4
7c8314d6 f6405f04        test    byte ptr [eax+5Fh],4
7c8314da 0f850e6c0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16770 (7c8580ee)
7c8314e0 8d45fc          lea     eax,[ebp-4]
7c8314e3 50              push    eax
7c8314e4 6a0a            push    0Ah
7c8314e6 6a01            push    1
7c8314e8 ff7508          push    dword ptr [ebp+8]
7c8314eb e851c0ffff      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c8314f0 85c0            test    eax,eax
7c8314f2 0f848176fdff    je      ntdll!RtlSetSaclSecurityDescriptor+0x3b3 (7c808b79)
7c808b79 8d4508          lea     eax,[ebp+8]
7c808b7c 50              push    eax
7c808b7d 6a0e            push    0Eh
7c808b7f 6a01            push    1
7c808b81 ff7508          push    dword ptr [ebp+8]
7c808b84 e8b8490200      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c808b89 85c0            test    eax,eax
7c808b8b 0f856ef50400    jne     ntdll!RtlIpv4StringToAddressExW+0x16781 (7c8580ff)
7c808b91 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c808b94 832000          and     dword ptr [eax],0
7c808b97 8b4510          mov     eax,dword ptr [ebp+10h]
7c808b9a 832000          and     dword ptr [eax],0
7c83152d c9              leave
7c83152e c20c00          ret     0Ch
7c808b60 395df0          cmp     dword ptr [ebp-10h],ebx
7c808b63 0f84fc8a0200    je      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c831665 b001            mov     al,1
7c831667 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c83166a 5f              pop     edi
7c83166b 5e              pop     esi
7c83166c 5b              pop     ebx
7c83166d e8358fffff      call    ntdll!wcslen+0x29 (7c82a5a7)
7c82a5a7 3b0d3077887c    cmp     ecx,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c82a5ad 0f85519c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5b3 f7c10000ffff    test    ecx,0FFFF0000h
7c82a5b9 0f85459c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5bf c3              ret
7c831672 c9              leave
7c831673 c20400          ret     4
7c8315a9 84c0            test    al,al
7c8315ab 0f84f4a0fdff    je      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315b1 ff7304          push    dword ptr [ebx+4]
7c8315b4 8d45f4          lea     eax,[ebp-0Ch]
7c8315b7 50              push    eax
7c8315b8 ff750c          push    dword ptr [ebp+0Ch]
7c8315bb 53              push    ebx
7c8315bc 56              push    esi
7c8315bd e82e71ffff      call    ntdll!RtlRaiseStatus+0x7e (7c8286f0)
7c8286f0 ba6687827c      mov     edx,offset ntdll!RtlRaiseStatus+0xf4 (7c828766)
7c8286ff 53              push    ebx
7c828700 56              push    esi
7c828701 57              push    edi
7c828702 33c0            xor     eax,eax
7c828704 33db            xor     ebx,ebx
7c828706 33f6            xor     esi,esi
7c828708 33ff            xor     edi,edi
7c82870a ff742420        push    dword ptr [esp+20h]
7c82870e ff742420        push    dword ptr [esp+20h]
7c828712 ff742420        push    dword ptr [esp+20h]
7c828716 ff742420        push    dword ptr [esp+20h]
7c82871a ff742420        push    dword ptr [esp+20h]
7c82871e e809000000      call    ntdll!RtlRaiseStatus+0xba (7c82872c)
7c82872c 55              push    ebp
7c82872d 8bec            mov     ebp,esp
7c82872f ff750c          push    dword ptr [ebp+0Ch]
7c828732 52              push    edx
7c828733 64ff3500000000  push    dword ptr fs:[0]
7c82873a 64892500000000  mov     dword ptr fs:[0],esp
7c828741 ff7514          push    dword ptr [ebp+14h]
7c828744 ff7510          push    dword ptr [ebp+10h]
7c828747 ff750c          push    dword ptr [ebp+0Ch]
7c82874a ff7508          push    dword ptr [ebp+8]
7c82874d 8b4d18          mov     ecx,dword ptr [ebp+18h]
7c828750 ffd1            call    ecx
*** Start error handler
004bcec9 8b54240c        mov     edx,dword ptr [esp+0Ch]
004d546c b9ca528d00      mov     ecx,8D52CAh
0049ac70 0f81caf50700    jno     image00400000+0x11a240 (0051a240)
004b560f 81c168ec0000    add     ecx,0EC68h
00460cf0 ffa1c43fc5ff    jmp     dword ptr [ecx-3AC03Ch]
00461fa9 b99a4b4e00      mov     ecx,offset image00400000+0xe4b9a (004e4b9a)
004d1a52 81e912d80000    sub     ecx,0D812h
0045f64f ffe1            jmp     ecx
00514cf3 b9c4788a00      mov     ecx,8A78C4h
004d7af1 0f8faa9c0300    jg      image00400000+0x1117a1 (005117a1)
00479a6a 81e96bae0000    sub     ecx,0AE6Bh
004b9154 ffa1b7b6c9ff    jmp     dword ptr [ecx-364949h]
00459348 b9bda85000      mov     ecx,offset image00400000+0x10a8bd (0050a8bd)
004db999 0f835fbe0000    jae     image00400000+0xe77fe (004e77fe)
004f2c77 81c12574ffff    add     ecx,0FFFF7425h
0048e89c 0f8f6a960000    jg      image00400000+0x97f0c (00497f0c)
00439ae3 81ea7dd60000    sub     edx,0D67Dh
00473da2 0f82c7a50200    jb      image00400000+0x9e36f (0049e36f)
004d0032 0f8337e3fcff    jae     image00400000+0x9e36f (0049e36f)
00448b85 81c235d70000    add     edx,0D735h
0050fde0 890a            mov     dword ptr [edx],ecx
00453067 b8e4dd9900      mov     eax,99DDE4h
0044f87b 0f82d8800700    jb      image00400000+0xc7959 (004c7959)
00451765 0f83ee610700    jae     image00400000+0xc7959 (004c7959)
00509fd9 056071ffff      add     eax,0FFFF7160h
004e02a6 0f8ede7f0100    jle     image00400000+0xf828a (004f828a)
004f7c31 0f8f53060000    jg      image00400000+0xf828a (004f828a)
004c45f2 ffa0d031baff    jmp     dword ptr [eax-45CE30h]
004796e2 b830624600      mov     eax,offset image00400000+0x66230 (00466230)
0042fbe5 0f8382b00800    jae     image00400000+0xbac6d (004bac6d)
004c99d7 0f829012ffff    jb      image00400000+0xbac6d (004bac6d)
0050e30f 2d4e2e0000      sub     eax,2E4Eh
0044f6b2 ffe0            jmp     eax
0043d14d b8eb79be00      mov     eax,0BE79EBh
0048b900 0f83786a0800    jae     image00400000+0x11237e (0051237e)
0046ad26 2d23840000      sub     eax,8423h
005152c1 ffa0508b95ff    jmp     dword ptr [eax-6A74B0h]
00477546 0f88d258fbff    js      image00400000+0x2ce1e (0042ce1e)
0051df77 0f89a1eef0ff    jns     image00400000+0x2ce1e (0042ce1e)
004ef8f3 b800000000      mov     eax,0
004b7951 c1c0b1          rol     eax,0B1h
0042d09a 0f8bed7a0700    jnp     image00400000+0xa4b8d (004a4b8d)
0046d7d1 c3              ret
*** End error handler
7c828752 648b2500000000  mov     esp,dword ptr fs:[0]
7c828759 648f0500000000  pop     dword ptr fs:[0]
7c828760 8be5            mov     esp,ebp
7c828762 5d              pop     ebp
7c828763 c21400          ret     14h
7c828723 5f              pop     edi
7c828724 5e              pop     esi
7c828725 5b              pop     ebx
7c828726 c21400          ret     14h
7c8315c2 3bfb            cmp     edi,ebx
7c8315c4 0f84d6690200    je      ntdll!RtlIpv4StringToAddressExW+0x16622 (7c857fa0)
7c8315ca 33c9            xor     ecx,ecx
7c8315cc 2bc1            sub     eax,ecx
7c8315ce 0f85b9a0fdff    jne     ntdll!wcscspn+0x56 (7c80b68d)
7c8315d4 f6460401        test    byte ptr [esi+4],1
7c8315d8 0f85076a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16667 (7c857fe5)
7c8315de c645ff01        mov     byte ptr [ebp-1],1
7c8315e2 5f              pop     edi
7c8315e3 5b              pop     ebx
7c8315e4 ff750c          push    dword ptr [ebp+0Ch]
7c8315e7 56              push    esi
7c8315e8 e8ba75fdff      call    ntdll!RtlSetSaclSecurityDescriptor+0x3e1 (7c808ba7)
7c808ba7 8bff            mov     edi,edi
7c808ba9 55              push    ebp
7c808baa 8bec            mov     ebp,esp
7c808bac 68108a887c      push    offset ntdll!NlsMbOemCodePageTag+0x12e8 (7c888a10)
7c808bb1 ff750c          push    dword ptr [ebp+0Ch]
7c808bb4 ff7508          push    dword ptr [ebp+8]
7c808bb7 e8e7880200      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c808bbc 5d              pop     ebp
7c808bbd c20800          ret     8
7c8315ed 8a45ff          mov     al,byte ptr [ebp-1]
7c8315f0 5e              pop     esi
7c8315f1 c9              leave
7c8315f2 c20800          ret     8
7c82855e 0ac0            or      al,al
7c828560 740c            je      ntdll!KiUserExceptionDispatcher+0x1e (7c82856e)
7c828562 5b              pop     ebx
7c828563 59              pop     ecx
7c828564 6a00            push    0
7c828566 51              push    ecx
7c828567 e823e8ffff      call    ntdll!NtContinue (7c826d8f)
7c826d8f b822000000      mov     eax,22h
7c826d94 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c826d99 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
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
7c828554 8b1c24          mov     ebx,dword ptr [esp]
7c828557 51              push    ecx
7c828558 53              push    ebx
7c828559 e8d88f0000      call    ntdll!RtlSubtreePredecessor+0x17c (7c831536)
7c831536 8bff            mov     edi,edi
7c831538 55              push    ebp
7c831539 8bec            mov     ebp,esp
7c83153b 83ec5c          sub     esp,5Ch
7c83153e 56              push    esi
7c83153f ff750c          push    dword ptr [ebp+0Ch]
7c831542 8b7508          mov     esi,dword ptr [ebp+8]
7c831545 56              push    esi
7c831546 c645ff00        mov     byte ptr [ebp-1],0
7c83154a e894010000      call    ntdll!RtlSubtreePredecessor+0x329 (7c8316e3)
7c8316e3 8bff            mov     edi,edi
7c8316e5 55              push    ebp
7c8316e6 8bec            mov     ebp,esp
7c8316e8 68e883887c      push    offset ntdll!NlsMbOemCodePageTag+0xcc0 (7c8883e8)
7c8316ed ff750c          push    dword ptr [ebp+0Ch]
7c8316f0 ff7508          push    dword ptr [ebp+8]
7c8316f3 e8abfdffff      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c8316f8 5d              pop     ebp
7c8316f9 c20800          ret     8
7c83154f 84c0            test    al,al
7c831551 0f85406a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16619 (7c857f97)
7c831557 53              push    ebx
7c831558 57              push    edi
7c831559 8d45f8          lea     eax,[ebp-8]
7c83155c 50              push    eax
7c83155d 8d4508          lea     eax,[ebp+8]
7c831560 50              push    eax
7c831561 e82073ffff      call    ntdll!RtlCaptureContext+0xc2 (7c828886)
7c828886 64a108000000    mov     eax,dword ptr fs:[00000008h]
7c82888c 8b4c2404        mov     ecx,dword ptr [esp+4]
7c828890 8901            mov     dword ptr [ecx],eax
7c828892 64a104000000    mov     eax,dword ptr fs:[00000004h]
7c828898 8b4c2408        mov     ecx,dword ptr [esp+8]
7c82889c 8901            mov     dword ptr [ecx],eax
7c82889e c20800          ret     8
7c831566 e83773ffff      call    ntdll!RtlCaptureContext+0xde (7c8288a2)
7c8288a2 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c8288a8 c3              ret
7c83156b 8bd8            mov     ebx,eax
7c83156d 33ff            xor     edi,edi
7c83156f 83fbff          cmp     ebx,0FFFFFFFFh
7c831572 746e            je      ntdll!RtlSubtreePredecessor+0x228 (7c8315e2)
7c831574 3b5d08          cmp     ebx,dword ptr [ebp+8]
7c831577 0f8228a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c83157d 8d4308          lea     eax,[ebx+8]
7c831580 3b45f8          cmp     eax,dword ptr [ebp-8]
7c831583 0f871ca1fdff    ja      ntdll!wcscspn+0x6e (7c80b6a5)
7c831589 f6c303          test    bl,3
7c83158c 0f8513a1fdff    jne     ntdll!wcscspn+0x6e (7c80b6a5)
7c831592 8b4304          mov     eax,dword ptr [ebx+4]
7c831595 3b4508          cmp     eax,dword ptr [ebp+8]
7c831598 7209            jb      ntdll!RtlSubtreePredecessor+0x1e9 (7c8315a3)
7c83159a 3b45f8          cmp     eax,dword ptr [ebp-8]
7c83159d 0f8202a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315a3 50              push    eax
7c8315a4 e851000000      call    ntdll!RtlSubtreePredecessor+0x240 (7c8315fa)
7c8315fa 8bff            mov     edi,edi
7c8315fc 55              push    ebp
7c8315fd 8bec            mov     ebp,esp
7c8315ff 83ec34          sub     esp,34h
7c831602 a13077887c      mov     eax,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c831607 53              push    ebx
7c831608 56              push    esi
7c831609 8b7508          mov     esi,dword ptr [ebp+8]
7c83160c 8945fc          mov     dword ptr [ebp-4],eax
7c83160f 57              push    edi
7c831610 8d45f8          lea     eax,[ebp-8]
7c831613 50              push    eax
7c831614 8d45ec          lea     eax,[ebp-14h]
7c831617 50              push    eax
7c831618 33db            xor     ebx,ebx
7c83161a 56              push    esi
7c83161b 895df4          mov     dword ptr [ebp-0Ch],ebx
7c83161e e858000000      call    ntdll!RtlSubtreePredecessor+0x2c1 (7c83167b)
7c83167b 8bff            mov     edi,edi
7c83167d 55              push    ebp
7c83167e 8bec            mov     ebp,esp
7c831680 83ec24          sub     esp,24h
7c831683 53              push    ebx
7c831684 33db            xor     ebx,ebx
7c831686 381d9877887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x70 (7c887798)],bl
7c83168c 56              push    esi
7c83168d 895df8          mov     dword ptr [ebp-8],ebx
7c831690 895dfc          mov     dword ptr [ebp-4],ebx
7c831693 0f84726a0200    je      ntdll!RtlIpv4StringToAddressExW+0x1678d (7c85810b)
7c85810b 6a01            push    1
7c85810d be40bc887c      mov     esi,offset ntdll!NlsMbOemCodePageTag+0x4518 (7c88bc40)
7c858112 56              push    esi
7c858113 e88bd9fbff      call    ntdll!RtlAcquireResourceShared (7c815aa3)
7c815aa3 8bff            mov     edi,edi
7c815aa5 55              push    ebp
7c815aa6 8bec            mov     ebp,esp
7c815aa8 53              push    ebx
7c815aa9 8b5d08          mov     ebx,dword ptr [ebp+8]
7c815aac 56              push    esi
7c815aad 8b7328          mov     esi,dword ptr [ebx+28h]
7c815ab0 85f6            test    esi,esi
7c815ab2 8d5328          lea     edx,[ebx+28h]
7c815ab5 57              push    edi
7c815ab6 0f8dc2510300    jge     ntdll!RtlIpv4StringToAddressExW+0x9300 (7c84ac7e)
7c84ac7e 8d4e01          lea     ecx,[esi+1]
7c84ac81 8bc6            mov     eax,esi
7c84ac83 f00fb10a        lock cmpxchg dword ptr [edx],ecx
7c84ac87 3bc6            cmp     eax,esi
7c84ac89 0f85ded0fbff    jne     ntdll!RtlNewSecurityObject+0x186 (7c807d6d)
7c815ad5 5f              pop     edi
7c815ad6 5e              pop     esi
7c815ad7 b001            mov     al,1
7c815ad9 5b              pop     ebx
7c815ada 5d              pop     ebp
7c815adb c20800          ret     8
7c858118 ff7510          push    dword ptr [ebp+10h]
7c85811b 8d45f8          lea     eax,[ebp-8]
7c85811e 50              push    eax
7c85811f ff7508          push    dword ptr [ebp+8]
7c858122 689897887c      push    offset ntdll!NlsMbOemCodePageTag+0x2070 (7c889798)
7c858127 e817a50100      call    ntdll!RtlpNtMakeTemporaryKey+0x18af (7c872643)
7c872643 8bff            mov     edi,edi
7c872645 55              push    ebp
7c872646 8bec            mov     ebp,esp
7c872648 53              push    ebx
7c872649 8b5d08          mov     ebx,dword ptr [ebp+8]
7c87264c 8b13            mov     edx,dword ptr [ebx]
7c87264e 85d2            test    edx,edx
7c872650 56              push    esi
7c872651 57              push    edi
7c872652 7435            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872654 33ff            xor     edi,edi
7c872656 4a              dec     edx
7c872657 7830            js      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c872678 8b7908          mov     edi,dword ptr [ecx+8]
7c87267b 03fe            add     edi,esi
7c87267d 397d0c          cmp     dword ptr [ebp+0Ch],edi
7c872680 7210            jb      ntdll!RtlpNtMakeTemporaryKey+0x18fe (7c872692)
7c872692 8b4104          mov     eax,dword ptr [ecx+4]
7c872695 8b5510          mov     edx,dword ptr [ebp+10h]
7c872698 8902            mov     dword ptr [edx],eax
7c87269a 8b410c          mov     eax,dword ptr [ecx+0Ch]
7c87269d 8b5514          mov     edx,dword ptr [ebp+14h]
7c8726a0 8902            mov     dword ptr [edx],eax
7c8726a2 8b01            mov     eax,dword ptr [ecx]
7c87268b 5f              pop     edi
7c87268c 5e              pop     esi
7c87268d 5b              pop     ebx
7c87268e 5d              pop     ebp
7c87268f c21000          ret     10h
7c85812c 56              push    esi
7c85812d 8945fc          mov     dword ptr [ebp-4],eax
7c858130 e89278fdff      call    ntdll!RtlReleaseResource (7c82f9c7)
7c82f9c7 8bff            mov     edi,edi
7c82f9c9 55              push    ebp
7c82f9ca 8bec            mov     ebp,esp
7c82f9cc 56              push    esi
7c82f9cd 8b7508          mov     esi,dword ptr [ebp+8]
7c82f9d0 8b4e28          mov     ecx,dword ptr [esi+28h]
7c82f9d3 85c9            test    ecx,ecx
7c82f9d5 8d4628          lea     eax,[esi+28h]
7c82f9d8 7c42            jl      ntdll!RtlReleaseResource+0x55 (7c82fa1c)
7c82f9da 83c9ff          or      ecx,0FFFFFFFFh
7c82f9dd f00fc108        lock xadd dword ptr [eax],ecx
7c82f9e1 49              dec     ecx
7c82f9e2 894d08          mov     dword ptr [ebp+8],ecx
7c82f9e5 7511            jne     ntdll!RtlReleaseResource+0x31 (7c82f9f8)
7c82f9e7 8d5624          lea     edx,[esi+24h]
7c82f9ea 52              push    edx
7c82f9eb e812000000      call    ntdll!RtlReleaseResource+0x3b (7c82fa02)
7c82fa02 8bff            mov     edi,edi
7c82fa04 55              push    ebp
7c82fa05 8bec            mov     ebp,esp
7c82fa07 56              push    esi
7c82fa08 8b7508          mov     esi,dword ptr [ebp+8]
7c82fa0b 8b0e            mov     ecx,dword ptr [esi]
7c82fa0d 85c9            test    ecx,ecx
7c82fa0f 0f8f804cfdff    jg      ntdll!RtlCheckRegistryKey+0x284 (7c804695)
7c82fa15 8bc1            mov     eax,ecx
7c82fa17 5e              pop     esi
7c82fa18 5d              pop     ebp
7c82fa19 c20400          ret     4
7c82f9f0 85c0            test    eax,eax
7c82f9f2 0f8596b40100    jne     ntdll!RtlIpv4StringToAddressExW+0x9510 (7c84ae8e)
7c82f9f8 5e              pop     esi
7c82f9f9 5d              pop     ebp
7c82f9fa c20400          ret     4
7c858135 395dfc          cmp     dword ptr [ebp-4],ebx
7c858138 750c            jne     ntdll!RtlIpv4StringToAddressExW+0x167c8 (7c858146)
7c85813a 381da097887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x2078 (7c8897a0)],bl
7c858140 0f855395fdff    jne     ntdll!RtlSubtreePredecessor+0x2df (7c831699)
7c858146 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c858149 8b4df8          mov     ecx,dword ptr [ebp-8]
7c85814c 8908            mov     dword ptr [eax],ecx
7c8316cd 8b45fc          mov     eax,dword ptr [ebp-4]
7c8316d0 5e              pop     esi
7c8316d1 5b              pop     ebx
7c8316d2 c9              leave
7c8316d3 c20c00          ret     0Ch
7c831623 3bc3            cmp     eax,ebx
7c831625 8945f0          mov     dword ptr [ebp-10h],eax
7c831628 0f8430690200    je      ntdll!RtlIpv4StringToAddressExW+0x165e0 (7c857f5e)
7c857f5e 53              push    ebx
7c857f5f 6a04            push    4
7c857f61 8d45f4          lea     eax,[ebp-0Ch]
7c857f64 50              push    eax
7c857f65 6a22            push    22h
7c857f67 6aff            push    0FFFFFFFFh
7c857f69 e811f6fcff      call    ntdll!ZwQueryInformationProcess (7c82757f)
7c82757f b8a1000000      mov     eax,0A1h
7c827584 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827589 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82758b c21400          ret     14h
7c857f6e 85c0            test    eax,eax
7c857f70 0f8df80bfbff    jge     ntdll!RtlSetSaclSecurityDescriptor+0x3a8 (7c808b6e)
7c808b6e f645f410        test    byte ptr [ebp-0Ch],10h
7c808b72 74aa            je      ntdll!RtlSetSaclSecurityDescriptor+0x358 (7c808b1e)
7c808b1e 8d45e8          lea     eax,[ebp-18h]
7c808b21 50              push    eax
7c808b22 6a1c            push    1Ch
7c808b24 8d45cc          lea     eax,[ebp-34h]
7c808b27 50              push    eax
7c808b28 53              push    ebx
7c808b29 56              push    esi
7c808b2a 6aff            push    0FFFFFFFFh
7c808b2c e8deeb0100      call    ntdll!ZwQueryVirtualMemory (7c82770f)
7c82770f b8ba000000      mov     eax,0BAh
7c827714 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827719 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82771b c21800          ret     18h
7c808b31 85c0            test    eax,eax
7c808b33 0f8c2c8b0200    jl      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b39 f645e0f0        test    byte ptr [ebp-20h],0F0h
7c808b3d 0f8443f40400    je      ntdll!RtlIpv4StringToAddressExW+0x16608 (7c857f86)
7c808b43 817de400000001  cmp     dword ptr [ebp-1Ch],1000000h
7c808b4a 0f85158b0200    jne     ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b50 8d45f8          lea     eax,[ebp-8]
7c808b53 50              push    eax
7c808b54 8d45f0          lea     eax,[ebp-10h]
7c808b57 50              push    eax
7c808b58 ff75d0          push    dword ptr [ebp-30h]
7c808b5b e868890200      call    ntdll!RtlSubtreePredecessor+0x10e (7c8314c8)
7c8314c8 8bff            mov     edi,edi
7c8314ca 55              push    ebp
7c8314cb 8bec            mov     ebp,esp
7c8314cd 51              push    ecx
7c8314ce ff7508          push    dword ptr [ebp+8]
7c8314d1 e86b9bffff      call    ntdll!RtlImageNtHeader (7c82b041)
7c82b041 8bff            mov     edi,edi
7c82b043 55              push    ebp
7c82b044 8bec            mov     ebp,esp
7c82b046 51              push    ecx
7c82b047 33c0            xor     eax,eax
7c82b049 8d4dfc          lea     ecx,[ebp-4]
7c82b04c 51              push    ecx
7c82b04d 50              push    eax
7c82b04e 50              push    eax
7c82b04f ff7508          push    dword ptr [ebp+8]
7c82b052 8945fc          mov     dword ptr [ebp-4],eax
7c82b055 6a01            push    1
7c82b057 e831ffffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82b05c 8b45fc          mov     eax,dword ptr [ebp-4]
7c82b05f c9              leave
7c82b060 c20400          ret     4
7c8314d6 f6405f04        test    byte ptr [eax+5Fh],4
7c8314da 0f850e6c0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16770 (7c8580ee)
7c8314e0 8d45fc          lea     eax,[ebp-4]
7c8314e3 50              push    eax
7c8314e4 6a0a            push    0Ah
7c8314e6 6a01            push    1
7c8314e8 ff7508          push    dword ptr [ebp+8]
7c8314eb e851c0ffff      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c8314f0 85c0            test    eax,eax
7c8314f2 0f848176fdff    je      ntdll!RtlSetSaclSecurityDescriptor+0x3b3 (7c808b79)
7c808b79 8d4508          lea     eax,[ebp+8]
7c808b7c 50              push    eax
7c808b7d 6a0e            push    0Eh
7c808b7f 6a01            push    1
7c808b81 ff7508          push    dword ptr [ebp+8]
7c808b84 e8b8490200      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c808b89 85c0            test    eax,eax
7c808b8b 0f856ef50400    jne     ntdll!RtlIpv4StringToAddressExW+0x16781 (7c8580ff)
7c808b91 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c808b94 832000          and     dword ptr [eax],0
7c808b97 8b4510          mov     eax,dword ptr [ebp+10h]
7c808b9a 832000          and     dword ptr [eax],0
7c83152d c9              leave
7c83152e c20c00          ret     0Ch
7c808b60 395df0          cmp     dword ptr [ebp-10h],ebx
7c808b63 0f84fc8a0200    je      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c831665 b001            mov     al,1
7c831667 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c83166a 5f              pop     edi
7c83166b 5e              pop     esi
7c83166c 5b              pop     ebx
7c83166d e8358fffff      call    ntdll!wcslen+0x29 (7c82a5a7)
7c82a5a7 3b0d3077887c    cmp     ecx,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c82a5ad 0f85519c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5b3 f7c10000ffff    test    ecx,0FFFF0000h
7c82a5b9 0f85459c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5bf c3              ret
7c831672 c9              leave
7c831673 c20400          ret     4
7c8315a9 84c0            test    al,al
7c8315ab 0f84f4a0fdff    je      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315b1 ff7304          push    dword ptr [ebx+4]
7c8315b4 8d45f4          lea     eax,[ebp-0Ch]
7c8315b7 50              push    eax
7c8315b8 ff750c          push    dword ptr [ebp+0Ch]
7c8315bb 53              push    ebx
7c8315bc 56              push    esi
7c8315bd e82e71ffff      call    ntdll!RtlRaiseStatus+0x7e (7c8286f0)
7c8286f0 ba6687827c      mov     edx,offset ntdll!RtlRaiseStatus+0xf4 (7c828766)
7c8286ff 53              push    ebx
7c828700 56              push    esi
7c828701 57              push    edi
7c828702 33c0            xor     eax,eax
7c828704 33db            xor     ebx,ebx
7c828706 33f6            xor     esi,esi
7c828708 33ff            xor     edi,edi
7c82870a ff742420        push    dword ptr [esp+20h]
7c82870e ff742420        push    dword ptr [esp+20h]
7c828712 ff742420        push    dword ptr [esp+20h]
7c828716 ff742420        push    dword ptr [esp+20h]
7c82871a ff742420        push    dword ptr [esp+20h]
7c82871e e809000000      call    ntdll!RtlRaiseStatus+0xba (7c82872c)
7c82872c 55              push    ebp
7c82872d 8bec            mov     ebp,esp
7c82872f ff750c          push    dword ptr [ebp+0Ch]
7c828732 52              push    edx
7c828733 64ff3500000000  push    dword ptr fs:[0]
7c82873a 64892500000000  mov     dword ptr fs:[0],esp
7c828741 ff7514          push    dword ptr [ebp+14h]
7c828744 ff7510          push    dword ptr [ebp+10h]
7c828747 ff750c          push    dword ptr [ebp+0Ch]
7c82874a ff7508          push    dword ptr [ebp+8]
7c82874d 8b4d18          mov     ecx,dword ptr [ebp+18h]
7c828750 ffd1            call    ecx
*** Start error handler
00453bcd 8b4c240c        mov     ecx,dword ptr [esp+0Ch]
00489948 0f87f5610200    ja      image00400000+0xafb43 (004afb43)
004c93a4 0f869967feff    jbe     image00400000+0xafb43 (004afb43)
004e748f b8294f7400      mov     eax,744F29h
004b5c93 2d77ea0000      sub     eax,0EA77h
0046001e ffa0181ee0ff    jmp     dword ptr [eax-1FE1E8h]
0049c87b 0f8c50da0700    jl      image00400000+0x11a2d1 (0051a2d1)
0047d0bc 0f8d0fd20900    jge     image00400000+0x11a2d1 (0051a2d1)
004c47ee b8bb6a5000      mov     eax,offset image00400000+0x106abb (00506abb)
0048bd23 0f877f6b0300    ja      image00400000+0xc28a8 (004c28a8)
004dd954 05290bffff      add     eax,0FFFF0B29h
00439583 ffe0            jmp     eax
0047833c b872cf7c00      mov     eax,7CCF72h
0042a18c 055d1dffff      add     eax,0FFFF1D5Dh
0045819f ffa05c97d7ff    jmp     dword ptr [eax-2868A4h]
00485b86 0f8a9123feff    jp      image00400000+0x67f1d (00467f1d)
004329c7 b8317e4f00      mov     eax,offset image00400000+0xf7e31 (004f7e31)
0052077b 0f8fd2b3f0ff    jg      image00400000+0x2bb53 (0042bb53)
004a112a 2d84570000      sub     eax,5784h
00518e85 81e9e0320000    sub     ecx,32E0h
004b1fe2 81c198330000    add     ecx,3398h
00508f56 8901            mov     dword ptr [ecx],eax
004400e6 0f8f43dc0600    jg      image00400000+0xadd2f (004add2f)
0050e846 b895aea700      mov     eax,0A7AE95h
004c5bad 0f8633e1f8ff    jbe     image00400000+0x53ce6 (00453ce6)
00446f80 0f8760cd0000    ja      image00400000+0x53ce6 (00453ce6)
004480ae 05c9830000      add     eax,83C9h
00507914 ffa09a53abff    jmp     dword ptr [eax-54AC66h]
004fb310 b8b2084e00      mov     eax,offset image00400000+0xe08b2 (004e08b2)
004f9890 051ddd0000      add     eax,0DD1Dh
004dfaa5 ffe0            jmp     eax
00465496 b8cdee9700      mov     eax,97EECDh
0048ecf5 05a2b3ffff      add     eax,0FFFFB3A2h
00501e1c ffa0bbe4bbff    jmp     dword ptr [eax-441B45h]
0046be90 b800000000      mov     eax,0
0044d538 0f8eaf12ffff    jle     image00400000+0x3e7ed (0043e7ed)
0050a49f 0f8f4843f3ff    jg      image00400000+0x3e7ed (0043e7ed)
0042c815 c1c05e          rol     eax,5Eh
004dd66d c3              ret
*** End error handler
7c828752 648b2500000000  mov     esp,dword ptr fs:[0]
7c828759 648f0500000000  pop     dword ptr fs:[0]
7c828760 8be5            mov     esp,ebp
7c828762 5d              pop     ebp
7c828763 c21400          ret     14h
7c828723 5f              pop     edi
7c828724 5e              pop     esi
7c828725 5b              pop     ebx
7c828726 c21400          ret     14h
7c8315c2 3bfb            cmp     edi,ebx
7c8315c4 0f84d6690200    je      ntdll!RtlIpv4StringToAddressExW+0x16622 (7c857fa0)
7c8315ca 33c9            xor     ecx,ecx
7c8315cc 2bc1            sub     eax,ecx
7c8315ce 0f85b9a0fdff    jne     ntdll!wcscspn+0x56 (7c80b68d)
7c8315d4 f6460401        test    byte ptr [esi+4],1
7c8315d8 0f85076a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16667 (7c857fe5)
7c8315de c645ff01        mov     byte ptr [ebp-1],1
7c8315e2 5f              pop     edi
7c8315e3 5b              pop     ebx
7c8315e4 ff750c          push    dword ptr [ebp+0Ch]
7c8315e7 56              push    esi
7c8315e8 e8ba75fdff      call    ntdll!RtlSetSaclSecurityDescriptor+0x3e1 (7c808ba7)
7c808ba7 8bff            mov     edi,edi
7c808ba9 55              push    ebp
7c808baa 8bec            mov     ebp,esp
7c808bac 68108a887c      push    offset ntdll!NlsMbOemCodePageTag+0x12e8 (7c888a10)
7c808bb1 ff750c          push    dword ptr [ebp+0Ch]
7c808bb4 ff7508          push    dword ptr [ebp+8]
7c808bb7 e8e7880200      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c808bbc 5d              pop     ebp
7c808bbd c20800          ret     8
7c8315ed 8a45ff          mov     al,byte ptr [ebp-1]
7c8315f0 5e              pop     esi
7c8315f1 c9              leave
7c8315f2 c20800          ret     8
7c82855e 0ac0            or      al,al
7c828560 740c            je      ntdll!KiUserExceptionDispatcher+0x1e (7c82856e)
7c828562 5b              pop     ebx
7c828563 59              pop     ecx
7c828564 6a00            push    0
7c828566 51              push    ecx
7c828567 e823e8ffff      call    ntdll!NtContinue (7c826d8f)
7c826d8f b822000000      mov     eax,22h
7c826d94 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c826d99 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
00454f9e 648f0500000000  pop     dword ptr fs:[0]
004ef6d5 8d642404        lea     esp,[esp+4]
005194e2 59              pop     ecx
00449302 0f85222a0b00    jne     image00400000+0xfbd2a (004fbd2a)
0046bb9f 873424          xchg    esi,dword ptr [esp]
004fc011 0f8971dcfbff    jns     image00400000+0xb9c88 (004b9c88)
00493c14 8d642404        lea     esp,[esp+4]
00502631 68632cdbff      push    0FFDB2C63h
0049eadc 81042448d37600  add     dword ptr [esp],76D348h
004aa9fd 0f859a90f8ff    jne     image00400000+0x33a9d (00433a9d)
00460cb0 64ff3500000000  push    dword ptr fs:[0]
005144d8 64892500000000  mov     dword ptr fs:[0],esp
00458bb2 a100000000      mov     eax,dword ptr ds:[00000000h]
7c828554 8b1c24          mov     ebx,dword ptr [esp]
7c828557 51              push    ecx
7c828558 53              push    ebx
7c828559 e8d88f0000      call    ntdll!RtlSubtreePredecessor+0x17c (7c831536)
7c831536 8bff            mov     edi,edi
7c831538 55              push    ebp
7c831539 8bec            mov     ebp,esp
7c83153b 83ec5c          sub     esp,5Ch
7c83153e 56              push    esi
7c83153f ff750c          push    dword ptr [ebp+0Ch]
7c831542 8b7508          mov     esi,dword ptr [ebp+8]
7c831545 56              push    esi
7c831546 c645ff00        mov     byte ptr [ebp-1],0
7c83154a e894010000      call    ntdll!RtlSubtreePredecessor+0x329 (7c8316e3)
7c8316e3 8bff            mov     edi,edi
7c8316e5 55              push    ebp
7c8316e6 8bec            mov     ebp,esp
7c8316e8 68e883887c      push    offset ntdll!NlsMbOemCodePageTag+0xcc0 (7c8883e8)
7c8316ed ff750c          push    dword ptr [ebp+0Ch]
7c8316f0 ff7508          push    dword ptr [ebp+8]
7c8316f3 e8abfdffff      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c8316f8 5d              pop     ebp
7c8316f9 c20800          ret     8
7c83154f 84c0            test    al,al
7c831551 0f85406a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16619 (7c857f97)
7c831557 53              push    ebx
7c831558 57              push    edi
7c831559 8d45f8          lea     eax,[ebp-8]
7c83155c 50              push    eax
7c83155d 8d4508          lea     eax,[ebp+8]
7c831560 50              push    eax
7c831561 e82073ffff      call    ntdll!RtlCaptureContext+0xc2 (7c828886)
7c828886 64a108000000    mov     eax,dword ptr fs:[00000008h]
7c82888c 8b4c2404        mov     ecx,dword ptr [esp+4]
7c828890 8901            mov     dword ptr [ecx],eax
7c828892 64a104000000    mov     eax,dword ptr fs:[00000004h]
7c828898 8b4c2408        mov     ecx,dword ptr [esp+8]
7c82889c 8901            mov     dword ptr [ecx],eax
7c82889e c20800          ret     8
7c831566 e83773ffff      call    ntdll!RtlCaptureContext+0xde (7c8288a2)
7c8288a2 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c8288a8 c3              ret
7c83156b 8bd8            mov     ebx,eax
7c83156d 33ff            xor     edi,edi
7c83156f 83fbff          cmp     ebx,0FFFFFFFFh
7c831572 746e            je      ntdll!RtlSubtreePredecessor+0x228 (7c8315e2)
7c831574 3b5d08          cmp     ebx,dword ptr [ebp+8]
7c831577 0f8228a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c83157d 8d4308          lea     eax,[ebx+8]
7c831580 3b45f8          cmp     eax,dword ptr [ebp-8]
7c831583 0f871ca1fdff    ja      ntdll!wcscspn+0x6e (7c80b6a5)
7c831589 f6c303          test    bl,3
7c83158c 0f8513a1fdff    jne     ntdll!wcscspn+0x6e (7c80b6a5)
7c831592 8b4304          mov     eax,dword ptr [ebx+4]
7c831595 3b4508          cmp     eax,dword ptr [ebp+8]
7c831598 7209            jb      ntdll!RtlSubtreePredecessor+0x1e9 (7c8315a3)
7c83159a 3b45f8          cmp     eax,dword ptr [ebp-8]
7c83159d 0f8202a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315a3 50              push    eax
7c8315a4 e851000000      call    ntdll!RtlSubtreePredecessor+0x240 (7c8315fa)
7c8315fa 8bff            mov     edi,edi
7c8315fc 55              push    ebp
7c8315fd 8bec            mov     ebp,esp
7c8315ff 83ec34          sub     esp,34h
7c831602 a13077887c      mov     eax,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c831607 53              push    ebx
7c831608 56              push    esi
7c831609 8b7508          mov     esi,dword ptr [ebp+8]
7c83160c 8945fc          mov     dword ptr [ebp-4],eax
7c83160f 57              push    edi
7c831610 8d45f8          lea     eax,[ebp-8]
7c831613 50              push    eax
7c831614 8d45ec          lea     eax,[ebp-14h]
7c831617 50              push    eax
7c831618 33db            xor     ebx,ebx
7c83161a 56              push    esi
7c83161b 895df4          mov     dword ptr [ebp-0Ch],ebx
7c83161e e858000000      call    ntdll!RtlSubtreePredecessor+0x2c1 (7c83167b)
7c83167b 8bff            mov     edi,edi
7c83167d 55              push    ebp
7c83167e 8bec            mov     ebp,esp
7c831680 83ec24          sub     esp,24h
7c831683 53              push    ebx
7c831684 33db            xor     ebx,ebx
7c831686 381d9877887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x70 (7c887798)],bl
7c83168c 56              push    esi
7c83168d 895df8          mov     dword ptr [ebp-8],ebx
7c831690 895dfc          mov     dword ptr [ebp-4],ebx
7c831693 0f84726a0200    je      ntdll!RtlIpv4StringToAddressExW+0x1678d (7c85810b)
7c85810b 6a01            push    1
7c85810d be40bc887c      mov     esi,offset ntdll!NlsMbOemCodePageTag+0x4518 (7c88bc40)
7c858112 56              push    esi
7c858113 e88bd9fbff      call    ntdll!RtlAcquireResourceShared (7c815aa3)
7c815aa3 8bff            mov     edi,edi
7c815aa5 55              push    ebp
7c815aa6 8bec            mov     ebp,esp
7c815aa8 53              push    ebx
7c815aa9 8b5d08          mov     ebx,dword ptr [ebp+8]
7c815aac 56              push    esi
7c815aad 8b7328          mov     esi,dword ptr [ebx+28h]
7c815ab0 85f6            test    esi,esi
7c815ab2 8d5328          lea     edx,[ebx+28h]
7c815ab5 57              push    edi
7c815ab6 0f8dc2510300    jge     ntdll!RtlIpv4StringToAddressExW+0x9300 (7c84ac7e)
7c84ac7e 8d4e01          lea     ecx,[esi+1]
7c84ac81 8bc6            mov     eax,esi
7c84ac83 f00fb10a        lock cmpxchg dword ptr [edx],ecx
7c84ac87 3bc6            cmp     eax,esi
7c84ac89 0f85ded0fbff    jne     ntdll!RtlNewSecurityObject+0x186 (7c807d6d)
7c815ad5 5f              pop     edi
7c815ad6 5e              pop     esi
7c815ad7 b001            mov     al,1
7c815ad9 5b              pop     ebx
7c815ada 5d              pop     ebp
7c815adb c20800          ret     8
7c858118 ff7510          push    dword ptr [ebp+10h]
7c85811b 8d45f8          lea     eax,[ebp-8]
7c85811e 50              push    eax
7c85811f ff7508          push    dword ptr [ebp+8]
7c858122 689897887c      push    offset ntdll!NlsMbOemCodePageTag+0x2070 (7c889798)
7c858127 e817a50100      call    ntdll!RtlpNtMakeTemporaryKey+0x18af (7c872643)
7c872643 8bff            mov     edi,edi
7c872645 55              push    ebp
7c872646 8bec            mov     ebp,esp
7c872648 53              push    ebx
7c872649 8b5d08          mov     ebx,dword ptr [ebp+8]
7c87264c 8b13            mov     edx,dword ptr [ebx]
7c87264e 85d2            test    edx,edx
7c872650 56              push    esi
7c872651 57              push    edi
7c872652 7435            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872654 33ff            xor     edi,edi
7c872656 4a              dec     edx
7c872657 7830            js      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c872678 8b7908          mov     edi,dword ptr [ecx+8]
7c87267b 03fe            add     edi,esi
7c87267d 397d0c          cmp     dword ptr [ebp+0Ch],edi
7c872680 7210            jb      ntdll!RtlpNtMakeTemporaryKey+0x18fe (7c872692)
7c872692 8b4104          mov     eax,dword ptr [ecx+4]
7c872695 8b5510          mov     edx,dword ptr [ebp+10h]
7c872698 8902            mov     dword ptr [edx],eax
7c87269a 8b410c          mov     eax,dword ptr [ecx+0Ch]
7c87269d 8b5514          mov     edx,dword ptr [ebp+14h]
7c8726a0 8902            mov     dword ptr [edx],eax
7c8726a2 8b01            mov     eax,dword ptr [ecx]
7c87268b 5f              pop     edi
7c87268c 5e              pop     esi
7c87268d 5b              pop     ebx
7c87268e 5d              pop     ebp
7c87268f c21000          ret     10h
7c85812c 56              push    esi
7c85812d 8945fc          mov     dword ptr [ebp-4],eax
7c858130 e89278fdff      call    ntdll!RtlReleaseResource (7c82f9c7)
7c82f9c7 8bff            mov     edi,edi
7c82f9c9 55              push    ebp
7c82f9ca 8bec            mov     ebp,esp
7c82f9cc 56              push    esi
7c82f9cd 8b7508          mov     esi,dword ptr [ebp+8]
7c82f9d0 8b4e28          mov     ecx,dword ptr [esi+28h]
7c82f9d3 85c9            test    ecx,ecx
7c82f9d5 8d4628          lea     eax,[esi+28h]
7c82f9d8 7c42            jl      ntdll!RtlReleaseResource+0x55 (7c82fa1c)
7c82f9da 83c9ff          or      ecx,0FFFFFFFFh
7c82f9dd f00fc108        lock xadd dword ptr [eax],ecx
7c82f9e1 49              dec     ecx
7c82f9e2 894d08          mov     dword ptr [ebp+8],ecx
7c82f9e5 7511            jne     ntdll!RtlReleaseResource+0x31 (7c82f9f8)
7c82f9e7 8d5624          lea     edx,[esi+24h]
7c82f9ea 52              push    edx
7c82f9eb e812000000      call    ntdll!RtlReleaseResource+0x3b (7c82fa02)
7c82fa02 8bff            mov     edi,edi
7c82fa04 55              push    ebp
7c82fa05 8bec            mov     ebp,esp
7c82fa07 56              push    esi
7c82fa08 8b7508          mov     esi,dword ptr [ebp+8]
7c82fa0b 8b0e            mov     ecx,dword ptr [esi]
7c82fa0d 85c9            test    ecx,ecx
7c82fa0f 0f8f804cfdff    jg      ntdll!RtlCheckRegistryKey+0x284 (7c804695)
7c82fa15 8bc1            mov     eax,ecx
7c82fa17 5e              pop     esi
7c82fa18 5d              pop     ebp
7c82fa19 c20400          ret     4
7c82f9f0 85c0            test    eax,eax
7c82f9f2 0f8596b40100    jne     ntdll!RtlIpv4StringToAddressExW+0x9510 (7c84ae8e)
7c82f9f8 5e              pop     esi
7c82f9f9 5d              pop     ebp
7c82f9fa c20400          ret     4
7c858135 395dfc          cmp     dword ptr [ebp-4],ebx
7c858138 750c            jne     ntdll!RtlIpv4StringToAddressExW+0x167c8 (7c858146)
7c85813a 381da097887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x2078 (7c8897a0)],bl
7c858140 0f855395fdff    jne     ntdll!RtlSubtreePredecessor+0x2df (7c831699)
7c858146 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c858149 8b4df8          mov     ecx,dword ptr [ebp-8]
7c85814c 8908            mov     dword ptr [eax],ecx
7c8316cd 8b45fc          mov     eax,dword ptr [ebp-4]
7c8316d0 5e              pop     esi
7c8316d1 5b              pop     ebx
7c8316d2 c9              leave
7c8316d3 c20c00          ret     0Ch
7c831623 3bc3            cmp     eax,ebx
7c831625 8945f0          mov     dword ptr [ebp-10h],eax
7c831628 0f8430690200    je      ntdll!RtlIpv4StringToAddressExW+0x165e0 (7c857f5e)
7c857f5e 53              push    ebx
7c857f5f 6a04            push    4
7c857f61 8d45f4          lea     eax,[ebp-0Ch]
7c857f64 50              push    eax
7c857f65 6a22            push    22h
7c857f67 6aff            push    0FFFFFFFFh
7c857f69 e811f6fcff      call    ntdll!ZwQueryInformationProcess (7c82757f)
7c82757f b8a1000000      mov     eax,0A1h
7c827584 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827589 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82758b c21400          ret     14h
7c857f6e 85c0            test    eax,eax
7c857f70 0f8df80bfbff    jge     ntdll!RtlSetSaclSecurityDescriptor+0x3a8 (7c808b6e)
7c808b6e f645f410        test    byte ptr [ebp-0Ch],10h
7c808b72 74aa            je      ntdll!RtlSetSaclSecurityDescriptor+0x358 (7c808b1e)
7c808b1e 8d45e8          lea     eax,[ebp-18h]
7c808b21 50              push    eax
7c808b22 6a1c            push    1Ch
7c808b24 8d45cc          lea     eax,[ebp-34h]
7c808b27 50              push    eax
7c808b28 53              push    ebx
7c808b29 56              push    esi
7c808b2a 6aff            push    0FFFFFFFFh
7c808b2c e8deeb0100      call    ntdll!ZwQueryVirtualMemory (7c82770f)
7c82770f b8ba000000      mov     eax,0BAh
7c827714 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827719 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82771b c21800          ret     18h
7c808b31 85c0            test    eax,eax
7c808b33 0f8c2c8b0200    jl      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b39 f645e0f0        test    byte ptr [ebp-20h],0F0h
7c808b3d 0f8443f40400    je      ntdll!RtlIpv4StringToAddressExW+0x16608 (7c857f86)
7c808b43 817de400000001  cmp     dword ptr [ebp-1Ch],1000000h
7c808b4a 0f85158b0200    jne     ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b50 8d45f8          lea     eax,[ebp-8]
7c808b53 50              push    eax
7c808b54 8d45f0          lea     eax,[ebp-10h]
7c808b57 50              push    eax
7c808b58 ff75d0          push    dword ptr [ebp-30h]
7c808b5b e868890200      call    ntdll!RtlSubtreePredecessor+0x10e (7c8314c8)
7c8314c8 8bff            mov     edi,edi
7c8314ca 55              push    ebp
7c8314cb 8bec            mov     ebp,esp
7c8314cd 51              push    ecx
7c8314ce ff7508          push    dword ptr [ebp+8]
7c8314d1 e86b9bffff      call    ntdll!RtlImageNtHeader (7c82b041)
7c82b041 8bff            mov     edi,edi
7c82b043 55              push    ebp
7c82b044 8bec            mov     ebp,esp
7c82b046 51              push    ecx
7c82b047 33c0            xor     eax,eax
7c82b049 8d4dfc          lea     ecx,[ebp-4]
7c82b04c 51              push    ecx
7c82b04d 50              push    eax
7c82b04e 50              push    eax
7c82b04f ff7508          push    dword ptr [ebp+8]
7c82b052 8945fc          mov     dword ptr [ebp-4],eax
7c82b055 6a01            push    1
7c82b057 e831ffffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82b05c 8b45fc          mov     eax,dword ptr [ebp-4]
7c82b05f c9              leave
7c82b060 c20400          ret     4
7c8314d6 f6405f04        test    byte ptr [eax+5Fh],4
7c8314da 0f850e6c0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16770 (7c8580ee)
7c8314e0 8d45fc          lea     eax,[ebp-4]
7c8314e3 50              push    eax
7c8314e4 6a0a            push    0Ah
7c8314e6 6a01            push    1
7c8314e8 ff7508          push    dword ptr [ebp+8]
7c8314eb e851c0ffff      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c8314f0 85c0            test    eax,eax
7c8314f2 0f848176fdff    je      ntdll!RtlSetSaclSecurityDescriptor+0x3b3 (7c808b79)
7c808b79 8d4508          lea     eax,[ebp+8]
7c808b7c 50              push    eax
7c808b7d 6a0e            push    0Eh
7c808b7f 6a01            push    1
7c808b81 ff7508          push    dword ptr [ebp+8]
7c808b84 e8b8490200      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c808b89 85c0            test    eax,eax
7c808b8b 0f856ef50400    jne     ntdll!RtlIpv4StringToAddressExW+0x16781 (7c8580ff)
7c808b91 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c808b94 832000          and     dword ptr [eax],0
7c808b97 8b4510          mov     eax,dword ptr [ebp+10h]
7c808b9a 832000          and     dword ptr [eax],0
7c83152d c9              leave
7c83152e c20c00          ret     0Ch
7c808b60 395df0          cmp     dword ptr [ebp-10h],ebx
7c808b63 0f84fc8a0200    je      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c831665 b001            mov     al,1
7c831667 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c83166a 5f              pop     edi
7c83166b 5e              pop     esi
7c83166c 5b              pop     ebx
7c83166d e8358fffff      call    ntdll!wcslen+0x29 (7c82a5a7)
7c82a5a7 3b0d3077887c    cmp     ecx,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c82a5ad 0f85519c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5b3 f7c10000ffff    test    ecx,0FFFF0000h
7c82a5b9 0f85459c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5bf c3              ret
7c831672 c9              leave
7c831673 c20400          ret     4
7c8315a9 84c0            test    al,al
7c8315ab 0f84f4a0fdff    je      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315b1 ff7304          push    dword ptr [ebx+4]
7c8315b4 8d45f4          lea     eax,[ebp-0Ch]
7c8315b7 50              push    eax
7c8315b8 ff750c          push    dword ptr [ebp+0Ch]
7c8315bb 53              push    ebx
7c8315bc 56              push    esi
7c8315bd e82e71ffff      call    ntdll!RtlRaiseStatus+0x7e (7c8286f0)
7c8286f0 ba6687827c      mov     edx,offset ntdll!RtlRaiseStatus+0xf4 (7c828766)
7c8286ff 53              push    ebx
7c828700 56              push    esi
7c828701 57              push    edi
7c828702 33c0            xor     eax,eax
7c828704 33db            xor     ebx,ebx
7c828706 33f6            xor     esi,esi
7c828708 33ff            xor     edi,edi
7c82870a ff742420        push    dword ptr [esp+20h]
7c82870e ff742420        push    dword ptr [esp+20h]
7c828712 ff742420        push    dword ptr [esp+20h]
7c828716 ff742420        push    dword ptr [esp+20h]
7c82871a ff742420        push    dword ptr [esp+20h]
7c82871e e809000000      call    ntdll!RtlRaiseStatus+0xba (7c82872c)
7c82872c 55              push    ebp
7c82872d 8bec            mov     ebp,esp
7c82872f ff750c          push    dword ptr [ebp+0Ch]
7c828732 52              push    edx
7c828733 64ff3500000000  push    dword ptr fs:[0]
7c82873a 64892500000000  mov     dword ptr fs:[0],esp
7c828741 ff7514          push    dword ptr [ebp+14h]
7c828744 ff7510          push    dword ptr [ebp+10h]
7c828747 ff750c          push    dword ptr [ebp+0Ch]
7c82874a ff7508          push    dword ptr [ebp+8]
7c82874d 8b4d18          mov     ecx,dword ptr [ebp+18h]
7c828750 ffd1            call    ecx
*** Start error handler
004af284 8b4c240c        mov     ecx,dword ptr [esp+0Ch]
0044980f 0f89a9d1feff    jns     image00400000+0x369be (004369be)
004bbe67 ba679eae00      mov     edx,0AE9E67h
004b5542 81c263ac0000    add     edx,0AC63h
004fede5 ffa2a13ea4ff    jmp     dword ptr [edx-5BC15Fh]
0043d801 bad8454c00      mov     edx,offset image00400000+0xc45d8 (004c45d8)
004d96f4 81c216070000    add     edx,716h
00432f8a 0f81146c0900    jno     image00400000+0xc9ba4 (004c9ba4)
004a7986 ffe2            jmp     edx
004954c3 ba838a9200      mov     edx,928A83h
004c53d6 81c25155ffff    add     edx,0FFFF5551h
0047e2f8 0f8a1a5cfcff    jp      image00400000+0x43f18 (00443f18)
004ad13c ffa29ba9c1ff    jmp     dword ptr [edx-3E5665h]
0042d29e 0f8c82fc0600    jl      image00400000+0x9cf26 (0049cf26)
0051e13d 0f8de3edf7ff    jge     image00400000+0x9cf26 (0049cf26)
00515e0f ba077f4300      mov     edx,offset image00400000+0x37f07 (00437f07)
005103e1 81c2386cffff    add     edx,0FFFF6C38h
004aa86c 0f8637dcfeff    jbe     image00400000+0x984a9 (004984a9)
004db5b1 81e9a6e10000    sub     ecx,0E1A6h
00435434 0f8b683a0200    jnp     image00400000+0x58ea2 (00458ea2)
0045c012 81c15ee20000    add     ecx,0E25Eh
004545ac 0f87b95bffff    ja      image00400000+0x4a16b (0044a16b)
004ead2c 8911            mov     dword ptr [ecx],edx
005083a0 b855206200      mov     eax,622055h
004558ca 2da217ffff      sub     eax,0FFFF17A2h
00428990 ffa02882f0ff    jmp     dword ptr [eax-0F7DD8h]
004bf7c0 b860a04400      mov     eax,offset image00400000+0x4a060 (0044a060)
0049f710 2d28cc0000      sub     eax,0CC28h
004edb34 0f8c9540fbff    jl      image00400000+0xa1bcf (004a1bcf)
0046e8a1 0f8d28330300    jge     image00400000+0xa1bcf (004a1bcf)
0048ac0f ffe0            jmp     eax
004b2310 2d97dd4300      sub     eax,offset image00400000+0x3dd97 (0043dd97)
004f3dd0 0f8941fff8ff    jns     image00400000+0x83d17 (00483d17)
00484d0f 0f8802f0ffff    js      image00400000+0x83d17 (00483d17)
0046a3a5 055f090000      add     eax,95Fh
005046ff 0f8a6f7bf2ff    jp      image00400000+0x2c274 (0042c274)
004600b8 c3              ret
*** End error handler
7c828752 648b2500000000  mov     esp,dword ptr fs:[0]
7c828759 648f0500000000  pop     dword ptr fs:[0]
7c828760 8be5            mov     esp,ebp
7c828762 5d              pop     ebp
7c828763 c21400          ret     14h
7c828723 5f              pop     edi
7c828724 5e              pop     esi
7c828725 5b              pop     ebx
7c828726 c21400          ret     14h
7c8315c2 3bfb            cmp     edi,ebx
7c8315c4 0f84d6690200    je      ntdll!RtlIpv4StringToAddressExW+0x16622 (7c857fa0)
7c8315ca 33c9            xor     ecx,ecx
7c8315cc 2bc1            sub     eax,ecx
7c8315ce 0f85b9a0fdff    jne     ntdll!wcscspn+0x56 (7c80b68d)
7c8315d4 f6460401        test    byte ptr [esi+4],1
7c8315d8 0f85076a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16667 (7c857fe5)
7c8315de c645ff01        mov     byte ptr [ebp-1],1
7c8315e2 5f              pop     edi
7c8315e3 5b              pop     ebx
7c8315e4 ff750c          push    dword ptr [ebp+0Ch]
7c8315e7 56              push    esi
7c8315e8 e8ba75fdff      call    ntdll!RtlSetSaclSecurityDescriptor+0x3e1 (7c808ba7)
7c808ba7 8bff            mov     edi,edi
7c808ba9 55              push    ebp
7c808baa 8bec            mov     ebp,esp
7c808bac 68108a887c      push    offset ntdll!NlsMbOemCodePageTag+0x12e8 (7c888a10)
7c808bb1 ff750c          push    dword ptr [ebp+0Ch]
7c808bb4 ff7508          push    dword ptr [ebp+8]
7c808bb7 e8e7880200      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c808bbc 5d              pop     ebp
7c808bbd c20800          ret     8
7c8315ed 8a45ff          mov     al,byte ptr [ebp-1]
7c8315f0 5e              pop     esi
7c8315f1 c9              leave
7c8315f2 c20800          ret     8
7c82855e 0ac0            or      al,al
7c828560 740c            je      ntdll!KiUserExceptionDispatcher+0x1e (7c82856e)
7c828562 5b              pop     ebx
7c828563 59              pop     ecx
7c828564 6a00            push    0
7c828566 51              push    ecx
7c828567 e823e8ffff      call    ntdll!NtContinue (7c826d8f)
7c826d8f b822000000      mov     eax,22h
7c826d94 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c826d99 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
0045d0c1 648f0500000000  pop     dword ptr fs:[0]
00502fc9 8d642404        lea     esp,[esp+4]
00505644 0f8ce430f6ff    jl      image00400000+0x6872e (0046872e)
004b798a 0f8d9e0dfbff    jge     image00400000+0x6872e (0046872e)
0044d89e 87f1            xchg    esi,ecx
004cdba9 81f24fad0000    xor     edx,0AD4Fh
004d70d0 81f294ae0000    xor     edx,0AE94h
0050876d 33f3            xor     esi,ebx
00462edc 0f88b4ec0000    js      image00400000+0x71b96 (00471b96)
00520bf8 0f89980ff5ff    jns     image00400000+0x71b96 (00471b96)
004eb563 680d089700      push    97080Dh
0044a117 0f83b1830500    jae     image00400000+0xa24ce (004a24ce)
00439a0b 812c24df5d4d00  sub     dword ptr [esp],offset image00400000+0xd5ddf (004d5ddf)
004fbe58 64ff3500000000  push    dword ptr fs:[0]
0042e4b8 64892500000000  mov     dword ptr fs:[0],esp
004d397c 0f8195fbfeff    jno     image00400000+0xc3517 (004c3517)
00467e84 a100000000      mov     eax,dword ptr ds:[00000000h]
7c828554 8b1c24          mov     ebx,dword ptr [esp]
7c828557 51              push    ecx
7c828558 53              push    ebx
7c828559 e8d88f0000      call    ntdll!RtlSubtreePredecessor+0x17c (7c831536)
7c831536 8bff            mov     edi,edi
7c831538 55              push    ebp
7c831539 8bec            mov     ebp,esp
7c83153b 83ec5c          sub     esp,5Ch
7c83153e 56              push    esi
7c83153f ff750c          push    dword ptr [ebp+0Ch]
7c831542 8b7508          mov     esi,dword ptr [ebp+8]
7c831545 56              push    esi
7c831546 c645ff00        mov     byte ptr [ebp-1],0
7c83154a e894010000      call    ntdll!RtlSubtreePredecessor+0x329 (7c8316e3)
7c8316e3 8bff            mov     edi,edi
7c8316e5 55              push    ebp
7c8316e6 8bec            mov     ebp,esp
7c8316e8 68e883887c      push    offset ntdll!NlsMbOemCodePageTag+0xcc0 (7c8883e8)
7c8316ed ff750c          push    dword ptr [ebp+0Ch]
7c8316f0 ff7508          push    dword ptr [ebp+8]
7c8316f3 e8abfdffff      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c8316f8 5d              pop     ebp
7c8316f9 c20800          ret     8
7c83154f 84c0            test    al,al
7c831551 0f85406a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16619 (7c857f97)
7c831557 53              push    ebx
7c831558 57              push    edi
7c831559 8d45f8          lea     eax,[ebp-8]
7c83155c 50              push    eax
7c83155d 8d4508          lea     eax,[ebp+8]
7c831560 50              push    eax
7c831561 e82073ffff      call    ntdll!RtlCaptureContext+0xc2 (7c828886)
7c828886 64a108000000    mov     eax,dword ptr fs:[00000008h]
7c82888c 8b4c2404        mov     ecx,dword ptr [esp+4]
7c828890 8901            mov     dword ptr [ecx],eax
7c828892 64a104000000    mov     eax,dword ptr fs:[00000004h]
7c828898 8b4c2408        mov     ecx,dword ptr [esp+8]
7c82889c 8901            mov     dword ptr [ecx],eax
7c82889e c20800          ret     8
7c831566 e83773ffff      call    ntdll!RtlCaptureContext+0xde (7c8288a2)
7c8288a2 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c8288a8 c3              ret
7c83156b 8bd8            mov     ebx,eax
7c83156d 33ff            xor     edi,edi
7c83156f 83fbff          cmp     ebx,0FFFFFFFFh
7c831572 746e            je      ntdll!RtlSubtreePredecessor+0x228 (7c8315e2)
7c831574 3b5d08          cmp     ebx,dword ptr [ebp+8]
7c831577 0f8228a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c83157d 8d4308          lea     eax,[ebx+8]
7c831580 3b45f8          cmp     eax,dword ptr [ebp-8]
7c831583 0f871ca1fdff    ja      ntdll!wcscspn+0x6e (7c80b6a5)
7c831589 f6c303          test    bl,3
7c83158c 0f8513a1fdff    jne     ntdll!wcscspn+0x6e (7c80b6a5)
7c831592 8b4304          mov     eax,dword ptr [ebx+4]
7c831595 3b4508          cmp     eax,dword ptr [ebp+8]
7c831598 7209            jb      ntdll!RtlSubtreePredecessor+0x1e9 (7c8315a3)
7c83159a 3b45f8          cmp     eax,dword ptr [ebp-8]
7c83159d 0f8202a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315a3 50              push    eax
7c8315a4 e851000000      call    ntdll!RtlSubtreePredecessor+0x240 (7c8315fa)
7c8315fa 8bff            mov     edi,edi
7c8315fc 55              push    ebp
7c8315fd 8bec            mov     ebp,esp
7c8315ff 83ec34          sub     esp,34h
7c831602 a13077887c      mov     eax,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c831607 53              push    ebx
7c831608 56              push    esi
7c831609 8b7508          mov     esi,dword ptr [ebp+8]
7c83160c 8945fc          mov     dword ptr [ebp-4],eax
7c83160f 57              push    edi
7c831610 8d45f8          lea     eax,[ebp-8]
7c831613 50              push    eax
7c831614 8d45ec          lea     eax,[ebp-14h]
7c831617 50              push    eax
7c831618 33db            xor     ebx,ebx
7c83161a 56              push    esi
7c83161b 895df4          mov     dword ptr [ebp-0Ch],ebx
7c83161e e858000000      call    ntdll!RtlSubtreePredecessor+0x2c1 (7c83167b)
7c83167b 8bff            mov     edi,edi
7c83167d 55              push    ebp
7c83167e 8bec            mov     ebp,esp
7c831680 83ec24          sub     esp,24h
7c831683 53              push    ebx
7c831684 33db            xor     ebx,ebx
7c831686 381d9877887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x70 (7c887798)],bl
7c83168c 56              push    esi
7c83168d 895df8          mov     dword ptr [ebp-8],ebx
7c831690 895dfc          mov     dword ptr [ebp-4],ebx
7c831693 0f84726a0200    je      ntdll!RtlIpv4StringToAddressExW+0x1678d (7c85810b)
7c85810b 6a01            push    1
7c85810d be40bc887c      mov     esi,offset ntdll!NlsMbOemCodePageTag+0x4518 (7c88bc40)
7c858112 56              push    esi
7c858113 e88bd9fbff      call    ntdll!RtlAcquireResourceShared (7c815aa3)
7c815aa3 8bff            mov     edi,edi
7c815aa5 55              push    ebp
7c815aa6 8bec            mov     ebp,esp
7c815aa8 53              push    ebx
7c815aa9 8b5d08          mov     ebx,dword ptr [ebp+8]
7c815aac 56              push    esi
7c815aad 8b7328          mov     esi,dword ptr [ebx+28h]
7c815ab0 85f6            test    esi,esi
7c815ab2 8d5328          lea     edx,[ebx+28h]
7c815ab5 57              push    edi
7c815ab6 0f8dc2510300    jge     ntdll!RtlIpv4StringToAddressExW+0x9300 (7c84ac7e)
7c84ac7e 8d4e01          lea     ecx,[esi+1]
7c84ac81 8bc6            mov     eax,esi
7c84ac83 f00fb10a        lock cmpxchg dword ptr [edx],ecx
7c84ac87 3bc6            cmp     eax,esi
7c84ac89 0f85ded0fbff    jne     ntdll!RtlNewSecurityObject+0x186 (7c807d6d)
7c815ad5 5f              pop     edi
7c815ad6 5e              pop     esi
7c815ad7 b001            mov     al,1
7c815ad9 5b              pop     ebx
7c815ada 5d              pop     ebp
7c815adb c20800          ret     8
7c858118 ff7510          push    dword ptr [ebp+10h]
7c85811b 8d45f8          lea     eax,[ebp-8]
7c85811e 50              push    eax
7c85811f ff7508          push    dword ptr [ebp+8]
7c858122 689897887c      push    offset ntdll!NlsMbOemCodePageTag+0x2070 (7c889798)
7c858127 e817a50100      call    ntdll!RtlpNtMakeTemporaryKey+0x18af (7c872643)
7c872643 8bff            mov     edi,edi
7c872645 55              push    ebp
7c872646 8bec            mov     ebp,esp
7c872648 53              push    ebx
7c872649 8b5d08          mov     ebx,dword ptr [ebp+8]
7c87264c 8b13            mov     edx,dword ptr [ebx]
7c87264e 85d2            test    edx,edx
7c872650 56              push    esi
7c872651 57              push    edi
7c872652 7435            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872654 33ff            xor     edi,edi
7c872656 4a              dec     edx
7c872657 7830            js      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c872678 8b7908          mov     edi,dword ptr [ecx+8]
7c87267b 03fe            add     edi,esi
7c87267d 397d0c          cmp     dword ptr [ebp+0Ch],edi
7c872680 7210            jb      ntdll!RtlpNtMakeTemporaryKey+0x18fe (7c872692)
7c872692 8b4104          mov     eax,dword ptr [ecx+4]
7c872695 8b5510          mov     edx,dword ptr [ebp+10h]
7c872698 8902            mov     dword ptr [edx],eax
7c87269a 8b410c          mov     eax,dword ptr [ecx+0Ch]
7c87269d 8b5514          mov     edx,dword ptr [ebp+14h]
7c8726a0 8902            mov     dword ptr [edx],eax
7c8726a2 8b01            mov     eax,dword ptr [ecx]
7c87268b 5f              pop     edi
7c87268c 5e              pop     esi
7c87268d 5b              pop     ebx
7c87268e 5d              pop     ebp
7c87268f c21000          ret     10h
7c85812c 56              push    esi
7c85812d 8945fc          mov     dword ptr [ebp-4],eax
7c858130 e89278fdff      call    ntdll!RtlReleaseResource (7c82f9c7)
7c82f9c7 8bff            mov     edi,edi
7c82f9c9 55              push    ebp
7c82f9ca 8bec            mov     ebp,esp
7c82f9cc 56              push    esi
7c82f9cd 8b7508          mov     esi,dword ptr [ebp+8]
7c82f9d0 8b4e28          mov     ecx,dword ptr [esi+28h]
7c82f9d3 85c9            test    ecx,ecx
7c82f9d5 8d4628          lea     eax,[esi+28h]
7c82f9d8 7c42            jl      ntdll!RtlReleaseResource+0x55 (7c82fa1c)
7c82f9da 83c9ff          or      ecx,0FFFFFFFFh
7c82f9dd f00fc108        lock xadd dword ptr [eax],ecx
7c82f9e1 49              dec     ecx
7c82f9e2 894d08          mov     dword ptr [ebp+8],ecx
7c82f9e5 7511            jne     ntdll!RtlReleaseResource+0x31 (7c82f9f8)
7c82f9e7 8d5624          lea     edx,[esi+24h]
7c82f9ea 52              push    edx
7c82f9eb e812000000      call    ntdll!RtlReleaseResource+0x3b (7c82fa02)
7c82fa02 8bff            mov     edi,edi
7c82fa04 55              push    ebp
7c82fa05 8bec            mov     ebp,esp
7c82fa07 56              push    esi
7c82fa08 8b7508          mov     esi,dword ptr [ebp+8]
7c82fa0b 8b0e            mov     ecx,dword ptr [esi]
7c82fa0d 85c9            test    ecx,ecx
7c82fa0f 0f8f804cfdff    jg      ntdll!RtlCheckRegistryKey+0x284 (7c804695)
7c82fa15 8bc1            mov     eax,ecx
7c82fa17 5e              pop     esi
7c82fa18 5d              pop     ebp
7c82fa19 c20400          ret     4
7c82f9f0 85c0            test    eax,eax
7c82f9f2 0f8596b40100    jne     ntdll!RtlIpv4StringToAddressExW+0x9510 (7c84ae8e)
7c82f9f8 5e              pop     esi
7c82f9f9 5d              pop     ebp
7c82f9fa c20400          ret     4
7c858135 395dfc          cmp     dword ptr [ebp-4],ebx
7c858138 750c            jne     ntdll!RtlIpv4StringToAddressExW+0x167c8 (7c858146)
7c85813a 381da097887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x2078 (7c8897a0)],bl
7c858140 0f855395fdff    jne     ntdll!RtlSubtreePredecessor+0x2df (7c831699)
7c858146 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c858149 8b4df8          mov     ecx,dword ptr [ebp-8]
7c85814c 8908            mov     dword ptr [eax],ecx
7c8316cd 8b45fc          mov     eax,dword ptr [ebp-4]
7c8316d0 5e              pop     esi
7c8316d1 5b              pop     ebx
7c8316d2 c9              leave
7c8316d3 c20c00          ret     0Ch
7c831623 3bc3            cmp     eax,ebx
7c831625 8945f0          mov     dword ptr [ebp-10h],eax
7c831628 0f8430690200    je      ntdll!RtlIpv4StringToAddressExW+0x165e0 (7c857f5e)
7c857f5e 53              push    ebx
7c857f5f 6a04            push    4
7c857f61 8d45f4          lea     eax,[ebp-0Ch]
7c857f64 50              push    eax
7c857f65 6a22            push    22h
7c857f67 6aff            push    0FFFFFFFFh
7c857f69 e811f6fcff      call    ntdll!ZwQueryInformationProcess (7c82757f)
7c82757f b8a1000000      mov     eax,0A1h
7c827584 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827589 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82758b c21400          ret     14h
7c857f6e 85c0            test    eax,eax
7c857f70 0f8df80bfbff    jge     ntdll!RtlSetSaclSecurityDescriptor+0x3a8 (7c808b6e)
7c808b6e f645f410        test    byte ptr [ebp-0Ch],10h
7c808b72 74aa            je      ntdll!RtlSetSaclSecurityDescriptor+0x358 (7c808b1e)
7c808b1e 8d45e8          lea     eax,[ebp-18h]
7c808b21 50              push    eax
7c808b22 6a1c            push    1Ch
7c808b24 8d45cc          lea     eax,[ebp-34h]
7c808b27 50              push    eax
7c808b28 53              push    ebx
7c808b29 56              push    esi
7c808b2a 6aff            push    0FFFFFFFFh
7c808b2c e8deeb0100      call    ntdll!ZwQueryVirtualMemory (7c82770f)
7c82770f b8ba000000      mov     eax,0BAh
7c827714 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827719 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82771b c21800          ret     18h
7c808b31 85c0            test    eax,eax
7c808b33 0f8c2c8b0200    jl      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b39 f645e0f0        test    byte ptr [ebp-20h],0F0h
7c808b3d 0f8443f40400    je      ntdll!RtlIpv4StringToAddressExW+0x16608 (7c857f86)
7c808b43 817de400000001  cmp     dword ptr [ebp-1Ch],1000000h
7c808b4a 0f85158b0200    jne     ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b50 8d45f8          lea     eax,[ebp-8]
7c808b53 50              push    eax
7c808b54 8d45f0          lea     eax,[ebp-10h]
7c808b57 50              push    eax
7c808b58 ff75d0          push    dword ptr [ebp-30h]
7c808b5b e868890200      call    ntdll!RtlSubtreePredecessor+0x10e (7c8314c8)
7c8314c8 8bff            mov     edi,edi
7c8314ca 55              push    ebp
7c8314cb 8bec            mov     ebp,esp
7c8314cd 51              push    ecx
7c8314ce ff7508          push    dword ptr [ebp+8]
7c8314d1 e86b9bffff      call    ntdll!RtlImageNtHeader (7c82b041)
7c82b041 8bff            mov     edi,edi
7c82b043 55              push    ebp
7c82b044 8bec            mov     ebp,esp
7c82b046 51              push    ecx
7c82b047 33c0            xor     eax,eax
7c82b049 8d4dfc          lea     ecx,[ebp-4]
7c82b04c 51              push    ecx
7c82b04d 50              push    eax
7c82b04e 50              push    eax
7c82b04f ff7508          push    dword ptr [ebp+8]
7c82b052 8945fc          mov     dword ptr [ebp-4],eax
7c82b055 6a01            push    1
7c82b057 e831ffffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82b05c 8b45fc          mov     eax,dword ptr [ebp-4]
7c82b05f c9              leave
7c82b060 c20400          ret     4
7c8314d6 f6405f04        test    byte ptr [eax+5Fh],4
7c8314da 0f850e6c0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16770 (7c8580ee)
7c8314e0 8d45fc          lea     eax,[ebp-4]
7c8314e3 50              push    eax
7c8314e4 6a0a            push    0Ah
7c8314e6 6a01            push    1
7c8314e8 ff7508          push    dword ptr [ebp+8]
7c8314eb e851c0ffff      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c8314f0 85c0            test    eax,eax
7c8314f2 0f848176fdff    je      ntdll!RtlSetSaclSecurityDescriptor+0x3b3 (7c808b79)
7c808b79 8d4508          lea     eax,[ebp+8]
7c808b7c 50              push    eax
7c808b7d 6a0e            push    0Eh
7c808b7f 6a01            push    1
7c808b81 ff7508          push    dword ptr [ebp+8]
7c808b84 e8b8490200      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c808b89 85c0            test    eax,eax
7c808b8b 0f856ef50400    jne     ntdll!RtlIpv4StringToAddressExW+0x16781 (7c8580ff)
7c808b91 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c808b94 832000          and     dword ptr [eax],0
7c808b97 8b4510          mov     eax,dword ptr [ebp+10h]
7c808b9a 832000          and     dword ptr [eax],0
7c83152d c9              leave
7c83152e c20c00          ret     0Ch
7c808b60 395df0          cmp     dword ptr [ebp-10h],ebx
7c808b63 0f84fc8a0200    je      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c831665 b001            mov     al,1
7c831667 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c83166a 5f              pop     edi
7c83166b 5e              pop     esi
7c83166c 5b              pop     ebx
7c83166d e8358fffff      call    ntdll!wcslen+0x29 (7c82a5a7)
7c82a5a7 3b0d3077887c    cmp     ecx,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c82a5ad 0f85519c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5b3 f7c10000ffff    test    ecx,0FFFF0000h
7c82a5b9 0f85459c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5bf c3              ret
7c831672 c9              leave
7c831673 c20400          ret     4
7c8315a9 84c0            test    al,al
7c8315ab 0f84f4a0fdff    je      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315b1 ff7304          push    dword ptr [ebx+4]
7c8315b4 8d45f4          lea     eax,[ebp-0Ch]
7c8315b7 50              push    eax
7c8315b8 ff750c          push    dword ptr [ebp+0Ch]
7c8315bb 53              push    ebx
7c8315bc 56              push    esi
7c8315bd e82e71ffff      call    ntdll!RtlRaiseStatus+0x7e (7c8286f0)
7c8286f0 ba6687827c      mov     edx,offset ntdll!RtlRaiseStatus+0xf4 (7c828766)
7c8286ff 53              push    ebx
7c828700 56              push    esi
7c828701 57              push    edi
7c828702 33c0            xor     eax,eax
7c828704 33db            xor     ebx,ebx
7c828706 33f6            xor     esi,esi
7c828708 33ff            xor     edi,edi
7c82870a ff742420        push    dword ptr [esp+20h]
7c82870e ff742420        push    dword ptr [esp+20h]
7c828712 ff742420        push    dword ptr [esp+20h]
7c828716 ff742420        push    dword ptr [esp+20h]
7c82871a ff742420        push    dword ptr [esp+20h]
7c82871e e809000000      call    ntdll!RtlRaiseStatus+0xba (7c82872c)
7c82872c 55              push    ebp
7c82872d 8bec            mov     ebp,esp
7c82872f ff750c          push    dword ptr [ebp+0Ch]
7c828732 52              push    edx
7c828733 64ff3500000000  push    dword ptr fs:[0]
7c82873a 64892500000000  mov     dword ptr fs:[0],esp
7c828741 ff7514          push    dword ptr [ebp+14h]
7c828744 ff7510          push    dword ptr [ebp+10h]
7c828747 ff750c          push    dword ptr [ebp+0Ch]
7c82874a ff7508          push    dword ptr [ebp+8]
7c82874d 8b4d18          mov     ecx,dword ptr [ebp+18h]
7c828750 ffd1            call    ecx
*** Start error handler
00504976 8b54240c        mov     edx,dword ptr [esp+0Ch]
004c6fdd 0f84e0aa0200    je      image00400000+0xf1ac3 (004f1ac3)
004d36d6 b9fa60ae00      mov     ecx,0AE60FAh
004eb2d3 81e9f7be0000    sub     ecx,0BEF7h
004cc922 ffa1dce8a5ff    jmp     dword ptr [ecx-5A1724h]
004b10cc 0f8c233a0100    jl      image00400000+0xc4af5 (004c4af5)
004c2e63 0f8d8c1c0000    jge     image00400000+0xc4af5 (004c4af5)
0042fb22 b99dfa4800      mov     ecx,offset image00400000+0x8fa9d (0048fa9d)
0042b144 0f874a2f0b00    ja      image00400000+0xde094 (004de094)
004da8cb 81c154940000    add     ecx,9454h
0048d418 ffe1            jmp     ecx
0047f41c b9352c9600      mov     ecx,962C35h
004dad67 0f8b723e0200    jnp     image00400000+0xfebdf (004febdf)
004321d1 81c17b120000    add     ecx,127Bh
00499f2c ffa1ce4dbdff    jmp     dword ptr [ecx-42B232h]
004f86d0 0f8816e8fbff    js      image00400000+0xb6eec (004b6eec)
0047e602 0f89e4880300    jns     image00400000+0xb6eec (004b6eec)
0051c398 b986fb4700      mov     ecx,offset image00400000+0x7fb86 (0047fb86)
004bd364 81c13d48ffff    add     ecx,0FFFF483Dh
0051e3e4 81ea401c0000    sub     edx,1C40h
004409af 0f8410a60200    je      image00400000+0x6afc5 (0046afc5)
004e6a11 0f85ae45f8ff    jne     image00400000+0x6afc5 (0046afc5)
004c7726 81c2f81c0000    add     edx,1CF8h
004513a5 890a            mov     dword ptr [edx],ecx
004b9417 0f839264feff    jae     image00400000+0x9f8af (0049f8af)
004f5555 83e000          and     eax,0
0050e716 c3              ret
*** End error handler
7c828752 648b2500000000  mov     esp,dword ptr fs:[0]
7c828759 648f0500000000  pop     dword ptr fs:[0]
7c828760 8be5            mov     esp,ebp
7c828762 5d              pop     ebp
7c828763 c21400          ret     14h
7c828723 5f              pop     edi
7c828724 5e              pop     esi
7c828725 5b              pop     ebx
7c828726 c21400          ret     14h
7c8315c2 3bfb            cmp     edi,ebx
7c8315c4 0f84d6690200    je      ntdll!RtlIpv4StringToAddressExW+0x16622 (7c857fa0)
7c8315ca 33c9            xor     ecx,ecx
7c8315cc 2bc1            sub     eax,ecx
7c8315ce 0f85b9a0fdff    jne     ntdll!wcscspn+0x56 (7c80b68d)
7c8315d4 f6460401        test    byte ptr [esi+4],1
7c8315d8 0f85076a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16667 (7c857fe5)
7c8315de c645ff01        mov     byte ptr [ebp-1],1
7c8315e2 5f              pop     edi
7c8315e3 5b              pop     ebx
7c8315e4 ff750c          push    dword ptr [ebp+0Ch]
7c8315e7 56              push    esi
7c8315e8 e8ba75fdff      call    ntdll!RtlSetSaclSecurityDescriptor+0x3e1 (7c808ba7)
7c808ba7 8bff            mov     edi,edi
7c808ba9 55              push    ebp
7c808baa 8bec            mov     ebp,esp
7c808bac 68108a887c      push    offset ntdll!NlsMbOemCodePageTag+0x12e8 (7c888a10)
7c808bb1 ff750c          push    dword ptr [ebp+0Ch]
7c808bb4 ff7508          push    dword ptr [ebp+8]
7c808bb7 e8e7880200      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c808bbc 5d              pop     ebp
7c808bbd c20800          ret     8
7c8315ed 8a45ff          mov     al,byte ptr [ebp-1]
7c8315f0 5e              pop     esi
7c8315f1 c9              leave
7c8315f2 c20800          ret     8
7c82855e 0ac0            or      al,al
7c828560 740c            je      ntdll!KiUserExceptionDispatcher+0x1e (7c82856e)
7c828562 5b              pop     ebx
7c828563 59              pop     ecx
7c828564 6a00            push    0
7c828566 51              push    ecx
7c828567 e823e8ffff      call    ntdll!NtContinue (7c826d8f)
7c826d8f b822000000      mov     eax,22h
7c826d94 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c826d99 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
004893c3 0f87612e0900    ja      image00400000+0x11c22a (0051c22a)
004f41d6 648f0500000000  pop     dword ptr fs:[0]
004ae70a 0f8e90a3f9ff    jle     image00400000+0x48aa0 (00448aa0)
0051a8ef 0f8fabe1f2ff    jg      image00400000+0x48aa0 (00448aa0)
00448bcf 8d642404        lea     esp,[esp+4]
0051ae60 33f3            xor     esi,ebx
004e43ba 0f8468480000    je      image00400000+0xe8c28 (004e8c28)
005019c5 0f855d72feff    jne     image00400000+0xe8c28 (004e8c28)
004bba28 68699fbbff      push    0FFBB9F69h
0048f473 0f834c370500    jae     image00400000+0xe2bc5 (004e2bc5)
00429937 81042436aa8a00  add     dword ptr [esp],8AAA36h
0044d279 64ff3500000000  push    dword ptr fs:[0]
0043dcad 64892500000000  mov     dword ptr fs:[0],esp
004a6636 0f8d0b89faff    jge     image00400000+0x4ef47 (0044ef47)
004b31c3 a100000000      mov     eax,dword ptr ds:[00000000h]
7c828554 8b1c24          mov     ebx,dword ptr [esp]
7c828557 51              push    ecx
7c828558 53              push    ebx
7c828559 e8d88f0000      call    ntdll!RtlSubtreePredecessor+0x17c (7c831536)
7c831536 8bff            mov     edi,edi
7c831538 55              push    ebp
7c831539 8bec            mov     ebp,esp
7c83153b 83ec5c          sub     esp,5Ch
7c83153e 56              push    esi
7c83153f ff750c          push    dword ptr [ebp+0Ch]
7c831542 8b7508          mov     esi,dword ptr [ebp+8]
7c831545 56              push    esi
7c831546 c645ff00        mov     byte ptr [ebp-1],0
7c83154a e894010000      call    ntdll!RtlSubtreePredecessor+0x329 (7c8316e3)
7c8316e3 8bff            mov     edi,edi
7c8316e5 55              push    ebp
7c8316e6 8bec            mov     ebp,esp
7c8316e8 68e883887c      push    offset ntdll!NlsMbOemCodePageTag+0xcc0 (7c8883e8)
7c8316ed ff750c          push    dword ptr [ebp+0Ch]
7c8316f0 ff7508          push    dword ptr [ebp+8]
7c8316f3 e8abfdffff      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c8316f8 5d              pop     ebp
7c8316f9 c20800          ret     8
7c83154f 84c0            test    al,al
7c831551 0f85406a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16619 (7c857f97)
7c831557 53              push    ebx
7c831558 57              push    edi
7c831559 8d45f8          lea     eax,[ebp-8]
7c83155c 50              push    eax
7c83155d 8d4508          lea     eax,[ebp+8]
7c831560 50              push    eax
7c831561 e82073ffff      call    ntdll!RtlCaptureContext+0xc2 (7c828886)
7c828886 64a108000000    mov     eax,dword ptr fs:[00000008h]
7c82888c 8b4c2404        mov     ecx,dword ptr [esp+4]
7c828890 8901            mov     dword ptr [ecx],eax
7c828892 64a104000000    mov     eax,dword ptr fs:[00000004h]
7c828898 8b4c2408        mov     ecx,dword ptr [esp+8]
7c82889c 8901            mov     dword ptr [ecx],eax
7c82889e c20800          ret     8
7c831566 e83773ffff      call    ntdll!RtlCaptureContext+0xde (7c8288a2)
7c8288a2 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c8288a8 c3              ret
7c83156b 8bd8            mov     ebx,eax
7c83156d 33ff            xor     edi,edi
7c83156f 83fbff          cmp     ebx,0FFFFFFFFh
7c831572 746e            je      ntdll!RtlSubtreePredecessor+0x228 (7c8315e2)
7c831574 3b5d08          cmp     ebx,dword ptr [ebp+8]
7c831577 0f8228a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c83157d 8d4308          lea     eax,[ebx+8]
7c831580 3b45f8          cmp     eax,dword ptr [ebp-8]
7c831583 0f871ca1fdff    ja      ntdll!wcscspn+0x6e (7c80b6a5)
7c831589 f6c303          test    bl,3
7c83158c 0f8513a1fdff    jne     ntdll!wcscspn+0x6e (7c80b6a5)
7c831592 8b4304          mov     eax,dword ptr [ebx+4]
7c831595 3b4508          cmp     eax,dword ptr [ebp+8]
7c831598 7209            jb      ntdll!RtlSubtreePredecessor+0x1e9 (7c8315a3)
7c83159a 3b45f8          cmp     eax,dword ptr [ebp-8]
7c83159d 0f8202a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315a3 50              push    eax
7c8315a4 e851000000      call    ntdll!RtlSubtreePredecessor+0x240 (7c8315fa)
7c8315fa 8bff            mov     edi,edi
7c8315fc 55              push    ebp
7c8315fd 8bec            mov     ebp,esp
7c8315ff 83ec34          sub     esp,34h
7c831602 a13077887c      mov     eax,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c831607 53              push    ebx
7c831608 56              push    esi
7c831609 8b7508          mov     esi,dword ptr [ebp+8]
7c83160c 8945fc          mov     dword ptr [ebp-4],eax
7c83160f 57              push    edi
7c831610 8d45f8          lea     eax,[ebp-8]
7c831613 50              push    eax
7c831614 8d45ec          lea     eax,[ebp-14h]
7c831617 50              push    eax
7c831618 33db            xor     ebx,ebx
7c83161a 56              push    esi
7c83161b 895df4          mov     dword ptr [ebp-0Ch],ebx
7c83161e e858000000      call    ntdll!RtlSubtreePredecessor+0x2c1 (7c83167b)
7c83167b 8bff            mov     edi,edi
7c83167d 55              push    ebp
7c83167e 8bec            mov     ebp,esp
7c831680 83ec24          sub     esp,24h
7c831683 53              push    ebx
7c831684 33db            xor     ebx,ebx
7c831686 381d9877887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x70 (7c887798)],bl
7c83168c 56              push    esi
7c83168d 895df8          mov     dword ptr [ebp-8],ebx
7c831690 895dfc          mov     dword ptr [ebp-4],ebx
7c831693 0f84726a0200    je      ntdll!RtlIpv4StringToAddressExW+0x1678d (7c85810b)
7c85810b 6a01            push    1
7c85810d be40bc887c      mov     esi,offset ntdll!NlsMbOemCodePageTag+0x4518 (7c88bc40)
7c858112 56              push    esi
7c858113 e88bd9fbff      call    ntdll!RtlAcquireResourceShared (7c815aa3)
7c815aa3 8bff            mov     edi,edi
7c815aa5 55              push    ebp
7c815aa6 8bec            mov     ebp,esp
7c815aa8 53              push    ebx
7c815aa9 8b5d08          mov     ebx,dword ptr [ebp+8]
7c815aac 56              push    esi
7c815aad 8b7328          mov     esi,dword ptr [ebx+28h]
7c815ab0 85f6            test    esi,esi
7c815ab2 8d5328          lea     edx,[ebx+28h]
7c815ab5 57              push    edi
7c815ab6 0f8dc2510300    jge     ntdll!RtlIpv4StringToAddressExW+0x9300 (7c84ac7e)
7c84ac7e 8d4e01          lea     ecx,[esi+1]
7c84ac81 8bc6            mov     eax,esi
7c84ac83 f00fb10a        lock cmpxchg dword ptr [edx],ecx
7c84ac87 3bc6            cmp     eax,esi
7c84ac89 0f85ded0fbff    jne     ntdll!RtlNewSecurityObject+0x186 (7c807d6d)
7c815ad5 5f              pop     edi
7c815ad6 5e              pop     esi
7c815ad7 b001            mov     al,1
7c815ad9 5b              pop     ebx
7c815ada 5d              pop     ebp
7c815adb c20800          ret     8
7c858118 ff7510          push    dword ptr [ebp+10h]
7c85811b 8d45f8          lea     eax,[ebp-8]
7c85811e 50              push    eax
7c85811f ff7508          push    dword ptr [ebp+8]
7c858122 689897887c      push    offset ntdll!NlsMbOemCodePageTag+0x2070 (7c889798)
7c858127 e817a50100      call    ntdll!RtlpNtMakeTemporaryKey+0x18af (7c872643)
7c872643 8bff            mov     edi,edi
7c872645 55              push    ebp
7c872646 8bec            mov     ebp,esp
7c872648 53              push    ebx
7c872649 8b5d08          mov     ebx,dword ptr [ebp+8]
7c87264c 8b13            mov     edx,dword ptr [ebx]
7c87264e 85d2            test    edx,edx
7c872650 56              push    esi
7c872651 57              push    edi
7c872652 7435            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872654 33ff            xor     edi,edi
7c872656 4a              dec     edx
7c872657 7830            js      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c872678 8b7908          mov     edi,dword ptr [ecx+8]
7c87267b 03fe            add     edi,esi
7c87267d 397d0c          cmp     dword ptr [ebp+0Ch],edi
7c872680 7210            jb      ntdll!RtlpNtMakeTemporaryKey+0x18fe (7c872692)
7c872692 8b4104          mov     eax,dword ptr [ecx+4]
7c872695 8b5510          mov     edx,dword ptr [ebp+10h]
7c872698 8902            mov     dword ptr [edx],eax
7c87269a 8b410c          mov     eax,dword ptr [ecx+0Ch]
7c87269d 8b5514          mov     edx,dword ptr [ebp+14h]
7c8726a0 8902            mov     dword ptr [edx],eax
7c8726a2 8b01            mov     eax,dword ptr [ecx]
7c87268b 5f              pop     edi
7c87268c 5e              pop     esi
7c87268d 5b              pop     ebx
7c87268e 5d              pop     ebp
7c87268f c21000          ret     10h
7c85812c 56              push    esi
7c85812d 8945fc          mov     dword ptr [ebp-4],eax
7c858130 e89278fdff      call    ntdll!RtlReleaseResource (7c82f9c7)
7c82f9c7 8bff            mov     edi,edi
7c82f9c9 55              push    ebp
7c82f9ca 8bec            mov     ebp,esp
7c82f9cc 56              push    esi
7c82f9cd 8b7508          mov     esi,dword ptr [ebp+8]
7c82f9d0 8b4e28          mov     ecx,dword ptr [esi+28h]
7c82f9d3 85c9            test    ecx,ecx
7c82f9d5 8d4628          lea     eax,[esi+28h]
7c82f9d8 7c42            jl      ntdll!RtlReleaseResource+0x55 (7c82fa1c)
7c82f9da 83c9ff          or      ecx,0FFFFFFFFh
7c82f9dd f00fc108        lock xadd dword ptr [eax],ecx
7c82f9e1 49              dec     ecx
7c82f9e2 894d08          mov     dword ptr [ebp+8],ecx
7c82f9e5 7511            jne     ntdll!RtlReleaseResource+0x31 (7c82f9f8)
7c82f9e7 8d5624          lea     edx,[esi+24h]
7c82f9ea 52              push    edx
7c82f9eb e812000000      call    ntdll!RtlReleaseResource+0x3b (7c82fa02)
7c82fa02 8bff            mov     edi,edi
7c82fa04 55              push    ebp
7c82fa05 8bec            mov     ebp,esp
7c82fa07 56              push    esi
7c82fa08 8b7508          mov     esi,dword ptr [ebp+8]
7c82fa0b 8b0e            mov     ecx,dword ptr [esi]
7c82fa0d 85c9            test    ecx,ecx
7c82fa0f 0f8f804cfdff    jg      ntdll!RtlCheckRegistryKey+0x284 (7c804695)
7c82fa15 8bc1            mov     eax,ecx
7c82fa17 5e              pop     esi
7c82fa18 5d              pop     ebp
7c82fa19 c20400          ret     4
7c82f9f0 85c0            test    eax,eax
7c82f9f2 0f8596b40100    jne     ntdll!RtlIpv4StringToAddressExW+0x9510 (7c84ae8e)
7c82f9f8 5e              pop     esi
7c82f9f9 5d              pop     ebp
7c82f9fa c20400          ret     4
7c858135 395dfc          cmp     dword ptr [ebp-4],ebx
7c858138 750c            jne     ntdll!RtlIpv4StringToAddressExW+0x167c8 (7c858146)
7c85813a 381da097887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x2078 (7c8897a0)],bl
7c858140 0f855395fdff    jne     ntdll!RtlSubtreePredecessor+0x2df (7c831699)
7c858146 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c858149 8b4df8          mov     ecx,dword ptr [ebp-8]
7c85814c 8908            mov     dword ptr [eax],ecx
7c8316cd 8b45fc          mov     eax,dword ptr [ebp-4]
7c8316d0 5e              pop     esi
7c8316d1 5b              pop     ebx
7c8316d2 c9              leave
7c8316d3 c20c00          ret     0Ch
7c831623 3bc3            cmp     eax,ebx
7c831625 8945f0          mov     dword ptr [ebp-10h],eax
7c831628 0f8430690200    je      ntdll!RtlIpv4StringToAddressExW+0x165e0 (7c857f5e)
7c857f5e 53              push    ebx
7c857f5f 6a04            push    4
7c857f61 8d45f4          lea     eax,[ebp-0Ch]
7c857f64 50              push    eax
7c857f65 6a22            push    22h
7c857f67 6aff            push    0FFFFFFFFh
7c857f69 e811f6fcff      call    ntdll!ZwQueryInformationProcess (7c82757f)
7c82757f b8a1000000      mov     eax,0A1h
7c827584 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827589 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82758b c21400          ret     14h
7c857f6e 85c0            test    eax,eax
7c857f70 0f8df80bfbff    jge     ntdll!RtlSetSaclSecurityDescriptor+0x3a8 (7c808b6e)
7c808b6e f645f410        test    byte ptr [ebp-0Ch],10h
7c808b72 74aa            je      ntdll!RtlSetSaclSecurityDescriptor+0x358 (7c808b1e)
7c808b1e 8d45e8          lea     eax,[ebp-18h]
7c808b21 50              push    eax
7c808b22 6a1c            push    1Ch
7c808b24 8d45cc          lea     eax,[ebp-34h]
7c808b27 50              push    eax
7c808b28 53              push    ebx
7c808b29 56              push    esi
7c808b2a 6aff            push    0FFFFFFFFh
7c808b2c e8deeb0100      call    ntdll!ZwQueryVirtualMemory (7c82770f)
7c82770f b8ba000000      mov     eax,0BAh
7c827714 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827719 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82771b c21800          ret     18h
7c808b31 85c0            test    eax,eax
7c808b33 0f8c2c8b0200    jl      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b39 f645e0f0        test    byte ptr [ebp-20h],0F0h
7c808b3d 0f8443f40400    je      ntdll!RtlIpv4StringToAddressExW+0x16608 (7c857f86)
7c808b43 817de400000001  cmp     dword ptr [ebp-1Ch],1000000h
7c808b4a 0f85158b0200    jne     ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b50 8d45f8          lea     eax,[ebp-8]
7c808b53 50              push    eax
7c808b54 8d45f0          lea     eax,[ebp-10h]
7c808b57 50              push    eax
7c808b58 ff75d0          push    dword ptr [ebp-30h]
7c808b5b e868890200      call    ntdll!RtlSubtreePredecessor+0x10e (7c8314c8)
7c8314c8 8bff            mov     edi,edi
7c8314ca 55              push    ebp
7c8314cb 8bec            mov     ebp,esp
7c8314cd 51              push    ecx
7c8314ce ff7508          push    dword ptr [ebp+8]
7c8314d1 e86b9bffff      call    ntdll!RtlImageNtHeader (7c82b041)
7c82b041 8bff            mov     edi,edi
7c82b043 55              push    ebp
7c82b044 8bec            mov     ebp,esp
7c82b046 51              push    ecx
7c82b047 33c0            xor     eax,eax
7c82b049 8d4dfc          lea     ecx,[ebp-4]
7c82b04c 51              push    ecx
7c82b04d 50              push    eax
7c82b04e 50              push    eax
7c82b04f ff7508          push    dword ptr [ebp+8]
7c82b052 8945fc          mov     dword ptr [ebp-4],eax
7c82b055 6a01            push    1
7c82b057 e831ffffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82b05c 8b45fc          mov     eax,dword ptr [ebp-4]
7c82b05f c9              leave
7c82b060 c20400          ret     4
7c8314d6 f6405f04        test    byte ptr [eax+5Fh],4
7c8314da 0f850e6c0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16770 (7c8580ee)
7c8314e0 8d45fc          lea     eax,[ebp-4]
7c8314e3 50              push    eax
7c8314e4 6a0a            push    0Ah
7c8314e6 6a01            push    1
7c8314e8 ff7508          push    dword ptr [ebp+8]
7c8314eb e851c0ffff      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c8314f0 85c0            test    eax,eax
7c8314f2 0f848176fdff    je      ntdll!RtlSetSaclSecurityDescriptor+0x3b3 (7c808b79)
7c808b79 8d4508          lea     eax,[ebp+8]
7c808b7c 50              push    eax
7c808b7d 6a0e            push    0Eh
7c808b7f 6a01            push    1
7c808b81 ff7508          push    dword ptr [ebp+8]
7c808b84 e8b8490200      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c808b89 85c0            test    eax,eax
7c808b8b 0f856ef50400    jne     ntdll!RtlIpv4StringToAddressExW+0x16781 (7c8580ff)
7c808b91 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c808b94 832000          and     dword ptr [eax],0
7c808b97 8b4510          mov     eax,dword ptr [ebp+10h]
7c808b9a 832000          and     dword ptr [eax],0
7c83152d c9              leave
7c83152e c20c00          ret     0Ch
7c808b60 395df0          cmp     dword ptr [ebp-10h],ebx
7c808b63 0f84fc8a0200    je      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c831665 b001            mov     al,1
7c831667 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c83166a 5f              pop     edi
7c83166b 5e              pop     esi
7c83166c 5b              pop     ebx
7c83166d e8358fffff      call    ntdll!wcslen+0x29 (7c82a5a7)
7c82a5a7 3b0d3077887c    cmp     ecx,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c82a5ad 0f85519c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5b3 f7c10000ffff    test    ecx,0FFFF0000h
7c82a5b9 0f85459c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5bf c3              ret
7c831672 c9              leave
7c831673 c20400          ret     4
7c8315a9 84c0            test    al,al
7c8315ab 0f84f4a0fdff    je      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315b1 ff7304          push    dword ptr [ebx+4]
7c8315b4 8d45f4          lea     eax,[ebp-0Ch]
7c8315b7 50              push    eax
7c8315b8 ff750c          push    dword ptr [ebp+0Ch]
7c8315bb 53              push    ebx
7c8315bc 56              push    esi
7c8315bd e82e71ffff      call    ntdll!RtlRaiseStatus+0x7e (7c8286f0)
7c8286f0 ba6687827c      mov     edx,offset ntdll!RtlRaiseStatus+0xf4 (7c828766)
7c8286ff 53              push    ebx
7c828700 56              push    esi
7c828701 57              push    edi
7c828702 33c0            xor     eax,eax
7c828704 33db            xor     ebx,ebx
7c828706 33f6            xor     esi,esi
7c828708 33ff            xor     edi,edi
7c82870a ff742420        push    dword ptr [esp+20h]
7c82870e ff742420        push    dword ptr [esp+20h]
7c828712 ff742420        push    dword ptr [esp+20h]
7c828716 ff742420        push    dword ptr [esp+20h]
7c82871a ff742420        push    dword ptr [esp+20h]
7c82871e e809000000      call    ntdll!RtlRaiseStatus+0xba (7c82872c)
7c82872c 55              push    ebp
7c82872d 8bec            mov     ebp,esp
7c82872f ff750c          push    dword ptr [ebp+0Ch]
7c828732 52              push    edx
7c828733 64ff3500000000  push    dword ptr fs:[0]
7c82873a 64892500000000  mov     dword ptr fs:[0],esp
7c828741 ff7514          push    dword ptr [ebp+14h]
7c828744 ff7510          push    dword ptr [ebp+10h]
7c828747 ff750c          push    dword ptr [ebp+0Ch]
7c82874a ff7508          push    dword ptr [ebp+8]
7c82874d 8b4d18          mov     ecx,dword ptr [ebp+18h]
7c828750 ffd1            call    ecx
*** Start error handler
00431bb8 8b44240c        mov     eax,dword ptr [esp+0Ch]
004fac05 0f8f1f770100    jg      image00400000+0x11232a (0051232a)
00489fc9 0f8e5b830800    jle     image00400000+0x11232a (0051232a)
00520268 b9ad6ba400      mov     ecx,0A46BADh
0051dee6 81c1b80c0000    add     ecx,0CB8h
0047c635 0f88fe840400    js      image00400000+0xc4b39 (004c4b39)
004e5643 0f89f0f4fdff    jns     image00400000+0xc4b39 (004c4b39)
00436463 ffa11d14afff    jmp     dword ptr [ecx-50EBE3h]
0051f52f 0f89f6c4f5ff    jns     image00400000+0x7ba2b (0047ba2b)
004377d0 b963504a00      mov     ecx,offset image00400000+0xa5063 (004a5063)
00426c2b 81e9e71c0000    sub     ecx,1CE7h
004df7c2 ffe1            jmp     ecx
0048ea9a 0f84ce630200    je      image00400000+0xb4e6e (004b4e6e)
004e5db1 0f85b7f0fcff    jne     image00400000+0xb4e6e (004b4e6e)
00483d6e b983318b00      mov     ecx,8B3183h
0051005f 81e900e20000    sub     ecx,0E200h
004a17b5 ffa1b83ec9ff    jmp     dword ptr [ecx-36C148h]
0049c531 0f867c77ffff    jbe     image00400000+0x93cb3 (00493cb3)
004bb545 0f876887fdff    ja      image00400000+0x93cb3 (00493cb3)
004b8860 b9bbc74b00      mov     ecx,offset image00400000+0xbc7bb (004bc7bb)
004fd065 0f84e501feff    je      image00400000+0xdd250 (004dd250)
00512ca0 0f85aaa5fcff    jne     image00400000+0xdd250 (004dd250)
0049e95d 81c1adf60000    add     ecx,0F6ADh
005122e0 0f81ed7cf8ff    jno     image00400000+0x99fd3 (00499fd3)
00457672 2d56cc0000      sub     eax,0CC56h
0044b4ea 050ecd0000      add     eax,0CD0Eh
004b0fde 8908            mov     dword ptr [eax],ecx
004f29d0 0f81a6abffff    jno     image00400000+0xed57c (004ed57c)
00494d61 b8959dcf00      mov     eax,0CF9D95h
0046ca0c 054998ffff      add     eax,0FFFF9849h
004dabb9 ffa0615884ff    jmp     dword ptr [eax-7BA79Fh]
004b2b54 0f8c52b9f9ff    jl      image00400000+0x4e4ac (0044e4ac)
0048bcb6 0f8df027fcff    jge     image00400000+0x4e4ac (0044e4ac)
004411fc b89b944500      mov     eax,offset image00400000+0x5949b (0045949b)
004a73aa 051dacffff      add     eax,0FFFFAC1Dh
00512131 ffe0            jmp     eax
004f6258 2d94664500      sub     eax,offset image00400000+0x56694 (00456694)
004b7107 05dc250000      add     eax,25DCh
00456b5d c3              ret
*** End error handler
7c828752 648b2500000000  mov     esp,dword ptr fs:[0]
7c828759 648f0500000000  pop     dword ptr fs:[0]
7c828760 8be5            mov     esp,ebp
7c828762 5d              pop     ebp
7c828763 c21400          ret     14h
7c828723 5f              pop     edi
7c828724 5e              pop     esi
7c828725 5b              pop     ebx
7c828726 c21400          ret     14h
7c8315c2 3bfb            cmp     edi,ebx
7c8315c4 0f84d6690200    je      ntdll!RtlIpv4StringToAddressExW+0x16622 (7c857fa0)
7c8315ca 33c9            xor     ecx,ecx
7c8315cc 2bc1            sub     eax,ecx
7c8315ce 0f85b9a0fdff    jne     ntdll!wcscspn+0x56 (7c80b68d)
7c8315d4 f6460401        test    byte ptr [esi+4],1
7c8315d8 0f85076a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16667 (7c857fe5)
7c8315de c645ff01        mov     byte ptr [ebp-1],1
7c8315e2 5f              pop     edi
7c8315e3 5b              pop     ebx
7c8315e4 ff750c          push    dword ptr [ebp+0Ch]
7c8315e7 56              push    esi
7c8315e8 e8ba75fdff      call    ntdll!RtlSetSaclSecurityDescriptor+0x3e1 (7c808ba7)
7c808ba7 8bff            mov     edi,edi
7c808ba9 55              push    ebp
7c808baa 8bec            mov     ebp,esp
7c808bac 68108a887c      push    offset ntdll!NlsMbOemCodePageTag+0x12e8 (7c888a10)
7c808bb1 ff750c          push    dword ptr [ebp+0Ch]
7c808bb4 ff7508          push    dword ptr [ebp+8]
7c808bb7 e8e7880200      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c808bbc 5d              pop     ebp
7c808bbd c20800          ret     8
7c8315ed 8a45ff          mov     al,byte ptr [ebp-1]
7c8315f0 5e              pop     esi
7c8315f1 c9              leave
7c8315f2 c20800          ret     8
7c82855e 0ac0            or      al,al
7c828560 740c            je      ntdll!KiUserExceptionDispatcher+0x1e (7c82856e)
7c828562 5b              pop     ebx
7c828563 59              pop     ecx
7c828564 6a00            push    0
7c828566 51              push    ecx
7c828567 e823e8ffff      call    ntdll!NtContinue (7c826d8f)
7c826d8f b822000000      mov     eax,22h
7c826d94 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c826d99 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
004c41bc 0f8c6c670400    jl      image00400000+0x10a92e (0050a92e)
0046761d 0f8d0b330a00    jge     image00400000+0x10a92e (0050a92e)
00438471 648f0500000000  pop     dword ptr fs:[0]
004ff46a 8d642404        lea     esp,[esp+4]
004e3c0f 81ea6fb40000    sub     edx,0B46Fh
004467f6 0f8409e80300    je      image00400000+0x85005 (00485005)
004cc141 0f85be8efbff    jne     image00400000+0x85005 (00485005)
004339f6 81c2c8b50000    add     edx,0B5C8h
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
7c828554 8b1c24          mov     ebx,dword ptr [esp]
7c828557 51              push    ecx
7c828558 53              push    ebx
7c828559 e8d88f0000      call    ntdll!RtlSubtreePredecessor+0x17c (7c831536)
7c831536 8bff            mov     edi,edi
7c831538 55              push    ebp
7c831539 8bec            mov     ebp,esp
7c83153b 83ec5c          sub     esp,5Ch
7c83153e 56              push    esi
7c83153f ff750c          push    dword ptr [ebp+0Ch]
7c831542 8b7508          mov     esi,dword ptr [ebp+8]
7c831545 56              push    esi
7c831546 c645ff00        mov     byte ptr [ebp-1],0
7c83154a e894010000      call    ntdll!RtlSubtreePredecessor+0x329 (7c8316e3)
7c8316e3 8bff            mov     edi,edi
7c8316e5 55              push    ebp
7c8316e6 8bec            mov     ebp,esp
7c8316e8 68e883887c      push    offset ntdll!NlsMbOemCodePageTag+0xcc0 (7c8883e8)
7c8316ed ff750c          push    dword ptr [ebp+0Ch]
7c8316f0 ff7508          push    dword ptr [ebp+8]
7c8316f3 e8abfdffff      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c8316f8 5d              pop     ebp
7c8316f9 c20800          ret     8
7c83154f 84c0            test    al,al
7c831551 0f85406a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16619 (7c857f97)
7c831557 53              push    ebx
7c831558 57              push    edi
7c831559 8d45f8          lea     eax,[ebp-8]
7c83155c 50              push    eax
7c83155d 8d4508          lea     eax,[ebp+8]
7c831560 50              push    eax
7c831561 e82073ffff      call    ntdll!RtlCaptureContext+0xc2 (7c828886)
7c828886 64a108000000    mov     eax,dword ptr fs:[00000008h]
7c82888c 8b4c2404        mov     ecx,dword ptr [esp+4]
7c828890 8901            mov     dword ptr [ecx],eax
7c828892 64a104000000    mov     eax,dword ptr fs:[00000004h]
7c828898 8b4c2408        mov     ecx,dword ptr [esp+8]
7c82889c 8901            mov     dword ptr [ecx],eax
7c82889e c20800          ret     8
7c831566 e83773ffff      call    ntdll!RtlCaptureContext+0xde (7c8288a2)
7c8288a2 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c8288a8 c3              ret
7c83156b 8bd8            mov     ebx,eax
7c83156d 33ff            xor     edi,edi
7c83156f 83fbff          cmp     ebx,0FFFFFFFFh
7c831572 746e            je      ntdll!RtlSubtreePredecessor+0x228 (7c8315e2)
7c831574 3b5d08          cmp     ebx,dword ptr [ebp+8]
7c831577 0f8228a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c83157d 8d4308          lea     eax,[ebx+8]
7c831580 3b45f8          cmp     eax,dword ptr [ebp-8]
7c831583 0f871ca1fdff    ja      ntdll!wcscspn+0x6e (7c80b6a5)
7c831589 f6c303          test    bl,3
7c83158c 0f8513a1fdff    jne     ntdll!wcscspn+0x6e (7c80b6a5)
7c831592 8b4304          mov     eax,dword ptr [ebx+4]
7c831595 3b4508          cmp     eax,dword ptr [ebp+8]
7c831598 7209            jb      ntdll!RtlSubtreePredecessor+0x1e9 (7c8315a3)
7c83159a 3b45f8          cmp     eax,dword ptr [ebp-8]
7c83159d 0f8202a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315a3 50              push    eax
7c8315a4 e851000000      call    ntdll!RtlSubtreePredecessor+0x240 (7c8315fa)
7c8315fa 8bff            mov     edi,edi
7c8315fc 55              push    ebp
7c8315fd 8bec            mov     ebp,esp
7c8315ff 83ec34          sub     esp,34h
7c831602 a13077887c      mov     eax,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c831607 53              push    ebx
7c831608 56              push    esi
7c831609 8b7508          mov     esi,dword ptr [ebp+8]
7c83160c 8945fc          mov     dword ptr [ebp-4],eax
7c83160f 57              push    edi
7c831610 8d45f8          lea     eax,[ebp-8]
7c831613 50              push    eax
7c831614 8d45ec          lea     eax,[ebp-14h]
7c831617 50              push    eax
7c831618 33db            xor     ebx,ebx
7c83161a 56              push    esi
7c83161b 895df4          mov     dword ptr [ebp-0Ch],ebx
7c83161e e858000000      call    ntdll!RtlSubtreePredecessor+0x2c1 (7c83167b)
7c83167b 8bff            mov     edi,edi
7c83167d 55              push    ebp
7c83167e 8bec            mov     ebp,esp
7c831680 83ec24          sub     esp,24h
7c831683 53              push    ebx
7c831684 33db            xor     ebx,ebx
7c831686 381d9877887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x70 (7c887798)],bl
7c83168c 56              push    esi
7c83168d 895df8          mov     dword ptr [ebp-8],ebx
7c831690 895dfc          mov     dword ptr [ebp-4],ebx
7c831693 0f84726a0200    je      ntdll!RtlIpv4StringToAddressExW+0x1678d (7c85810b)
7c85810b 6a01            push    1
7c85810d be40bc887c      mov     esi,offset ntdll!NlsMbOemCodePageTag+0x4518 (7c88bc40)
7c858112 56              push    esi
7c858113 e88bd9fbff      call    ntdll!RtlAcquireResourceShared (7c815aa3)
7c815aa3 8bff            mov     edi,edi
7c815aa5 55              push    ebp
7c815aa6 8bec            mov     ebp,esp
7c815aa8 53              push    ebx
7c815aa9 8b5d08          mov     ebx,dword ptr [ebp+8]
7c815aac 56              push    esi
7c815aad 8b7328          mov     esi,dword ptr [ebx+28h]
7c815ab0 85f6            test    esi,esi
7c815ab2 8d5328          lea     edx,[ebx+28h]
7c815ab5 57              push    edi
7c815ab6 0f8dc2510300    jge     ntdll!RtlIpv4StringToAddressExW+0x9300 (7c84ac7e)
7c84ac7e 8d4e01          lea     ecx,[esi+1]
7c84ac81 8bc6            mov     eax,esi
7c84ac83 f00fb10a        lock cmpxchg dword ptr [edx],ecx
7c84ac87 3bc6            cmp     eax,esi
7c84ac89 0f85ded0fbff    jne     ntdll!RtlNewSecurityObject+0x186 (7c807d6d)
7c815ad5 5f              pop     edi
7c815ad6 5e              pop     esi
7c815ad7 b001            mov     al,1
7c815ad9 5b              pop     ebx
7c815ada 5d              pop     ebp
7c815adb c20800          ret     8
7c858118 ff7510          push    dword ptr [ebp+10h]
7c85811b 8d45f8          lea     eax,[ebp-8]
7c85811e 50              push    eax
7c85811f ff7508          push    dword ptr [ebp+8]
7c858122 689897887c      push    offset ntdll!NlsMbOemCodePageTag+0x2070 (7c889798)
7c858127 e817a50100      call    ntdll!RtlpNtMakeTemporaryKey+0x18af (7c872643)
7c872643 8bff            mov     edi,edi
7c872645 55              push    ebp
7c872646 8bec            mov     ebp,esp
7c872648 53              push    ebx
7c872649 8b5d08          mov     ebx,dword ptr [ebp+8]
7c87264c 8b13            mov     edx,dword ptr [ebx]
7c87264e 85d2            test    edx,edx
7c872650 56              push    esi
7c872651 57              push    edi
7c872652 7435            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872654 33ff            xor     edi,edi
7c872656 4a              dec     edx
7c872657 7830            js      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c872678 8b7908          mov     edi,dword ptr [ecx+8]
7c87267b 03fe            add     edi,esi
7c87267d 397d0c          cmp     dword ptr [ebp+0Ch],edi
7c872680 7210            jb      ntdll!RtlpNtMakeTemporaryKey+0x18fe (7c872692)
7c872692 8b4104          mov     eax,dword ptr [ecx+4]
7c872695 8b5510          mov     edx,dword ptr [ebp+10h]
7c872698 8902            mov     dword ptr [edx],eax
7c87269a 8b410c          mov     eax,dword ptr [ecx+0Ch]
7c87269d 8b5514          mov     edx,dword ptr [ebp+14h]
7c8726a0 8902            mov     dword ptr [edx],eax
7c8726a2 8b01            mov     eax,dword ptr [ecx]
7c87268b 5f              pop     edi
7c87268c 5e              pop     esi
7c87268d 5b              pop     ebx
7c87268e 5d              pop     ebp
7c87268f c21000          ret     10h
7c85812c 56              push    esi
7c85812d 8945fc          mov     dword ptr [ebp-4],eax
7c858130 e89278fdff      call    ntdll!RtlReleaseResource (7c82f9c7)
7c82f9c7 8bff            mov     edi,edi
7c82f9c9 55              push    ebp
7c82f9ca 8bec            mov     ebp,esp
7c82f9cc 56              push    esi
7c82f9cd 8b7508          mov     esi,dword ptr [ebp+8]
7c82f9d0 8b4e28          mov     ecx,dword ptr [esi+28h]
7c82f9d3 85c9            test    ecx,ecx
7c82f9d5 8d4628          lea     eax,[esi+28h]
7c82f9d8 7c42            jl      ntdll!RtlReleaseResource+0x55 (7c82fa1c)
7c82f9da 83c9ff          or      ecx,0FFFFFFFFh
7c82f9dd f00fc108        lock xadd dword ptr [eax],ecx
7c82f9e1 49              dec     ecx
7c82f9e2 894d08          mov     dword ptr [ebp+8],ecx
7c82f9e5 7511            jne     ntdll!RtlReleaseResource+0x31 (7c82f9f8)
7c82f9e7 8d5624          lea     edx,[esi+24h]
7c82f9ea 52              push    edx
7c82f9eb e812000000      call    ntdll!RtlReleaseResource+0x3b (7c82fa02)
7c82fa02 8bff            mov     edi,edi
7c82fa04 55              push    ebp
7c82fa05 8bec            mov     ebp,esp
7c82fa07 56              push    esi
7c82fa08 8b7508          mov     esi,dword ptr [ebp+8]
7c82fa0b 8b0e            mov     ecx,dword ptr [esi]
7c82fa0d 85c9            test    ecx,ecx
7c82fa0f 0f8f804cfdff    jg      ntdll!RtlCheckRegistryKey+0x284 (7c804695)
7c82fa15 8bc1            mov     eax,ecx
7c82fa17 5e              pop     esi
7c82fa18 5d              pop     ebp
7c82fa19 c20400          ret     4
7c82f9f0 85c0            test    eax,eax
7c82f9f2 0f8596b40100    jne     ntdll!RtlIpv4StringToAddressExW+0x9510 (7c84ae8e)
7c82f9f8 5e              pop     esi
7c82f9f9 5d              pop     ebp
7c82f9fa c20400          ret     4
7c858135 395dfc          cmp     dword ptr [ebp-4],ebx
7c858138 750c            jne     ntdll!RtlIpv4StringToAddressExW+0x167c8 (7c858146)
7c85813a 381da097887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x2078 (7c8897a0)],bl
7c858140 0f855395fdff    jne     ntdll!RtlSubtreePredecessor+0x2df (7c831699)
7c858146 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c858149 8b4df8          mov     ecx,dword ptr [ebp-8]
7c85814c 8908            mov     dword ptr [eax],ecx
7c8316cd 8b45fc          mov     eax,dword ptr [ebp-4]
7c8316d0 5e              pop     esi
7c8316d1 5b              pop     ebx
7c8316d2 c9              leave
7c8316d3 c20c00          ret     0Ch
7c831623 3bc3            cmp     eax,ebx
7c831625 8945f0          mov     dword ptr [ebp-10h],eax
7c831628 0f8430690200    je      ntdll!RtlIpv4StringToAddressExW+0x165e0 (7c857f5e)
7c857f5e 53              push    ebx
7c857f5f 6a04            push    4
7c857f61 8d45f4          lea     eax,[ebp-0Ch]
7c857f64 50              push    eax
7c857f65 6a22            push    22h
7c857f67 6aff            push    0FFFFFFFFh
7c857f69 e811f6fcff      call    ntdll!ZwQueryInformationProcess (7c82757f)
7c82757f b8a1000000      mov     eax,0A1h
7c827584 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827589 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82758b c21400          ret     14h
7c857f6e 85c0            test    eax,eax
7c857f70 0f8df80bfbff    jge     ntdll!RtlSetSaclSecurityDescriptor+0x3a8 (7c808b6e)
7c808b6e f645f410        test    byte ptr [ebp-0Ch],10h
7c808b72 74aa            je      ntdll!RtlSetSaclSecurityDescriptor+0x358 (7c808b1e)
7c808b1e 8d45e8          lea     eax,[ebp-18h]
7c808b21 50              push    eax
7c808b22 6a1c            push    1Ch
7c808b24 8d45cc          lea     eax,[ebp-34h]
7c808b27 50              push    eax
7c808b28 53              push    ebx
7c808b29 56              push    esi
7c808b2a 6aff            push    0FFFFFFFFh
7c808b2c e8deeb0100      call    ntdll!ZwQueryVirtualMemory (7c82770f)
7c82770f b8ba000000      mov     eax,0BAh
7c827714 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827719 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82771b c21800          ret     18h
7c808b31 85c0            test    eax,eax
7c808b33 0f8c2c8b0200    jl      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b39 f645e0f0        test    byte ptr [ebp-20h],0F0h
7c808b3d 0f8443f40400    je      ntdll!RtlIpv4StringToAddressExW+0x16608 (7c857f86)
7c808b43 817de400000001  cmp     dword ptr [ebp-1Ch],1000000h
7c808b4a 0f85158b0200    jne     ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b50 8d45f8          lea     eax,[ebp-8]
7c808b53 50              push    eax
7c808b54 8d45f0          lea     eax,[ebp-10h]
7c808b57 50              push    eax
7c808b58 ff75d0          push    dword ptr [ebp-30h]
7c808b5b e868890200      call    ntdll!RtlSubtreePredecessor+0x10e (7c8314c8)
7c8314c8 8bff            mov     edi,edi
7c8314ca 55              push    ebp
7c8314cb 8bec            mov     ebp,esp
7c8314cd 51              push    ecx
7c8314ce ff7508          push    dword ptr [ebp+8]
7c8314d1 e86b9bffff      call    ntdll!RtlImageNtHeader (7c82b041)
7c82b041 8bff            mov     edi,edi
7c82b043 55              push    ebp
7c82b044 8bec            mov     ebp,esp
7c82b046 51              push    ecx
7c82b047 33c0            xor     eax,eax
7c82b049 8d4dfc          lea     ecx,[ebp-4]
7c82b04c 51              push    ecx
7c82b04d 50              push    eax
7c82b04e 50              push    eax
7c82b04f ff7508          push    dword ptr [ebp+8]
7c82b052 8945fc          mov     dword ptr [ebp-4],eax
7c82b055 6a01            push    1
7c82b057 e831ffffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82b05c 8b45fc          mov     eax,dword ptr [ebp-4]
7c82b05f c9              leave
7c82b060 c20400          ret     4
7c8314d6 f6405f04        test    byte ptr [eax+5Fh],4
7c8314da 0f850e6c0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16770 (7c8580ee)
7c8314e0 8d45fc          lea     eax,[ebp-4]
7c8314e3 50              push    eax
7c8314e4 6a0a            push    0Ah
7c8314e6 6a01            push    1
7c8314e8 ff7508          push    dword ptr [ebp+8]
7c8314eb e851c0ffff      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c8314f0 85c0            test    eax,eax
7c8314f2 0f848176fdff    je      ntdll!RtlSetSaclSecurityDescriptor+0x3b3 (7c808b79)
7c808b79 8d4508          lea     eax,[ebp+8]
7c808b7c 50              push    eax
7c808b7d 6a0e            push    0Eh
7c808b7f 6a01            push    1
7c808b81 ff7508          push    dword ptr [ebp+8]
7c808b84 e8b8490200      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c808b89 85c0            test    eax,eax
7c808b8b 0f856ef50400    jne     ntdll!RtlIpv4StringToAddressExW+0x16781 (7c8580ff)
7c808b91 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c808b94 832000          and     dword ptr [eax],0
7c808b97 8b4510          mov     eax,dword ptr [ebp+10h]
7c808b9a 832000          and     dword ptr [eax],0
7c83152d c9              leave
7c83152e c20c00          ret     0Ch
7c808b60 395df0          cmp     dword ptr [ebp-10h],ebx
7c808b63 0f84fc8a0200    je      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c831665 b001            mov     al,1
7c831667 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c83166a 5f              pop     edi
7c83166b 5e              pop     esi
7c83166c 5b              pop     ebx
7c83166d e8358fffff      call    ntdll!wcslen+0x29 (7c82a5a7)
7c82a5a7 3b0d3077887c    cmp     ecx,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c82a5ad 0f85519c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5b3 f7c10000ffff    test    ecx,0FFFF0000h
7c82a5b9 0f85459c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5bf c3              ret
7c831672 c9              leave
7c831673 c20400          ret     4
7c8315a9 84c0            test    al,al
7c8315ab 0f84f4a0fdff    je      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315b1 ff7304          push    dword ptr [ebx+4]
7c8315b4 8d45f4          lea     eax,[ebp-0Ch]
7c8315b7 50              push    eax
7c8315b8 ff750c          push    dword ptr [ebp+0Ch]
7c8315bb 53              push    ebx
7c8315bc 56              push    esi
7c8315bd e82e71ffff      call    ntdll!RtlRaiseStatus+0x7e (7c8286f0)
7c8286f0 ba6687827c      mov     edx,offset ntdll!RtlRaiseStatus+0xf4 (7c828766)
7c8286ff 53              push    ebx
7c828700 56              push    esi
7c828701 57              push    edi
7c828702 33c0            xor     eax,eax
7c828704 33db            xor     ebx,ebx
7c828706 33f6            xor     esi,esi
7c828708 33ff            xor     edi,edi
7c82870a ff742420        push    dword ptr [esp+20h]
7c82870e ff742420        push    dword ptr [esp+20h]
7c828712 ff742420        push    dword ptr [esp+20h]
7c828716 ff742420        push    dword ptr [esp+20h]
7c82871a ff742420        push    dword ptr [esp+20h]
7c82871e e809000000      call    ntdll!RtlRaiseStatus+0xba (7c82872c)
7c82872c 55              push    ebp
7c82872d 8bec            mov     ebp,esp
7c82872f ff750c          push    dword ptr [ebp+0Ch]
7c828732 52              push    edx
7c828733 64ff3500000000  push    dword ptr fs:[0]
7c82873a 64892500000000  mov     dword ptr fs:[0],esp
7c828741 ff7514          push    dword ptr [ebp+14h]
7c828744 ff7510          push    dword ptr [ebp+10h]
7c828747 ff750c          push    dword ptr [ebp+0Ch]
7c82874a ff7508          push    dword ptr [ebp+8]
7c82874d 8b4d18          mov     ecx,dword ptr [ebp+18h]
7c828750 ffd1            call    ecx
*** Start error handler
004ce95a 0f8bd4d4fcff    jnp     image00400000+0x9be34 (0049be34)
0042fd16 0f8a18c10600    jp      image00400000+0x9be34 (0049be34)
004e6aac 8b54240c        mov     edx,dword ptr [esp+0Ch]
0047c19d 0f8381e0faff    jae     image00400000+0x2a224 (0042a224)
0045f9cc b8b7317800      mov     eax,7831B7h
004fb182 0f8601f7f6ff    jbe     image00400000+0x6a889 (0046a889)
00480ef6 05b7c20000      add     eax,0C2B7h
004b8ee9 ffa0d599daff    jmp     dword ptr [eax-25662Bh]
00451514 b868e15000      mov     eax,offset image00400000+0x10e168 (0050e168)
0045c1c6 0f8fdeb70300    jg      image00400000+0x979aa (004979aa)
00494f9d 05f771ffff      add     eax,0FFFF71F7h
004effe2 ffe0            jmp     eax
0044c4de b8e034a000      mov     eax,0A034E0h
0049d0d8 0568fbffff      add     eax,0FFFFFB68h
004dec08 ffa0ff5db3ff    jmp     dword ptr [eax-4CA201h]
005129a4 b8f1804f00      mov     eax,offset image00400000+0xf80f1 (004f80f1)
004b0964 0510d50000      add     eax,0D510h
004c9c98 81c252070000    add     edx,752h
005034fd 81c266f9ffff    add     edx,0FFFFF966h
004712cf 8902            mov     dword ptr [edx],eax
00514fb6 b8871abe00      mov     eax,0BE1A87h
004a8c54 0526a20000      add     eax,0A226h
004857ee ffa09ed194ff    jmp     dword ptr [eax-6B2E62h]
004cbd57 0f816799fcff    jno     image00400000+0x956c4 (004956c4)
004c90a1 b819b74d00      mov     eax,offset image00400000+0xdb719 (004db719)
00464870 2d14b1ffff      sub     eax,0FFFFB114h
004c7b4b 0f891004fdff    jns     image00400000+0x97f61 (00497f61)
0042ed3b ffe0            jmp     eax
00515afb b888bc5d00      mov     eax,5DBC88h
00463f50 2d4d9dffff      sub     eax,0FFFF9D4Dh
004b1b12 0f8489dcfdff    je      image00400000+0x8f7a1 (0048f7a1)
004f819e 0f85fd75f9ff    jne     image00400000+0x8f7a1 (0048f7a1)
004d6a8a ffa01a71f5ff    jmp     dword ptr [eax-0A8EE6h]
004533bf b800000000      mov     eax,0
004cd209 83c800          or      eax,0
00520905 c3              ret
*** End error handler
7c828752 648b2500000000  mov     esp,dword ptr fs:[0]
7c828759 648f0500000000  pop     dword ptr fs:[0]
7c828760 8be5            mov     esp,ebp
7c828762 5d              pop     ebp
7c828763 c21400          ret     14h
7c828723 5f              pop     edi
7c828724 5e              pop     esi
7c828725 5b              pop     ebx
7c828726 c21400          ret     14h
7c8315c2 3bfb            cmp     edi,ebx
7c8315c4 0f84d6690200    je      ntdll!RtlIpv4StringToAddressExW+0x16622 (7c857fa0)
7c8315ca 33c9            xor     ecx,ecx
7c8315cc 2bc1            sub     eax,ecx
7c8315ce 0f85b9a0fdff    jne     ntdll!wcscspn+0x56 (7c80b68d)
7c8315d4 f6460401        test    byte ptr [esi+4],1
7c8315d8 0f85076a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16667 (7c857fe5)
7c8315de c645ff01        mov     byte ptr [ebp-1],1
7c8315e2 5f              pop     edi
7c8315e3 5b              pop     ebx
7c8315e4 ff750c          push    dword ptr [ebp+0Ch]
7c8315e7 56              push    esi
7c8315e8 e8ba75fdff      call    ntdll!RtlSetSaclSecurityDescriptor+0x3e1 (7c808ba7)
7c808ba7 8bff            mov     edi,edi
7c808ba9 55              push    ebp
7c808baa 8bec            mov     ebp,esp
7c808bac 68108a887c      push    offset ntdll!NlsMbOemCodePageTag+0x12e8 (7c888a10)
7c808bb1 ff750c          push    dword ptr [ebp+0Ch]
7c808bb4 ff7508          push    dword ptr [ebp+8]
7c808bb7 e8e7880200      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c808bbc 5d              pop     ebp
7c808bbd c20800          ret     8
7c8315ed 8a45ff          mov     al,byte ptr [ebp-1]
7c8315f0 5e              pop     esi
7c8315f1 c9              leave
7c8315f2 c20800          ret     8
7c82855e 0ac0            or      al,al
7c828560 740c            je      ntdll!KiUserExceptionDispatcher+0x1e (7c82856e)
7c828562 5b              pop     ebx
7c828563 59              pop     ecx
7c828564 6a00            push    0
7c828566 51              push    ecx
7c828567 e823e8ffff      call    ntdll!NtContinue (7c826d8f)
7c826d8f b822000000      mov     eax,22h
7c826d94 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c826d99 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
004daad0 0f826013f6ff    jb      image00400000+0x3be36 (0043be36)
004de2ad 648f0500000000  pop     dword ptr fs:[0]
004370f9 8d642404        lea     esp,[esp+4]
00465825 33cb            xor     ecx,ebx
0043a058 33cb            xor     ecx,ebx
004f772a 0f8938b50200    jns     image00400000+0x122c68 (00522c68)
00431079 35e2440300      xor     eax,344E2h
0044be4b 35e1000000      xor     eax,0E1h
0044d3ac 0f8bb5ac0a00    jnp     image00400000+0xf8067 (004f8067)
00441a7d 0f8ae4650b00    jp      image00400000+0xf8067 (004f8067)
00451bf4 68c63afbff      push    0FFFB3AC6h
004f685b 0f8001bafbff    jo      image00400000+0xb2262 (004b2262)
00435e95 0f81c7c30700    jno     image00400000+0xb2262 (004b2262)
0044d441 8104245c6a4d00  add     dword ptr [esp],offset image00400000+0xd6a5c (004d6a5c)
004538b2 64ff3500000000  push    dword ptr fs:[0]
0050f4c1 64892500000000  mov     dword ptr fs:[0],esp
00511c6f a100000000      mov     eax,dword ptr ds:[00000000h]
7c828554 8b1c24          mov     ebx,dword ptr [esp]
7c828557 51              push    ecx
7c828558 53              push    ebx
7c828559 e8d88f0000      call    ntdll!RtlSubtreePredecessor+0x17c (7c831536)
7c831536 8bff            mov     edi,edi
7c831538 55              push    ebp
7c831539 8bec            mov     ebp,esp
7c83153b 83ec5c          sub     esp,5Ch
7c83153e 56              push    esi
7c83153f ff750c          push    dword ptr [ebp+0Ch]
7c831542 8b7508          mov     esi,dword ptr [ebp+8]
7c831545 56              push    esi
7c831546 c645ff00        mov     byte ptr [ebp-1],0
7c83154a e894010000      call    ntdll!RtlSubtreePredecessor+0x329 (7c8316e3)
7c8316e3 8bff            mov     edi,edi
7c8316e5 55              push    ebp
7c8316e6 8bec            mov     ebp,esp
7c8316e8 68e883887c      push    offset ntdll!NlsMbOemCodePageTag+0xcc0 (7c8883e8)
7c8316ed ff750c          push    dword ptr [ebp+0Ch]
7c8316f0 ff7508          push    dword ptr [ebp+8]
7c8316f3 e8abfdffff      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c8316f8 5d              pop     ebp
7c8316f9 c20800          ret     8
7c83154f 84c0            test    al,al
7c831551 0f85406a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16619 (7c857f97)
7c831557 53              push    ebx
7c831558 57              push    edi
7c831559 8d45f8          lea     eax,[ebp-8]
7c83155c 50              push    eax
7c83155d 8d4508          lea     eax,[ebp+8]
7c831560 50              push    eax
7c831561 e82073ffff      call    ntdll!RtlCaptureContext+0xc2 (7c828886)
7c828886 64a108000000    mov     eax,dword ptr fs:[00000008h]
7c82888c 8b4c2404        mov     ecx,dword ptr [esp+4]
7c828890 8901            mov     dword ptr [ecx],eax
7c828892 64a104000000    mov     eax,dword ptr fs:[00000004h]
7c828898 8b4c2408        mov     ecx,dword ptr [esp+8]
7c82889c 8901            mov     dword ptr [ecx],eax
7c82889e c20800          ret     8
7c831566 e83773ffff      call    ntdll!RtlCaptureContext+0xde (7c8288a2)
7c8288a2 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c8288a8 c3              ret
7c83156b 8bd8            mov     ebx,eax
7c83156d 33ff            xor     edi,edi
7c83156f 83fbff          cmp     ebx,0FFFFFFFFh
7c831572 746e            je      ntdll!RtlSubtreePredecessor+0x228 (7c8315e2)
7c831574 3b5d08          cmp     ebx,dword ptr [ebp+8]
7c831577 0f8228a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c83157d 8d4308          lea     eax,[ebx+8]
7c831580 3b45f8          cmp     eax,dword ptr [ebp-8]
7c831583 0f871ca1fdff    ja      ntdll!wcscspn+0x6e (7c80b6a5)
7c831589 f6c303          test    bl,3
7c83158c 0f8513a1fdff    jne     ntdll!wcscspn+0x6e (7c80b6a5)
7c831592 8b4304          mov     eax,dword ptr [ebx+4]
7c831595 3b4508          cmp     eax,dword ptr [ebp+8]
7c831598 7209            jb      ntdll!RtlSubtreePredecessor+0x1e9 (7c8315a3)
7c83159a 3b45f8          cmp     eax,dword ptr [ebp-8]
7c83159d 0f8202a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315a3 50              push    eax
7c8315a4 e851000000      call    ntdll!RtlSubtreePredecessor+0x240 (7c8315fa)
7c8315fa 8bff            mov     edi,edi
7c8315fc 55              push    ebp
7c8315fd 8bec            mov     ebp,esp
7c8315ff 83ec34          sub     esp,34h
7c831602 a13077887c      mov     eax,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c831607 53              push    ebx
7c831608 56              push    esi
7c831609 8b7508          mov     esi,dword ptr [ebp+8]
7c83160c 8945fc          mov     dword ptr [ebp-4],eax
7c83160f 57              push    edi
7c831610 8d45f8          lea     eax,[ebp-8]
7c831613 50              push    eax
7c831614 8d45ec          lea     eax,[ebp-14h]
7c831617 50              push    eax
7c831618 33db            xor     ebx,ebx
7c83161a 56              push    esi
7c83161b 895df4          mov     dword ptr [ebp-0Ch],ebx
7c83161e e858000000      call    ntdll!RtlSubtreePredecessor+0x2c1 (7c83167b)
7c83167b 8bff            mov     edi,edi
7c83167d 55              push    ebp
7c83167e 8bec            mov     ebp,esp
7c831680 83ec24          sub     esp,24h
7c831683 53              push    ebx
7c831684 33db            xor     ebx,ebx
7c831686 381d9877887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x70 (7c887798)],bl
7c83168c 56              push    esi
7c83168d 895df8          mov     dword ptr [ebp-8],ebx
7c831690 895dfc          mov     dword ptr [ebp-4],ebx
7c831693 0f84726a0200    je      ntdll!RtlIpv4StringToAddressExW+0x1678d (7c85810b)
7c85810b 6a01            push    1
7c85810d be40bc887c      mov     esi,offset ntdll!NlsMbOemCodePageTag+0x4518 (7c88bc40)
7c858112 56              push    esi
7c858113 e88bd9fbff      call    ntdll!RtlAcquireResourceShared (7c815aa3)
7c815aa3 8bff            mov     edi,edi
7c815aa5 55              push    ebp
7c815aa6 8bec            mov     ebp,esp
7c815aa8 53              push    ebx
7c815aa9 8b5d08          mov     ebx,dword ptr [ebp+8]
7c815aac 56              push    esi
7c815aad 8b7328          mov     esi,dword ptr [ebx+28h]
7c815ab0 85f6            test    esi,esi
7c815ab2 8d5328          lea     edx,[ebx+28h]
7c815ab5 57              push    edi
7c815ab6 0f8dc2510300    jge     ntdll!RtlIpv4StringToAddressExW+0x9300 (7c84ac7e)
7c84ac7e 8d4e01          lea     ecx,[esi+1]
7c84ac81 8bc6            mov     eax,esi
7c84ac83 f00fb10a        lock cmpxchg dword ptr [edx],ecx
7c84ac87 3bc6            cmp     eax,esi
7c84ac89 0f85ded0fbff    jne     ntdll!RtlNewSecurityObject+0x186 (7c807d6d)
7c815ad5 5f              pop     edi
7c815ad6 5e              pop     esi
7c815ad7 b001            mov     al,1
7c815ad9 5b              pop     ebx
7c815ada 5d              pop     ebp
7c815adb c20800          ret     8
7c858118 ff7510          push    dword ptr [ebp+10h]
7c85811b 8d45f8          lea     eax,[ebp-8]
7c85811e 50              push    eax
7c85811f ff7508          push    dword ptr [ebp+8]
7c858122 689897887c      push    offset ntdll!NlsMbOemCodePageTag+0x2070 (7c889798)
7c858127 e817a50100      call    ntdll!RtlpNtMakeTemporaryKey+0x18af (7c872643)
7c872643 8bff            mov     edi,edi
7c872645 55              push    ebp
7c872646 8bec            mov     ebp,esp
7c872648 53              push    ebx
7c872649 8b5d08          mov     ebx,dword ptr [ebp+8]
7c87264c 8b13            mov     edx,dword ptr [ebx]
7c87264e 85d2            test    edx,edx
7c872650 56              push    esi
7c872651 57              push    edi
7c872652 7435            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872654 33ff            xor     edi,edi
7c872656 4a              dec     edx
7c872657 7830            js      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c872678 8b7908          mov     edi,dword ptr [ecx+8]
7c87267b 03fe            add     edi,esi
7c87267d 397d0c          cmp     dword ptr [ebp+0Ch],edi
7c872680 7210            jb      ntdll!RtlpNtMakeTemporaryKey+0x18fe (7c872692)
7c872692 8b4104          mov     eax,dword ptr [ecx+4]
7c872695 8b5510          mov     edx,dword ptr [ebp+10h]
7c872698 8902            mov     dword ptr [edx],eax
7c87269a 8b410c          mov     eax,dword ptr [ecx+0Ch]
7c87269d 8b5514          mov     edx,dword ptr [ebp+14h]
7c8726a0 8902            mov     dword ptr [edx],eax
7c8726a2 8b01            mov     eax,dword ptr [ecx]
7c87268b 5f              pop     edi
7c87268c 5e              pop     esi
7c87268d 5b              pop     ebx
7c87268e 5d              pop     ebp
7c87268f c21000          ret     10h
7c85812c 56              push    esi
7c85812d 8945fc          mov     dword ptr [ebp-4],eax
7c858130 e89278fdff      call    ntdll!RtlReleaseResource (7c82f9c7)
7c82f9c7 8bff            mov     edi,edi
7c82f9c9 55              push    ebp
7c82f9ca 8bec            mov     ebp,esp
7c82f9cc 56              push    esi
7c82f9cd 8b7508          mov     esi,dword ptr [ebp+8]
7c82f9d0 8b4e28          mov     ecx,dword ptr [esi+28h]
7c82f9d3 85c9            test    ecx,ecx
7c82f9d5 8d4628          lea     eax,[esi+28h]
7c82f9d8 7c42            jl      ntdll!RtlReleaseResource+0x55 (7c82fa1c)
7c82f9da 83c9ff          or      ecx,0FFFFFFFFh
7c82f9dd f00fc108        lock xadd dword ptr [eax],ecx
7c82f9e1 49              dec     ecx
7c82f9e2 894d08          mov     dword ptr [ebp+8],ecx
7c82f9e5 7511            jne     ntdll!RtlReleaseResource+0x31 (7c82f9f8)
7c82f9e7 8d5624          lea     edx,[esi+24h]
7c82f9ea 52              push    edx
7c82f9eb e812000000      call    ntdll!RtlReleaseResource+0x3b (7c82fa02)
7c82fa02 8bff            mov     edi,edi
7c82fa04 55              push    ebp
7c82fa05 8bec            mov     ebp,esp
7c82fa07 56              push    esi
7c82fa08 8b7508          mov     esi,dword ptr [ebp+8]
7c82fa0b 8b0e            mov     ecx,dword ptr [esi]
7c82fa0d 85c9            test    ecx,ecx
7c82fa0f 0f8f804cfdff    jg      ntdll!RtlCheckRegistryKey+0x284 (7c804695)
7c82fa15 8bc1            mov     eax,ecx
7c82fa17 5e              pop     esi
7c82fa18 5d              pop     ebp
7c82fa19 c20400          ret     4
7c82f9f0 85c0            test    eax,eax
7c82f9f2 0f8596b40100    jne     ntdll!RtlIpv4StringToAddressExW+0x9510 (7c84ae8e)
7c82f9f8 5e              pop     esi
7c82f9f9 5d              pop     ebp
7c82f9fa c20400          ret     4
7c858135 395dfc          cmp     dword ptr [ebp-4],ebx
7c858138 750c            jne     ntdll!RtlIpv4StringToAddressExW+0x167c8 (7c858146)
7c85813a 381da097887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x2078 (7c8897a0)],bl
7c858140 0f855395fdff    jne     ntdll!RtlSubtreePredecessor+0x2df (7c831699)
7c858146 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c858149 8b4df8          mov     ecx,dword ptr [ebp-8]
7c85814c 8908            mov     dword ptr [eax],ecx
7c8316cd 8b45fc          mov     eax,dword ptr [ebp-4]
7c8316d0 5e              pop     esi
7c8316d1 5b              pop     ebx
7c8316d2 c9              leave
7c8316d3 c20c00          ret     0Ch
7c831623 3bc3            cmp     eax,ebx
7c831625 8945f0          mov     dword ptr [ebp-10h],eax
7c831628 0f8430690200    je      ntdll!RtlIpv4StringToAddressExW+0x165e0 (7c857f5e)
7c857f5e 53              push    ebx
7c857f5f 6a04            push    4
7c857f61 8d45f4          lea     eax,[ebp-0Ch]
7c857f64 50              push    eax
7c857f65 6a22            push    22h
7c857f67 6aff            push    0FFFFFFFFh
7c857f69 e811f6fcff      call    ntdll!ZwQueryInformationProcess (7c82757f)
7c82757f b8a1000000      mov     eax,0A1h
7c827584 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827589 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82758b c21400          ret     14h
7c857f6e 85c0            test    eax,eax
7c857f70 0f8df80bfbff    jge     ntdll!RtlSetSaclSecurityDescriptor+0x3a8 (7c808b6e)
7c808b6e f645f410        test    byte ptr [ebp-0Ch],10h
7c808b72 74aa            je      ntdll!RtlSetSaclSecurityDescriptor+0x358 (7c808b1e)
7c808b1e 8d45e8          lea     eax,[ebp-18h]
7c808b21 50              push    eax
7c808b22 6a1c            push    1Ch
7c808b24 8d45cc          lea     eax,[ebp-34h]
7c808b27 50              push    eax
7c808b28 53              push    ebx
7c808b29 56              push    esi
7c808b2a 6aff            push    0FFFFFFFFh
7c808b2c e8deeb0100      call    ntdll!ZwQueryVirtualMemory (7c82770f)
7c82770f b8ba000000      mov     eax,0BAh
7c827714 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827719 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82771b c21800          ret     18h
7c808b31 85c0            test    eax,eax
7c808b33 0f8c2c8b0200    jl      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b39 f645e0f0        test    byte ptr [ebp-20h],0F0h
7c808b3d 0f8443f40400    je      ntdll!RtlIpv4StringToAddressExW+0x16608 (7c857f86)
7c808b43 817de400000001  cmp     dword ptr [ebp-1Ch],1000000h
7c808b4a 0f85158b0200    jne     ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b50 8d45f8          lea     eax,[ebp-8]
7c808b53 50              push    eax
7c808b54 8d45f0          lea     eax,[ebp-10h]
7c808b57 50              push    eax
7c808b58 ff75d0          push    dword ptr [ebp-30h]
7c808b5b e868890200      call    ntdll!RtlSubtreePredecessor+0x10e (7c8314c8)
7c8314c8 8bff            mov     edi,edi
7c8314ca 55              push    ebp
7c8314cb 8bec            mov     ebp,esp
7c8314cd 51              push    ecx
7c8314ce ff7508          push    dword ptr [ebp+8]
7c8314d1 e86b9bffff      call    ntdll!RtlImageNtHeader (7c82b041)
7c82b041 8bff            mov     edi,edi
7c82b043 55              push    ebp
7c82b044 8bec            mov     ebp,esp
7c82b046 51              push    ecx
7c82b047 33c0            xor     eax,eax
7c82b049 8d4dfc          lea     ecx,[ebp-4]
7c82b04c 51              push    ecx
7c82b04d 50              push    eax
7c82b04e 50              push    eax
7c82b04f ff7508          push    dword ptr [ebp+8]
7c82b052 8945fc          mov     dword ptr [ebp-4],eax
7c82b055 6a01            push    1
7c82b057 e831ffffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82b05c 8b45fc          mov     eax,dword ptr [ebp-4]
7c82b05f c9              leave
7c82b060 c20400          ret     4
7c8314d6 f6405f04        test    byte ptr [eax+5Fh],4
7c8314da 0f850e6c0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16770 (7c8580ee)
7c8314e0 8d45fc          lea     eax,[ebp-4]
7c8314e3 50              push    eax
7c8314e4 6a0a            push    0Ah
7c8314e6 6a01            push    1
7c8314e8 ff7508          push    dword ptr [ebp+8]
7c8314eb e851c0ffff      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c8314f0 85c0            test    eax,eax
7c8314f2 0f848176fdff    je      ntdll!RtlSetSaclSecurityDescriptor+0x3b3 (7c808b79)
7c808b79 8d4508          lea     eax,[ebp+8]
7c808b7c 50              push    eax
7c808b7d 6a0e            push    0Eh
7c808b7f 6a01            push    1
7c808b81 ff7508          push    dword ptr [ebp+8]
7c808b84 e8b8490200      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c808b89 85c0            test    eax,eax
7c808b8b 0f856ef50400    jne     ntdll!RtlIpv4StringToAddressExW+0x16781 (7c8580ff)
7c808b91 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c808b94 832000          and     dword ptr [eax],0
7c808b97 8b4510          mov     eax,dword ptr [ebp+10h]
7c808b9a 832000          and     dword ptr [eax],0
7c83152d c9              leave
7c83152e c20c00          ret     0Ch
7c808b60 395df0          cmp     dword ptr [ebp-10h],ebx
7c808b63 0f84fc8a0200    je      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c831665 b001            mov     al,1
7c831667 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c83166a 5f              pop     edi
7c83166b 5e              pop     esi
7c83166c 5b              pop     ebx
7c83166d e8358fffff      call    ntdll!wcslen+0x29 (7c82a5a7)
7c82a5a7 3b0d3077887c    cmp     ecx,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c82a5ad 0f85519c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5b3 f7c10000ffff    test    ecx,0FFFF0000h
7c82a5b9 0f85459c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5bf c3              ret
7c831672 c9              leave
7c831673 c20400          ret     4
7c8315a9 84c0            test    al,al
7c8315ab 0f84f4a0fdff    je      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315b1 ff7304          push    dword ptr [ebx+4]
7c8315b4 8d45f4          lea     eax,[ebp-0Ch]
7c8315b7 50              push    eax
7c8315b8 ff750c          push    dword ptr [ebp+0Ch]
7c8315bb 53              push    ebx
7c8315bc 56              push    esi
7c8315bd e82e71ffff      call    ntdll!RtlRaiseStatus+0x7e (7c8286f0)
7c8286f0 ba6687827c      mov     edx,offset ntdll!RtlRaiseStatus+0xf4 (7c828766)
7c8286ff 53              push    ebx
7c828700 56              push    esi
7c828701 57              push    edi
7c828702 33c0            xor     eax,eax
7c828704 33db            xor     ebx,ebx
7c828706 33f6            xor     esi,esi
7c828708 33ff            xor     edi,edi
7c82870a ff742420        push    dword ptr [esp+20h]
7c82870e ff742420        push    dword ptr [esp+20h]
7c828712 ff742420        push    dword ptr [esp+20h]
7c828716 ff742420        push    dword ptr [esp+20h]
7c82871a ff742420        push    dword ptr [esp+20h]
7c82871e e809000000      call    ntdll!RtlRaiseStatus+0xba (7c82872c)
7c82872c 55              push    ebp
7c82872d 8bec            mov     ebp,esp
7c82872f ff750c          push    dword ptr [ebp+0Ch]
7c828732 52              push    edx
7c828733 64ff3500000000  push    dword ptr fs:[0]
7c82873a 64892500000000  mov     dword ptr fs:[0],esp
7c828741 ff7514          push    dword ptr [ebp+14h]
7c828744 ff7510          push    dword ptr [ebp+10h]
7c828747 ff750c          push    dword ptr [ebp+0Ch]
7c82874a ff7508          push    dword ptr [ebp+8]
7c82874d 8b4d18          mov     ecx,dword ptr [ebp+18h]
7c828750 ffd1            call    ecx
*** Start error handler
004e72fa 8b54240c        mov     edx,dword ptr [esp+0Ch]
004a2fd8 b95981cd00      mov     ecx,0CD8159h
004f9365 81c1f614ffff    add     ecx,0FFFF14F6h
0043b755 ffa1d5fb86ff    jmp     dword ptr [ecx-79042Bh]
004edafa b9a4bf4200      mov     ecx,offset image00400000+0x2bfa4 (0042bfa4)
004e4eb6 81c11b460000    add     ecx,461Bh
0045dc7f ffe1            jmp     ecx
004cc360 b94ad2dc00      mov     ecx,0DCD24Ah
004bbe20 81c150210000    add     ecx,2150h
0050af65 ffa1ea9f76ff    jmp     dword ptr [ecx-896016h]
004b02b5 b987474400      mov     ecx,offset image00400000+0x44787 (00444787)
00443716 81c1166b0000    add     ecx,6B16h
00436a99 0f831a2cffff    jae     image00400000+0x296b9 (004296b9)
00466518 81c290b40000    add     edx,0B490h
0045bb6b 81c2284cffff    add     edx,0FFFF4C28h
00504afc 0f82226cf7ff    jb      image00400000+0x7b724 (0047b724)
00523a28 890a            mov     dword ptr [edx],ecx
0045146f b873c4aa00      mov     eax,0AAC473h
004ca0b8 0f80573bf8ff    jo      image00400000+0x4dc15 (0044dc15)
00447b40 0f81cf600000    jno     image00400000+0x4dc15 (0044dc15)
0044aff4 2d003affff      sub     eax,0FFFF3A00h
004681ae ffa08b0aa8ff    jmp     dword ptr [eax-57F575h]
00464a85 b88db54400      mov     eax,offset image00400000+0x4b58d (0044b58d)
0043ed43 05ed6d0000      add     eax,6DEDh
004660e7 ffe0            jmp     eax
004906f6 b88e789700      mov     eax,97788Eh
004eeba8 2deabe0000      sub     eax,0BEEAh
004b83ac ffa0dedcbcff    jmp     dword ptr [eax-432322h]
00514224 0f860487feff    jbe     image00400000+0xfc92e (004fc92e)
00430183 0f87a5c70c00    ja      image00400000+0xfc92e (004fc92e)
00460fbe b8ffffffff      mov     eax,0FFFFFFFFh
0044df40 0f8d63e40100    jge     image00400000+0x6c3a9 (0046c3a9)
004ff7c4 83f0ff          xor     eax,0FFFFFFFFh
004bdcc5 c3              ret
*** End error handler
7c828752 648b2500000000  mov     esp,dword ptr fs:[0]
7c828759 648f0500000000  pop     dword ptr fs:[0]
7c828760 8be5            mov     esp,ebp
7c828762 5d              pop     ebp
7c828763 c21400          ret     14h
7c828723 5f              pop     edi
7c828724 5e              pop     esi
7c828725 5b              pop     ebx
7c828726 c21400          ret     14h
7c8315c2 3bfb            cmp     edi,ebx
7c8315c4 0f84d6690200    je      ntdll!RtlIpv4StringToAddressExW+0x16622 (7c857fa0)
7c8315ca 33c9            xor     ecx,ecx
7c8315cc 2bc1            sub     eax,ecx
7c8315ce 0f85b9a0fdff    jne     ntdll!wcscspn+0x56 (7c80b68d)
7c8315d4 f6460401        test    byte ptr [esi+4],1
7c8315d8 0f85076a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16667 (7c857fe5)
7c8315de c645ff01        mov     byte ptr [ebp-1],1
7c8315e2 5f              pop     edi
7c8315e3 5b              pop     ebx
7c8315e4 ff750c          push    dword ptr [ebp+0Ch]
7c8315e7 56              push    esi
7c8315e8 e8ba75fdff      call    ntdll!RtlSetSaclSecurityDescriptor+0x3e1 (7c808ba7)
7c808ba7 8bff            mov     edi,edi
7c808ba9 55              push    ebp
7c808baa 8bec            mov     ebp,esp
7c808bac 68108a887c      push    offset ntdll!NlsMbOemCodePageTag+0x12e8 (7c888a10)
7c808bb1 ff750c          push    dword ptr [ebp+0Ch]
7c808bb4 ff7508          push    dword ptr [ebp+8]
7c808bb7 e8e7880200      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c808bbc 5d              pop     ebp
7c808bbd c20800          ret     8
7c8315ed 8a45ff          mov     al,byte ptr [ebp-1]
7c8315f0 5e              pop     esi
7c8315f1 c9              leave
7c8315f2 c20800          ret     8
7c82855e 0ac0            or      al,al
7c828560 740c            je      ntdll!KiUserExceptionDispatcher+0x1e (7c82856e)
7c828562 5b              pop     ebx
7c828563 59              pop     ecx
7c828564 6a00            push    0
7c828566 51              push    ecx
7c828567 e823e8ffff      call    ntdll!NtContinue (7c826d8f)
7c826d8f b822000000      mov     eax,22h
7c826d94 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c826d99 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
004f187d 0f890080f7ff    jns     image00400000+0x69883 (00469883)
0043fc7d 648f0500000000  pop     dword ptr fs:[0]
004bc69d 0f8562f1fbff    jne     image00400000+0x7b805 (0047b805)
00442980 8d642404        lea     esp,[esp+4]
0045e9ec 3bf0            cmp     esi,eax
0045cd7a 0f863a790100    jbe     image00400000+0x746ba (004746ba)
00451e18 0f879c280200    ja      image00400000+0x746ba (004746ba)
0050129c 6869988a00      push    8A9869h
004f0f71 812c246ee44300  sub     dword ptr [esp],offset image00400000+0x3e46e (0043e46e)
0049e3a9 64ff3500000000  push    dword ptr fs:[0]
00469b7b 64892500000000  mov     dword ptr fs:[0],esp
004a1389 a100000000      mov     eax,dword ptr ds:[00000000h]
7c828554 8b1c24          mov     ebx,dword ptr [esp]
7c828557 51              push    ecx
7c828558 53              push    ebx
7c828559 e8d88f0000      call    ntdll!RtlSubtreePredecessor+0x17c (7c831536)
7c831536 8bff            mov     edi,edi
7c831538 55              push    ebp
7c831539 8bec            mov     ebp,esp
7c83153b 83ec5c          sub     esp,5Ch
7c83153e 56              push    esi
7c83153f ff750c          push    dword ptr [ebp+0Ch]
7c831542 8b7508          mov     esi,dword ptr [ebp+8]
7c831545 56              push    esi
7c831546 c645ff00        mov     byte ptr [ebp-1],0
7c83154a e894010000      call    ntdll!RtlSubtreePredecessor+0x329 (7c8316e3)
7c8316e3 8bff            mov     edi,edi
7c8316e5 55              push    ebp
7c8316e6 8bec            mov     ebp,esp
7c8316e8 68e883887c      push    offset ntdll!NlsMbOemCodePageTag+0xcc0 (7c8883e8)
7c8316ed ff750c          push    dword ptr [ebp+0Ch]
7c8316f0 ff7508          push    dword ptr [ebp+8]
7c8316f3 e8abfdffff      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c8316f8 5d              pop     ebp
7c8316f9 c20800          ret     8
7c83154f 84c0            test    al,al
7c831551 0f85406a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16619 (7c857f97)
7c831557 53              push    ebx
7c831558 57              push    edi
7c831559 8d45f8          lea     eax,[ebp-8]
7c83155c 50              push    eax
7c83155d 8d4508          lea     eax,[ebp+8]
7c831560 50              push    eax
7c831561 e82073ffff      call    ntdll!RtlCaptureContext+0xc2 (7c828886)
7c828886 64a108000000    mov     eax,dword ptr fs:[00000008h]
7c82888c 8b4c2404        mov     ecx,dword ptr [esp+4]
7c828890 8901            mov     dword ptr [ecx],eax
7c828892 64a104000000    mov     eax,dword ptr fs:[00000004h]
7c828898 8b4c2408        mov     ecx,dword ptr [esp+8]
7c82889c 8901            mov     dword ptr [ecx],eax
7c82889e c20800          ret     8
7c831566 e83773ffff      call    ntdll!RtlCaptureContext+0xde (7c8288a2)
7c8288a2 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c8288a8 c3              ret
7c83156b 8bd8            mov     ebx,eax
7c83156d 33ff            xor     edi,edi
7c83156f 83fbff          cmp     ebx,0FFFFFFFFh
7c831572 746e            je      ntdll!RtlSubtreePredecessor+0x228 (7c8315e2)
7c831574 3b5d08          cmp     ebx,dword ptr [ebp+8]
7c831577 0f8228a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c83157d 8d4308          lea     eax,[ebx+8]
7c831580 3b45f8          cmp     eax,dword ptr [ebp-8]
7c831583 0f871ca1fdff    ja      ntdll!wcscspn+0x6e (7c80b6a5)
7c831589 f6c303          test    bl,3
7c83158c 0f8513a1fdff    jne     ntdll!wcscspn+0x6e (7c80b6a5)
7c831592 8b4304          mov     eax,dword ptr [ebx+4]
7c831595 3b4508          cmp     eax,dword ptr [ebp+8]
7c831598 7209            jb      ntdll!RtlSubtreePredecessor+0x1e9 (7c8315a3)
7c83159a 3b45f8          cmp     eax,dword ptr [ebp-8]
7c83159d 0f8202a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315a3 50              push    eax
7c8315a4 e851000000      call    ntdll!RtlSubtreePredecessor+0x240 (7c8315fa)
7c8315fa 8bff            mov     edi,edi
7c8315fc 55              push    ebp
7c8315fd 8bec            mov     ebp,esp
7c8315ff 83ec34          sub     esp,34h
7c831602 a13077887c      mov     eax,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c831607 53              push    ebx
7c831608 56              push    esi
7c831609 8b7508          mov     esi,dword ptr [ebp+8]
7c83160c 8945fc          mov     dword ptr [ebp-4],eax
7c83160f 57              push    edi
7c831610 8d45f8          lea     eax,[ebp-8]
7c831613 50              push    eax
7c831614 8d45ec          lea     eax,[ebp-14h]
7c831617 50              push    eax
7c831618 33db            xor     ebx,ebx
7c83161a 56              push    esi
7c83161b 895df4          mov     dword ptr [ebp-0Ch],ebx
7c83161e e858000000      call    ntdll!RtlSubtreePredecessor+0x2c1 (7c83167b)
7c83167b 8bff            mov     edi,edi
7c83167d 55              push    ebp
7c83167e 8bec            mov     ebp,esp
7c831680 83ec24          sub     esp,24h
7c831683 53              push    ebx
7c831684 33db            xor     ebx,ebx
7c831686 381d9877887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x70 (7c887798)],bl
7c83168c 56              push    esi
7c83168d 895df8          mov     dword ptr [ebp-8],ebx
7c831690 895dfc          mov     dword ptr [ebp-4],ebx
7c831693 0f84726a0200    je      ntdll!RtlIpv4StringToAddressExW+0x1678d (7c85810b)
7c85810b 6a01            push    1
7c85810d be40bc887c      mov     esi,offset ntdll!NlsMbOemCodePageTag+0x4518 (7c88bc40)
7c858112 56              push    esi
7c858113 e88bd9fbff      call    ntdll!RtlAcquireResourceShared (7c815aa3)
7c815aa3 8bff            mov     edi,edi
7c815aa5 55              push    ebp
7c815aa6 8bec            mov     ebp,esp
7c815aa8 53              push    ebx
7c815aa9 8b5d08          mov     ebx,dword ptr [ebp+8]
7c815aac 56              push    esi
7c815aad 8b7328          mov     esi,dword ptr [ebx+28h]
7c815ab0 85f6            test    esi,esi
7c815ab2 8d5328          lea     edx,[ebx+28h]
7c815ab5 57              push    edi
7c815ab6 0f8dc2510300    jge     ntdll!RtlIpv4StringToAddressExW+0x9300 (7c84ac7e)
7c84ac7e 8d4e01          lea     ecx,[esi+1]
7c84ac81 8bc6            mov     eax,esi
7c84ac83 f00fb10a        lock cmpxchg dword ptr [edx],ecx
7c84ac87 3bc6            cmp     eax,esi
7c84ac89 0f85ded0fbff    jne     ntdll!RtlNewSecurityObject+0x186 (7c807d6d)
7c815ad5 5f              pop     edi
7c815ad6 5e              pop     esi
7c815ad7 b001            mov     al,1
7c815ad9 5b              pop     ebx
7c815ada 5d              pop     ebp
7c815adb c20800          ret     8
7c858118 ff7510          push    dword ptr [ebp+10h]
7c85811b 8d45f8          lea     eax,[ebp-8]
7c85811e 50              push    eax
7c85811f ff7508          push    dword ptr [ebp+8]
7c858122 689897887c      push    offset ntdll!NlsMbOemCodePageTag+0x2070 (7c889798)
7c858127 e817a50100      call    ntdll!RtlpNtMakeTemporaryKey+0x18af (7c872643)
7c872643 8bff            mov     edi,edi
7c872645 55              push    ebp
7c872646 8bec            mov     ebp,esp
7c872648 53              push    ebx
7c872649 8b5d08          mov     ebx,dword ptr [ebp+8]
7c87264c 8b13            mov     edx,dword ptr [ebx]
7c87264e 85d2            test    edx,edx
7c872650 56              push    esi
7c872651 57              push    edi
7c872652 7435            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872654 33ff            xor     edi,edi
7c872656 4a              dec     edx
7c872657 7830            js      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c872678 8b7908          mov     edi,dword ptr [ecx+8]
7c87267b 03fe            add     edi,esi
7c87267d 397d0c          cmp     dword ptr [ebp+0Ch],edi
7c872680 7210            jb      ntdll!RtlpNtMakeTemporaryKey+0x18fe (7c872692)
7c872692 8b4104          mov     eax,dword ptr [ecx+4]
7c872695 8b5510          mov     edx,dword ptr [ebp+10h]
7c872698 8902            mov     dword ptr [edx],eax
7c87269a 8b410c          mov     eax,dword ptr [ecx+0Ch]
7c87269d 8b5514          mov     edx,dword ptr [ebp+14h]
7c8726a0 8902            mov     dword ptr [edx],eax
7c8726a2 8b01            mov     eax,dword ptr [ecx]
7c87268b 5f              pop     edi
7c87268c 5e              pop     esi
7c87268d 5b              pop     ebx
7c87268e 5d              pop     ebp
7c87268f c21000          ret     10h
7c85812c 56              push    esi
7c85812d 8945fc          mov     dword ptr [ebp-4],eax
7c858130 e89278fdff      call    ntdll!RtlReleaseResource (7c82f9c7)
7c82f9c7 8bff            mov     edi,edi
7c82f9c9 55              push    ebp
7c82f9ca 8bec            mov     ebp,esp
7c82f9cc 56              push    esi
7c82f9cd 8b7508          mov     esi,dword ptr [ebp+8]
7c82f9d0 8b4e28          mov     ecx,dword ptr [esi+28h]
7c82f9d3 85c9            test    ecx,ecx
7c82f9d5 8d4628          lea     eax,[esi+28h]
7c82f9d8 7c42            jl      ntdll!RtlReleaseResource+0x55 (7c82fa1c)
7c82f9da 83c9ff          or      ecx,0FFFFFFFFh
7c82f9dd f00fc108        lock xadd dword ptr [eax],ecx
7c82f9e1 49              dec     ecx
7c82f9e2 894d08          mov     dword ptr [ebp+8],ecx
7c82f9e5 7511            jne     ntdll!RtlReleaseResource+0x31 (7c82f9f8)
7c82f9e7 8d5624          lea     edx,[esi+24h]
7c82f9ea 52              push    edx
7c82f9eb e812000000      call    ntdll!RtlReleaseResource+0x3b (7c82fa02)
7c82fa02 8bff            mov     edi,edi
7c82fa04 55              push    ebp
7c82fa05 8bec            mov     ebp,esp
7c82fa07 56              push    esi
7c82fa08 8b7508          mov     esi,dword ptr [ebp+8]
7c82fa0b 8b0e            mov     ecx,dword ptr [esi]
7c82fa0d 85c9            test    ecx,ecx
7c82fa0f 0f8f804cfdff    jg      ntdll!RtlCheckRegistryKey+0x284 (7c804695)
7c82fa15 8bc1            mov     eax,ecx
7c82fa17 5e              pop     esi
7c82fa18 5d              pop     ebp
7c82fa19 c20400          ret     4
7c82f9f0 85c0            test    eax,eax
7c82f9f2 0f8596b40100    jne     ntdll!RtlIpv4StringToAddressExW+0x9510 (7c84ae8e)
7c82f9f8 5e              pop     esi
7c82f9f9 5d              pop     ebp
7c82f9fa c20400          ret     4
7c858135 395dfc          cmp     dword ptr [ebp-4],ebx
7c858138 750c            jne     ntdll!RtlIpv4StringToAddressExW+0x167c8 (7c858146)
7c85813a 381da097887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x2078 (7c8897a0)],bl
7c858140 0f855395fdff    jne     ntdll!RtlSubtreePredecessor+0x2df (7c831699)
7c858146 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c858149 8b4df8          mov     ecx,dword ptr [ebp-8]
7c85814c 8908            mov     dword ptr [eax],ecx
7c8316cd 8b45fc          mov     eax,dword ptr [ebp-4]
7c8316d0 5e              pop     esi
7c8316d1 5b              pop     ebx
7c8316d2 c9              leave
7c8316d3 c20c00          ret     0Ch
7c831623 3bc3            cmp     eax,ebx
7c831625 8945f0          mov     dword ptr [ebp-10h],eax
7c831628 0f8430690200    je      ntdll!RtlIpv4StringToAddressExW+0x165e0 (7c857f5e)
7c857f5e 53              push    ebx
7c857f5f 6a04            push    4
7c857f61 8d45f4          lea     eax,[ebp-0Ch]
7c857f64 50              push    eax
7c857f65 6a22            push    22h
7c857f67 6aff            push    0FFFFFFFFh
7c857f69 e811f6fcff      call    ntdll!ZwQueryInformationProcess (7c82757f)
7c82757f b8a1000000      mov     eax,0A1h
7c827584 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827589 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82758b c21400          ret     14h
7c857f6e 85c0            test    eax,eax
7c857f70 0f8df80bfbff    jge     ntdll!RtlSetSaclSecurityDescriptor+0x3a8 (7c808b6e)
7c808b6e f645f410        test    byte ptr [ebp-0Ch],10h
7c808b72 74aa            je      ntdll!RtlSetSaclSecurityDescriptor+0x358 (7c808b1e)
7c808b1e 8d45e8          lea     eax,[ebp-18h]
7c808b21 50              push    eax
7c808b22 6a1c            push    1Ch
7c808b24 8d45cc          lea     eax,[ebp-34h]
7c808b27 50              push    eax
7c808b28 53              push    ebx
7c808b29 56              push    esi
7c808b2a 6aff            push    0FFFFFFFFh
7c808b2c e8deeb0100      call    ntdll!ZwQueryVirtualMemory (7c82770f)
7c82770f b8ba000000      mov     eax,0BAh
7c827714 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827719 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82771b c21800          ret     18h
7c808b31 85c0            test    eax,eax
7c808b33 0f8c2c8b0200    jl      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b39 f645e0f0        test    byte ptr [ebp-20h],0F0h
7c808b3d 0f8443f40400    je      ntdll!RtlIpv4StringToAddressExW+0x16608 (7c857f86)
7c808b43 817de400000001  cmp     dword ptr [ebp-1Ch],1000000h
7c808b4a 0f85158b0200    jne     ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b50 8d45f8          lea     eax,[ebp-8]
7c808b53 50              push    eax
7c808b54 8d45f0          lea     eax,[ebp-10h]
7c808b57 50              push    eax
7c808b58 ff75d0          push    dword ptr [ebp-30h]
7c808b5b e868890200      call    ntdll!RtlSubtreePredecessor+0x10e (7c8314c8)
7c8314c8 8bff            mov     edi,edi
7c8314ca 55              push    ebp
7c8314cb 8bec            mov     ebp,esp
7c8314cd 51              push    ecx
7c8314ce ff7508          push    dword ptr [ebp+8]
7c8314d1 e86b9bffff      call    ntdll!RtlImageNtHeader (7c82b041)
7c82b041 8bff            mov     edi,edi
7c82b043 55              push    ebp
7c82b044 8bec            mov     ebp,esp
7c82b046 51              push    ecx
7c82b047 33c0            xor     eax,eax
7c82b049 8d4dfc          lea     ecx,[ebp-4]
7c82b04c 51              push    ecx
7c82b04d 50              push    eax
7c82b04e 50              push    eax
7c82b04f ff7508          push    dword ptr [ebp+8]
7c82b052 8945fc          mov     dword ptr [ebp-4],eax
7c82b055 6a01            push    1
7c82b057 e831ffffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82b05c 8b45fc          mov     eax,dword ptr [ebp-4]
7c82b05f c9              leave
7c82b060 c20400          ret     4
7c8314d6 f6405f04        test    byte ptr [eax+5Fh],4
7c8314da 0f850e6c0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16770 (7c8580ee)
7c8314e0 8d45fc          lea     eax,[ebp-4]
7c8314e3 50              push    eax
7c8314e4 6a0a            push    0Ah
7c8314e6 6a01            push    1
7c8314e8 ff7508          push    dword ptr [ebp+8]
7c8314eb e851c0ffff      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c8314f0 85c0            test    eax,eax
7c8314f2 0f848176fdff    je      ntdll!RtlSetSaclSecurityDescriptor+0x3b3 (7c808b79)
7c808b79 8d4508          lea     eax,[ebp+8]
7c808b7c 50              push    eax
7c808b7d 6a0e            push    0Eh
7c808b7f 6a01            push    1
7c808b81 ff7508          push    dword ptr [ebp+8]
7c808b84 e8b8490200      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c808b89 85c0            test    eax,eax
7c808b8b 0f856ef50400    jne     ntdll!RtlIpv4StringToAddressExW+0x16781 (7c8580ff)
7c808b91 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c808b94 832000          and     dword ptr [eax],0
7c808b97 8b4510          mov     eax,dword ptr [ebp+10h]
7c808b9a 832000          and     dword ptr [eax],0
7c83152d c9              leave
7c83152e c20c00          ret     0Ch
7c808b60 395df0          cmp     dword ptr [ebp-10h],ebx
7c808b63 0f84fc8a0200    je      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c831665 b001            mov     al,1
7c831667 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c83166a 5f              pop     edi
7c83166b 5e              pop     esi
7c83166c 5b              pop     ebx
7c83166d e8358fffff      call    ntdll!wcslen+0x29 (7c82a5a7)
7c82a5a7 3b0d3077887c    cmp     ecx,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c82a5ad 0f85519c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5b3 f7c10000ffff    test    ecx,0FFFF0000h
7c82a5b9 0f85459c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5bf c3              ret
7c831672 c9              leave
7c831673 c20400          ret     4
7c8315a9 84c0            test    al,al
7c8315ab 0f84f4a0fdff    je      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315b1 ff7304          push    dword ptr [ebx+4]
7c8315b4 8d45f4          lea     eax,[ebp-0Ch]
7c8315b7 50              push    eax
7c8315b8 ff750c          push    dword ptr [ebp+0Ch]
7c8315bb 53              push    ebx
7c8315bc 56              push    esi
7c8315bd e82e71ffff      call    ntdll!RtlRaiseStatus+0x7e (7c8286f0)
7c8286f0 ba6687827c      mov     edx,offset ntdll!RtlRaiseStatus+0xf4 (7c828766)
7c8286ff 53              push    ebx
7c828700 56              push    esi
7c828701 57              push    edi
7c828702 33c0            xor     eax,eax
7c828704 33db            xor     ebx,ebx
7c828706 33f6            xor     esi,esi
7c828708 33ff            xor     edi,edi
7c82870a ff742420        push    dword ptr [esp+20h]
7c82870e ff742420        push    dword ptr [esp+20h]
7c828712 ff742420        push    dword ptr [esp+20h]
7c828716 ff742420        push    dword ptr [esp+20h]
7c82871a ff742420        push    dword ptr [esp+20h]
7c82871e e809000000      call    ntdll!RtlRaiseStatus+0xba (7c82872c)
7c82872c 55              push    ebp
7c82872d 8bec            mov     ebp,esp
7c82872f ff750c          push    dword ptr [ebp+0Ch]
7c828732 52              push    edx
7c828733 64ff3500000000  push    dword ptr fs:[0]
7c82873a 64892500000000  mov     dword ptr fs:[0],esp
7c828741 ff7514          push    dword ptr [ebp+14h]
7c828744 ff7510          push    dword ptr [ebp+10h]
7c828747 ff750c          push    dword ptr [ebp+0Ch]
7c82874a ff7508          push    dword ptr [ebp+8]
7c82874d 8b4d18          mov     ecx,dword ptr [ebp+18h]
7c828750 ffd1            call    ecx
*** Start error handler
0048c3a1 8b4c240c        mov     ecx,dword ptr [esp+0Ch]
004b963d ba9b06ae00      mov     edx,0AE069Bh
00501c93 81c2e705ffff    add     edx,0FFFF05E7h
0043ddfb 0f815fee0700    jno     image00400000+0xbcc60 (004bcc60)
004351fe ffa2c08ba6ff    jmp     dword ptr [edx-597440h]
004ddfb7 ba729b5100      mov     edx,offset image00400000+0x119b72 (00519b72)
004a3118 0f8f83b80400    jg      image00400000+0xee9a1 (004ee9a1)
00449e59 81c284b10000    add     edx,0B184h
00453452 0f87a4360c00    ja      image00400000+0x116afc (00516afc)
0047cbf0 ffe2            jmp     edx
00456617 bac461c000      mov     edx,0C061C4h
004afaa9 0f81cab2f8ff    jno     image00400000+0x3ad79 (0043ad79)
004b51f8 81c28beeffff    add     edx,0FFFFEE8Bh
00462acc 0f8d0f750800    jge     image00400000+0xe9fe1 (004e9fe1)
0046eabd ffa2f74793ff    jmp     dword ptr [edx-6CB809h]
004d6f04 0f8fef34f6ff    jg      image00400000+0x3a3f9 (0043a3f9)
004596c2 ba2cdc4f00      mov     edx,offset image00400000+0xfdc2c (004fdc2c)
0044e645 81eade0effff    sub     edx,0FFFF0EDEh
0046d3df 81c13a090000    add     ecx,93Ah
0046143e 81c17ef7ffff    add     ecx,0FFFFF77Eh
004ae8eb 8911            mov     dword ptr [ecx],edx
00516237 b86a797100      mov     eax,71796Ah
004a5efe 0f84715bfcff    je      image00400000+0x6ba75 (0046ba75)
004644f7 0f8578750000    jne     image00400000+0x6ba75 (0046ba75)
00485089 056eaaffff      add     eax,0FFFFAA6Eh
00446c14 ffa07274e2ff    jmp     dword ptr [eax-1D8B8Eh]
004ce795 b88f9c4900      mov     eax,offset image00400000+0x99c8f (00499c8f)
0048dab5 2d4588ffff      sub     eax,0FFFF8845h
0043aecb ffe0            jmp     eax
00449597 b8c1456400      mov     eax,6445C1h
004bc01f 2de7e5ffff      sub     eax,0FFFFE5E7h
0046787f ffa0bf3aefff    jmp     dword ptr [eax-10C541h]
0043c0e3 0f81a6cd0900    jno     image00400000+0xd8e8f (004d8e8f)
0042b7e2 b800000000      mov     eax,0
004bef7f c1c83f          ror     eax,3Fh
004afd95 c3              ret
*** End error handler
7c828752 648b2500000000  mov     esp,dword ptr fs:[0]
7c828759 648f0500000000  pop     dword ptr fs:[0]
7c828760 8be5            mov     esp,ebp
7c828762 5d              pop     ebp
7c828763 c21400          ret     14h
7c828723 5f              pop     edi
7c828724 5e              pop     esi
7c828725 5b              pop     ebx
7c828726 c21400          ret     14h
7c8315c2 3bfb            cmp     edi,ebx
7c8315c4 0f84d6690200    je      ntdll!RtlIpv4StringToAddressExW+0x16622 (7c857fa0)
7c8315ca 33c9            xor     ecx,ecx
7c8315cc 2bc1            sub     eax,ecx
7c8315ce 0f85b9a0fdff    jne     ntdll!wcscspn+0x56 (7c80b68d)
7c8315d4 f6460401        test    byte ptr [esi+4],1
7c8315d8 0f85076a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16667 (7c857fe5)
7c8315de c645ff01        mov     byte ptr [ebp-1],1
7c8315e2 5f              pop     edi
7c8315e3 5b              pop     ebx
7c8315e4 ff750c          push    dword ptr [ebp+0Ch]
7c8315e7 56              push    esi
7c8315e8 e8ba75fdff      call    ntdll!RtlSetSaclSecurityDescriptor+0x3e1 (7c808ba7)
7c808ba7 8bff            mov     edi,edi
7c808ba9 55              push    ebp
7c808baa 8bec            mov     ebp,esp
7c808bac 68108a887c      push    offset ntdll!NlsMbOemCodePageTag+0x12e8 (7c888a10)
7c808bb1 ff750c          push    dword ptr [ebp+0Ch]
7c808bb4 ff7508          push    dword ptr [ebp+8]
7c808bb7 e8e7880200      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c808bbc 5d              pop     ebp
7c808bbd c20800          ret     8
7c8315ed 8a45ff          mov     al,byte ptr [ebp-1]
7c8315f0 5e              pop     esi
7c8315f1 c9              leave
7c8315f2 c20800          ret     8
7c82855e 0ac0            or      al,al
7c828560 740c            je      ntdll!KiUserExceptionDispatcher+0x1e (7c82856e)
7c828562 5b              pop     ebx
7c828563 59              pop     ecx
7c828564 6a00            push    0
7c828566 51              push    ecx
7c828567 e823e8ffff      call    ntdll!NtContinue (7c826d8f)
7c826d8f b822000000      mov     eax,22h
7c826d94 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c826d99 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
0050cd57 8d642404        lea     esp,[esp+4]
00496407 0f8c66ba0500    jl      image00400000+0xf1e73 (004f1e73)
00476942 0f8d2bb50700    jge     image00400000+0xf1e73 (004f1e73)
004d2631 648f0500000000  pop     dword ptr fs:[0]
004f1c09 0f842a7c0100    je      image00400000+0x109839 (00509839)
004e7b48 0f85eb1c0200    jne     image00400000+0x109839 (00509839)
0051643f 8d642404        lea     esp,[esp+4]
004bd973 c1c204          rol     edx,4
004e2fd5 0f8cd4510000    jl      image00400000+0xe81af (004e81af)
00427d18 0f8d91040c00    jge     image00400000+0xe81af (004e81af)
004cbaa9 c1c6dc          rol     esi,0DCh
0046ef55 0f89f57b0900    jns     image00400000+0x106b50 (00506b50)
0049c8cb 680af78200      push    82F70Ah
00516075 0f8c8d91fdff    jl      image00400000+0xef208 (004ef208)
00477eab 0f8d57730700    jge     image00400000+0xef208 (004ef208)
0047a3a7 812c2427903700  sub     dword ptr [esp],379027h
00452e8a 64ff3500000000  push    dword ptr fs:[0]
004347b9 0f85d3330900    jne     image00400000+0xc7b92 (004c7b92)
00452ab9 64892500000000  mov     dword ptr fs:[0],esp
00469bd5 a100000000      mov     eax,dword ptr ds:[00000000h]
7c828554 8b1c24          mov     ebx,dword ptr [esp]
7c828557 51              push    ecx
7c828558 53              push    ebx
7c828559 e8d88f0000      call    ntdll!RtlSubtreePredecessor+0x17c (7c831536)
7c831536 8bff            mov     edi,edi
7c831538 55              push    ebp
7c831539 8bec            mov     ebp,esp
7c83153b 83ec5c          sub     esp,5Ch
7c83153e 56              push    esi
7c83153f ff750c          push    dword ptr [ebp+0Ch]
7c831542 8b7508          mov     esi,dword ptr [ebp+8]
7c831545 56              push    esi
7c831546 c645ff00        mov     byte ptr [ebp-1],0
7c83154a e894010000      call    ntdll!RtlSubtreePredecessor+0x329 (7c8316e3)
7c8316e3 8bff            mov     edi,edi
7c8316e5 55              push    ebp
7c8316e6 8bec            mov     ebp,esp
7c8316e8 68e883887c      push    offset ntdll!NlsMbOemCodePageTag+0xcc0 (7c8883e8)
7c8316ed ff750c          push    dword ptr [ebp+0Ch]
7c8316f0 ff7508          push    dword ptr [ebp+8]
7c8316f3 e8abfdffff      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c8316f8 5d              pop     ebp
7c8316f9 c20800          ret     8
7c83154f 84c0            test    al,al
7c831551 0f85406a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16619 (7c857f97)
7c831557 53              push    ebx
7c831558 57              push    edi
7c831559 8d45f8          lea     eax,[ebp-8]
7c83155c 50              push    eax
7c83155d 8d4508          lea     eax,[ebp+8]
7c831560 50              push    eax
7c831561 e82073ffff      call    ntdll!RtlCaptureContext+0xc2 (7c828886)
7c828886 64a108000000    mov     eax,dword ptr fs:[00000008h]
7c82888c 8b4c2404        mov     ecx,dword ptr [esp+4]
7c828890 8901            mov     dword ptr [ecx],eax
7c828892 64a104000000    mov     eax,dword ptr fs:[00000004h]
7c828898 8b4c2408        mov     ecx,dword ptr [esp+8]
7c82889c 8901            mov     dword ptr [ecx],eax
7c82889e c20800          ret     8
7c831566 e83773ffff      call    ntdll!RtlCaptureContext+0xde (7c8288a2)
7c8288a2 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c8288a8 c3              ret
7c83156b 8bd8            mov     ebx,eax
7c83156d 33ff            xor     edi,edi
7c83156f 83fbff          cmp     ebx,0FFFFFFFFh
7c831572 746e            je      ntdll!RtlSubtreePredecessor+0x228 (7c8315e2)
7c831574 3b5d08          cmp     ebx,dword ptr [ebp+8]
7c831577 0f8228a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c83157d 8d4308          lea     eax,[ebx+8]
7c831580 3b45f8          cmp     eax,dword ptr [ebp-8]
7c831583 0f871ca1fdff    ja      ntdll!wcscspn+0x6e (7c80b6a5)
7c831589 f6c303          test    bl,3
7c83158c 0f8513a1fdff    jne     ntdll!wcscspn+0x6e (7c80b6a5)
7c831592 8b4304          mov     eax,dword ptr [ebx+4]
7c831595 3b4508          cmp     eax,dword ptr [ebp+8]
7c831598 7209            jb      ntdll!RtlSubtreePredecessor+0x1e9 (7c8315a3)
7c83159a 3b45f8          cmp     eax,dword ptr [ebp-8]
7c83159d 0f8202a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315a3 50              push    eax
7c8315a4 e851000000      call    ntdll!RtlSubtreePredecessor+0x240 (7c8315fa)
7c8315fa 8bff            mov     edi,edi
7c8315fc 55              push    ebp
7c8315fd 8bec            mov     ebp,esp
7c8315ff 83ec34          sub     esp,34h
7c831602 a13077887c      mov     eax,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c831607 53              push    ebx
7c831608 56              push    esi
7c831609 8b7508          mov     esi,dword ptr [ebp+8]
7c83160c 8945fc          mov     dword ptr [ebp-4],eax
7c83160f 57              push    edi
7c831610 8d45f8          lea     eax,[ebp-8]
7c831613 50              push    eax
7c831614 8d45ec          lea     eax,[ebp-14h]
7c831617 50              push    eax
7c831618 33db            xor     ebx,ebx
7c83161a 56              push    esi
7c83161b 895df4          mov     dword ptr [ebp-0Ch],ebx
7c83161e e858000000      call    ntdll!RtlSubtreePredecessor+0x2c1 (7c83167b)
7c83167b 8bff            mov     edi,edi
7c83167d 55              push    ebp
7c83167e 8bec            mov     ebp,esp
7c831680 83ec24          sub     esp,24h
7c831683 53              push    ebx
7c831684 33db            xor     ebx,ebx
7c831686 381d9877887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x70 (7c887798)],bl
7c83168c 56              push    esi
7c83168d 895df8          mov     dword ptr [ebp-8],ebx
7c831690 895dfc          mov     dword ptr [ebp-4],ebx
7c831693 0f84726a0200    je      ntdll!RtlIpv4StringToAddressExW+0x1678d (7c85810b)
7c85810b 6a01            push    1
7c85810d be40bc887c      mov     esi,offset ntdll!NlsMbOemCodePageTag+0x4518 (7c88bc40)
7c858112 56              push    esi
7c858113 e88bd9fbff      call    ntdll!RtlAcquireResourceShared (7c815aa3)
7c815aa3 8bff            mov     edi,edi
7c815aa5 55              push    ebp
7c815aa6 8bec            mov     ebp,esp
7c815aa8 53              push    ebx
7c815aa9 8b5d08          mov     ebx,dword ptr [ebp+8]
7c815aac 56              push    esi
7c815aad 8b7328          mov     esi,dword ptr [ebx+28h]
7c815ab0 85f6            test    esi,esi
7c815ab2 8d5328          lea     edx,[ebx+28h]
7c815ab5 57              push    edi
7c815ab6 0f8dc2510300    jge     ntdll!RtlIpv4StringToAddressExW+0x9300 (7c84ac7e)
7c84ac7e 8d4e01          lea     ecx,[esi+1]
7c84ac81 8bc6            mov     eax,esi
7c84ac83 f00fb10a        lock cmpxchg dword ptr [edx],ecx
7c84ac87 3bc6            cmp     eax,esi
7c84ac89 0f85ded0fbff    jne     ntdll!RtlNewSecurityObject+0x186 (7c807d6d)
7c815ad5 5f              pop     edi
7c815ad6 5e              pop     esi
7c815ad7 b001            mov     al,1
7c815ad9 5b              pop     ebx
7c815ada 5d              pop     ebp
7c815adb c20800          ret     8
7c858118 ff7510          push    dword ptr [ebp+10h]
7c85811b 8d45f8          lea     eax,[ebp-8]
7c85811e 50              push    eax
7c85811f ff7508          push    dword ptr [ebp+8]
7c858122 689897887c      push    offset ntdll!NlsMbOemCodePageTag+0x2070 (7c889798)
7c858127 e817a50100      call    ntdll!RtlpNtMakeTemporaryKey+0x18af (7c872643)
7c872643 8bff            mov     edi,edi
7c872645 55              push    ebp
7c872646 8bec            mov     ebp,esp
7c872648 53              push    ebx
7c872649 8b5d08          mov     ebx,dword ptr [ebp+8]
7c87264c 8b13            mov     edx,dword ptr [ebx]
7c87264e 85d2            test    edx,edx
7c872650 56              push    esi
7c872651 57              push    edi
7c872652 7435            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872654 33ff            xor     edi,edi
7c872656 4a              dec     edx
7c872657 7830            js      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c872678 8b7908          mov     edi,dword ptr [ecx+8]
7c87267b 03fe            add     edi,esi
7c87267d 397d0c          cmp     dword ptr [ebp+0Ch],edi
7c872680 7210            jb      ntdll!RtlpNtMakeTemporaryKey+0x18fe (7c872692)
7c872692 8b4104          mov     eax,dword ptr [ecx+4]
7c872695 8b5510          mov     edx,dword ptr [ebp+10h]
7c872698 8902            mov     dword ptr [edx],eax
7c87269a 8b410c          mov     eax,dword ptr [ecx+0Ch]
7c87269d 8b5514          mov     edx,dword ptr [ebp+14h]
7c8726a0 8902            mov     dword ptr [edx],eax
7c8726a2 8b01            mov     eax,dword ptr [ecx]
7c87268b 5f              pop     edi
7c87268c 5e              pop     esi
7c87268d 5b              pop     ebx
7c87268e 5d              pop     ebp
7c87268f c21000          ret     10h
7c85812c 56              push    esi
7c85812d 8945fc          mov     dword ptr [ebp-4],eax
7c858130 e89278fdff      call    ntdll!RtlReleaseResource (7c82f9c7)
7c82f9c7 8bff            mov     edi,edi
7c82f9c9 55              push    ebp
7c82f9ca 8bec            mov     ebp,esp
7c82f9cc 56              push    esi
7c82f9cd 8b7508          mov     esi,dword ptr [ebp+8]
7c82f9d0 8b4e28          mov     ecx,dword ptr [esi+28h]
7c82f9d3 85c9            test    ecx,ecx
7c82f9d5 8d4628          lea     eax,[esi+28h]
7c82f9d8 7c42            jl      ntdll!RtlReleaseResource+0x55 (7c82fa1c)
7c82f9da 83c9ff          or      ecx,0FFFFFFFFh
7c82f9dd f00fc108        lock xadd dword ptr [eax],ecx
7c82f9e1 49              dec     ecx
7c82f9e2 894d08          mov     dword ptr [ebp+8],ecx
7c82f9e5 7511            jne     ntdll!RtlReleaseResource+0x31 (7c82f9f8)
7c82f9e7 8d5624          lea     edx,[esi+24h]
7c82f9ea 52              push    edx
7c82f9eb e812000000      call    ntdll!RtlReleaseResource+0x3b (7c82fa02)
7c82fa02 8bff            mov     edi,edi
7c82fa04 55              push    ebp
7c82fa05 8bec            mov     ebp,esp
7c82fa07 56              push    esi
7c82fa08 8b7508          mov     esi,dword ptr [ebp+8]
7c82fa0b 8b0e            mov     ecx,dword ptr [esi]
7c82fa0d 85c9            test    ecx,ecx
7c82fa0f 0f8f804cfdff    jg      ntdll!RtlCheckRegistryKey+0x284 (7c804695)
7c82fa15 8bc1            mov     eax,ecx
7c82fa17 5e              pop     esi
7c82fa18 5d              pop     ebp
7c82fa19 c20400          ret     4
7c82f9f0 85c0            test    eax,eax
7c82f9f2 0f8596b40100    jne     ntdll!RtlIpv4StringToAddressExW+0x9510 (7c84ae8e)
7c82f9f8 5e              pop     esi
7c82f9f9 5d              pop     ebp
7c82f9fa c20400          ret     4
7c858135 395dfc          cmp     dword ptr [ebp-4],ebx
7c858138 750c            jne     ntdll!RtlIpv4StringToAddressExW+0x167c8 (7c858146)
7c85813a 381da097887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x2078 (7c8897a0)],bl
7c858140 0f855395fdff    jne     ntdll!RtlSubtreePredecessor+0x2df (7c831699)
7c858146 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c858149 8b4df8          mov     ecx,dword ptr [ebp-8]
7c85814c 8908            mov     dword ptr [eax],ecx
7c8316cd 8b45fc          mov     eax,dword ptr [ebp-4]
7c8316d0 5e              pop     esi
7c8316d1 5b              pop     ebx
7c8316d2 c9              leave
7c8316d3 c20c00          ret     0Ch
7c831623 3bc3            cmp     eax,ebx
7c831625 8945f0          mov     dword ptr [ebp-10h],eax
7c831628 0f8430690200    je      ntdll!RtlIpv4StringToAddressExW+0x165e0 (7c857f5e)
7c857f5e 53              push    ebx
7c857f5f 6a04            push    4
7c857f61 8d45f4          lea     eax,[ebp-0Ch]
7c857f64 50              push    eax
7c857f65 6a22            push    22h
7c857f67 6aff            push    0FFFFFFFFh
7c857f69 e811f6fcff      call    ntdll!ZwQueryInformationProcess (7c82757f)
7c82757f b8a1000000      mov     eax,0A1h
7c827584 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827589 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82758b c21400          ret     14h
7c857f6e 85c0            test    eax,eax
7c857f70 0f8df80bfbff    jge     ntdll!RtlSetSaclSecurityDescriptor+0x3a8 (7c808b6e)
7c808b6e f645f410        test    byte ptr [ebp-0Ch],10h
7c808b72 74aa            je      ntdll!RtlSetSaclSecurityDescriptor+0x358 (7c808b1e)
7c808b1e 8d45e8          lea     eax,[ebp-18h]
7c808b21 50              push    eax
7c808b22 6a1c            push    1Ch
7c808b24 8d45cc          lea     eax,[ebp-34h]
7c808b27 50              push    eax
7c808b28 53              push    ebx
7c808b29 56              push    esi
7c808b2a 6aff            push    0FFFFFFFFh
7c808b2c e8deeb0100      call    ntdll!ZwQueryVirtualMemory (7c82770f)
7c82770f b8ba000000      mov     eax,0BAh
7c827714 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827719 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82771b c21800          ret     18h
7c808b31 85c0            test    eax,eax
7c808b33 0f8c2c8b0200    jl      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b39 f645e0f0        test    byte ptr [ebp-20h],0F0h
7c808b3d 0f8443f40400    je      ntdll!RtlIpv4StringToAddressExW+0x16608 (7c857f86)
7c808b43 817de400000001  cmp     dword ptr [ebp-1Ch],1000000h
7c808b4a 0f85158b0200    jne     ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b50 8d45f8          lea     eax,[ebp-8]
7c808b53 50              push    eax
7c808b54 8d45f0          lea     eax,[ebp-10h]
7c808b57 50              push    eax
7c808b58 ff75d0          push    dword ptr [ebp-30h]
7c808b5b e868890200      call    ntdll!RtlSubtreePredecessor+0x10e (7c8314c8)
7c8314c8 8bff            mov     edi,edi
7c8314ca 55              push    ebp
7c8314cb 8bec            mov     ebp,esp
7c8314cd 51              push    ecx
7c8314ce ff7508          push    dword ptr [ebp+8]
7c8314d1 e86b9bffff      call    ntdll!RtlImageNtHeader (7c82b041)
7c82b041 8bff            mov     edi,edi
7c82b043 55              push    ebp
7c82b044 8bec            mov     ebp,esp
7c82b046 51              push    ecx
7c82b047 33c0            xor     eax,eax
7c82b049 8d4dfc          lea     ecx,[ebp-4]
7c82b04c 51              push    ecx
7c82b04d 50              push    eax
7c82b04e 50              push    eax
7c82b04f ff7508          push    dword ptr [ebp+8]
7c82b052 8945fc          mov     dword ptr [ebp-4],eax
7c82b055 6a01            push    1
7c82b057 e831ffffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82b05c 8b45fc          mov     eax,dword ptr [ebp-4]
7c82b05f c9              leave
7c82b060 c20400          ret     4
7c8314d6 f6405f04        test    byte ptr [eax+5Fh],4
7c8314da 0f850e6c0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16770 (7c8580ee)
7c8314e0 8d45fc          lea     eax,[ebp-4]
7c8314e3 50              push    eax
7c8314e4 6a0a            push    0Ah
7c8314e6 6a01            push    1
7c8314e8 ff7508          push    dword ptr [ebp+8]
7c8314eb e851c0ffff      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c8314f0 85c0            test    eax,eax
7c8314f2 0f848176fdff    je      ntdll!RtlSetSaclSecurityDescriptor+0x3b3 (7c808b79)
7c808b79 8d4508          lea     eax,[ebp+8]
7c808b7c 50              push    eax
7c808b7d 6a0e            push    0Eh
7c808b7f 6a01            push    1
7c808b81 ff7508          push    dword ptr [ebp+8]
7c808b84 e8b8490200      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c808b89 85c0            test    eax,eax
7c808b8b 0f856ef50400    jne     ntdll!RtlIpv4StringToAddressExW+0x16781 (7c8580ff)
7c808b91 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c808b94 832000          and     dword ptr [eax],0
7c808b97 8b4510          mov     eax,dword ptr [ebp+10h]
7c808b9a 832000          and     dword ptr [eax],0
7c83152d c9              leave
7c83152e c20c00          ret     0Ch
7c808b60 395df0          cmp     dword ptr [ebp-10h],ebx
7c808b63 0f84fc8a0200    je      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c831665 b001            mov     al,1
7c831667 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c83166a 5f              pop     edi
7c83166b 5e              pop     esi
7c83166c 5b              pop     ebx
7c83166d e8358fffff      call    ntdll!wcslen+0x29 (7c82a5a7)
7c82a5a7 3b0d3077887c    cmp     ecx,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c82a5ad 0f85519c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5b3 f7c10000ffff    test    ecx,0FFFF0000h
7c82a5b9 0f85459c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5bf c3              ret
7c831672 c9              leave
7c831673 c20400          ret     4
7c8315a9 84c0            test    al,al
7c8315ab 0f84f4a0fdff    je      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315b1 ff7304          push    dword ptr [ebx+4]
7c8315b4 8d45f4          lea     eax,[ebp-0Ch]
7c8315b7 50              push    eax
7c8315b8 ff750c          push    dword ptr [ebp+0Ch]
7c8315bb 53              push    ebx
7c8315bc 56              push    esi
7c8315bd e82e71ffff      call    ntdll!RtlRaiseStatus+0x7e (7c8286f0)
7c8286f0 ba6687827c      mov     edx,offset ntdll!RtlRaiseStatus+0xf4 (7c828766)
7c8286ff 53              push    ebx
7c828700 56              push    esi
7c828701 57              push    edi
7c828702 33c0            xor     eax,eax
7c828704 33db            xor     ebx,ebx
7c828706 33f6            xor     esi,esi
7c828708 33ff            xor     edi,edi
7c82870a ff742420        push    dword ptr [esp+20h]
7c82870e ff742420        push    dword ptr [esp+20h]
7c828712 ff742420        push    dword ptr [esp+20h]
7c828716 ff742420        push    dword ptr [esp+20h]
7c82871a ff742420        push    dword ptr [esp+20h]
7c82871e e809000000      call    ntdll!RtlRaiseStatus+0xba (7c82872c)
7c82872c 55              push    ebp
7c82872d 8bec            mov     ebp,esp
7c82872f ff750c          push    dword ptr [ebp+0Ch]
7c828732 52              push    edx
7c828733 64ff3500000000  push    dword ptr fs:[0]
7c82873a 64892500000000  mov     dword ptr fs:[0],esp
7c828741 ff7514          push    dword ptr [ebp+14h]
7c828744 ff7510          push    dword ptr [ebp+10h]
7c828747 ff750c          push    dword ptr [ebp+0Ch]
7c82874a ff7508          push    dword ptr [ebp+8]
7c82874d 8b4d18          mov     ecx,dword ptr [ebp+18h]
7c828750 ffd1            call    ecx
*** Start error handler
004d4a36 0f889282f6ff    js      image00400000+0x3ccce (0043ccce)
004b5dbf 0f89096ff8ff    jns     image00400000+0x3ccce (0043ccce)
004a29cd 8b54240c        mov     edx,dword ptr [esp+0Ch]
00485bd0 0f8f57f60500    jg      image00400000+0xe522d (004e522d)
004ea0c4 0f8e63b1ffff    jle     image00400000+0xe522d (004e522d)
004c904b b9d75d9000      mov     ecx,905DD7h
005083eb 81c1bdecffff    add     ecx,0FFFFECBDh
0043d588 ffa10950c3ff    jmp     dword ptr [ecx-3CAFF7h]
00436576 0f85112f0d00    jne     image00400000+0x10948d (0050948d)
0049b547 b99d194500      mov     ecx,offset image00400000+0x5199d (0045199d)
00432bed 0f8f35ea0700    jg      image00400000+0xb1628 (004b1628)
00493f31 81e9c8d10000    sub     ecx,0D1C8h
0045f384 ffe1            jmp     ecx
004e974b b9adf39700      mov     ecx,97F3ADh
004e1597 81e9964f0000    sub     ecx,4F96h
004e2b83 ffa1d2f8bbff    jmp     dword ptr [ecx-44072Eh]
004a53c9 b9f8d64300      mov     ecx,offset image00400000+0x3d6f8 (0043d6f8)
004d6f9c 81c1a2c80000    add     ecx,0C8A2h
0048d0a6 81ea3f560000    sub     edx,563Fh
004eaba5 81c2f7560000    add     edx,56F7h
00499171 0f8988710500    jns     image00400000+0xf02ff (004f02ff)
005157bf 890a            mov     dword ptr [edx],ecx
0047bfb6 0f837ef1feff    jae     image00400000+0x6b13a (0046b13a)
004de9a1 b8ae049600      mov     eax,9604AEh
00461900 0573fb0000      add     eax,0FB73h
00491683 0f8a2aa20300    jp      image00400000+0xcb8b3 (004cb8b3)
004f067a ffa0cc9cbcff    jmp     dword ptr [eax-436334h]
004ea27d 0f83dee7f9ff    jae     image00400000+0x88a61 (00488a61)
0048276e b85dbb4a00      mov     eax,offset image00400000+0xabb5d (004abb5d)
005040d1 2d41ceffff      sub     eax,0FFFFCE41h
00433cf3 ffe0            jmp     eax
00454706 0f8c75740c00    jl      image00400000+0x11bb81 (0051bb81)
00507eac 0f8dcf3c0100    jge     image00400000+0x11bb81 (0051bb81)
00492f45 b854cd6900      mov     eax,69CD54h
004d20b6 0575130000      add     eax,1375h
004d4fdd 0f8f83a6f5ff    jg      image00400000+0x2f666 (0042f666)
004812e3 ffa016bee9ff    jmp     dword ptr [eax-1641EAh]
004c1bee b8ffffffff      mov     eax,0FFFFFFFFh
004cc8a4 83f0ff          xor     eax,0FFFFFFFFh
00497030 0f8a1a45feff    jp      image00400000+0x7b550 (0047b550)
00507b1c c3              ret
*** End error handler
7c828752 648b2500000000  mov     esp,dword ptr fs:[0]
7c828759 648f0500000000  pop     dword ptr fs:[0]
7c828760 8be5            mov     esp,ebp
7c828762 5d              pop     ebp
7c828763 c21400          ret     14h
7c828723 5f              pop     edi
7c828724 5e              pop     esi
7c828725 5b              pop     ebx
7c828726 c21400          ret     14h
7c8315c2 3bfb            cmp     edi,ebx
7c8315c4 0f84d6690200    je      ntdll!RtlIpv4StringToAddressExW+0x16622 (7c857fa0)
7c8315ca 33c9            xor     ecx,ecx
7c8315cc 2bc1            sub     eax,ecx
7c8315ce 0f85b9a0fdff    jne     ntdll!wcscspn+0x56 (7c80b68d)
7c8315d4 f6460401        test    byte ptr [esi+4],1
7c8315d8 0f85076a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16667 (7c857fe5)
7c8315de c645ff01        mov     byte ptr [ebp-1],1
7c8315e2 5f              pop     edi
7c8315e3 5b              pop     ebx
7c8315e4 ff750c          push    dword ptr [ebp+0Ch]
7c8315e7 56              push    esi
7c8315e8 e8ba75fdff      call    ntdll!RtlSetSaclSecurityDescriptor+0x3e1 (7c808ba7)
7c808ba7 8bff            mov     edi,edi
7c808ba9 55              push    ebp
7c808baa 8bec            mov     ebp,esp
7c808bac 68108a887c      push    offset ntdll!NlsMbOemCodePageTag+0x12e8 (7c888a10)
7c808bb1 ff750c          push    dword ptr [ebp+0Ch]
7c808bb4 ff7508          push    dword ptr [ebp+8]
7c808bb7 e8e7880200      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c808bbc 5d              pop     ebp
7c808bbd c20800          ret     8
7c8315ed 8a45ff          mov     al,byte ptr [ebp-1]
7c8315f0 5e              pop     esi
7c8315f1 c9              leave
7c8315f2 c20800          ret     8
7c82855e 0ac0            or      al,al
7c828560 740c            je      ntdll!KiUserExceptionDispatcher+0x1e (7c82856e)
7c828562 5b              pop     ebx
7c828563 59              pop     ecx
7c828564 6a00            push    0
7c828566 51              push    ecx
7c828567 e823e8ffff      call    ntdll!NtContinue (7c826d8f)
7c826d8f b822000000      mov     eax,22h
7c826d94 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c826d99 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
004459d4 648f0500000000  pop     dword ptr fs:[0]
00452a5f 8d642404        lea     esp,[esp+4]
004d0f5e c1cedc          ror     esi,0DCh
00436961 0f81d8a30000    jno     image00400000+0x40d3f (00440d3f)
005170f7 6847a16800      push    68A147h
00458a7b 812c24722e1e00  sub     dword ptr [esp],1E2E72h
005224f0 64ff3500000000  push    dword ptr fs:[0]
004cefa9 64892500000000  mov     dword ptr fs:[0],esp
004d1fa5 0f866b0bfeff    jbe     image00400000+0xb2b16 (004b2b16)
004c86f2 0f871ea4feff    ja      image00400000+0xb2b16 (004b2b16)
0051c54d a100000000      mov     eax,dword ptr ds:[00000000h]
7c828554 8b1c24          mov     ebx,dword ptr [esp]
7c828557 51              push    ecx
7c828558 53              push    ebx
7c828559 e8d88f0000      call    ntdll!RtlSubtreePredecessor+0x17c (7c831536)
7c831536 8bff            mov     edi,edi
7c831538 55              push    ebp
7c831539 8bec            mov     ebp,esp
7c83153b 83ec5c          sub     esp,5Ch
7c83153e 56              push    esi
7c83153f ff750c          push    dword ptr [ebp+0Ch]
7c831542 8b7508          mov     esi,dword ptr [ebp+8]
7c831545 56              push    esi
7c831546 c645ff00        mov     byte ptr [ebp-1],0
7c83154a e894010000      call    ntdll!RtlSubtreePredecessor+0x329 (7c8316e3)
7c8316e3 8bff            mov     edi,edi
7c8316e5 55              push    ebp
7c8316e6 8bec            mov     ebp,esp
7c8316e8 68e883887c      push    offset ntdll!NlsMbOemCodePageTag+0xcc0 (7c8883e8)
7c8316ed ff750c          push    dword ptr [ebp+0Ch]
7c8316f0 ff7508          push    dword ptr [ebp+8]
7c8316f3 e8abfdffff      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c8316f8 5d              pop     ebp
7c8316f9 c20800          ret     8
7c83154f 84c0            test    al,al
7c831551 0f85406a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16619 (7c857f97)
7c831557 53              push    ebx
7c831558 57              push    edi
7c831559 8d45f8          lea     eax,[ebp-8]
7c83155c 50              push    eax
7c83155d 8d4508          lea     eax,[ebp+8]
7c831560 50              push    eax
7c831561 e82073ffff      call    ntdll!RtlCaptureContext+0xc2 (7c828886)
7c828886 64a108000000    mov     eax,dword ptr fs:[00000008h]
7c82888c 8b4c2404        mov     ecx,dword ptr [esp+4]
7c828890 8901            mov     dword ptr [ecx],eax
7c828892 64a104000000    mov     eax,dword ptr fs:[00000004h]
7c828898 8b4c2408        mov     ecx,dword ptr [esp+8]
7c82889c 8901            mov     dword ptr [ecx],eax
7c82889e c20800          ret     8
7c831566 e83773ffff      call    ntdll!RtlCaptureContext+0xde (7c8288a2)
7c8288a2 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c8288a8 c3              ret
7c83156b 8bd8            mov     ebx,eax
7c83156d 33ff            xor     edi,edi
7c83156f 83fbff          cmp     ebx,0FFFFFFFFh
7c831572 746e            je      ntdll!RtlSubtreePredecessor+0x228 (7c8315e2)
7c831574 3b5d08          cmp     ebx,dword ptr [ebp+8]
7c831577 0f8228a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c83157d 8d4308          lea     eax,[ebx+8]
7c831580 3b45f8          cmp     eax,dword ptr [ebp-8]
7c831583 0f871ca1fdff    ja      ntdll!wcscspn+0x6e (7c80b6a5)
7c831589 f6c303          test    bl,3
7c83158c 0f8513a1fdff    jne     ntdll!wcscspn+0x6e (7c80b6a5)
7c831592 8b4304          mov     eax,dword ptr [ebx+4]
7c831595 3b4508          cmp     eax,dword ptr [ebp+8]
7c831598 7209            jb      ntdll!RtlSubtreePredecessor+0x1e9 (7c8315a3)
7c83159a 3b45f8          cmp     eax,dword ptr [ebp-8]
7c83159d 0f8202a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315a3 50              push    eax
7c8315a4 e851000000      call    ntdll!RtlSubtreePredecessor+0x240 (7c8315fa)
7c8315fa 8bff            mov     edi,edi
7c8315fc 55              push    ebp
7c8315fd 8bec            mov     ebp,esp
7c8315ff 83ec34          sub     esp,34h
7c831602 a13077887c      mov     eax,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c831607 53              push    ebx
7c831608 56              push    esi
7c831609 8b7508          mov     esi,dword ptr [ebp+8]
7c83160c 8945fc          mov     dword ptr [ebp-4],eax
7c83160f 57              push    edi
7c831610 8d45f8          lea     eax,[ebp-8]
7c831613 50              push    eax
7c831614 8d45ec          lea     eax,[ebp-14h]
7c831617 50              push    eax
7c831618 33db            xor     ebx,ebx
7c83161a 56              push    esi
7c83161b 895df4          mov     dword ptr [ebp-0Ch],ebx
7c83161e e858000000      call    ntdll!RtlSubtreePredecessor+0x2c1 (7c83167b)
7c83167b 8bff            mov     edi,edi
7c83167d 55              push    ebp
7c83167e 8bec            mov     ebp,esp
7c831680 83ec24          sub     esp,24h
7c831683 53              push    ebx
7c831684 33db            xor     ebx,ebx
7c831686 381d9877887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x70 (7c887798)],bl
7c83168c 56              push    esi
7c83168d 895df8          mov     dword ptr [ebp-8],ebx
7c831690 895dfc          mov     dword ptr [ebp-4],ebx
7c831693 0f84726a0200    je      ntdll!RtlIpv4StringToAddressExW+0x1678d (7c85810b)
7c85810b 6a01            push    1
7c85810d be40bc887c      mov     esi,offset ntdll!NlsMbOemCodePageTag+0x4518 (7c88bc40)
7c858112 56              push    esi
7c858113 e88bd9fbff      call    ntdll!RtlAcquireResourceShared (7c815aa3)
7c815aa3 8bff            mov     edi,edi
7c815aa5 55              push    ebp
7c815aa6 8bec            mov     ebp,esp
7c815aa8 53              push    ebx
7c815aa9 8b5d08          mov     ebx,dword ptr [ebp+8]
7c815aac 56              push    esi
7c815aad 8b7328          mov     esi,dword ptr [ebx+28h]
7c815ab0 85f6            test    esi,esi
7c815ab2 8d5328          lea     edx,[ebx+28h]
7c815ab5 57              push    edi
7c815ab6 0f8dc2510300    jge     ntdll!RtlIpv4StringToAddressExW+0x9300 (7c84ac7e)
7c84ac7e 8d4e01          lea     ecx,[esi+1]
7c84ac81 8bc6            mov     eax,esi
7c84ac83 f00fb10a        lock cmpxchg dword ptr [edx],ecx
7c84ac87 3bc6            cmp     eax,esi
7c84ac89 0f85ded0fbff    jne     ntdll!RtlNewSecurityObject+0x186 (7c807d6d)
7c815ad5 5f              pop     edi
7c815ad6 5e              pop     esi
7c815ad7 b001            mov     al,1
7c815ad9 5b              pop     ebx
7c815ada 5d              pop     ebp
7c815adb c20800          ret     8
7c858118 ff7510          push    dword ptr [ebp+10h]
7c85811b 8d45f8          lea     eax,[ebp-8]
7c85811e 50              push    eax
7c85811f ff7508          push    dword ptr [ebp+8]
7c858122 689897887c      push    offset ntdll!NlsMbOemCodePageTag+0x2070 (7c889798)
7c858127 e817a50100      call    ntdll!RtlpNtMakeTemporaryKey+0x18af (7c872643)
7c872643 8bff            mov     edi,edi
7c872645 55              push    ebp
7c872646 8bec            mov     ebp,esp
7c872648 53              push    ebx
7c872649 8b5d08          mov     ebx,dword ptr [ebp+8]
7c87264c 8b13            mov     edx,dword ptr [ebx]
7c87264e 85d2            test    edx,edx
7c872650 56              push    esi
7c872651 57              push    edi
7c872652 7435            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872654 33ff            xor     edi,edi
7c872656 4a              dec     edx
7c872657 7830            js      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c872678 8b7908          mov     edi,dword ptr [ecx+8]
7c87267b 03fe            add     edi,esi
7c87267d 397d0c          cmp     dword ptr [ebp+0Ch],edi
7c872680 7210            jb      ntdll!RtlpNtMakeTemporaryKey+0x18fe (7c872692)
7c872692 8b4104          mov     eax,dword ptr [ecx+4]
7c872695 8b5510          mov     edx,dword ptr [ebp+10h]
7c872698 8902            mov     dword ptr [edx],eax
7c87269a 8b410c          mov     eax,dword ptr [ecx+0Ch]
7c87269d 8b5514          mov     edx,dword ptr [ebp+14h]
7c8726a0 8902            mov     dword ptr [edx],eax
7c8726a2 8b01            mov     eax,dword ptr [ecx]
7c87268b 5f              pop     edi
7c87268c 5e              pop     esi
7c87268d 5b              pop     ebx
7c87268e 5d              pop     ebp
7c87268f c21000          ret     10h
7c85812c 56              push    esi
7c85812d 8945fc          mov     dword ptr [ebp-4],eax
7c858130 e89278fdff      call    ntdll!RtlReleaseResource (7c82f9c7)
7c82f9c7 8bff            mov     edi,edi
7c82f9c9 55              push    ebp
7c82f9ca 8bec            mov     ebp,esp
7c82f9cc 56              push    esi
7c82f9cd 8b7508          mov     esi,dword ptr [ebp+8]
7c82f9d0 8b4e28          mov     ecx,dword ptr [esi+28h]
7c82f9d3 85c9            test    ecx,ecx
7c82f9d5 8d4628          lea     eax,[esi+28h]
7c82f9d8 7c42            jl      ntdll!RtlReleaseResource+0x55 (7c82fa1c)
7c82f9da 83c9ff          or      ecx,0FFFFFFFFh
7c82f9dd f00fc108        lock xadd dword ptr [eax],ecx
7c82f9e1 49              dec     ecx
7c82f9e2 894d08          mov     dword ptr [ebp+8],ecx
7c82f9e5 7511            jne     ntdll!RtlReleaseResource+0x31 (7c82f9f8)
7c82f9e7 8d5624          lea     edx,[esi+24h]
7c82f9ea 52              push    edx
7c82f9eb e812000000      call    ntdll!RtlReleaseResource+0x3b (7c82fa02)
7c82fa02 8bff            mov     edi,edi
7c82fa04 55              push    ebp
7c82fa05 8bec            mov     ebp,esp
7c82fa07 56              push    esi
7c82fa08 8b7508          mov     esi,dword ptr [ebp+8]
7c82fa0b 8b0e            mov     ecx,dword ptr [esi]
7c82fa0d 85c9            test    ecx,ecx
7c82fa0f 0f8f804cfdff    jg      ntdll!RtlCheckRegistryKey+0x284 (7c804695)
7c82fa15 8bc1            mov     eax,ecx
7c82fa17 5e              pop     esi
7c82fa18 5d              pop     ebp
7c82fa19 c20400          ret     4
7c82f9f0 85c0            test    eax,eax
7c82f9f2 0f8596b40100    jne     ntdll!RtlIpv4StringToAddressExW+0x9510 (7c84ae8e)
7c82f9f8 5e              pop     esi
7c82f9f9 5d              pop     ebp
7c82f9fa c20400          ret     4
7c858135 395dfc          cmp     dword ptr [ebp-4],ebx
7c858138 750c            jne     ntdll!RtlIpv4StringToAddressExW+0x167c8 (7c858146)
7c85813a 381da097887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x2078 (7c8897a0)],bl
7c858140 0f855395fdff    jne     ntdll!RtlSubtreePredecessor+0x2df (7c831699)
7c858146 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c858149 8b4df8          mov     ecx,dword ptr [ebp-8]
7c85814c 8908            mov     dword ptr [eax],ecx
7c8316cd 8b45fc          mov     eax,dword ptr [ebp-4]
7c8316d0 5e              pop     esi
7c8316d1 5b              pop     ebx
7c8316d2 c9              leave
7c8316d3 c20c00          ret     0Ch
7c831623 3bc3            cmp     eax,ebx
7c831625 8945f0          mov     dword ptr [ebp-10h],eax
7c831628 0f8430690200    je      ntdll!RtlIpv4StringToAddressExW+0x165e0 (7c857f5e)
7c857f5e 53              push    ebx
7c857f5f 6a04            push    4
7c857f61 8d45f4          lea     eax,[ebp-0Ch]
7c857f64 50              push    eax
7c857f65 6a22            push    22h
7c857f67 6aff            push    0FFFFFFFFh
7c857f69 e811f6fcff      call    ntdll!ZwQueryInformationProcess (7c82757f)
7c82757f b8a1000000      mov     eax,0A1h
7c827584 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827589 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82758b c21400          ret     14h
7c857f6e 85c0            test    eax,eax
7c857f70 0f8df80bfbff    jge     ntdll!RtlSetSaclSecurityDescriptor+0x3a8 (7c808b6e)
7c808b6e f645f410        test    byte ptr [ebp-0Ch],10h
7c808b72 74aa            je      ntdll!RtlSetSaclSecurityDescriptor+0x358 (7c808b1e)
7c808b1e 8d45e8          lea     eax,[ebp-18h]
7c808b21 50              push    eax
7c808b22 6a1c            push    1Ch
7c808b24 8d45cc          lea     eax,[ebp-34h]
7c808b27 50              push    eax
7c808b28 53              push    ebx
7c808b29 56              push    esi
7c808b2a 6aff            push    0FFFFFFFFh
7c808b2c e8deeb0100      call    ntdll!ZwQueryVirtualMemory (7c82770f)
7c82770f b8ba000000      mov     eax,0BAh
7c827714 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827719 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82771b c21800          ret     18h
7c808b31 85c0            test    eax,eax
7c808b33 0f8c2c8b0200    jl      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b39 f645e0f0        test    byte ptr [ebp-20h],0F0h
7c808b3d 0f8443f40400    je      ntdll!RtlIpv4StringToAddressExW+0x16608 (7c857f86)
7c808b43 817de400000001  cmp     dword ptr [ebp-1Ch],1000000h
7c808b4a 0f85158b0200    jne     ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b50 8d45f8          lea     eax,[ebp-8]
7c808b53 50              push    eax
7c808b54 8d45f0          lea     eax,[ebp-10h]
7c808b57 50              push    eax
7c808b58 ff75d0          push    dword ptr [ebp-30h]
7c808b5b e868890200      call    ntdll!RtlSubtreePredecessor+0x10e (7c8314c8)
7c8314c8 8bff            mov     edi,edi
7c8314ca 55              push    ebp
7c8314cb 8bec            mov     ebp,esp
7c8314cd 51              push    ecx
7c8314ce ff7508          push    dword ptr [ebp+8]
7c8314d1 e86b9bffff      call    ntdll!RtlImageNtHeader (7c82b041)
7c82b041 8bff            mov     edi,edi
7c82b043 55              push    ebp
7c82b044 8bec            mov     ebp,esp
7c82b046 51              push    ecx
7c82b047 33c0            xor     eax,eax
7c82b049 8d4dfc          lea     ecx,[ebp-4]
7c82b04c 51              push    ecx
7c82b04d 50              push    eax
7c82b04e 50              push    eax
7c82b04f ff7508          push    dword ptr [ebp+8]
7c82b052 8945fc          mov     dword ptr [ebp-4],eax
7c82b055 6a01            push    1
7c82b057 e831ffffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82b05c 8b45fc          mov     eax,dword ptr [ebp-4]
7c82b05f c9              leave
7c82b060 c20400          ret     4
7c8314d6 f6405f04        test    byte ptr [eax+5Fh],4
7c8314da 0f850e6c0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16770 (7c8580ee)
7c8314e0 8d45fc          lea     eax,[ebp-4]
7c8314e3 50              push    eax
7c8314e4 6a0a            push    0Ah
7c8314e6 6a01            push    1
7c8314e8 ff7508          push    dword ptr [ebp+8]
7c8314eb e851c0ffff      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c8314f0 85c0            test    eax,eax
7c8314f2 0f848176fdff    je      ntdll!RtlSetSaclSecurityDescriptor+0x3b3 (7c808b79)
7c808b79 8d4508          lea     eax,[ebp+8]
7c808b7c 50              push    eax
7c808b7d 6a0e            push    0Eh
7c808b7f 6a01            push    1
7c808b81 ff7508          push    dword ptr [ebp+8]
7c808b84 e8b8490200      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c808b89 85c0            test    eax,eax
7c808b8b 0f856ef50400    jne     ntdll!RtlIpv4StringToAddressExW+0x16781 (7c8580ff)
7c808b91 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c808b94 832000          and     dword ptr [eax],0
7c808b97 8b4510          mov     eax,dword ptr [ebp+10h]
7c808b9a 832000          and     dword ptr [eax],0
7c83152d c9              leave
7c83152e c20c00          ret     0Ch
7c808b60 395df0          cmp     dword ptr [ebp-10h],ebx
7c808b63 0f84fc8a0200    je      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c831665 b001            mov     al,1
7c831667 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c83166a 5f              pop     edi
7c83166b 5e              pop     esi
7c83166c 5b              pop     ebx
7c83166d e8358fffff      call    ntdll!wcslen+0x29 (7c82a5a7)
7c82a5a7 3b0d3077887c    cmp     ecx,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c82a5ad 0f85519c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5b3 f7c10000ffff    test    ecx,0FFFF0000h
7c82a5b9 0f85459c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5bf c3              ret
7c831672 c9              leave
7c831673 c20400          ret     4
7c8315a9 84c0            test    al,al
7c8315ab 0f84f4a0fdff    je      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315b1 ff7304          push    dword ptr [ebx+4]
7c8315b4 8d45f4          lea     eax,[ebp-0Ch]
7c8315b7 50              push    eax
7c8315b8 ff750c          push    dword ptr [ebp+0Ch]
7c8315bb 53              push    ebx
7c8315bc 56              push    esi
7c8315bd e82e71ffff      call    ntdll!RtlRaiseStatus+0x7e (7c8286f0)
7c8286f0 ba6687827c      mov     edx,offset ntdll!RtlRaiseStatus+0xf4 (7c828766)
7c8286ff 53              push    ebx
7c828700 56              push    esi
7c828701 57              push    edi
7c828702 33c0            xor     eax,eax
7c828704 33db            xor     ebx,ebx
7c828706 33f6            xor     esi,esi
7c828708 33ff            xor     edi,edi
7c82870a ff742420        push    dword ptr [esp+20h]
7c82870e ff742420        push    dword ptr [esp+20h]
7c828712 ff742420        push    dword ptr [esp+20h]
7c828716 ff742420        push    dword ptr [esp+20h]
7c82871a ff742420        push    dword ptr [esp+20h]
7c82871e e809000000      call    ntdll!RtlRaiseStatus+0xba (7c82872c)
7c82872c 55              push    ebp
7c82872d 8bec            mov     ebp,esp
7c82872f ff750c          push    dword ptr [ebp+0Ch]
7c828732 52              push    edx
7c828733 64ff3500000000  push    dword ptr fs:[0]
7c82873a 64892500000000  mov     dword ptr fs:[0],esp
7c828741 ff7514          push    dword ptr [ebp+14h]
7c828744 ff7510          push    dword ptr [ebp+10h]
7c828747 ff750c          push    dword ptr [ebp+0Ch]
7c82874a ff7508          push    dword ptr [ebp+8]
7c82874d 8b4d18          mov     ecx,dword ptr [ebp+18h]
7c828750 ffd1            call    ecx
*** Start error handler
0045196e 8b4c240c        mov     ecx,dword ptr [esp+0Ch]
00452336 b83312a200      mov     eax,0A21233h
004d39c5 2df20c0000      sub     eax,0CF2h
00518430 ffa0559bb1ff    jmp     dword ptr [eax-4E64ABh]
0044a089 0f84fc33ffff    je      image00400000+0x3d48b (0043d48b)
00465726 0f855f7dfdff    jne     image00400000+0x3d48b (0043d48b)
00474028 b8e9e84f00      mov     eax,offset image00400000+0xfe8e9 (004fe8e9)
004d8187 0590baffff      add     eax,0FFFFBA90h
0046e98a ffe0            jmp     eax
0043eab0 b81e048900      mov     eax,89041Eh
004e8788 0f8c4a76f6ff    jl      image00400000+0x4fdd8 (0044fdd8)
0045c563 0f8d6f38ffff    jge     image00400000+0x4fdd8 (0044fdd8)
004d18e4 057773ffff      add     eax,0FFFF7377h
004a0531 ffa00529cbff    jmp     dword ptr [eax-34D6FBh]
0050e812 b8e8aa4e00      mov     eax,offset image00400000+0xeaae8 (004eaae8)
004f14cc 0f8c2ffa0200    jl      image00400000+0x120f01 (00520f01)
00484e79 0f8d82c00900    jge     image00400000+0x120f01 (00520f01)
004a2f7d 059d86ffff      add     eax,0FFFF869Dh
0048cc3a 81c1eb750000    add     ecx,75EBh
0050479b 0f8cfe76fcff    jl      image00400000+0xcbe9f (004cbe9f)
00490be1 0f8db8b20300    jge     image00400000+0xcbe9f (004cbe9f)
00462d3c 81e933750000    sub     ecx,7533h
0049f320 0f8a69430700    jp      image00400000+0x11368f (0051368f)
0042cc49 8901            mov     dword ptr [ecx],eax
00442c27 0f88f50e0500    js      image00400000+0x93b22 (00493b22)
0044fe0f 0f890d3d0400    jns     image00400000+0x93b22 (00493b22)
00499e65 b8dffba100      mov     eax,0A1FBDFh
00455afa 2d5f240000      sub     eax,245Fh
00526830 0f8db6c5fbff    jge     image00400000+0xe2dec (004e2dec)
004e8056 ffa01dcbb1ff    jmp     dword ptr [eax-4E34E3h]
004957f9 0f8738e30300    ja      image00400000+0xd3b37 (004d3b37)
00512b6e b81d934500      mov     eax,offset image00400000+0x5931d (0045931d)
004e1c3d 05e6a60000      add     eax,0A6E6h
0042d2e9 ffe0            jmp     eax
00521efc 0f843688f9ff    je      image00400000+0xba738 (004ba738)
005230f1 0f854176f9ff    jne     image00400000+0xba738 (004ba738)
0044581c 2dca914600      sub     eax,offset image00400000+0x691ca (004691ca)
00509f83 05c7570000      add     eax,57C7h
0051951c c3              ret
*** End error handler
7c828752 648b2500000000  mov     esp,dword ptr fs:[0]
7c828759 648f0500000000  pop     dword ptr fs:[0]
7c828760 8be5            mov     esp,ebp
7c828762 5d              pop     ebp
7c828763 c21400          ret     14h
7c828723 5f              pop     edi
7c828724 5e              pop     esi
7c828725 5b              pop     ebx
7c828726 c21400          ret     14h
7c8315c2 3bfb            cmp     edi,ebx
7c8315c4 0f84d6690200    je      ntdll!RtlIpv4StringToAddressExW+0x16622 (7c857fa0)
7c8315ca 33c9            xor     ecx,ecx
7c8315cc 2bc1            sub     eax,ecx
7c8315ce 0f85b9a0fdff    jne     ntdll!wcscspn+0x56 (7c80b68d)
7c8315d4 f6460401        test    byte ptr [esi+4],1
7c8315d8 0f85076a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16667 (7c857fe5)
7c8315de c645ff01        mov     byte ptr [ebp-1],1
7c8315e2 5f              pop     edi
7c8315e3 5b              pop     ebx
7c8315e4 ff750c          push    dword ptr [ebp+0Ch]
7c8315e7 56              push    esi
7c8315e8 e8ba75fdff      call    ntdll!RtlSetSaclSecurityDescriptor+0x3e1 (7c808ba7)
7c808ba7 8bff            mov     edi,edi
7c808ba9 55              push    ebp
7c808baa 8bec            mov     ebp,esp
7c808bac 68108a887c      push    offset ntdll!NlsMbOemCodePageTag+0x12e8 (7c888a10)
7c808bb1 ff750c          push    dword ptr [ebp+0Ch]
7c808bb4 ff7508          push    dword ptr [ebp+8]
7c808bb7 e8e7880200      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c808bbc 5d              pop     ebp
7c808bbd c20800          ret     8
7c8315ed 8a45ff          mov     al,byte ptr [ebp-1]
7c8315f0 5e              pop     esi
7c8315f1 c9              leave
7c8315f2 c20800          ret     8
7c82855e 0ac0            or      al,al
7c828560 740c            je      ntdll!KiUserExceptionDispatcher+0x1e (7c82856e)
7c828562 5b              pop     ebx
7c828563 59              pop     ecx
7c828564 6a00            push    0
7c828566 51              push    ecx
7c828567 e823e8ffff      call    ntdll!NtContinue (7c826d8f)
7c826d8f b822000000      mov     eax,22h
7c826d94 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c826d99 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
00520c41 648f0500000000  pop     dword ptr fs:[0]
004fbe15 8d642404        lea     esp,[esp+4]
00498c8d 0f8875a80800    js      image00400000+0x123508 (00523508)
0047794d 0f89b5bb0a00    jns     image00400000+0x123508 (00523508)
0050408d 33da            xor     ebx,edx
00507d1d 0f8ee278f3ff    jle     image00400000+0x3f605 (0043f605)
005057cd 0f8f329ef3ff    jg      image00400000+0x3f605 (0043f605)
00446fc3 a9d0dd0100      test    eax,1DDD0h
0048936d 33f3            xor     esi,ebx
004d8d4d 3bf9            cmp     edi,ecx
004e252a 68c6f98a00      push    8AF9C6h
004a46ca 812c2493f33d00  sub     dword ptr [esp],3DF393h
00517477 64ff3500000000  push    dword ptr fs:[0]
0043f9eb 64892500000000  mov     dword ptr fs:[0],esp
004ec3f5 0f843e9df6ff    je      image00400000+0x56139 (00456139)
00492b5b 0f85d835fcff    jne     image00400000+0x56139 (00456139)
0049c6e6 a100000000      mov     eax,dword ptr ds:[00000000h]
7c828554 8b1c24          mov     ebx,dword ptr [esp]
7c828557 51              push    ecx
7c828558 53              push    ebx
7c828559 e8d88f0000      call    ntdll!RtlSubtreePredecessor+0x17c (7c831536)
7c831536 8bff            mov     edi,edi
7c831538 55              push    ebp
7c831539 8bec            mov     ebp,esp
7c83153b 83ec5c          sub     esp,5Ch
7c83153e 56              push    esi
7c83153f ff750c          push    dword ptr [ebp+0Ch]
7c831542 8b7508          mov     esi,dword ptr [ebp+8]
7c831545 56              push    esi
7c831546 c645ff00        mov     byte ptr [ebp-1],0
7c83154a e894010000      call    ntdll!RtlSubtreePredecessor+0x329 (7c8316e3)
7c8316e3 8bff            mov     edi,edi
7c8316e5 55              push    ebp
7c8316e6 8bec            mov     ebp,esp
7c8316e8 68e883887c      push    offset ntdll!NlsMbOemCodePageTag+0xcc0 (7c8883e8)
7c8316ed ff750c          push    dword ptr [ebp+0Ch]
7c8316f0 ff7508          push    dword ptr [ebp+8]
7c8316f3 e8abfdffff      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c8316f8 5d              pop     ebp
7c8316f9 c20800          ret     8
7c83154f 84c0            test    al,al
7c831551 0f85406a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16619 (7c857f97)
7c831557 53              push    ebx
7c831558 57              push    edi
7c831559 8d45f8          lea     eax,[ebp-8]
7c83155c 50              push    eax
7c83155d 8d4508          lea     eax,[ebp+8]
7c831560 50              push    eax
7c831561 e82073ffff      call    ntdll!RtlCaptureContext+0xc2 (7c828886)
7c828886 64a108000000    mov     eax,dword ptr fs:[00000008h]
7c82888c 8b4c2404        mov     ecx,dword ptr [esp+4]
7c828890 8901            mov     dword ptr [ecx],eax
7c828892 64a104000000    mov     eax,dword ptr fs:[00000004h]
7c828898 8b4c2408        mov     ecx,dword ptr [esp+8]
7c82889c 8901            mov     dword ptr [ecx],eax
7c82889e c20800          ret     8
7c831566 e83773ffff      call    ntdll!RtlCaptureContext+0xde (7c8288a2)
7c8288a2 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c8288a8 c3              ret
7c83156b 8bd8            mov     ebx,eax
7c83156d 33ff            xor     edi,edi
7c83156f 83fbff          cmp     ebx,0FFFFFFFFh
7c831572 746e            je      ntdll!RtlSubtreePredecessor+0x228 (7c8315e2)
7c831574 3b5d08          cmp     ebx,dword ptr [ebp+8]
7c831577 0f8228a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c83157d 8d4308          lea     eax,[ebx+8]
7c831580 3b45f8          cmp     eax,dword ptr [ebp-8]
7c831583 0f871ca1fdff    ja      ntdll!wcscspn+0x6e (7c80b6a5)
7c831589 f6c303          test    bl,3
7c83158c 0f8513a1fdff    jne     ntdll!wcscspn+0x6e (7c80b6a5)
7c831592 8b4304          mov     eax,dword ptr [ebx+4]
7c831595 3b4508          cmp     eax,dword ptr [ebp+8]
7c831598 7209            jb      ntdll!RtlSubtreePredecessor+0x1e9 (7c8315a3)
7c83159a 3b45f8          cmp     eax,dword ptr [ebp-8]
7c83159d 0f8202a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315a3 50              push    eax
7c8315a4 e851000000      call    ntdll!RtlSubtreePredecessor+0x240 (7c8315fa)
7c8315fa 8bff            mov     edi,edi
7c8315fc 55              push    ebp
7c8315fd 8bec            mov     ebp,esp
7c8315ff 83ec34          sub     esp,34h
7c831602 a13077887c      mov     eax,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c831607 53              push    ebx
7c831608 56              push    esi
7c831609 8b7508          mov     esi,dword ptr [ebp+8]
7c83160c 8945fc          mov     dword ptr [ebp-4],eax
7c83160f 57              push    edi
7c831610 8d45f8          lea     eax,[ebp-8]
7c831613 50              push    eax
7c831614 8d45ec          lea     eax,[ebp-14h]
7c831617 50              push    eax
7c831618 33db            xor     ebx,ebx
7c83161a 56              push    esi
7c83161b 895df4          mov     dword ptr [ebp-0Ch],ebx
7c83161e e858000000      call    ntdll!RtlSubtreePredecessor+0x2c1 (7c83167b)
7c83167b 8bff            mov     edi,edi
7c83167d 55              push    ebp
7c83167e 8bec            mov     ebp,esp
7c831680 83ec24          sub     esp,24h
7c831683 53              push    ebx
7c831684 33db            xor     ebx,ebx
7c831686 381d9877887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x70 (7c887798)],bl
7c83168c 56              push    esi
7c83168d 895df8          mov     dword ptr [ebp-8],ebx
7c831690 895dfc          mov     dword ptr [ebp-4],ebx
7c831693 0f84726a0200    je      ntdll!RtlIpv4StringToAddressExW+0x1678d (7c85810b)
7c85810b 6a01            push    1
7c85810d be40bc887c      mov     esi,offset ntdll!NlsMbOemCodePageTag+0x4518 (7c88bc40)
7c858112 56              push    esi
7c858113 e88bd9fbff      call    ntdll!RtlAcquireResourceShared (7c815aa3)
7c815aa3 8bff            mov     edi,edi
7c815aa5 55              push    ebp
7c815aa6 8bec            mov     ebp,esp
7c815aa8 53              push    ebx
7c815aa9 8b5d08          mov     ebx,dword ptr [ebp+8]
7c815aac 56              push    esi
7c815aad 8b7328          mov     esi,dword ptr [ebx+28h]
7c815ab0 85f6            test    esi,esi
7c815ab2 8d5328          lea     edx,[ebx+28h]
7c815ab5 57              push    edi
7c815ab6 0f8dc2510300    jge     ntdll!RtlIpv4StringToAddressExW+0x9300 (7c84ac7e)
7c84ac7e 8d4e01          lea     ecx,[esi+1]
7c84ac81 8bc6            mov     eax,esi
7c84ac83 f00fb10a        lock cmpxchg dword ptr [edx],ecx
7c84ac87 3bc6            cmp     eax,esi
7c84ac89 0f85ded0fbff    jne     ntdll!RtlNewSecurityObject+0x186 (7c807d6d)
7c815ad5 5f              pop     edi
7c815ad6 5e              pop     esi
7c815ad7 b001            mov     al,1
7c815ad9 5b              pop     ebx
7c815ada 5d              pop     ebp
7c815adb c20800          ret     8
7c858118 ff7510          push    dword ptr [ebp+10h]
7c85811b 8d45f8          lea     eax,[ebp-8]
7c85811e 50              push    eax
7c85811f ff7508          push    dword ptr [ebp+8]
7c858122 689897887c      push    offset ntdll!NlsMbOemCodePageTag+0x2070 (7c889798)
7c858127 e817a50100      call    ntdll!RtlpNtMakeTemporaryKey+0x18af (7c872643)
7c872643 8bff            mov     edi,edi
7c872645 55              push    ebp
7c872646 8bec            mov     ebp,esp
7c872648 53              push    ebx
7c872649 8b5d08          mov     ebx,dword ptr [ebp+8]
7c87264c 8b13            mov     edx,dword ptr [ebx]
7c87264e 85d2            test    edx,edx
7c872650 56              push    esi
7c872651 57              push    edi
7c872652 7435            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872654 33ff            xor     edi,edi
7c872656 4a              dec     edx
7c872657 7830            js      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c872678 8b7908          mov     edi,dword ptr [ecx+8]
7c87267b 03fe            add     edi,esi
7c87267d 397d0c          cmp     dword ptr [ebp+0Ch],edi
7c872680 7210            jb      ntdll!RtlpNtMakeTemporaryKey+0x18fe (7c872692)
7c872692 8b4104          mov     eax,dword ptr [ecx+4]
7c872695 8b5510          mov     edx,dword ptr [ebp+10h]
7c872698 8902            mov     dword ptr [edx],eax
7c87269a 8b410c          mov     eax,dword ptr [ecx+0Ch]
7c87269d 8b5514          mov     edx,dword ptr [ebp+14h]
7c8726a0 8902            mov     dword ptr [edx],eax
7c8726a2 8b01            mov     eax,dword ptr [ecx]
7c87268b 5f              pop     edi
7c87268c 5e              pop     esi
7c87268d 5b              pop     ebx
7c87268e 5d              pop     ebp
7c87268f c21000          ret     10h
7c85812c 56              push    esi
7c85812d 8945fc          mov     dword ptr [ebp-4],eax
7c858130 e89278fdff      call    ntdll!RtlReleaseResource (7c82f9c7)
7c82f9c7 8bff            mov     edi,edi
7c82f9c9 55              push    ebp
7c82f9ca 8bec            mov     ebp,esp
7c82f9cc 56              push    esi
7c82f9cd 8b7508          mov     esi,dword ptr [ebp+8]
7c82f9d0 8b4e28          mov     ecx,dword ptr [esi+28h]
7c82f9d3 85c9            test    ecx,ecx
7c82f9d5 8d4628          lea     eax,[esi+28h]
7c82f9d8 7c42            jl      ntdll!RtlReleaseResource+0x55 (7c82fa1c)
7c82f9da 83c9ff          or      ecx,0FFFFFFFFh
7c82f9dd f00fc108        lock xadd dword ptr [eax],ecx
7c82f9e1 49              dec     ecx
7c82f9e2 894d08          mov     dword ptr [ebp+8],ecx
7c82f9e5 7511            jne     ntdll!RtlReleaseResource+0x31 (7c82f9f8)
7c82f9e7 8d5624          lea     edx,[esi+24h]
7c82f9ea 52              push    edx
7c82f9eb e812000000      call    ntdll!RtlReleaseResource+0x3b (7c82fa02)
7c82fa02 8bff            mov     edi,edi
7c82fa04 55              push    ebp
7c82fa05 8bec            mov     ebp,esp
7c82fa07 56              push    esi
7c82fa08 8b7508          mov     esi,dword ptr [ebp+8]
7c82fa0b 8b0e            mov     ecx,dword ptr [esi]
7c82fa0d 85c9            test    ecx,ecx
7c82fa0f 0f8f804cfdff    jg      ntdll!RtlCheckRegistryKey+0x284 (7c804695)
7c82fa15 8bc1            mov     eax,ecx
7c82fa17 5e              pop     esi
7c82fa18 5d              pop     ebp
7c82fa19 c20400          ret     4
7c82f9f0 85c0            test    eax,eax
7c82f9f2 0f8596b40100    jne     ntdll!RtlIpv4StringToAddressExW+0x9510 (7c84ae8e)
7c82f9f8 5e              pop     esi
7c82f9f9 5d              pop     ebp
7c82f9fa c20400          ret     4
7c858135 395dfc          cmp     dword ptr [ebp-4],ebx
7c858138 750c            jne     ntdll!RtlIpv4StringToAddressExW+0x167c8 (7c858146)
7c85813a 381da097887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x2078 (7c8897a0)],bl
7c858140 0f855395fdff    jne     ntdll!RtlSubtreePredecessor+0x2df (7c831699)
7c858146 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c858149 8b4df8          mov     ecx,dword ptr [ebp-8]
7c85814c 8908            mov     dword ptr [eax],ecx
7c8316cd 8b45fc          mov     eax,dword ptr [ebp-4]
7c8316d0 5e              pop     esi
7c8316d1 5b              pop     ebx
7c8316d2 c9              leave
7c8316d3 c20c00          ret     0Ch
7c831623 3bc3            cmp     eax,ebx
7c831625 8945f0          mov     dword ptr [ebp-10h],eax
7c831628 0f8430690200    je      ntdll!RtlIpv4StringToAddressExW+0x165e0 (7c857f5e)
7c857f5e 53              push    ebx
7c857f5f 6a04            push    4
7c857f61 8d45f4          lea     eax,[ebp-0Ch]
7c857f64 50              push    eax
7c857f65 6a22            push    22h
7c857f67 6aff            push    0FFFFFFFFh
7c857f69 e811f6fcff      call    ntdll!ZwQueryInformationProcess (7c82757f)
7c82757f b8a1000000      mov     eax,0A1h
7c827584 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827589 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82758b c21400          ret     14h
7c857f6e 85c0            test    eax,eax
7c857f70 0f8df80bfbff    jge     ntdll!RtlSetSaclSecurityDescriptor+0x3a8 (7c808b6e)
7c808b6e f645f410        test    byte ptr [ebp-0Ch],10h
7c808b72 74aa            je      ntdll!RtlSetSaclSecurityDescriptor+0x358 (7c808b1e)
7c808b1e 8d45e8          lea     eax,[ebp-18h]
7c808b21 50              push    eax
7c808b22 6a1c            push    1Ch
7c808b24 8d45cc          lea     eax,[ebp-34h]
7c808b27 50              push    eax
7c808b28 53              push    ebx
7c808b29 56              push    esi
7c808b2a 6aff            push    0FFFFFFFFh
7c808b2c e8deeb0100      call    ntdll!ZwQueryVirtualMemory (7c82770f)
7c82770f b8ba000000      mov     eax,0BAh
7c827714 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827719 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82771b c21800          ret     18h
7c808b31 85c0            test    eax,eax
7c808b33 0f8c2c8b0200    jl      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b39 f645e0f0        test    byte ptr [ebp-20h],0F0h
7c808b3d 0f8443f40400    je      ntdll!RtlIpv4StringToAddressExW+0x16608 (7c857f86)
7c808b43 817de400000001  cmp     dword ptr [ebp-1Ch],1000000h
7c808b4a 0f85158b0200    jne     ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b50 8d45f8          lea     eax,[ebp-8]
7c808b53 50              push    eax
7c808b54 8d45f0          lea     eax,[ebp-10h]
7c808b57 50              push    eax
7c808b58 ff75d0          push    dword ptr [ebp-30h]
7c808b5b e868890200      call    ntdll!RtlSubtreePredecessor+0x10e (7c8314c8)
7c8314c8 8bff            mov     edi,edi
7c8314ca 55              push    ebp
7c8314cb 8bec            mov     ebp,esp
7c8314cd 51              push    ecx
7c8314ce ff7508          push    dword ptr [ebp+8]
7c8314d1 e86b9bffff      call    ntdll!RtlImageNtHeader (7c82b041)
7c82b041 8bff            mov     edi,edi
7c82b043 55              push    ebp
7c82b044 8bec            mov     ebp,esp
7c82b046 51              push    ecx
7c82b047 33c0            xor     eax,eax
7c82b049 8d4dfc          lea     ecx,[ebp-4]
7c82b04c 51              push    ecx
7c82b04d 50              push    eax
7c82b04e 50              push    eax
7c82b04f ff7508          push    dword ptr [ebp+8]
7c82b052 8945fc          mov     dword ptr [ebp-4],eax
7c82b055 6a01            push    1
7c82b057 e831ffffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82b05c 8b45fc          mov     eax,dword ptr [ebp-4]
7c82b05f c9              leave
7c82b060 c20400          ret     4
7c8314d6 f6405f04        test    byte ptr [eax+5Fh],4
7c8314da 0f850e6c0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16770 (7c8580ee)
7c8314e0 8d45fc          lea     eax,[ebp-4]
7c8314e3 50              push    eax
7c8314e4 6a0a            push    0Ah
7c8314e6 6a01            push    1
7c8314e8 ff7508          push    dword ptr [ebp+8]
7c8314eb e851c0ffff      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c8314f0 85c0            test    eax,eax
7c8314f2 0f848176fdff    je      ntdll!RtlSetSaclSecurityDescriptor+0x3b3 (7c808b79)
7c808b79 8d4508          lea     eax,[ebp+8]
7c808b7c 50              push    eax
7c808b7d 6a0e            push    0Eh
7c808b7f 6a01            push    1
7c808b81 ff7508          push    dword ptr [ebp+8]
7c808b84 e8b8490200      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c808b89 85c0            test    eax,eax
7c808b8b 0f856ef50400    jne     ntdll!RtlIpv4StringToAddressExW+0x16781 (7c8580ff)
7c808b91 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c808b94 832000          and     dword ptr [eax],0
7c808b97 8b4510          mov     eax,dword ptr [ebp+10h]
7c808b9a 832000          and     dword ptr [eax],0
7c83152d c9              leave
7c83152e c20c00          ret     0Ch
7c808b60 395df0          cmp     dword ptr [ebp-10h],ebx
7c808b63 0f84fc8a0200    je      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c831665 b001            mov     al,1
7c831667 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c83166a 5f              pop     edi
7c83166b 5e              pop     esi
7c83166c 5b              pop     ebx
7c83166d e8358fffff      call    ntdll!wcslen+0x29 (7c82a5a7)
7c82a5a7 3b0d3077887c    cmp     ecx,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c82a5ad 0f85519c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5b3 f7c10000ffff    test    ecx,0FFFF0000h
7c82a5b9 0f85459c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5bf c3              ret
7c831672 c9              leave
7c831673 c20400          ret     4
7c8315a9 84c0            test    al,al
7c8315ab 0f84f4a0fdff    je      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315b1 ff7304          push    dword ptr [ebx+4]
7c8315b4 8d45f4          lea     eax,[ebp-0Ch]
7c8315b7 50              push    eax
7c8315b8 ff750c          push    dword ptr [ebp+0Ch]
7c8315bb 53              push    ebx
7c8315bc 56              push    esi
7c8315bd e82e71ffff      call    ntdll!RtlRaiseStatus+0x7e (7c8286f0)
7c8286f0 ba6687827c      mov     edx,offset ntdll!RtlRaiseStatus+0xf4 (7c828766)
7c8286ff 53              push    ebx
7c828700 56              push    esi
7c828701 57              push    edi
7c828702 33c0            xor     eax,eax
7c828704 33db            xor     ebx,ebx
7c828706 33f6            xor     esi,esi
7c828708 33ff            xor     edi,edi
7c82870a ff742420        push    dword ptr [esp+20h]
7c82870e ff742420        push    dword ptr [esp+20h]
7c828712 ff742420        push    dword ptr [esp+20h]
7c828716 ff742420        push    dword ptr [esp+20h]
7c82871a ff742420        push    dword ptr [esp+20h]
7c82871e e809000000      call    ntdll!RtlRaiseStatus+0xba (7c82872c)
7c82872c 55              push    ebp
7c82872d 8bec            mov     ebp,esp
7c82872f ff750c          push    dword ptr [ebp+0Ch]
7c828732 52              push    edx
7c828733 64ff3500000000  push    dword ptr fs:[0]
7c82873a 64892500000000  mov     dword ptr fs:[0],esp
7c828741 ff7514          push    dword ptr [ebp+14h]
7c828744 ff7510          push    dword ptr [ebp+10h]
7c828747 ff750c          push    dword ptr [ebp+0Ch]
7c82874a ff7508          push    dword ptr [ebp+8]
7c82874d 8b4d18          mov     ecx,dword ptr [ebp+18h]
7c828750 ffd1            call    ecx
*** Start error handler
004428a1 0f843d0e0d00    je      image00400000+0x1136e4 (005136e4)
004f9e7f 8b44240c        mov     eax,dword ptr [esp+0Ch]
00518379 b96c6fbe00      mov     ecx,0BE6F6Ch
0049cb42 81e9a7010000    sub     ecx,1A7h
004a5fd4 0f81ff16ffff    jno     image00400000+0x976d9 (004976d9)
0048f09e ffa10efd94ff    jmp     dword ptr [ecx-6B02F2h]
004ec1f5 b9f5724800      mov     ecx,offset image00400000+0x872f5 (004872f5)
004ff59a 81c1bbe00000    add     ecx,0E0BBh
004f94d7 ffe1            jmp     ecx
00495ac3 0f8c79750300    jl      image00400000+0xcd042 (004cd042)
0050b41b 0f8d211cfcff    jge     image00400000+0xcd042 (004cd042)
004d27d3 b9cb506200      mov     ecx,6250CBh
004c56d1 81e906f2ffff    sub     ecx,0FFFFF206h
004ab065 0f861e93faff    jbe     image00400000+0x54389 (00454389)
0047ad5f ffa1120cf1ff    jmp     dword ptr [ecx-0EF3EEh]
0042eee1 0f8670770900    jbe     image00400000+0xc6657 (004c6657)
0045450d b9e90f4a00      mov     ecx,offset image00400000+0xa0fe9 (004a0fe9)
004f0ecb 81c15227ffff    add     ecx,0FFFF2752h
0046bdfe 0f8036e30100    jo      image00400000+0x8a13a (0048a13a)
00483093 0f81a1700000    jno     image00400000+0x8a13a (0048a13a)
0043bb2b 2d8755ffff      sub     eax,0FFFF5587h
004ae3c4 053f56ffff      add     eax,0FFFF563Fh
004e8353 8908            mov     dword ptr [eax],ecx
004b2592 83e000          and     eax,0
004dc9c1 c3              ret
*** End error handler
7c828752 648b2500000000  mov     esp,dword ptr fs:[0]
7c828759 648f0500000000  pop     dword ptr fs:[0]
7c828760 8be5            mov     esp,ebp
7c828762 5d              pop     ebp
7c828763 c21400          ret     14h
7c828723 5f              pop     edi
7c828724 5e              pop     esi
7c828725 5b              pop     ebx
7c828726 c21400          ret     14h
7c8315c2 3bfb            cmp     edi,ebx
7c8315c4 0f84d6690200    je      ntdll!RtlIpv4StringToAddressExW+0x16622 (7c857fa0)
7c8315ca 33c9            xor     ecx,ecx
7c8315cc 2bc1            sub     eax,ecx
7c8315ce 0f85b9a0fdff    jne     ntdll!wcscspn+0x56 (7c80b68d)
7c8315d4 f6460401        test    byte ptr [esi+4],1
7c8315d8 0f85076a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16667 (7c857fe5)
7c8315de c645ff01        mov     byte ptr [ebp-1],1
7c8315e2 5f              pop     edi
7c8315e3 5b              pop     ebx
7c8315e4 ff750c          push    dword ptr [ebp+0Ch]
7c8315e7 56              push    esi
7c8315e8 e8ba75fdff      call    ntdll!RtlSetSaclSecurityDescriptor+0x3e1 (7c808ba7)
7c808ba7 8bff            mov     edi,edi
7c808ba9 55              push    ebp
7c808baa 8bec            mov     ebp,esp
7c808bac 68108a887c      push    offset ntdll!NlsMbOemCodePageTag+0x12e8 (7c888a10)
7c808bb1 ff750c          push    dword ptr [ebp+0Ch]
7c808bb4 ff7508          push    dword ptr [ebp+8]
7c808bb7 e8e7880200      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c808bbc 5d              pop     ebp
7c808bbd c20800          ret     8
7c8315ed 8a45ff          mov     al,byte ptr [ebp-1]
7c8315f0 5e              pop     esi
7c8315f1 c9              leave
7c8315f2 c20800          ret     8
7c82855e 0ac0            or      al,al
7c828560 740c            je      ntdll!KiUserExceptionDispatcher+0x1e (7c82856e)
7c828562 5b              pop     ebx
7c828563 59              pop     ecx
7c828564 6a00            push    0
7c828566 51              push    ecx
7c828567 e823e8ffff      call    ntdll!NtContinue (7c826d8f)
7c826d8f b822000000      mov     eax,22h
7c826d94 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c826d99 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
00493743 8d642404        lea     esp,[esp+4]
0049754b 0f8987790700    jns     image00400000+0x10eed8 (0050eed8)
00447708 648f0500000000  pop     dword ptr fs:[0]
00513549 8d642404        lea     esp,[esp+4]
0047d77e 0f8008c50500    jo      image00400000+0xd9c8c (004d9c8c)
0047faa7 0f81dfa10500    jno     image00400000+0xd9c8c (004d9c8c)
00479f85 03d9            add     ebx,ecx
0044d5ba 0f870c620400    ja      image00400000+0x937cc (004937cc)
00494246 2bd9            sub     ebx,ecx
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
7c828554 8b1c24          mov     ebx,dword ptr [esp]
7c828557 51              push    ecx
7c828558 53              push    ebx
7c828559 e8d88f0000      call    ntdll!RtlSubtreePredecessor+0x17c (7c831536)
7c831536 8bff            mov     edi,edi
7c831538 55              push    ebp
7c831539 8bec            mov     ebp,esp
7c83153b 83ec5c          sub     esp,5Ch
7c83153e 56              push    esi
7c83153f ff750c          push    dword ptr [ebp+0Ch]
7c831542 8b7508          mov     esi,dword ptr [ebp+8]
7c831545 56              push    esi
7c831546 c645ff00        mov     byte ptr [ebp-1],0
7c83154a e894010000      call    ntdll!RtlSubtreePredecessor+0x329 (7c8316e3)
7c8316e3 8bff            mov     edi,edi
7c8316e5 55              push    ebp
7c8316e6 8bec            mov     ebp,esp
7c8316e8 68e883887c      push    offset ntdll!NlsMbOemCodePageTag+0xcc0 (7c8883e8)
7c8316ed ff750c          push    dword ptr [ebp+0Ch]
7c8316f0 ff7508          push    dword ptr [ebp+8]
7c8316f3 e8abfdffff      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c8316f8 5d              pop     ebp
7c8316f9 c20800          ret     8
7c83154f 84c0            test    al,al
7c831551 0f85406a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16619 (7c857f97)
7c831557 53              push    ebx
7c831558 57              push    edi
7c831559 8d45f8          lea     eax,[ebp-8]
7c83155c 50              push    eax
7c83155d 8d4508          lea     eax,[ebp+8]
7c831560 50              push    eax
7c831561 e82073ffff      call    ntdll!RtlCaptureContext+0xc2 (7c828886)
7c828886 64a108000000    mov     eax,dword ptr fs:[00000008h]
7c82888c 8b4c2404        mov     ecx,dword ptr [esp+4]
7c828890 8901            mov     dword ptr [ecx],eax
7c828892 64a104000000    mov     eax,dword ptr fs:[00000004h]
7c828898 8b4c2408        mov     ecx,dword ptr [esp+8]
7c82889c 8901            mov     dword ptr [ecx],eax
7c82889e c20800          ret     8
7c831566 e83773ffff      call    ntdll!RtlCaptureContext+0xde (7c8288a2)
7c8288a2 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c8288a8 c3              ret
7c83156b 8bd8            mov     ebx,eax
7c83156d 33ff            xor     edi,edi
7c83156f 83fbff          cmp     ebx,0FFFFFFFFh
7c831572 746e            je      ntdll!RtlSubtreePredecessor+0x228 (7c8315e2)
7c831574 3b5d08          cmp     ebx,dword ptr [ebp+8]
7c831577 0f8228a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c83157d 8d4308          lea     eax,[ebx+8]
7c831580 3b45f8          cmp     eax,dword ptr [ebp-8]
7c831583 0f871ca1fdff    ja      ntdll!wcscspn+0x6e (7c80b6a5)
7c831589 f6c303          test    bl,3
7c83158c 0f8513a1fdff    jne     ntdll!wcscspn+0x6e (7c80b6a5)
7c831592 8b4304          mov     eax,dword ptr [ebx+4]
7c831595 3b4508          cmp     eax,dword ptr [ebp+8]
7c831598 7209            jb      ntdll!RtlSubtreePredecessor+0x1e9 (7c8315a3)
7c83159a 3b45f8          cmp     eax,dword ptr [ebp-8]
7c83159d 0f8202a1fdff    jb      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315a3 50              push    eax
7c8315a4 e851000000      call    ntdll!RtlSubtreePredecessor+0x240 (7c8315fa)
7c8315fa 8bff            mov     edi,edi
7c8315fc 55              push    ebp
7c8315fd 8bec            mov     ebp,esp
7c8315ff 83ec34          sub     esp,34h
7c831602 a13077887c      mov     eax,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c831607 53              push    ebx
7c831608 56              push    esi
7c831609 8b7508          mov     esi,dword ptr [ebp+8]
7c83160c 8945fc          mov     dword ptr [ebp-4],eax
7c83160f 57              push    edi
7c831610 8d45f8          lea     eax,[ebp-8]
7c831613 50              push    eax
7c831614 8d45ec          lea     eax,[ebp-14h]
7c831617 50              push    eax
7c831618 33db            xor     ebx,ebx
7c83161a 56              push    esi
7c83161b 895df4          mov     dword ptr [ebp-0Ch],ebx
7c83161e e858000000      call    ntdll!RtlSubtreePredecessor+0x2c1 (7c83167b)
7c83167b 8bff            mov     edi,edi
7c83167d 55              push    ebp
7c83167e 8bec            mov     ebp,esp
7c831680 83ec24          sub     esp,24h
7c831683 53              push    ebx
7c831684 33db            xor     ebx,ebx
7c831686 381d9877887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x70 (7c887798)],bl
7c83168c 56              push    esi
7c83168d 895df8          mov     dword ptr [ebp-8],ebx
7c831690 895dfc          mov     dword ptr [ebp-4],ebx
7c831693 0f84726a0200    je      ntdll!RtlIpv4StringToAddressExW+0x1678d (7c85810b)
7c85810b 6a01            push    1
7c85810d be40bc887c      mov     esi,offset ntdll!NlsMbOemCodePageTag+0x4518 (7c88bc40)
7c858112 56              push    esi
7c858113 e88bd9fbff      call    ntdll!RtlAcquireResourceShared (7c815aa3)
7c815aa3 8bff            mov     edi,edi
7c815aa5 55              push    ebp
7c815aa6 8bec            mov     ebp,esp
7c815aa8 53              push    ebx
7c815aa9 8b5d08          mov     ebx,dword ptr [ebp+8]
7c815aac 56              push    esi
7c815aad 8b7328          mov     esi,dword ptr [ebx+28h]
7c815ab0 85f6            test    esi,esi
7c815ab2 8d5328          lea     edx,[ebx+28h]
7c815ab5 57              push    edi
7c815ab6 0f8dc2510300    jge     ntdll!RtlIpv4StringToAddressExW+0x9300 (7c84ac7e)
7c84ac7e 8d4e01          lea     ecx,[esi+1]
7c84ac81 8bc6            mov     eax,esi
7c84ac83 f00fb10a        lock cmpxchg dword ptr [edx],ecx
7c84ac87 3bc6            cmp     eax,esi
7c84ac89 0f85ded0fbff    jne     ntdll!RtlNewSecurityObject+0x186 (7c807d6d)
7c815ad5 5f              pop     edi
7c815ad6 5e              pop     esi
7c815ad7 b001            mov     al,1
7c815ad9 5b              pop     ebx
7c815ada 5d              pop     ebp
7c815adb c20800          ret     8
7c858118 ff7510          push    dword ptr [ebp+10h]
7c85811b 8d45f8          lea     eax,[ebp-8]
7c85811e 50              push    eax
7c85811f ff7508          push    dword ptr [ebp+8]
7c858122 689897887c      push    offset ntdll!NlsMbOemCodePageTag+0x2070 (7c889798)
7c858127 e817a50100      call    ntdll!RtlpNtMakeTemporaryKey+0x18af (7c872643)
7c872643 8bff            mov     edi,edi
7c872645 55              push    ebp
7c872646 8bec            mov     ebp,esp
7c872648 53              push    ebx
7c872649 8b5d08          mov     ebx,dword ptr [ebp+8]
7c87264c 8b13            mov     edx,dword ptr [ebx]
7c87264e 85d2            test    edx,edx
7c872650 56              push    esi
7c872651 57              push    edi
7c872652 7435            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872654 33ff            xor     edi,edi
7c872656 4a              dec     edx
7c872657 7830            js      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c87266f 85c0            test    eax,eax
7c872671 7416            je      ntdll!RtlpNtMakeTemporaryKey+0x18f5 (7c872689)
7c872673 8d50ff          lea     edx,[eax-1]
7c872685 3bd7            cmp     edx,edi
7c872687 7dd0            jge     ntdll!RtlpNtMakeTemporaryKey+0x18c5 (7c872659)
7c872659 8d043a          lea     eax,[edx+edi]
7c87265c d1f8            sar     eax,1
7c87265e 8bc8            mov     ecx,eax
7c872660 c1e104          shl     ecx,4
7c872663 8d4c190c        lea     ecx,[ecx+ebx+0Ch]
7c872667 8b7104          mov     esi,dword ptr [ecx+4]
7c87266a 39750c          cmp     dword ptr [ebp+0Ch],esi
7c87266d 7309            jae     ntdll!RtlpNtMakeTemporaryKey+0x18e4 (7c872678)
7c872678 8b7908          mov     edi,dword ptr [ecx+8]
7c87267b 03fe            add     edi,esi
7c87267d 397d0c          cmp     dword ptr [ebp+0Ch],edi
7c872680 7210            jb      ntdll!RtlpNtMakeTemporaryKey+0x18fe (7c872692)
7c872692 8b4104          mov     eax,dword ptr [ecx+4]
7c872695 8b5510          mov     edx,dword ptr [ebp+10h]
7c872698 8902            mov     dword ptr [edx],eax
7c87269a 8b410c          mov     eax,dword ptr [ecx+0Ch]
7c87269d 8b5514          mov     edx,dword ptr [ebp+14h]
7c8726a0 8902            mov     dword ptr [edx],eax
7c8726a2 8b01            mov     eax,dword ptr [ecx]
7c87268b 5f              pop     edi
7c87268c 5e              pop     esi
7c87268d 5b              pop     ebx
7c87268e 5d              pop     ebp
7c87268f c21000          ret     10h
7c85812c 56              push    esi
7c85812d 8945fc          mov     dword ptr [ebp-4],eax
7c858130 e89278fdff      call    ntdll!RtlReleaseResource (7c82f9c7)
7c82f9c7 8bff            mov     edi,edi
7c82f9c9 55              push    ebp
7c82f9ca 8bec            mov     ebp,esp
7c82f9cc 56              push    esi
7c82f9cd 8b7508          mov     esi,dword ptr [ebp+8]
7c82f9d0 8b4e28          mov     ecx,dword ptr [esi+28h]
7c82f9d3 85c9            test    ecx,ecx
7c82f9d5 8d4628          lea     eax,[esi+28h]
7c82f9d8 7c42            jl      ntdll!RtlReleaseResource+0x55 (7c82fa1c)
7c82f9da 83c9ff          or      ecx,0FFFFFFFFh
7c82f9dd f00fc108        lock xadd dword ptr [eax],ecx
7c82f9e1 49              dec     ecx
7c82f9e2 894d08          mov     dword ptr [ebp+8],ecx
7c82f9e5 7511            jne     ntdll!RtlReleaseResource+0x31 (7c82f9f8)
7c82f9e7 8d5624          lea     edx,[esi+24h]
7c82f9ea 52              push    edx
7c82f9eb e812000000      call    ntdll!RtlReleaseResource+0x3b (7c82fa02)
7c82fa02 8bff            mov     edi,edi
7c82fa04 55              push    ebp
7c82fa05 8bec            mov     ebp,esp
7c82fa07 56              push    esi
7c82fa08 8b7508          mov     esi,dword ptr [ebp+8]
7c82fa0b 8b0e            mov     ecx,dword ptr [esi]
7c82fa0d 85c9            test    ecx,ecx
7c82fa0f 0f8f804cfdff    jg      ntdll!RtlCheckRegistryKey+0x284 (7c804695)
7c82fa15 8bc1            mov     eax,ecx
7c82fa17 5e              pop     esi
7c82fa18 5d              pop     ebp
7c82fa19 c20400          ret     4
7c82f9f0 85c0            test    eax,eax
7c82f9f2 0f8596b40100    jne     ntdll!RtlIpv4StringToAddressExW+0x9510 (7c84ae8e)
7c82f9f8 5e              pop     esi
7c82f9f9 5d              pop     ebp
7c82f9fa c20400          ret     4
7c858135 395dfc          cmp     dword ptr [ebp-4],ebx
7c858138 750c            jne     ntdll!RtlIpv4StringToAddressExW+0x167c8 (7c858146)
7c85813a 381da097887c    cmp     byte ptr [ntdll!NlsMbOemCodePageTag+0x2078 (7c8897a0)],bl
7c858140 0f855395fdff    jne     ntdll!RtlSubtreePredecessor+0x2df (7c831699)
7c858146 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c858149 8b4df8          mov     ecx,dword ptr [ebp-8]
7c85814c 8908            mov     dword ptr [eax],ecx
7c8316cd 8b45fc          mov     eax,dword ptr [ebp-4]
7c8316d0 5e              pop     esi
7c8316d1 5b              pop     ebx
7c8316d2 c9              leave
7c8316d3 c20c00          ret     0Ch
7c831623 3bc3            cmp     eax,ebx
7c831625 8945f0          mov     dword ptr [ebp-10h],eax
7c831628 0f8430690200    je      ntdll!RtlIpv4StringToAddressExW+0x165e0 (7c857f5e)
7c857f5e 53              push    ebx
7c857f5f 6a04            push    4
7c857f61 8d45f4          lea     eax,[ebp-0Ch]
7c857f64 50              push    eax
7c857f65 6a22            push    22h
7c857f67 6aff            push    0FFFFFFFFh
7c857f69 e811f6fcff      call    ntdll!ZwQueryInformationProcess (7c82757f)
7c82757f b8a1000000      mov     eax,0A1h
7c827584 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827589 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82758b c21400          ret     14h
7c857f6e 85c0            test    eax,eax
7c857f70 0f8df80bfbff    jge     ntdll!RtlSetSaclSecurityDescriptor+0x3a8 (7c808b6e)
7c808b6e f645f410        test    byte ptr [ebp-0Ch],10h
7c808b72 74aa            je      ntdll!RtlSetSaclSecurityDescriptor+0x358 (7c808b1e)
7c808b1e 8d45e8          lea     eax,[ebp-18h]
7c808b21 50              push    eax
7c808b22 6a1c            push    1Ch
7c808b24 8d45cc          lea     eax,[ebp-34h]
7c808b27 50              push    eax
7c808b28 53              push    ebx
7c808b29 56              push    esi
7c808b2a 6aff            push    0FFFFFFFFh
7c808b2c e8deeb0100      call    ntdll!ZwQueryVirtualMemory (7c82770f)
7c82770f b8ba000000      mov     eax,0BAh
7c827714 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c827719 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
7c82771b c21800          ret     18h
7c808b31 85c0            test    eax,eax
7c808b33 0f8c2c8b0200    jl      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b39 f645e0f0        test    byte ptr [ebp-20h],0F0h
7c808b3d 0f8443f40400    je      ntdll!RtlIpv4StringToAddressExW+0x16608 (7c857f86)
7c808b43 817de400000001  cmp     dword ptr [ebp-1Ch],1000000h
7c808b4a 0f85158b0200    jne     ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c808b50 8d45f8          lea     eax,[ebp-8]
7c808b53 50              push    eax
7c808b54 8d45f0          lea     eax,[ebp-10h]
7c808b57 50              push    eax
7c808b58 ff75d0          push    dword ptr [ebp-30h]
7c808b5b e868890200      call    ntdll!RtlSubtreePredecessor+0x10e (7c8314c8)
7c8314c8 8bff            mov     edi,edi
7c8314ca 55              push    ebp
7c8314cb 8bec            mov     ebp,esp
7c8314cd 51              push    ecx
7c8314ce ff7508          push    dword ptr [ebp+8]
7c8314d1 e86b9bffff      call    ntdll!RtlImageNtHeader (7c82b041)
7c82b041 8bff            mov     edi,edi
7c82b043 55              push    ebp
7c82b044 8bec            mov     ebp,esp
7c82b046 51              push    ecx
7c82b047 33c0            xor     eax,eax
7c82b049 8d4dfc          lea     ecx,[ebp-4]
7c82b04c 51              push    ecx
7c82b04d 50              push    eax
7c82b04e 50              push    eax
7c82b04f ff7508          push    dword ptr [ebp+8]
7c82b052 8945fc          mov     dword ptr [ebp-4],eax
7c82b055 6a01            push    1
7c82b057 e831ffffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82b05c 8b45fc          mov     eax,dword ptr [ebp-4]
7c82b05f c9              leave
7c82b060 c20400          ret     4
7c8314d6 f6405f04        test    byte ptr [eax+5Fh],4
7c8314da 0f850e6c0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16770 (7c8580ee)
7c8314e0 8d45fc          lea     eax,[ebp-4]
7c8314e3 50              push    eax
7c8314e4 6a0a            push    0Ah
7c8314e6 6a01            push    1
7c8314e8 ff7508          push    dword ptr [ebp+8]
7c8314eb e851c0ffff      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c8314f0 85c0            test    eax,eax
7c8314f2 0f848176fdff    je      ntdll!RtlSetSaclSecurityDescriptor+0x3b3 (7c808b79)
7c808b79 8d4508          lea     eax,[ebp+8]
7c808b7c 50              push    eax
7c808b7d 6a0e            push    0Eh
7c808b7f 6a01            push    1
7c808b81 ff7508          push    dword ptr [ebp+8]
7c808b84 e8b8490200      call    ntdll!RtlImageDirectoryEntryToData (7c82d541)
7c82d541 8bff            mov     edi,edi
7c82d543 55              push    ebp
7c82d544 8bec            mov     ebp,esp
7c82d546 8d4514          lea     eax,[ebp+14h]
7c82d549 50              push    eax
7c82d54a ff7514          push    dword ptr [ebp+14h]
7c82d54d ff7510          push    dword ptr [ebp+10h]
7c82d550 ff750c          push    dword ptr [ebp+0Ch]
7c82d553 ff7508          push    dword ptr [ebp+8]
7c82d556 e814000000      call    ntdll!RtlImageDirectoryEntryToData+0x2e (7c82d56f)
7c82d56f 8bff            mov     edi,edi
7c82d571 55              push    ebp
7c82d572 8bec            mov     ebp,esp
7c82d574 51              push    ecx
7c82d575 53              push    ebx
7c82d576 33db            xor     ebx,ebx
7c82d578 f6450801        test    byte ptr [ebp+8],1
7c82d57c 56              push    esi
7c82d57d 8b7518          mov     esi,dword ptr [ebp+18h]
7c82d580 895dfc          mov     dword ptr [ebp-4],ebx
7c82d583 891e            mov     dword ptr [esi],ebx
7c82d585 0f850cd70000    jne     ntdll!RtlQueueWorkItem+0x424 (7c83ac97)
7c82d58b 8d45fc          lea     eax,[ebp-4]
7c82d58e 50              push    eax
7c82d58f 53              push    ebx
7c82d590 53              push    ebx
7c82d591 ff7508          push    dword ptr [ebp+8]
7c82d594 6a01            push    1
7c82d596 e8f2d9ffff      call    ntdll!RtlImageNtHeaderEx (7c82af8d)
7c82af8d 6a14            push    14h
7c82af8f 6830b0827c      push    offset ntdll!RtlImageNtHeaderEx+0xa3 (7c82b030)
7c82af94 e882d2ffff      call    ntdll!CIpow+0x429 (7c82821b)
7c82821b 687082827c      push    offset ntdll!CIpow+0x47e (7c828270)
7c828220 64a100000000    mov     eax,dword ptr fs:[00000000h]
7c828226 50              push    eax
7c828227 8b442410        mov     eax,dword ptr [esp+10h]
7c82822b 896c2410        mov     dword ptr [esp+10h],ebp
7c82822f 8d6c2410        lea     ebp,[esp+10h]
7c828233 2be0            sub     esp,eax
7c828235 53              push    ebx
7c828236 56              push    esi
7c828237 57              push    edi
7c828238 8b45f8          mov     eax,dword ptr [ebp-8]
7c82823b 8965e8          mov     dword ptr [ebp-18h],esp
7c82823e 50              push    eax
7c82823f 8b45fc          mov     eax,dword ptr [ebp-4]
7c828242 c745fcffffffff  mov     dword ptr [ebp-4],0FFFFFFFFh
7c828249 8945f8          mov     dword ptr [ebp-8],eax
7c82824c 8d45f0          lea     eax,[ebp-10h]
7c82824f 64a300000000    mov     dword ptr fs:[00000000h],eax
7c828255 c3              ret
7c82af99 33d2            xor     edx,edx
7c82af9b 33ff            xor     edi,edi
7c82af9d 897de0          mov     dword ptr [ebp-20h],edi
7c82afa0 8b5d18          mov     ebx,dword ptr [ebp+18h]
7c82afa3 3bda            cmp     ebx,edx
7c82afa5 0f8478f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afab 8913            mov     dword ptr [ebx],edx
7c82afad 8b4508          mov     eax,dword ptr [ebp+8]
7c82afb0 a9feffffff      test    eax,0FFFFFFFEh
7c82afb5 0f8568f00000    jne     ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afbb 8b750c          mov     esi,dword ptr [ebp+0Ch]
7c82afbe 3bf2            cmp     esi,edx
7c82afc0 0f845df00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afc6 83feff          cmp     esi,0FFFFFFFFh
7c82afc9 0f8454f00000    je      ntdll!RtlGetNtVersionNumbers+0x4c (7c83a023)
7c82afcf f6d0            not     al
7c82afd1 2401            and     al,1
7c82afd3 8ac8            mov     cl,al
7c82afd5 0f852af00000    jne     ntdll!RtlGetNtVersionNumbers+0x2e (7c83a005)
7c82afdb 8955fc          mov     dword ptr [ebp-4],edx
7c82afde 66813e4d5a      cmp     word ptr [esi],5A4Dh
7c82afe3 0f8570f00000    jne     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82afe9 8b463c          mov     eax,dword ptr [esi+3Ch]
7c82afec 8945dc          mov     dword ptr [ebp-24h],eax
7c82afef 3aca            cmp     cl,dl
7c82aff1 0f8536f00000    jne     ntdll!RtlGetNtVersionNumbers+0x56 (7c83a02d)
7c82aff7 3d00000010      cmp     eax,offset hook (10000000)
7c82affc 0f8357f00000    jae     ntdll!RtlGetNtVersionNumbers+0x82 (7c83a059)
7c82b002 8d3c30          lea     edi,[eax+esi]
7c82b005 897de0          mov     dword ptr [ebp-20h],edi
7c82b008 8b07            mov     eax,dword ptr [edi]
7c82b00a 2d50450000      sub     eax,4550h
7c82b00f f7d8            neg     eax
7c82b011 1bc0            sbb     eax,eax
7c82b013 257b0000c0      and     eax,0C000007Bh
7c82b018 8945e4          mov     dword ptr [ebp-1Ch],eax
7c82b01b 834dfcff        or      dword ptr [ebp-4],0FFFFFFFFh
7c82b01f 85c0            test    eax,eax
7c82b021 7c02            jl      ntdll!RtlImageNtHeaderEx+0x98 (7c82b025)
7c82b023 893b            mov     dword ptr [ebx],edi
7c82b025 e82cd2ffff      call    ntdll!CIpow+0x464 (7c828256)
7c828256 8b4df0          mov     ecx,dword ptr [ebp-10h]
7c828259 64890d00000000  mov     dword ptr fs:[0],ecx
7c828260 59              pop     ecx
7c828261 5f              pop     edi
7c828262 5e              pop     esi
7c828263 5b              pop     ebx
7c828264 c9              leave
7c828265 51              push    ecx
7c828266 c3              ret
7c82b02a c21400          ret     14h
7c82d59b 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c82d59e 3bcb            cmp     ecx,ebx
7c82d5a0 7421            je      ntdll!RtlImageDirectoryEntryToData+0x82 (7c82d5c3)
7c82d5a2 668b4118        mov     ax,word ptr [ecx+18h]
7c82d5a6 663d0b01        cmp     ax,10Bh
7c82d5aa 0f859482fdff    jne     ntdll!itow+0x47 (7c805844)
7c82d5b0 56              push    esi
7c82d5b1 51              push    ecx
7c82d5b2 ff7514          push    dword ptr [ebp+14h]
7c82d5b5 ff7510          push    dword ptr [ebp+10h]
7c82d5b8 ff750c          push    dword ptr [ebp+0Ch]
7c82d5bb ff7508          push    dword ptr [ebp+8]
7c82d5be e80b000000      call    ntdll!RtlImageDirectoryEntryToData+0x8d (7c82d5ce)
7c82d5ce 8bff            mov     edi,edi
7c82d5d0 55              push    ebp
7c82d5d1 8bec            mov     ebp,esp
7c82d5d3 0fb74d10        movzx   ecx,word ptr [ebp+10h]
7c82d5d7 8b4518          mov     eax,dword ptr [ebp+18h]
7c82d5da 3b4874          cmp     ecx,dword ptr [eax+74h]
7c82d5dd 0f83dd530200    jae     ntdll!RtlIpv4StringToAddressExW+0x11042 (7c8529c0)
7c82d5e3 8b54c878        mov     edx,dword ptr [eax+ecx*8+78h]
7c82d5e7 85d2            test    edx,edx
7c82d5e9 0f8405460000    je      ntdll!stricmp+0x271 (7c831bf4)
7c831bf4 b8020000c0      mov     eax,0C0000002h
7c82d610 5d              pop     ebp
7c82d611 c21800          ret     18h
7c82d5c3 5e              pop     esi
7c82d5c4 5b              pop     ebx
7c82d5c5 c9              leave
7c82d5c6 c21400          ret     14h
7c82d55b 85c0            test    eax,eax
7c82d55d 0f8c9b460000    jl      ntdll!stricmp+0x27b (7c831bfe)
7c831bfe 83651400        and     dword ptr [ebp+14h],0
7c82d563 8b4514          mov     eax,dword ptr [ebp+14h]
7c82d566 5d              pop     ebp
7c82d567 c21000          ret     10h
7c808b89 85c0            test    eax,eax
7c808b8b 0f856ef50400    jne     ntdll!RtlIpv4StringToAddressExW+0x16781 (7c8580ff)
7c808b91 8b450c          mov     eax,dword ptr [ebp+0Ch]
7c808b94 832000          and     dword ptr [eax],0
7c808b97 8b4510          mov     eax,dword ptr [ebp+10h]
7c808b9a 832000          and     dword ptr [eax],0
7c83152d c9              leave
7c83152e c20c00          ret     0Ch
7c808b60 395df0          cmp     dword ptr [ebp-10h],ebx
7c808b63 0f84fc8a0200    je      ntdll!RtlSubtreePredecessor+0x2ab (7c831665)
7c831665 b001            mov     al,1
7c831667 8b4dfc          mov     ecx,dword ptr [ebp-4]
7c83166a 5f              pop     edi
7c83166b 5e              pop     esi
7c83166c 5b              pop     ebx
7c83166d e8358fffff      call    ntdll!wcslen+0x29 (7c82a5a7)
7c82a5a7 3b0d3077887c    cmp     ecx,dword ptr [ntdll!NlsMbOemCodePageTag+0x8 (7c887730)]
7c82a5ad 0f85519c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5b3 f7c10000ffff    test    ecx,0FFFF0000h
7c82a5b9 0f85459c0300    jne     ntdll!RtlSetUnicodeCallouts+0x3 (7c864204)
7c82a5bf c3              ret
7c831672 c9              leave
7c831673 c20400          ret     4
7c8315a9 84c0            test    al,al
7c8315ab 0f84f4a0fdff    je      ntdll!wcscspn+0x6e (7c80b6a5)
7c8315b1 ff7304          push    dword ptr [ebx+4]
7c8315b4 8d45f4          lea     eax,[ebp-0Ch]
7c8315b7 50              push    eax
7c8315b8 ff750c          push    dword ptr [ebp+0Ch]
7c8315bb 53              push    ebx
7c8315bc 56              push    esi
7c8315bd e82e71ffff      call    ntdll!RtlRaiseStatus+0x7e (7c8286f0)
7c8286f0 ba6687827c      mov     edx,offset ntdll!RtlRaiseStatus+0xf4 (7c828766)
7c8286ff 53              push    ebx
7c828700 56              push    esi
7c828701 57              push    edi
7c828702 33c0            xor     eax,eax
7c828704 33db            xor     ebx,ebx
7c828706 33f6            xor     esi,esi
7c828708 33ff            xor     edi,edi
7c82870a ff742420        push    dword ptr [esp+20h]
7c82870e ff742420        push    dword ptr [esp+20h]
7c828712 ff742420        push    dword ptr [esp+20h]
7c828716 ff742420        push    dword ptr [esp+20h]
7c82871a ff742420        push    dword ptr [esp+20h]
7c82871e e809000000      call    ntdll!RtlRaiseStatus+0xba (7c82872c)
7c82872c 55              push    ebp
7c82872d 8bec            mov     ebp,esp
7c82872f ff750c          push    dword ptr [ebp+0Ch]
7c828732 52              push    edx
7c828733 64ff3500000000  push    dword ptr fs:[0]
7c82873a 64892500000000  mov     dword ptr fs:[0],esp
7c828741 ff7514          push    dword ptr [ebp+14h]
7c828744 ff7510          push    dword ptr [ebp+10h]
7c828747 ff750c          push    dword ptr [ebp+0Ch]
7c82874a ff7508          push    dword ptr [ebp+8]
7c82874d 8b4d18          mov     ecx,dword ptr [ebp+18h]
7c828750 ffd1            call    ecx
*** Start error handler
004f1307 0f86d77cf4ff    jbe     image00400000+0x38fe4 (00438fe4)
0052343d 8b4c240c        mov     ecx,dword ptr [esp+0Ch]
00519bed b82d77d300      mov     eax,0D3772Dh
0050f373 05c9c5ffff      add     eax,0FFFFC5C9h
0049e075 ffa09e2f80ff    jmp     dword ptr [eax-7FD062h]
0047680b 0f886705fcff    js      image00400000+0x36d78 (00436d78)
0048290e 0f896444fbff    jns     image00400000+0x36d78 (00436d78)
004744df b802a94d00      mov     eax,offset image00400000+0xda902 (004da902)
004776dc 0f87aa0d0900    ja      image00400000+0x10848c (0050848c)
004bd6a8 0f86dead0400    jbe     image00400000+0x10848c (0050848c)
005200a6 05611effff      add     eax,0FFFF1E61h
0045863f ffe0            jmp     eax
0051b234 b8b9049d00      mov     eax,9D04B9h
004d00d2 0f8b6886f7ff    jnp     image00400000+0x48740 (00448740)
0046cb27 0f8a13bcfdff    jp      image00400000+0x48740 (00448740)
00454b38 2d7f9d0000      sub     eax,9D7Fh
00526bca ffa0b407b7ff    jmp     dword ptr [eax-48F84Ch]
00493a2d b8e46c4e00      mov     eax,offset image00400000+0xe6ce4 (004e6ce4)
004e1cc4 0f8604210300    jbe     image00400000+0x113dce (00513dce)
004923be 0f870a1a0800    ja      image00400000+0x113dce (00513dce)
00478b00 2dec570000      sub     eax,57ECh
00517e6b 81c1c2420000    add     ecx,42C2h
0051f6e4 81e90a420000    sub     ecx,420Ah
0044d30e 8901            mov     dword ptr [ecx],eax
004d1ea8 b804ba8800      mov     eax,88BA04h
0045590a 058ba0ffff      add     eax,0FFFFA08Bh
0048a43f ffa06314cbff    jmp     dword ptr [eax-34EB9Dh]
00474243 0f8d024bffff    jge     image00400000+0x68d4b (00468d4b)
00511b34 b842534a00      mov     eax,offset image00400000+0xa5342 (004a5342)
00493613 2db08b0000      sub     eax,8BB0h
00451f5c ffe0            jmp     eax
004dbe51 0f893025f5ff    jns     image00400000+0x2e387 (0042e387)
004d098f b84b33cd00      mov     eax,0CD334Bh
004b5341 2dd0950000      sub     eax,95D0h
004d392d ffa07bd186ff    jmp     dword ptr [eax-792E85h]
0050d96b b800000000      mov     eax,0
004f126e 83c800          or      eax,0
00518e03 0f84af91f1ff    je      image00400000+0x31fb8 (00431fb8)
00478491 c3              ret
*** End error handler
7c828752 648b2500000000  mov     esp,dword ptr fs:[0]
7c828759 648f0500000000  pop     dword ptr fs:[0]
7c828760 8be5            mov     esp,ebp
7c828762 5d              pop     ebp
7c828763 c21400          ret     14h
7c828723 5f              pop     edi
7c828724 5e              pop     esi
7c828725 5b              pop     ebx
7c828726 c21400          ret     14h
7c8315c2 3bfb            cmp     edi,ebx
7c8315c4 0f84d6690200    je      ntdll!RtlIpv4StringToAddressExW+0x16622 (7c857fa0)
7c8315ca 33c9            xor     ecx,ecx
7c8315cc 2bc1            sub     eax,ecx
7c8315ce 0f85b9a0fdff    jne     ntdll!wcscspn+0x56 (7c80b68d)
7c8315d4 f6460401        test    byte ptr [esi+4],1
7c8315d8 0f85076a0200    jne     ntdll!RtlIpv4StringToAddressExW+0x16667 (7c857fe5)
7c8315de c645ff01        mov     byte ptr [ebp-1],1
7c8315e2 5f              pop     edi
7c8315e3 5b              pop     ebx
7c8315e4 ff750c          push    dword ptr [ebp+0Ch]
7c8315e7 56              push    esi
7c8315e8 e8ba75fdff      call    ntdll!RtlSetSaclSecurityDescriptor+0x3e1 (7c808ba7)
7c808ba7 8bff            mov     edi,edi
7c808ba9 55              push    ebp
7c808baa 8bec            mov     ebp,esp
7c808bac 68108a887c      push    offset ntdll!NlsMbOemCodePageTag+0x12e8 (7c888a10)
7c808bb1 ff750c          push    dword ptr [ebp+0Ch]
7c808bb4 ff7508          push    dword ptr [ebp+8]
7c808bb7 e8e7880200      call    ntdll!RtlSubtreePredecessor+0xe9 (7c8314a3)
7c8314a3 8bff            mov     edi,edi
7c8314a5 55              push    ebp
7c8314a6 8bec            mov     ebp,esp
7c8314a8 83ec10          sub     esp,10h
7c8314ab 57              push    edi
7c8314ac 8b7d10          mov     edi,dword ptr [ebp+10h]
7c8314af 393f            cmp     dword ptr [edi],edi
7c8314b1 c645ff00        mov     byte ptr [ebp-1],0
7c8314b5 0f85e1a70100    jne     ntdll!RtlIpv4StringToAddressExW+0xa31e (7c84bc9c)
7c8314bb 8a45ff          mov     al,byte ptr [ebp-1]
7c8314be 5f              pop     edi
7c8314bf c9              leave
7c8314c0 c20c00          ret     0Ch
7c808bbc 5d              pop     ebp
7c808bbd c20800          ret     8
7c8315ed 8a45ff          mov     al,byte ptr [ebp-1]
7c8315f0 5e              pop     esi
7c8315f1 c9              leave
7c8315f2 c20800          ret     8
7c82855e 0ac0            or      al,al
7c828560 740c            je      ntdll!KiUserExceptionDispatcher+0x1e (7c82856e)
7c828562 5b              pop     ebx
7c828563 59              pop     ecx
7c828564 6a00            push    0
7c828566 51              push    ecx
7c828567 e823e8ffff      call    ntdll!NtContinue (7c826d8f)
7c826d8f b822000000      mov     eax,22h
7c826d94 ba0003fe7f      mov     edx,offset SharedUserData!SystemCallStub (7ffe0300)
7c826d99 ff12            call    dword ptr [edx]
7c8285e8 8bd4            mov     edx,esp
7c8285ea 0f34            sysenter
004e14ff 8d642404        lea     esp,[esp+4]
00510fa0 648f0500000000  pop     dword ptr fs:[0]
004f114a 8d642404        lea     esp,[esp+4]
0044cf7b 81c520cb0000    add     ebp,0CB20h
004cfd3a 0f82a1280200    jb      image00400000+0xf25e1 (004f25e1)
0044d60c 0f83cf4f0a00    jae     image00400000+0xf25e1 (004f25e1)
00473cc1 81c5df34ffff    add     ebp,0FFFF34DFh
004ac8bc 0f8af1230500    jp      image00400000+0xfecb3 (004fecb3)
0045b412 8a17            mov     dl,byte ptr [edi]
Breakpoint 0 hit
'we made it!'
Closing open log file c:\shaker-complete-'o'.asm
