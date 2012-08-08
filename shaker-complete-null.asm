# This is the complete path taken for processing the terminating '\0' -- the only processing done was 
# removing useless commands (jmp, call followed by esp+4, etc)
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
00515556 0f855ee2f4ff    jne     image00400000+0x637ba (004637ba)
0049251b a100000000      mov     eax,dword ptr ds:[00000000h]
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
004e448b 0f8c0ff9f7ff    jl      image00400000+0x63da0 (00463da0)
004f6aef 0f8dabd2f6ff    jge     image00400000+0x63da0 (00463da0)
00486faa 8b44240c        mov     eax,dword ptr [esp+0Ch]
004bfe93 ba4047ad00      mov     edx,0AD4740h
004f5496 81c2fb42ffff    add     edx,0FFFF42FBh
004ceac1 0f8395cc0100    jae     image00400000+0xeb75c (004eb75c)
004aeadd 0f8279cc0300    jb      image00400000+0xeb75c (004eb75c)
004c466c ffa2021aa7ff    jmp     dword ptr [edx-58E5FEh]
00456dbc bae63a4a00      mov     edx,offset image00400000+0xa3ae6 (004a3ae6)
004404ea 81c2583d0000    add     edx,3D58h
004b0503 0f80333cf9ff    jo      image00400000+0x4413c (0044413c)
004d4252 0f81e4fef6ff    jno     image00400000+0x4413c (0044413c)
004c3ca5 ffe2            jmp     edx
00487439 bab2f77f00      mov     edx,7FF7B2h
004bc188 81ea88fc0000    sub     edx,0FC88h
00461531 ffa226abd4ff    jmp     dword ptr [edx-2B54DAh]
004e1411 0f8218d0fdff    jb      image00400000+0xbe42f (004be42f)
0051dbde 0f834b08faff    jae     image00400000+0xbe42f (004be42f)
004276cd ba12504900      mov     edx,offset image00400000+0x95012 (00495012)
0042c790 81ea566affff    sub     edx,0FFFF6A56h
004d5681 0f8ee1f7f7ff    jle     image00400000+0x54e68 (00454e68)
004d74d9 0f8f89d9f7ff    jg      image00400000+0x54e68 (00454e68)
0047b4a2 8d80b8000000    lea     eax,[eax+0B8h]
0043acdf 8910            mov     dword ptr [eax],edx
004b7e17 0f8e1bc00600    jle     image00400000+0x123e38 (00523e38)
004867a7 0f8f8bd60900    jg      image00400000+0x123e38 (00523e38)
0050d6c2 b8b33d6b00      mov     eax,6B3DB3h
0044322f 2d4a3affff      sub     eax,0FFFF3A4Ah
0046e707 0f8383fd0900    jae     image00400000+0x10e490 (0050e490)
0046e43d 0f824d000a00    jb      image00400000+0x10e490 (0050e490)
00495c8f ffa0eba2e7ff    jmp     dword ptr [eax-185D15h]
004d4ac0 b83c9d5100      mov     eax,offset image00400000+0x119d3c (00519d3c)
00512015 2d64abffff      sub     eax,0FFFFAB64h
00494c37 ffe0            jmp     eax
0047ac77 0f8eff000500    jle     image00400000+0xcad7c (004cad7c)
004e6cb4 0f8fc240feff    jg      image00400000+0xcad7c (004cad7c)
004e1e90 2d0ee05200      sub     eax,offset image00400000+0x12e00e (0052e00e)
00431e61 0536ee0000      add     eax,0EE36h
004c8800 c3              ret
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
0049e5c5 8d642404        lea     esp,[esp+4]
004a6bb3 648f0500000000  pop     dword ptr fs:[0]
0049cb9e 8d642404        lea     esp,[esp+4]
00470b0b 33f2            xor     esi,edx
004d5b54 0f8c3d390400    jl      image00400000+0x119497 (00519497)
00522d41 0f8d5067ffff    jge     image00400000+0x119497 (00519497)
00444392 68b5c78a00      push    8AC7B5h
004d6cc4 812c24a93d3b00  sub     dword ptr [esp],3B3DA9h
004decf4 64ff3500000000  push    dword ptr fs:[0]
005183d4 0f8e3f4bfbff    jle     image00400000+0xccf19 (004ccf19)
00464c6f 0f8fa4820600    jg      image00400000+0xccf19 (004ccf19)
0050f59a 64892500000000  mov     dword ptr fs:[0],esp
0045e12d a100000000      mov     eax,dword ptr ds:[00000000h]
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
004385f9 0f8df1960500    jge     image00400000+0x91cf0 (00491cf0)
004df819 8b54240c        mov     edx,dword ptr [esp+0Ch]
00504ed5 0f88e348f8ff    js      image00400000+0x897be (004897be)
00434d36 0f89824a0500    jns     image00400000+0x897be (004897be)
00473c7b b8afeb7900      mov     eax,79EBAFh
0044c007 05853cffff      add     eax,0FFFF3C85h
004f8979 ffa0247edaff    jmp     dword ptr [eax-2581DCh]
004e1d67 b83d945200      mov     eax,offset image00400000+0x12943d (0052943d)
004786af 2d73790000      sub     eax,7973h
004c5c8d ffe0            jmp     eax
00453ec2 0f88dec50100    js      image00400000+0x704a6 (004704a6)
0050e445 0f895b20f6ff    jns     image00400000+0x704a6 (004704a6)
004465a4 b8ec2a7700      mov     eax,772AECh
005219e5 0f8bdf28f6ff    jnp     image00400000+0x842ca (004842ca)
00525e31 0f8a93e4f5ff    jp      image00400000+0x842ca (004842ca)
004750d9 051c08ffff      add     eax,0FFFF081Ch
004abb4f ffa0ab74ddff    jmp     dword ptr [eax-228B55h]
004ab7ce 0f80afb9f9ff    jo      image00400000+0x47183 (00447183)
0050c152 0f812bb0f3ff    jno     image00400000+0x47183 (00447183)
004cc226 b8ef884b00      mov     eax,offset image00400000+0xb88ef (004b88ef)
0050fd79 2db1310000      sub     eax,31B1h
0049d6c7 81c20a000100    add     edx,1000Ah
0051a80f 81c2ae00ffff    add     edx,0FFFF00AEh
004f30df 0f8f5e1c0200    jg      image00400000+0x114d43 (00514d43)
004e9508 8902            mov     dword ptr [edx],eax
0049f2bf 0f81bd28ffff    jno     image00400000+0x91b82 (00491b82)
00498b05 b8d273a600      mov     eax,0A673D2h
0050142f 05421effff      add     eax,0FFFF1E42h
004cdd7b ffa01717aeff    jmp     dword ptr [eax-51E8E9h]
004305ff 0f8dfda20100    jge     image00400000+0x4a902 (0044a902)
004990e2 b8ebe04c00      mov     eax,offset image00400000+0xce0eb (004ce0eb)
0046e480 0566e4ffff      add     eax,0FFFFE466h
004f2ef8 0f8f9e58f3ff    jg      image00400000+0x2879c (0042879c)
00516832 ffe0            jmp     eax
004e6496 b836259100      mov     eax,912536h
00522354 2d009cffff      sub     eax,0FFFF9C00h
004f4b5d ffa0f91fc2ff    jmp     dword ptr [eax-3DE007h]
0043b0f8 b800000000      mov     eax,0
0050c9ff c1c8dd          ror     eax,0DDh
0044801b c3              ret
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
00518966 648f0500000000  pop     dword ptr fs:[0]
0049e8e3 8d642404        lea     esp,[esp+4]
0045c4e0 0f8f81870a00    jg      image00400000+0x104c67 (00504c67)
0049c3d0 33f2            xor     esi,edx
0042d77e 0f8db6380500    jge     image00400000+0x8103a (0048103a)
004d7a95 681a65c3ff      push    0FFC3651Ah
004f2780 0f82704bfaff    jb      image00400000+0x972f6 (004972f6)
0046cc08 0f83e8a60200    jae     image00400000+0x972f6 (004972f6)
0050720c 810424f3088a00  add     dword ptr [esp],8A08F3h
00518573 64ff3500000000  push    dword ptr fs:[0]
0044e82b 0f8f711e0100    jg      image00400000+0x606a2 (004606a2)
00456b05 64892500000000  mov     dword ptr fs:[0],esp
0046f525 0f89c9a30000    jns     image00400000+0x798f4 (004798f4)
004766d3 a100000000      mov     eax,dword ptr ds:[00000000h]
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
00503dda 0f84a283f5ff    je      image00400000+0x5c182 (0045c182)
0046dea8 8b4c240c        mov     ecx,dword ptr [esp+0Ch]
0044e881 0f8431d90900    je      image00400000+0xec1b8 (004ec1b8)
00507492 b843756500      mov     eax,657543h
004c0768 0f8eda64feff    jle     image00400000+0xa6c48 (004a6c48)
004eed03 05bbc4ffff      add     eax,0FFFFC4BBh
004b0f37 ffa0c370eeff    jmp     dword ptr [eax-118F3Dh]
0049b14e b8e7be4e00      mov     eax,offset image00400000+0xebee7 (004ebee7)
005249db 053cf2ffff      add     eax,0FFFFF23Ch
004662b3 ffe0            jmp     eax
004879a4 0f8fe2520700    jg      image00400000+0xfcc8c (004fcc8c)
00467d69 b863b59300      mov     eax,93B563h
004a5502 2d50b20000      sub     eax,0B250h
0049b104 ffa0b2a7c0ff    jmp     dword ptr [eax-3F584Eh]
004b4c1b b8d92d4500      mov     eax,offset image00400000+0x52dd9 (00452dd9)
0043763e 057e340000      add     eax,347Eh
00511eb2 81e90c3c0000    sub     ecx,3C0Ch
0052640e 0f885028faff    js      image00400000+0xc8c64 (004c8c64)
004c0c92 0f89cc7f0000    jns     image00400000+0xc8c64 (004c8c64)
0048be43 81c1c43c0000    add     ecx,3CC4h
004de135 0f84da70faff    je      image00400000+0x85215 (00485215)
004a1591 0f857e3cfeff    jne     image00400000+0x85215 (00485215)
004885a2 8901            mov     dword ptr [ecx],eax
0052190f b8263e6800      mov     eax,683E26h
004f9165 0559ecffff      add     eax,0FFFFEC59h
00487bfe ffa06182ebff    jmp     dword ptr [eax-147D9Fh]
004f49dd b8539f4c00      mov     eax,offset image00400000+0xc9f53 (004c9f53)
004df393 05ee72ffff      add     eax,0FFFF72EEh
004c20aa ffe0            jmp     eax
004683d8 0f81a4250900    jno     image00400000+0xfa982 (004fa982)
00512e13 2d49c54c00      sub     eax,offset image00400000+0xcc549 (004cc549)
004342e7 0508b30000      add     eax,0B308h
0045b1fc 0f8d2cf1fdff    jge     image00400000+0x3a32e (0043a32e)
0047a8d8 c3              ret
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
00456261 8d642404        lea     esp,[esp+4]
0051ab08 648f0500000000  pop     dword ptr fs:[0]
0046e6c8 8d642404        lea     esp,[esp+4]
004ce514 0f8143d2fdff    jno     image00400000+0xab75d (004ab75d)
00455d49 680b49d900      push    0D9490Bh
00513092 0f87ab66f8ff    ja      image00400000+0x99743 (00499743)
004c77d8 0f86651ffdff    jbe     image00400000+0x99743 (00499743)
004527af 812c2497178800  sub     dword ptr [esp],881797h
004e6c54 64ff3500000000  push    dword ptr fs:[0]
0046c558 64892500000000  mov     dword ptr fs:[0],esp
004cea80 0f88f3570400    js      image00400000+0x114279 (00514279)
0044d1cd 0f89a6700c00    jns     image00400000+0x114279 (00514279)
004b18e8 a100000000      mov     eax,dword ptr ds:[00000000h]
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
00468cf0 8b4c240c        mov     ecx,dword ptr [esp+0Ch]
0046cb72 ba8ce49300      mov     edx,93E48Ch
004e1f1b 0f8f29ebf9ff    jg      image00400000+0x80a4a (00480a4a)
004cbfe3 0f8e614afbff    jle     image00400000+0x80a4a (00480a4a)
0047df11 81c2424effff    add     edx,0FFFF4E42h
004d086e ffa2167ac0ff    jmp     dword ptr [edx-3F85EAh]
004af86b ba53e94900      mov     edx,offset image00400000+0x9e953 (0049e953)
00449675 0f814a5f0a00    jno     image00400000+0xef5c5 (004ef5c5)
004d3a99 81ea3e5d0000    sub     edx,5D3Eh
0042c61d ffe2            jmp     edx
004cfe25 0f8953600500    jns     image00400000+0x125e7e (00525e7e)
004fab14 ba303fb400      mov     edx,0B43F30h
00452720 0f81a202ffff    jno     image00400000+0x429c8 (004429c8)
004e77a2 81c23d3e0000    add     edx,3E3Dh
004d586a ffa2bc309fff    jmp     dword ptr [edx-60CF44h]
004311be bab7104a00      mov     edx,offset image00400000+0xa10b7 (004a10b7)
00488b00 81ea9ea3ffff    sub     edx,0FFFFA39Eh
004e2a82 81e9ce4fffff    sub     ecx,0FFFF4FCEh
004d2072 81c18650ffff    add     ecx,0FFFF5086h
00478882 8911            mov     dword ptr [ecx],edx
0044f7c3 0f8a98830200    jp      image00400000+0x77b61 (00477b61)
004c9ad7 b8e9c47400      mov     eax,74C4E9h
0042ed76 05be9f0000      add     eax,9FBEh
00496943 0f88c6c90200    js      image00400000+0xc330f (004c330f)
004c6a43 0f89c6c8ffff    jns     image00400000+0xc330f (004c330f)
00473e5e ffa0af4bdeff    jmp     dword ptr [eax-21B451h]
004998df 0f8e0af7fdff    jle     image00400000+0x78fef (00478fef)
0044053a 0f8faf8a0300    jg      image00400000+0x78fef (00478fef)
004ad669 b83a3a4800      mov     eax,offset image00400000+0x83a3a (00483a3a)
004d46ac 2d925e0000      sub     eax,5E92h
0048140b ffe0            jmp     eax
00512184 2dd6c24700      sub     eax,offset image00400000+0x7c2d6 (0047c2d6)
004d12b7 052ee7ffff      add     eax,0FFFFE72Eh
0048ae48 c3              ret
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
004eccc8 0f8e4b91fcff    jle     image00400000+0xb5e19 (004b5e19)
0051d58c 0f8f8788f9ff    jg      image00400000+0xb5e19 (004b5e19)
00459394 648f0500000000  pop     dword ptr fs:[0]
004a28cb 8d642404        lea     esp,[esp+4]
0051d7d7 0f8b85befbff    jnp     image00400000+0xd9662 (004d9662)
004e9623 0f8a3900ffff    jp      image00400000+0xd9662 (004d9662)
00519ea1 50              push    eax
0048a8bd 0f81db8c0600    jno     image00400000+0xf359e (004f359e)
0051e8ad 6845b49600      push    96B445h
005180bf 812c24cf434d00  sub     dword ptr [esp],offset image00400000+0xd43cf (004d43cf)
004dfe19 64ff3500000000  push    dword ptr fs:[0]
004347fc 0f8abe7c0900    jp      image00400000+0xcc4c0 (004cc4c0)
004c1849 0f8b71ac0000    jnp     image00400000+0xcc4c0 (004cc4c0)
00507f8e 64892500000000  mov     dword ptr fs:[0],esp
004f3041 0f88c66c0200    js      image00400000+0x119d0d (00519d0d)
00445940 0f89c7430d00    jns     image00400000+0x119d0d (00519d0d)
0051ddd7 a100000000      mov     eax,dword ptr ds:[00000000h]
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
004bcc24 8b44240c        mov     eax,dword ptr [esp+0Ch]
0044b345 bac21c9f00      mov     edx,9F1CC2h
004d1a15 81c29994ffff    add     edx,0FFFF9499h
004dd3bf ffa2fffeb4ff    jmp     dword ptr [edx-4B0101h]
004aaeda 0f8236c30300    jb      image00400000+0xe7216 (004e7216)
004a7519 baec9d4f00      mov     edx,offset image00400000+0xf9dec (004f9dec)
004c9f51 0f8f068bf7ff    jg      image00400000+0x42a5d (00442a5d)
004beba8 81c2e2e20000    add     edx,0E2E2h
0047b958 ffe2            jmp     edx
00433067 0f81614d0d00    jno     image00400000+0x107dce (00507dce)
0052593f ba58317f00      mov     edx,7F3158h
0050c258 0f8e082a0000    jle     image00400000+0x10ec66 (0050ec66)
0045fe92 0f8fceed0a00    jg      image00400000+0x10ec66 (0050ec66)
004b28d2 81ea2d980000    sub     edx,982Dh
004a43d9 ffa23317d5ff    jmp     dword ptr [edx-2AE8CDh]
004cf8b3 0f8bd6eff6ff    jnp     image00400000+0x3e88f (0043e88f)
005113fe 0f8a8bd4f2ff    jp      image00400000+0x3e88f (0043e88f)
0050bbb8 ba31065200      mov     edx,offset image00400000+0x120631 (00520631)
005130da 81ea76990000    sub     edx,9976h
004e145f 2d27c5ffff      sub     eax,0FFFFC527h
00450228 0f8807fb0900    js      image00400000+0xefd35 (004efd35)
004546a5 0f898ab60900    jns     image00400000+0xefd35 (004efd35)
00451842 05dfc5ffff      add     eax,0FFFFC5DFh
004c9d9a 8910            mov     dword ptr [eax],edx
00459a5a 0f8d371f0b00    jge     image00400000+0x10b997 (0050b997)
0045a7b2 83e000          and     eax,0
004802cf c3              ret
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
00516cc2 8d642404        lea     esp,[esp+4]
004670a4 648f0500000000  pop     dword ptr fs:[0]
00437318 8d642404        lea     esp,[esp+4]
00468a0c f7d0            not     eax
004a4fc2 0f8ace25fcff    jp      image00400000+0x67596 (00467596)
004cfb2f 0f8b617af9ff    jnp     image00400000+0x67596 (00467596)
0045ed12 58              pop     eax
00457f33 85f6            test    esi,esi
004449ba 0f845756feff    je      image00400000+0x2a017 (0042a017)
004432f8 6899bbd3ff      push    0FFD3BB99h
00466563 0f8339880800    jae     image00400000+0xeeda2 (004eeda2)
004a1f8c 810424bbc27700  add     dword ptr [esp],77C2BBh
004aa8b4 64ff3500000000  push    dword ptr fs:[0]
004b1da1 0f8289e4f8ff    jb      image00400000+0x40230 (00440230)
004c1fc0 64892500000000  mov     dword ptr fs:[0],esp
005207d5 a100000000      mov     eax,dword ptr ds:[00000000h]
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
004c7d82 0f8def1bf7ff    jge     image00400000+0x39977 (00439977)
005123d1 8b44240c        mov     eax,dword ptr [esp+0Ch]
004a069e babaee5600      mov     edx,56EEBAh
004f4c68 0f8c27a70200    jl      image00400000+0x11f395 (0051f395)
0043cdad 0f8de2250e00    jge     image00400000+0x11f395 (0051f395)
0046c365 81c215a2ffff    add     edx,0FFFFA215h
0044f538 ffa25d21fdff    jmp     dword ptr [edx-2DEA3h]
004d7e20 ba1a834d00      mov     edx,offset image00400000+0xd831a (004d831a)
004a7e78 81ea652a0000    sub     edx,2A65h
00452f98 ffe2            jmp     edx
0042f381 baf0d19100      mov     edx,91D1F0h
00508e06 0f894b17f6ff    jns     image00400000+0x6a557 (0046a557)
004defc5 81c237580000    add     edx,5837h
00455ea7 0f87b7dc0700    ja      image00400000+0xd3b64 (004d3b64)
005043eb ffa29289c1ff    jmp     dword ptr [edx-3E766Eh]
004bb4a8 ba10c94400      mov     edx,offset image00400000+0x4c910 (0044c910)
0050a8e4 81ea74fa0000    sub     edx,0FA74h
004edf79 8d80b8000000    lea     eax,[eax+0B8h]
00454af1 8910            mov     dword ptr [eax],edx
0050026c 83e000          and     eax,0
00516e34 0f8e9814fcff    jle     image00400000+0xd82d2 (004d82d2)
0046376e c3              ret
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
004b2f99 0f895a43fbff    jns     image00400000+0x672f9 (004672f9)
004cbcb5 648f0500000000  pop     dword ptr fs:[0]
004fcb01 8d642404        lea     esp,[esp+4]
0050a80c 0f8637a7f4ff    jbe     image00400000+0x54f49 (00454f49)
00437ad5 3bd1            cmp     edx,ecx
00476fdc 6892ab3000      push    30AB92h
00476ba3 8104240efd1f00  add     dword ptr [esp],1FFD0Eh
004cf739 64ff3500000000  push    dword ptr fs:[0]
00469231 0f8c6a31fdff    jl      image00400000+0x3c3a1 (0043c3a1)
0043c87e 0f8d1dfbffff    jge     image00400000+0x3c3a1 (0043c3a1)
00449b88 64892500000000  mov     dword ptr fs:[0],esp
0051aaab 0f88dda1f3ff    js      image00400000+0x54c8e (00454c8e)
00497382 0f8906d9fbff    jns     image00400000+0x54c8e (00454c8e)
00459a05 a100000000      mov     eax,dword ptr ds:[00000000h]
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
004fb01b 8b44240c        mov     eax,dword ptr [esp+0Ch]
00521fa2 b919e58b00      mov     ecx,8BE519h
004ee070 0f84aed9faff    je      image00400000+0x9ba24 (0049ba24)
00517d7d 81e95fd80000    sub     ecx,0D85Fh
00446aa7 ffa1dca8c8ff    jmp     dword ptr [ecx-375724h]
00516b4f 0f86d805f4ff    jbe     image00400000+0x5712d (0045712d)
004afbe4 0f874375faff    ja      image00400000+0x5712d (0045712d)
004b2709 b976084300      mov     ecx,offset image00400000+0x30876 (00430876)
0051f695 81c10e530000    add     ecx,530Eh
00508e51 ffe1            jmp     ecx
004c023d 0f8ecc1cfeff    jle     image00400000+0xa1f0f (004a1f0f)
0046936a 0f8f9f8b0300    jg      image00400000+0xa1f0f (004a1f0f)
0048d49f b9367e7900      mov     ecx,797E36h
004cd460 81e934be0000    sub     ecx,0BE34h
0043228c ffa198f5daff    jmp     dword ptr [ecx-250A68h]
005044c2 b99e8d4c00      mov     ecx,offset image00400000+0xc8d9e (004c8d9e)
0050075a 81e92d960000    sub     ecx,962Dh
00466e97 8d80b8000000    lea     eax,[eax+0B8h]
004ed850 0f821a020000    jb      image00400000+0xeda70 (004eda70)
004f20df 0f838bb9ffff    jae     image00400000+0xeda70 (004eda70)
0047582d 8908            mov     dword ptr [eax],ecx
004db3b9 0f82b2dcf8ff    jb      image00400000+0x69071 (00469071)
004d7774 0f83f718f9ff    jae     image00400000+0x69071 (00469071)
004e59fd b8a51e9a00      mov     eax,9A1EA5h
0050faa9 2dc3a9ffff      sub     eax,0FFFFA9C3h
0048bf2f ffa0bc40b9ff    jmp     dword ptr [eax-46BF44h]
004ad4c6 0f82868ffeff    jb      image00400000+0x96452 (00496452)
00487ea3 b82ce74300      mov     eax,offset image00400000+0x3e72c (0043e72c)
0047611c 2dca780000      sub     eax,78CAh
004bd326 ffe0            jmp     eax
004ea073 2d57134300      sub     eax,offset image00400000+0x31357 (00431357)
004ee0fa 05f5a4ffff      add     eax,0FFFFA4F5h
00512a43 c3              ret
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
004bf778 8d642404        lea     esp,[esp+4]
0048d00e 0f84a4f7fdff    je      image00400000+0x6c7b8 (0046c7b8)
004817db 0f85d7affeff    jne     image00400000+0x6c7b8 (0046c7b8)
004b7327 648f0500000000  pop     dword ptr fs:[0]
004955e4 8d642404        lea     esp,[esp+4]
0047a00e 0f8573750400    jne     image00400000+0xc1587 (004c1587)
00454a56 4e              dec     esi
004bdc87 46              inc     esi
0050528d 6803c97300      push    73C903h
0044146d 812c24c5c52900  sub     dword ptr [esp],29C5C5h
004dc474 0f8a8cd80000    jp      image00400000+0xe9d06 (004e9d06)
00518296 0f8b6a1afdff    jnp     image00400000+0xe9d06 (004e9d06)
004c84c7 64ff3500000000  push    dword ptr fs:[0]
004b1233 0f86f0e9feff    jbe     image00400000+0x9fc29 (0049fc29)
0051a1f2 0f87315af8ff    ja      image00400000+0x9fc29 (0049fc29)
004625d8 64892500000000  mov     dword ptr fs:[0],esp
004c430b a100000000      mov     eax,dword ptr ds:[00000000h]
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
004a018c 0f884c3b0400    js      image00400000+0xe3cde (004e3cde)
004b3e22 0f89b6fe0200    jns     image00400000+0xe3cde (004e3cde)
004b3798 8b44240c        mov     eax,dword ptr [esp+0Ch]
0047c0b3 ba5d888900      mov     edx,89885Dh
00460eb5 81c21e4b0000    add     edx,4B1Eh
004e8d5c 0f8fb71cf8ff    jg      image00400000+0x6aa19 (0046aa19)
004308dd ffa227e2c9ff    jmp     dword ptr [edx-361DD9h]
004f9731 bab7304200      mov     edx,offset image00400000+0x230b7 (004230b7)
004e82fc 81ea2963ffff    sub     edx,0FFFF6329h
00478c52 ffe2            jmp     edx
0047c67a 0f84e497fcff    je      image00400000+0x45e64 (00445e64)
0045fb5b 0f850363feff    jne     image00400000+0x45e64 (00445e64)
00475cd8 ba020da600      mov     edx,0A60D02h
0045c144 81ea13a00000    sub     edx,0A013h
0046462d 0f8b0f4c0700    jnp     image00400000+0xd9242 (004d9242)
00481ea5 ffa2214aaeff    jmp     dword ptr [edx-51B5DFh]
004cbc70 0f84f4260400    je      image00400000+0x10e36a (0050e36a)
004742d8 0f858ca00900    jne     image00400000+0x10e36a (0050e36a)
004dd40b bad09c4300      mov     edx,offset image00400000+0x39cd0 (00439cd0)
004fb367 81c29f26ffff    add     edx,0FFFF269Fh
00513fcb 0f857b7af9ff    jne     image00400000+0xaba4c (004aba4c)
0046fbb7 2d09710000      sub     eax,7109h
005037a2 05c1710000      add     eax,71C1h
004e52be 8910            mov     dword ptr [eax],edx
0045241c b802f25500      mov     eax,55F202h
00513768 2dc4afffff      sub     eax,0FFFFAFC4h
00494848 ffa09c76fdff    jmp     dword ptr [eax-28964h]
0046b58d b8f5a95000      mov     eax,offset image00400000+0x10a9f5 (0050a9f5)
0043051b 0f8fbc040c00    jg      image00400000+0xf09dd (004f09dd)
004cb746 2db89d0000      sub     eax,9DB8h
0048c570 0f82ecb00100    jb      image00400000+0xa7662 (004a7662)
004b5b67 0f83f51affff    jae     image00400000+0xa7662 (004a7662)
005110d4 ffe0            jmp     eax
00463ad6 2dc5c45000      sub     eax,offset image00400000+0x10c4c5 (0050c4c5)
00461497 0f80e5790900    jo      image00400000+0xf8e82 (004f8e82)
004ab58b 0f81f1d80400    jno     image00400000+0xf8e82 (004f8e82)
004bce7a 0588b80000      add     eax,0B888h
0044ca57 c3              ret
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
004fc10c 648f0500000000  pop     dword ptr fs:[0]
004ddba3 0f8a0a8afdff    jp      image00400000+0xb65b3 (004b65b3)
00472438 0f8b75410400    jnp     image00400000+0xb65b3 (004b65b3)
00443b4c 8d642404        lea     esp,[esp+4]
00479e3f 0f8b18bdfcff    jnp     image00400000+0x45b5d (00445b5d)
0051e7b4 688cc09200      push    92C08Ch
004ae75e 812c24b30a4300  sub     dword ptr [esp],offset image00400000+0x30ab3 (00430ab3)
0045e436 0f8dbded0100    jge     image00400000+0x7d1f9 (0047d1f9)
004c407b 64ff3500000000  push    dword ptr fs:[0]
004fab6e 0f8792acfcff    ja      image00400000+0xc5806 (004c5806)
00472908 64892500000000  mov     dword ptr fs:[0],esp
0049df6b a100000000      mov     eax,dword ptr ds:[00000000h]
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
00518883 8b54240c        mov     edx,dword ptr [esp+0Ch]
00465535 0f8a66ea0600    jp      image00400000+0xd3fa1 (004d3fa1)
0049aeb0 b89e7e9500      mov     eax,957E9Eh
00473eb6 0589750000      add     eax,7589h
004537c2 0f893a9cfdff    jns     image00400000+0x2d402 (0042d402)
00454ebd ffa0b7c4bdff    jmp     dword ptr [eax-423B49h]
005076ca 0f8f20400100    jg      image00400000+0x11b6f0 (0051b6f0)
0044f29f b8aade4400      mov     eax,offset image00400000+0x4deaa (0044deaa)
0046bc2c 05227effff      add     eax,0FFFF7E22h
00477f57 ffe0            jmp     eax
0051c79f b869cc7f00      mov     eax,7FCC69h
004271ac 2d4589ffff      sub     eax,0FFFF8945h
0046e057 0f8d00aefcff    jge     image00400000+0x38e5d (00438e5d)
004fbb0e ffa04977d3ff    jmp     dword ptr [eax-2C88B7h]
004414fb 0f8cd2030800    jl      image00400000+0xc18d3 (004c18d3)
00502217 0f8db6f6fbff    jge     image00400000+0xc18d3 (004c18d3)
0044cd96 b8a4564800      mov     eax,offset image00400000+0x856a4 (004856a4)
00449d56 0533930000      add     eax,9333h
004c2d7f 8d92b8000000    lea     edx,[edx+0B8h]
004d04d9 8902            mov     dword ptr [edx],eax
004b8ce2 0f8ffeb6f8ff    jg      image00400000+0x443e6 (004443e6)
0047acc2 b842239b00      mov     eax,9B2342h
0047d4a0 2d2823ffff      sub     eax,0FFFF2328h
004f96dd ffa057bab7ff    jmp     dword ptr [eax-4845A9h]
00490d7f b833204900      mov     eax,offset image00400000+0x92033 (00492033)
004fe578 2d5f290000      sub     eax,295Fh
0048084a 0f88c7b50600    js      image00400000+0xebe17 (004ebe17)
0051b4d9 0f893809fdff    jns     image00400000+0xebe17 (004ebe17)
004fc190 ffe0            jmp     eax
004d6ff3 0f8e3fee0100    jle     image00400000+0xf5e38 (004f5e38)
004c1166 0f8fcc4c0300    jg      image00400000+0xf5e38 (004f5e38)
0046c7fb 2d72d64900      sub     eax,offset image00400000+0x9d672 (0049d672)
004560ab 059edf0000      add     eax,0DF9Eh
004c985c c3              ret
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
00504e0d 648f0500000000  pop     dword ptr fs:[0]
0049249e 8d642404        lea     esp,[esp+4]
0046eeaf 0f849b82fdff    je      image00400000+0x47150 (00447150)
00439d07 0f8543d40000    jne     image00400000+0x47150 (00447150)
004d6133 0fbae1bf        bt      ecx,0BFh
004fcd17 0f8336bcfdff    jae     image00400000+0xd8953 (004d8953)
0051793b 68c58ecbff      push    0FFCB8EC5h
004d9a32 0f8a7045faff    jp      image00400000+0x7dfa8 (0047dfa8)
00480b1f 0f8b83d4ffff    jnp     image00400000+0x7dfa8 (0047dfa8)
004e1aa3 810424d5087e00  add     dword ptr [esp],7E08D5h
0044daf3 64ff3500000000  push    dword ptr fs:[0]
00448d82 64892500000000  mov     dword ptr fs:[0],esp
004f7827 0f8d128b0000    jge     image00400000+0x10033f (0050033f)
0048cb66 a100000000      mov     eax,dword ptr ds:[00000000h]
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
004fd1bf 0f8f68f4fcff    jg      image00400000+0xcc62d (004cc62d)
0046fb5b 0f8eccca0500    jle     image00400000+0xcc62d (004cc62d)
00494bed 8b4c240c        mov     ecx,dword ptr [esp+0Ch]
0045d080 0f83894bfdff    jae     image00400000+0x31c0f (00431c0f)
004d68ac b8bbb19f00      mov     eax,9FB1BBh
004cfd99 0f86e2310100    jbe     image00400000+0xe2f81 (004e2f81)
0046508f 05357f0000      add     eax,7F35h
00491c89 ffa09b8bb3ff    jmp     dword ptr [eax-4C7465h]
004e3fb8 b88b754b00      mov     eax,offset image00400000+0xb758b (004b758b)
0051bd86 0f8c76befcff    jl      image00400000+0xe7c02 (004e7c02)
00463075 0f8d874b0800    jge     image00400000+0xe7c02 (004e7c02)
004c2eb2 05e0900000      add     eax,90E0h
00497abb ffe0            jmp     eax
00514c3d 0f8c5edbfbff    jl      image00400000+0xd27a1 (004d27a1)
004b13cf 0f8dcc130200    jge     image00400000+0xd27a1 (004d27a1)
00509e46 b89602b200      mov     eax,0B20296h
0047646a 0f8969140300    jns     image00400000+0xa78d9 (004a78d9)
004feadf 2dd5e2ffff      sub     eax,0FFFFE2D5h
004ce1de ffa0ce9ca1ff    jmp     dword ptr [eax-5E6332h]
004fbdce 0f80f545fbff    jo      image00400000+0xb03c9 (004b03c9)
004d5f93 0f8130a4fdff    jno     image00400000+0xb03c9 (004b03c9)
004f21fc b85f855000      mov     eax,offset image00400000+0x10855f (0050855f)
0045162e 0f886686fdff    js      image00400000+0x29c9a (00429c9a)
00495406 0f898e48f9ff    jns     image00400000+0x29c9a (00429c9a)
00500215 2da5350000      sub     eax,35A5h
004ae209 81c1809c0000    add     ecx,9C80h
0047b32f 81e9c89b0000    sub     ecx,9BC8h
0043b145 8901            mov     dword ptr [ecx],eax
004bde7d 0f89d546fbff    jns     image00400000+0x72558 (00472558)
004dbc27 b8a2dc5a00      mov     eax,5ADCA2h
0048e94a 2d58990000      sub     eax,9958h
0050bd11 0f886d9af9ff    js      image00400000+0xa5784 (004a5784)
004f5c75 0f8909fbfaff    jns     image00400000+0xa5784 (004a5784)
004fe41a ffa04979f9ff    jmp     dword ptr [eax-686B7h]
0047227c b82e3f4700      mov     eax,offset image00400000+0x73f2e (00473f2e)
00514142 05dbbeffff      add     eax,0FFFFBEDBh
004c129d ffe0            jmp     eax
005007f6 0f868b26feff    jbe     image00400000+0xe2e87 (004e2e87)
0042a6e0 2da31b4700      sub     eax,offset image00400000+0x71ba3 (00471ba3)
0047b7aa 059a1d0000      add     eax,1D9Ah
0050a76c 0f82b74cf5ff    jb      image00400000+0x5f429 (0045f429)
00461718 c3              ret
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
00504fc2 8d642404        lea     esp,[esp+4]
00495f33 0f8ad6630500    jp      image00400000+0xec30f (004ec30f)
004c6d84 648f0500000000  pop     dword ptr fs:[0]
004302a3 8d642404        lea     esp,[esp+4]
005100b4 b89eb59c00      mov     eax,9CB59Eh
004646bd 052910ffff      add     eax,0FFFF1029h
004fc970 ffa0c8f8b7ff    jmp     dword ptr [eax-480738h]
005210e4 b8fba34e00      mov     eax,offset image00400000+0xea3fb (004ea3fb)
0043a195 056e0cffff      add     eax,0FFFF0C6Eh
00496988 0f8b719df9ff    jnp     image00400000+0x306ff (004306ff)
0050db5a 0f8a9f2bf2ff    jp      image00400000+0x306ff (004306ff)
004bf2e2 ffe0            jmp     eax
00427d68 0f86a9a80700    jbe     image00400000+0xa2617 (004a2617)
00516528 b867026f00      mov     eax,6F0267h
0049316b 2d6ac7ffff      sub     eax,0FFFFC76Ah
004fb674 ffa0d785e4ff    jmp     dword ptr [eax-1B7A29h]
004df2fb 0f8813abfdff    js      image00400000+0xb9e14 (004b9e14)
0047857d 0f8991180400    jns     image00400000+0xb9e14 (004b9e14)
0044d2bd b8c5724000      mov     eax,offset image00400000+0x72c5 (004072c5)
00474b12 2db2620000      sub     eax,62B2h
0047d880 0f83f77cfeff    jae     image00400000+0x6557d (0046557d)
00474abf 6898ce6300      push    63CE98h
004d5dab 812c244a781e00  sub     dword ptr [esp],1E784Ah
005038b3 0f8bed83f7ff    jnp     image00400000+0x7bca6 (0047bca6)
005147fc 0f8aa474f6ff    jp      image00400000+0x7bca6 (0047bca6)
00488b54 64ff3500000000  push    dword ptr fs:[0]
00494af1 0f820d59fbff    jb      image00400000+0x4a404 (0044a404)
00483542 0f83bc6efcff    jae     image00400000+0x4a404 (0044a404)
005131bb 64892500000000  mov     dword ptr fs:[0],esp
0043cf3e a100000000      mov     eax,dword ptr ds:[00000000h]
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
004988c6 8b44240c        mov     eax,dword ptr [esp+0Ch]
004dd7d1 0f8062e5f5ff    jo      image00400000+0x3bd39 (0043bd39)
004bf322 0f8111caf7ff    jno     image00400000+0x3bd39 (0043bd39)
00466421 b97efa7d00      mov     ecx,7DFA7Eh
004d4332 81e997d8ffff    sub     ecx,0FFFFD897h
0046f208 0f8598790700    jne     image00400000+0xe6ba6 (004e6ba6)
004b253c ffa1f19ed5ff    jmp     dword ptr [ecx-2A610Fh]
0046e0ec 0f8d98750300    jge     image00400000+0xa568a (004a568a)
004ab4ea b95f2f4d00      mov     ecx,offset image00400000+0xd2f5f (004d2f5f)
004492b1 81c1bf56ffff    add     ecx,0FFFF56BFh
004982ac ffe1            jmp     ecx
0050929b 0f8b34c9ffff    jnp     image00400000+0x105bd5 (00505bd5)
004c4f4e 0f8a810c0400    jp      image00400000+0x105bd5 (00505bd5)
004413df b9f84a8400      mov     ecx,844AF8h
00481323 81c1bde5ffff    add     ecx,0FFFFE5BDh
00480e18 ffa16592cfff    jmp     dword ptr [ecx-306D9Bh]
004b15a0 b99ae04c00      mov     ecx,offset image00400000+0xce09a (004ce09a)
0045bac7 81e94dc60000    sub     ecx,0C64Dh
00455479 8d80b8000000    lea     eax,[eax+0B8h]
004b92e0 8908            mov     dword ptr [eax],ecx
00457b29 0f84d7ea0400    je      image00400000+0xa6606 (004a6606)
00513bb3 0f854d2af9ff    jne     image00400000+0xa6606 (004a6606)
004ec5cd 83e000          and     eax,0
005190ad c3              ret
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
004727df 648f0500000000  pop     dword ptr fs:[0]
004b49b9 8d642404        lea     esp,[esp+4]
00520365 33cd            xor     ecx,ebp
0043cf7e 0f82d7730200    jb      image00400000+0x6435b (0046435b)
0044c5c3 0f83927d0100    jae     image00400000+0x6435b (0046435b)
004f1d8b 33cd            xor     ecx,ebp
004612fd c1c541          rol     ebp,41h
004491c3 0f8772a60700    ja      image00400000+0xc383b (004c383b)
005036bd 68cbbf3700      push    37BFCBh
0048aa9a 0f811252fcff    jno     image00400000+0x4fcb2 (0044fcb2)
004d84ae 810424b5fa0d00  add     dword ptr [esp],0DFAB5h
0045b88b 64ff3500000000  push    dword ptr fs:[0]
00449e9a 64892500000000  mov     dword ptr fs:[0],esp
004571fe a100000000      mov     eax,dword ptr ds:[00000000h]
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
0049fe3a 8b44240c        mov     eax,dword ptr [esp+0Ch]
004e9c58 0f886994f4ff    js      image00400000+0x330c7 (004330c7)
004960ba 0f8907d0f9ff    jns     image00400000+0x330c7 (004330c7)
00495317 ba6c64b100      mov     edx,0B1646Ch
0047edc0 0f828b87fcff    jb      image00400000+0x47551 (00447551)
00458068 0f83e3f4feff    jae     image00400000+0x47551 (00447551)
004a8137 81ea7aeeffff    sub     edx,0FFFFEE7Ah
0051b3bb ffa21477a2ff    jmp     dword ptr [edx-5D88ECh]
004f3176 ba443c4a00      mov     edx,offset image00400000+0xa3c44 (004a3c44)
004f62ae 81ea5e89ffff    sub     edx,0FFFF895Eh
004821fd 0f83994bffff    jae     image00400000+0x76d9c (00476d9c)
004fdb5f 0f823792f7ff    jb      image00400000+0x76d9c (00476d9c)
004e8fab ffe2            jmp     edx
004fa9e0 ba63d8d600      mov     edx,0D6D863h
00427dab 0f8bbd760400    jnp     image00400000+0x6f46e (0046f46e)
0046fd28 81ea077e0000    sub     edx,7E07h
00475c35 0f8a9b2f0500    jp      image00400000+0xc8bd6 (004c8bd6)
0051a5e6 ffa2ae927dff    jmp     dword ptr [edx-826D52h]
004af394 0f8861f30100    js      image00400000+0xce6fb (004ce6fb)
004d067f 0f8976e0ffff    jns     image00400000+0xce6fb (004ce6fb)
00438eba ba64b44e00      mov     edx,offset image00400000+0xeb464 (004eb464)
004b72a1 0f8b7e020300    jnp     image00400000+0xe7525 (004e7525)
0048525d 0f8ac2220600    jp      image00400000+0xe7525 (004e7525)
004707b3 81c25817ffff    add     edx,0FFFF1758h
00437f76 055b810000      add     eax,815Bh
00439cb1 055d7fffff      add     eax,0FFFF7F5Dh
004bdc3a 0f8c1e1efcff    jl      image00400000+0x7fa5e (0047fa5e)
00470e5c 0f8dfceb0000    jge     image00400000+0x7fa5e (0047fa5e)
004bf858 8910            mov     dword ptr [eax],edx
004e49c1 83e000          and     eax,0
0050ae36 0f818d6df7ff    jno     image00400000+0x81bc9 (00481bc9)
004617a9 c3              ret
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
004db656 0f8ec049fbff    jle     image00400000+0x9001c (0049001c)
00463b7a 0f8f9cc40200    jg      image00400000+0x9001c (0049001c)
00429108 648f0500000000  pop     dword ptr fs:[0]
0042a589 0f88a4cc0300    js      image00400000+0x67233 (00467233)
0050b462 0f89cbbdf5ff    jns     image00400000+0x67233 (00467233)
0046c8a8 8d642404        lea     esp,[esp+4]
0048a6fe c1cd41          ror     ebp,41h
00488cea 688057d200      push    0D25780h
00519d71 0f8c9e1bf2ff    jl      image00400000+0x3b915 (0043b915)
0050c828 0f8de7f0f2ff    jge     image00400000+0x3b915 (0043b915)
004d056b 812c24961a8900  sub     dword ptr [esp],891A96h
00434a0e 64ff3500000000  push    dword ptr fs:[0]
0044e0d5 64892500000000  mov     dword ptr fs:[0],esp
00440b43 a100000000      mov     eax,dword ptr ds:[00000000h]
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
004774f1 0f8a6437fdff    jp      image00400000+0x4ac5b (0044ac5b)
00479df3 8b44240c        mov     eax,dword ptr [esp+0Ch]
004c2e1b bac7d75d00      mov     edx,5DD7C7h
00482f70 0f8c29b30700    jl      image00400000+0xfe29f (004fe29f)
0049b344 0f8d552f0600    jge     image00400000+0xfe29f (004fe29f)
004b2477 81c242a4ffff    add     edx,0FFFFA442h
00428a34 0f8d82aa0f00    jge     image00400000+0x1234bc (005234bc)
004ad1d2 ffa27872f6ff    jmp     dword ptr [edx-98D88h]
004f00cc baf5cb4100      mov     edx,offset image00400000+0x1cbf5 (0041cbf5)
004bc745 81c210e90000    add     edx,0E910h
004b2d0d ffe2            jmp     edx
0047aaf7 baa5056900      mov     edx,6905A5h
0044e41f 0f85ade60900    jne     image00400000+0xecad2 (004ecad2)
004e3452 81c22dbaffff    add     edx,0FFFFBA2Dh
0046ddad ffa2ef30ebff    jmp     dword ptr [edx-14CF11h]
00515be5 baadfa5200      mov     edx,offset image00400000+0x12faad (0052faad)
004ac4f5 0f82157cfeff    jb      image00400000+0x94110 (00494110)
00512202 81c2ce1dffff    add     edx,0FFFF1DCEh
004b1985 0f815fb3f9ff    jno     image00400000+0x4ccea (0044ccea)
0043c60d 8d80b8000000    lea     eax,[eax+0B8h]
0043abf8 0f888c60ffff    js      image00400000+0x30c8a (00430c8a)
0044b5ed 0f899756feff    jns     image00400000+0x30c8a (00430c8a)
0049b2dc 8910            mov     dword ptr [eax],edx
004b5657 b833e05600      mov     eax,56E033h
0049b917 0f87264f0400    ja      image00400000+0xe0843 (004e0843)
0044bb7b 0f86c24c0900    jbe     image00400000+0xe0843 (004e0843)
004e725e 05343d0000      add     eax,3D34h
00519f6f 0f885ae3f3ff    js      image00400000+0x582cf (004582cf)
004706aa 0f891f7cfeff    jns     image00400000+0x582cf (004582cf)
0044f0ac ffa059d5fcff    jmp     dword ptr [eax-32AA7h]
0051ed47 b893a64c00      mov     eax,offset image00400000+0xca693 (004ca693)
00508eac 0f826a27fbff    jb      image00400000+0xbb61c (004bb61c)
004fda8c 0f838adbfbff    jae     image00400000+0xbb61c (004bb61c)
00497956 2db1feffff      sub     eax,0FFFFFEB1h
00466daa ffe0            jmp     eax
004b30d4 2ddcfe4c00      sub     eax,offset image00400000+0xcfedc (004cfedc)
005177fa 0f840320f6ff    je      image00400000+0x79803 (00479803)
0045031c 0f85e1940200    jne     image00400000+0x79803 (00479803)
0050d9b8 05fa560000      add     eax,56FAh
0051f350 c3              ret
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
0045fd18 648f0500000000  pop     dword ptr fs:[0]
0044d08c 0f83f8b10500    jae     image00400000+0xa828a (004a828a)
0050b08f 8d642404        lea     esp,[esp+4]
00436666 0f88b1fd0300    js      image00400000+0x7641d (0047641d)
004f3c55 0f89c227f8ff    jns     image00400000+0x7641d (0047641d)
0044c524 0f81ee140400    jno     image00400000+0x8da18 (0048da18)
004d165d 53              push    ebx
0051abb6 55              push    ebp
0049673c 5b              pop     ebx
00440c9f 0f8c1c680500    jl      image00400000+0x974c1 (004974c1)
00446ee6 0f8dd5050500    jge     image00400000+0x974c1 (004974c1)
00521d96 0fbeed          movsx   ebp,ch
00452de4 872c24          xchg    ebp,dword ptr [esp]
004a70db 8d642404        lea     esp,[esp+4]
004f3fdb 0f85a713fcff    jne     image00400000+0xb5388 (004b5388)
00441876 689ea16a00      push    6AA19Eh
004684b0 812c24ab441a00  sub     dword ptr [esp],1A44ABh
004ec4ed 0f87ea61f5ff    ja      image00400000+0x426dd (004426dd)
004b4a39 64ff3500000000  push    dword ptr fs:[0]
0045b547 64892500000000  mov     dword ptr fs:[0],esp
004d6e5a 0f8e6685f5ff    jle     image00400000+0x2f3c6 (0042f3c6)
0050a385 0f8f3b50f2ff    jg      image00400000+0x2f3c6 (0042f3c6)
004a7208 a100000000      mov     eax,dword ptr ds:[00000000h]
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
00445ac4 8b54240c        mov     edx,dword ptr [esp+0Ch]
0048e562 b9efd8dc00      mov     ecx,0DCD8EFh
004f854d 0f8a202ef8ff    jp      image00400000+0x7b373 (0047b373)
004f4198 81c14a780000    add     ecx,784Ah
00497c95 ffa18ba176ff    jmp     dword ptr [ecx-895E75h]
0051bc8c b9c4a84a00      mov     ecx,offset image00400000+0xaa8c4 (004aa8c4)
004f976b 0f869e76f7ff    jbe     image00400000+0x70e0f (00470e0f)
004853fa 0f870fbafeff    ja      image00400000+0x70e0f (00470e0f)
00460369 81e9f91effff    sub     ecx,0FFFF1EF9h
004752fe 0f8f21fd0700    jg      image00400000+0xf5025 (004f5025)
004c071a ffe1            jmp     ecx
004d55f6 0f8a30110500    jp      image00400000+0x12672c (0052672c)
0045f97e 0f8ba86d0c00    jnp     image00400000+0x12672c (0052672c)
00440776 b9a68b6000      mov     ecx,608BA6h
0045f038 81e9af55ffff    sub     ecx,0FFFF55AFh
004db1dc ffa1d1bcf2ff    jmp     dword ptr [ecx-0D432Fh]
0045a769 b952e94600      mov     ecx,offset image00400000+0x6e952 (0046e952)
004f604a 0f8c53d9f3ff    jl      image00400000+0x339a3 (004339a3)
00503ea6 0f8df7faf2ff    jge     image00400000+0x339a3 (004339a3)
004d446b 81e98eb90000    sub     ecx,0B98Eh
004a7442 81c2718d0000    add     edx,8D71h
00477dbe 81c24773ffff    add     edx,0FFFF7347h
004bbf5d 0f81b3b90100    jno     image00400000+0xd7916 (004d7916)
0051fca1 890a            mov     dword ptr [edx],ecx
004ac553 b89a836800      mov     eax,68839Ah
00480ba7 2d0a0b0000      sub     eax,0B0Ah
0044ddfe ffa03c7aebff    jmp     dword ptr [eax-1485C4h]
00503360 0f8ef69c0000    jle     image00400000+0x10d05c (0050d05c)
004e88f8 0f8f5e470200    jg      image00400000+0x10d05c (0050d05c)
0046328f b857cb4800      mov     eax,offset image00400000+0x8cb57 (0048cb57)
00475b42 2d8d4a0000      sub     eax,4A8Dh
004e74d2 ffe0            jmp     eax
0049912c 0f8733590500    ja      image00400000+0xeea65 (004eea65)
00495b0d 2d68c74700      sub     eax,offset image00400000+0x7c768 (0047c768)
00455561 059e46ffff      add     eax,0FFFF469Eh
00461942 c3              ret
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
00462fcc 8d642404        lea     esp,[esp+4]
004cda49 648f0500000000  pop     dword ptr fs:[0]
0046990d 8d642404        lea     esp,[esp+4]
0047a17a 87eb            xchg    ebp,ebx
00427cc9 68765e4e00      push    offset image00400000+0xe5e76 (004e5e76)
004fc5c5 812c24d8d40000  sub     dword ptr [esp],0D4D8h
004f2ff4 0f8c2bb2f4ff    jl      image00400000+0x3e225 (0043e225)
00479097 0f8d8851fcff    jge     image00400000+0x3e225 (0043e225)
004e8498 64ff3500000000  push    dword ptr fs:[0]
00447a9f 64892500000000  mov     dword ptr fs:[0],esp
0050b316 0f8871c0feff    js      image00400000+0xf738d (004f738d)
0045b71c 0f896bbc0900    jns     image00400000+0xf738d (004f738d)
004a236d a100000000      mov     eax,dword ptr ds:[00000000h]
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
00496d22 8b4c240c        mov     ecx,dword ptr [esp+0Ch]
004eff4d b88ba69200      mov     eax,92A68Bh
0043f1df 2d6fcbffff      sub     eax,0FFFFCB6Fh
004ebd1b ffa0b819c1ff    jmp     dword ptr [eax-3EE648h]
004e6120 b8112a4600      mov     eax,offset image00400000+0x62a11 (00462a11)
004d1bf5 2dcb250000      sub     eax,25CBh
004f03e7 ffe0            jmp     eax
0044c063 0f8d0ab50700    jge     image00400000+0xc7573 (004c7573)
004b363c b852f65400      mov     eax,54F652h
00475354 0f893ce2fbff    jns     image00400000+0x33596 (00433596)
004b2cbc 2df1100000      sub     eax,10F1h
004fc65b 0f8c1912f3ff    jl      image00400000+0x2d87a (0042d87a)
00449448 0f8d2c44feff    jge     image00400000+0x2d87a (0042d87a)
00490f4a ffa0770fffff    jmp     dword ptr [eax-0F089h]
004ffcd0 b8091e4b00      mov     eax,offset image00400000+0xb1e09 (004b1e09)
0047a211 0f836d850100    jae     image00400000+0x92784 (00492784)
004f6ffe 2de543ffff      sub     eax,0FFFF43E5h
005156a5 8d89b8000000    lea     ecx,[ecx+0B8h]
00462715 8901            mov     dword ptr [ecx],eax
004e86f3 0f8a886df5ff    jp      image00400000+0x3f481 (0043f481)
0049521f b86e379900      mov     eax,99376Eh
004542c7 0f8550ed0400    jne     image00400000+0xa301d (004a301d)
0047c30d 05911f0000      add     eax,1F91h
0043cfdb 0f8aa1160000    jp      image00400000+0x3e682 (0043e682)
0045d79f ffa0dd9dbaff    jmp     dword ptr [eax-456223h]
005142cd b8f7e14500      mov     eax,offset image00400000+0x5e1f7 (0045e1f7)
0048ccf7 05a0f10000      add     eax,0F1A0h
004ef49b ffe0            jmp     eax
004df6b3 0f83f1070100    jae     image00400000+0xefeaa (004efeaa)
004a64c0 2d810d4700      sub     eax,offset image00400000+0x70d81 (00470d81)
0045913d 0f83cf8b0000    jae     image00400000+0x61d12 (00461d12)
00514532 0f82dad7f4ff    jb      image00400000+0x61d12 (00461d12)
004bfa76 05ea390000      add     eax,39EAh
00428194 c3              ret
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
004bda2a 8d642404        lea     esp,[esp+4]
0045a88f 0f8dc4ea0800    jge     image00400000+0xe9359 (004e9359)
004770f6 648f0500000000  pop     dword ptr fs:[0]
0047778a 0f8ab1120300    jp      image00400000+0xa8a41 (004a8a41)
00447478 0f8bc3150600    jnp     image00400000+0xa8a41 (004a8a41)
00503020 8d642404        lea     esp,[esp+4]
00504f63 0f859517f5ff    jne     image00400000+0x566fe (004566fe)
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
004e7d80 8b54240c        mov     edx,dword ptr [esp+0Ch]
004b3bc7 0f813a19f8ff    jno     image00400000+0x35507 (00435507)
00427998 b9b81ba800      mov     ecx,0A81BB8h
0048556f 0f8d76890700    jge     image00400000+0xfdeeb (004fdeeb)
0051850d 81c118730000    add     ecx,7318h
00450b18 ffa11066abff    jmp     dword ptr [ecx-5499F0h]
00426f71 0f8d7d650f00    jge     image00400000+0x11d4f4 (0051d4f4)
004e1bf3 b986204300      mov     ecx,offset image00400000+0x32086 (00432086)
004a7aef 81e9ecc9ffff    sub     ecx,0FFFFC9ECh
00427a9a ffe1            jmp     ecx
005140f1 b93d306e00      mov     ecx,6E303Dh
0045c7e6 81e9c1420000    sub     ecx,42C1h
004661d3 0f8d09f50900    jge     image00400000+0x1056e2 (005056e2)
004605fa ffa1fa08e6ff    jmp     dword ptr [ecx-19F706h]
004c62bc b946ac4600      mov     ecx,offset image00400000+0x6ac46 (0046ac46)
00485ead 81c121820000    add     ecx,8221h
004ba056 0f8c63c7feff    jl      image00400000+0xa67bf (004a67bf)
004d7fce 0f8debe7fcff    jge     image00400000+0xa67bf (004a67bf)
0044721f 8d92b8000000    lea     edx,[edx+0B8h]
00469100 890a            mov     dword ptr [edx],ecx
004b7378 b8fd91af00      mov     eax,0AF91FDh
004bdf2d 0f848ba80400    je      image00400000+0x1087be (005087be)
0046299c 0f851c5e0a00    jne     image00400000+0x1087be (005087be)
004587f4 05af650000      add     eax,65AFh
004ea985 0f864b740100    jbe     image00400000+0x101dd6 (00501dd6)
004ac773 0f875d560500    ja      image00400000+0x101dd6 (00501dd6)
0049f944 ffa03000a4ff    jmp     dword ptr [eax-5BFFD0h]
004ddc8a b8663c4300      mov     eax,offset image00400000+0x33c66 (00433c66)
0045e79e 0f8a42edfcff    jp      image00400000+0x2d4e6 (0042d4e6)
0047f2c8 0584a1ffff      add     eax,0FFFFA184h
004cf2a5 0f8a7b08fcff    jp      image00400000+0x8fb26 (0048fb26)
004c0bbd 0f8b63effcff    jnp     image00400000+0x8fb26 (0048fb26)
0046854c ffe0            jmp     eax
004f1435 2df2774200      sub     eax,offset image00400000+0x277f2 (004277f2)
00497686 05089affff      add     eax,0FFFF9A08h
00476c80 0f842e980100    je      image00400000+0x904b4 (004904b4)
00432a69 c3              ret
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
004dfa4b 0f827b78faff    jb      image00400000+0x872cc (004872cc)
0049d4a6 0f83209efeff    jae     image00400000+0x872cc (004872cc)
004498e8 648f0500000000  pop     dword ptr fs:[0]
004930cd 0f8d418d0400    jge     image00400000+0xdbe14 (004dbe14)
00508963 8d642404        lea     esp,[esp+4]
00451678 2bf8            sub     edi,eax
00438e02 6836f24800      push    offset image00400000+0x8f236 (0048f236)
004f9a92 0f8dd4850000    jge     image00400000+0x10206c (0050206c)
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
004eaade 8b54240c        mov     edx,dword ptr [esp+0Ch]
00480115 b9fb0bd700      mov     ecx,0D70BFBh
00432ce3 81e981980000    sub     ecx,9881h
004ee0b2 ffa1a6857dff    jmp     dword ptr [ecx-827A5Ah]
0045b106 b9c8404f00      mov     ecx,offset image00400000+0xf40c8 (004f40c8)
0049c381 81c124abffff    add     ecx,0FFFFAB24h
00509d15 ffe1            jmp     ecx
0049fda5 b9b6c7ca00      mov     ecx,0CAC7B6h
00464bcc 0f82de570900    jb      image00400000+0xfa3b0 (004fa3b0)
00501f7a 81e984b1ffff    sub     ecx,0FFFFB184h
00496fdc 0f8edeec0200    jle     image00400000+0xc5cc0 (004c5cc0)
00520db8 0f8f024ffaff    jg      image00400000+0xc5cc0 (004c5cc0)
0048a602 ffa181e488ff    jmp     dword ptr [ecx-771B7Fh]
00432a0e b97c525100      mov     ecx,offset image00400000+0x11527c (0051527c)
0047b5eb 81c10eaaffff    add     ecx,0FFFFAA0Eh
00429ac1 0f8e025b0f00    jle     image00400000+0x11f5c9 (0051f5c9)
004df131 0f8f92040400    jg      image00400000+0x11f5c9 (0051f5c9)
004b568b 8d92b8000000    lea     edx,[edx+0B8h]
004a9f5b 890a            mov     dword ptr [edx],ecx
004b00e8 b86d4fac00      mov     eax,0AC4F6Dh
004651f9 0f8a6cb20200    jp      image00400000+0x9046b (0049046b)
004508cf 0f8b96fb0300    jnp     image00400000+0x9046b (0049046b)
004eb515 054f22ffff      add     eax,0FFFF224Fh
0050fb9a ffa0af8aa8ff    jmp     dword ptr [eax-577551h]
00521ca3 b8adc84d00      mov     eax,offset image00400000+0xdc8ad (004dc8ad)
0049e486 05a87f0000      add     eax,7FA8h
00427504 0f8547d70000    jne     image00400000+0x34c51 (00434c51)
004a92e9 ffe0            jmp     eax
004703bb b81d377300      mov     eax,73371Dh
004ec452 05f338ffff      add     eax,0FFFF38F3h
004f517b 0f8fdc20feff    jg      image00400000+0xd725d (004d725d)
004cfcf3 ffa0af8de1ff    jmp     dword ptr [eax-1E7251h]
004df342 b800000000      mov     eax,0
0051593d 83c800          or      eax,0
0045b500 c3              ret
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
