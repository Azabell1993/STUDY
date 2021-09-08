
putchar:     file format elf64-x86-64
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x0000000000001040


putchar:     file format elf64-x86-64


putchar:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <write@plt-0x10>:
    1020:	ff 35 e2 2f 00 00    	push   0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmp    *0x2fe4(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <write@plt>:
    1030:	ff 25 e2 2f 00 00    	jmp    *0x2fe2(%rip)        # 4018 <write@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .text:

0000000000001040 <_start>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	31 ed                	xor    %ebp,%ebp
    1046:	49 89 d1             	mov    %rdx,%r9
    1049:	5e                   	pop    %rsi
    104a:	48 89 e2             	mov    %rsp,%rdx
    104d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1051:	50                   	push   %rax
    1052:	54                   	push   %rsp
    1053:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 11f0 <__libc_csu_fini>
    105a:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 1180 <__libc_csu_init>
    1061:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 1139 <main>
    1068:	ff 15 72 2f 00 00    	call   *0x2f72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    106e:	f4                   	hlt    
    106f:	90                   	nop

0000000000001070 <deregister_tm_clones>:
    1070:	48 8d 3d b9 2f 00 00 	lea    0x2fb9(%rip),%rdi        # 4030 <__TMC_END__>
    1077:	48 8d 05 b2 2f 00 00 	lea    0x2fb2(%rip),%rax        # 4030 <__TMC_END__>
    107e:	48 39 f8             	cmp    %rdi,%rax
    1081:	74 15                	je     1098 <deregister_tm_clones+0x28>
    1083:	48 8b 05 4e 2f 00 00 	mov    0x2f4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    108a:	48 85 c0             	test   %rax,%rax
    108d:	74 09                	je     1098 <deregister_tm_clones+0x28>
    108f:	ff e0                	jmp    *%rax
    1091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1098:	c3                   	ret    
    1099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010a0 <register_tm_clones>:
    10a0:	48 8d 3d 89 2f 00 00 	lea    0x2f89(%rip),%rdi        # 4030 <__TMC_END__>
    10a7:	48 8d 35 82 2f 00 00 	lea    0x2f82(%rip),%rsi        # 4030 <__TMC_END__>
    10ae:	48 29 fe             	sub    %rdi,%rsi
    10b1:	48 89 f0             	mov    %rsi,%rax
    10b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10b8:	48 c1 f8 03          	sar    $0x3,%rax
    10bc:	48 01 c6             	add    %rax,%rsi
    10bf:	48 d1 fe             	sar    %rsi
    10c2:	74 14                	je     10d8 <register_tm_clones+0x38>
    10c4:	48 8b 05 25 2f 00 00 	mov    0x2f25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10cb:	48 85 c0             	test   %rax,%rax
    10ce:	74 08                	je     10d8 <register_tm_clones+0x38>
    10d0:	ff e0                	jmp    *%rax
    10d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10d8:	c3                   	ret    
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <__do_global_dtors_aux>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	80 3d 45 2f 00 00 00 	cmpb   $0x0,0x2f45(%rip)        # 4030 <__TMC_END__>
    10eb:	75 33                	jne    1120 <__do_global_dtors_aux+0x40>
    10ed:	55                   	push   %rbp
    10ee:	48 83 3d 02 2f 00 00 	cmpq   $0x0,0x2f02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10f5:	00 
    10f6:	48 89 e5             	mov    %rsp,%rbp
    10f9:	74 0d                	je     1108 <__do_global_dtors_aux+0x28>
    10fb:	48 8b 3d 26 2f 00 00 	mov    0x2f26(%rip),%rdi        # 4028 <__dso_handle>
    1102:	ff 15 f0 2e 00 00    	call   *0x2ef0(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1108:	e8 63 ff ff ff       	call   1070 <deregister_tm_clones>
    110d:	c6 05 1c 2f 00 00 01 	movb   $0x1,0x2f1c(%rip)        # 4030 <__TMC_END__>
    1114:	5d                   	pop    %rbp
    1115:	c3                   	ret    
    1116:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    111d:	00 00 00 
    1120:	c3                   	ret    
    1121:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1128:	00 00 00 00 
    112c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001130 <frame_dummy>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	e9 67 ff ff ff       	jmp    10a0 <register_tm_clones>

0000000000001139 <main>:
    1139:	55                   	push   %rbp
    113a:	48 89 e5             	mov    %rsp,%rbp
    113d:	48 83 ec 10          	sub    $0x10,%rsp
    1141:	89 f8                	mov    %edi,%eax
    1143:	88 45 fc             	mov    %al,-0x4(%rbp)
    1146:	bf 41 00 00 00       	mov    $0x41,%edi
    114b:	e8 07 00 00 00       	call   1157 <az_putchar>
    1150:	b8 00 00 00 00       	mov    $0x0,%eax
    1155:	c9                   	leave  
    1156:	c3                   	ret    

0000000000001157 <az_putchar>:
    1157:	55                   	push   %rbp
    1158:	48 89 e5             	mov    %rsp,%rbp
    115b:	48 83 ec 10          	sub    $0x10,%rsp
    115f:	89 f8                	mov    %edi,%eax
    1161:	88 45 fc             	mov    %al,-0x4(%rbp)
    1164:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
    1168:	ba 01 00 00 00       	mov    $0x1,%edx
    116d:	48 89 c6             	mov    %rax,%rsi
    1170:	bf 01 00 00 00       	mov    $0x1,%edi
    1175:	e8 b6 fe ff ff       	call   1030 <write@plt>
    117a:	90                   	nop
    117b:	c9                   	leave  
    117c:	c3                   	ret    
    117d:	0f 1f 00             	nopl   (%rax)

0000000000001180 <__libc_csu_init>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 57                	push   %r15
    1186:	4c 8d 3d 5b 2c 00 00 	lea    0x2c5b(%rip),%r15        # 3de8 <__frame_dummy_init_array_entry>
    118d:	41 56                	push   %r14
    118f:	49 89 d6             	mov    %rdx,%r14
    1192:	41 55                	push   %r13
    1194:	49 89 f5             	mov    %rsi,%r13
    1197:	41 54                	push   %r12
    1199:	41 89 fc             	mov    %edi,%r12d
    119c:	55                   	push   %rbp
    119d:	48 8d 2d 4c 2c 00 00 	lea    0x2c4c(%rip),%rbp        # 3df0 <__do_global_dtors_aux_fini_array_entry>
    11a4:	53                   	push   %rbx
    11a5:	4c 29 fd             	sub    %r15,%rbp
    11a8:	48 83 ec 08          	sub    $0x8,%rsp
    11ac:	e8 4f fe ff ff       	call   1000 <_init>
    11b1:	48 c1 fd 03          	sar    $0x3,%rbp
    11b5:	74 1f                	je     11d6 <__libc_csu_init+0x56>
    11b7:	31 db                	xor    %ebx,%ebx
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11c0:	4c 89 f2             	mov    %r14,%rdx
    11c3:	4c 89 ee             	mov    %r13,%rsi
    11c6:	44 89 e7             	mov    %r12d,%edi
    11c9:	41 ff 14 df          	call   *(%r15,%rbx,8)
    11cd:	48 83 c3 01          	add    $0x1,%rbx
    11d1:	48 39 dd             	cmp    %rbx,%rbp
    11d4:	75 ea                	jne    11c0 <__libc_csu_init+0x40>
    11d6:	48 83 c4 08          	add    $0x8,%rsp
    11da:	5b                   	pop    %rbx
    11db:	5d                   	pop    %rbp
    11dc:	41 5c                	pop    %r12
    11de:	41 5d                	pop    %r13
    11e0:	41 5e                	pop    %r14
    11e2:	41 5f                	pop    %r15
    11e4:	c3                   	ret    
    11e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    11ec:	00 00 00 00 

00000000000011f0 <__libc_csu_fini>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	c3                   	ret    

Disassembly of section .fini:

00000000000011f8 <_fini>:
    11f8:	f3 0f 1e fa          	endbr64 
    11fc:	48 83 ec 08          	sub    $0x8,%rsp
    1200:	48 83 c4 08          	add    $0x8,%rsp
    1204:	c3                   	ret    
