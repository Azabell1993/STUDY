
;objdump -f ./game
./game:     file format elf64-x86-64
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x0000000000001090



;objdump -R ./game
./game:     file format elf64-x86-64

DYNAMIC RELOCATION RECORDS
OFFSET           TYPE              VALUE 
0000000000003de8 R_X86_64_RELATIVE  *ABS*+0x0000000000001180
0000000000003df0 R_X86_64_RELATIVE  *ABS*+0x0000000000001130
0000000000004050 R_X86_64_RELATIVE  *ABS*+0x0000000000004050
0000000000003fd8 R_X86_64_GLOB_DAT  _ITM_deregisterTMCloneTable
0000000000003fe0 R_X86_64_GLOB_DAT  __libc_start_main@GLIBC_2.2.5
0000000000003fe8 R_X86_64_GLOB_DAT  __gmon_start__
0000000000003ff0 R_X86_64_GLOB_DAT  _ITM_registerTMCloneTable
0000000000003ff8 R_X86_64_GLOB_DAT  __cxa_finalize@GLIBC_2.2.5
0000000000004018 R_X86_64_JUMP_SLOT  putchar@GLIBC_2.2.5
0000000000004020 R_X86_64_JUMP_SLOT  puts@GLIBC_2.2.5
0000000000004028 R_X86_64_JUMP_SLOT  __stack_chk_fail@GLIBC_2.4
0000000000004030 R_X86_64_JUMP_SLOT  printf@GLIBC_2.2.5
0000000000004038 R_X86_64_JUMP_SLOT  __isoc99_scanf@GLIBC_2.7
0000000000004040 R_X86_64_JUMP_SLOT  rand@GLIBC_2.2.5

;objdump --disassamble ./game
./game:     file format elf64-x86-64


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

0000000000001020 <putchar@plt-0x10>:
    1020:	ff 35 e2 2f 00 00    	push   0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmp    *0x2fe4(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <putchar@plt>:
    1030:	ff 25 e2 2f 00 00    	jmp    *0x2fe2(%rip)        # 4018 <putchar@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <puts@plt>:
    1040:	ff 25 da 2f 00 00    	jmp    *0x2fda(%rip)        # 4020 <puts@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <__stack_chk_fail@plt>:
    1050:	ff 25 d2 2f 00 00    	jmp    *0x2fd2(%rip)        # 4028 <__stack_chk_fail@GLIBC_2.4>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <printf@plt>:
    1060:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4030 <printf@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <__isoc99_scanf@plt>:
    1070:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 4038 <__isoc99_scanf@GLIBC_2.7>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <rand@plt>:
    1080:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 4040 <rand@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .text:

0000000000001090 <_start>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	31 ed                	xor    %ebp,%ebp
    1096:	49 89 d1             	mov    %rdx,%r9
    1099:	5e                   	pop    %rsi
    109a:	48 89 e2             	mov    %rsp,%rdx
    109d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10a1:	50                   	push   %rax
    10a2:	54                   	push   %rsp
    10a3:	4c 8d 05 b6 05 00 00 	lea    0x5b6(%rip),%r8        # 1660 <__libc_csu_fini>
    10aa:	48 8d 0d 3f 05 00 00 	lea    0x53f(%rip),%rcx        # 15f0 <__libc_csu_init>
    10b1:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 1189 <main>
    10b8:	ff 15 22 2f 00 00    	call   *0x2f22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10be:	f4                   	hlt    
    10bf:	90                   	nop

00000000000010c0 <deregister_tm_clones>:
    10c0:	48 8d 3d 91 2f 00 00 	lea    0x2f91(%rip),%rdi        # 4058 <__TMC_END__>
    10c7:	48 8d 05 8a 2f 00 00 	lea    0x2f8a(%rip),%rax        # 4058 <__TMC_END__>
    10ce:	48 39 f8             	cmp    %rdi,%rax
    10d1:	74 15                	je     10e8 <deregister_tm_clones+0x28>
    10d3:	48 8b 05 fe 2e 00 00 	mov    0x2efe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10da:	48 85 c0             	test   %rax,%rax
    10dd:	74 09                	je     10e8 <deregister_tm_clones+0x28>
    10df:	ff e0                	jmp    *%rax
    10e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10e8:	c3                   	ret    
    10e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010f0 <register_tm_clones>:
    10f0:	48 8d 3d 61 2f 00 00 	lea    0x2f61(%rip),%rdi        # 4058 <__TMC_END__>
    10f7:	48 8d 35 5a 2f 00 00 	lea    0x2f5a(%rip),%rsi        # 4058 <__TMC_END__>
    10fe:	48 29 fe             	sub    %rdi,%rsi
    1101:	48 89 f0             	mov    %rsi,%rax
    1104:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1108:	48 c1 f8 03          	sar    $0x3,%rax
    110c:	48 01 c6             	add    %rax,%rsi
    110f:	48 d1 fe             	sar    %rsi
    1112:	74 14                	je     1128 <register_tm_clones+0x38>
    1114:	48 8b 05 d5 2e 00 00 	mov    0x2ed5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    111b:	48 85 c0             	test   %rax,%rax
    111e:	74 08                	je     1128 <register_tm_clones+0x38>
    1120:	ff e0                	jmp    *%rax
    1122:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1128:	c3                   	ret    
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <__do_global_dtors_aux>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	80 3d 1d 2f 00 00 00 	cmpb   $0x0,0x2f1d(%rip)        # 4058 <__TMC_END__>
    113b:	75 33                	jne    1170 <__do_global_dtors_aux+0x40>
    113d:	55                   	push   %rbp
    113e:	48 83 3d b2 2e 00 00 	cmpq   $0x0,0x2eb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1145:	00 
    1146:	48 89 e5             	mov    %rsp,%rbp
    1149:	74 0d                	je     1158 <__do_global_dtors_aux+0x28>
    114b:	48 8b 3d fe 2e 00 00 	mov    0x2efe(%rip),%rdi        # 4050 <__dso_handle>
    1152:	ff 15 a0 2e 00 00    	call   *0x2ea0(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1158:	e8 63 ff ff ff       	call   10c0 <deregister_tm_clones>
    115d:	c6 05 f4 2e 00 00 01 	movb   $0x1,0x2ef4(%rip)        # 4058 <__TMC_END__>
    1164:	5d                   	pop    %rbp
    1165:	c3                   	ret    
    1166:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    116d:	00 00 00 
    1170:	c3                   	ret    
    1171:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1178:	00 00 00 00 
    117c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 67 ff ff ff       	jmp    10f0 <register_tm_clones>

0000000000001189 <main>:
    1189:	55                   	push   %rbp
    118a:	48 89 e5             	mov    %rsp,%rbp
    118d:	48 83 ec 30          	sub    $0x30,%rsp
    1191:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1198:	00 00 
    119a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    119e:	31 c0                	xor    %eax,%eax
    11a0:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    11a7:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    11ae:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    11b5:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    11bc:	48 8d 05 45 0e 00 00 	lea    0xe45(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    11c3:	48 89 c7             	mov    %rax,%rdi
    11c6:	b8 00 00 00 00       	mov    $0x0,%eax
    11cb:	e8 90 fe ff ff       	call   1060 <printf@plt>
    11d0:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    11d4:	48 89 c6             	mov    %rax,%rsi
    11d7:	48 8d 05 44 0e 00 00 	lea    0xe44(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    11de:	48 89 c7             	mov    %rax,%rdi
    11e1:	b8 00 00 00 00       	mov    $0x0,%eax
    11e6:	e8 85 fe ff ff       	call   1070 <__isoc99_scanf@plt>
    11eb:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    11f2:	e9 7a 03 00 00       	jmp    1571 <main+0x3e8>
    11f7:	e8 84 fe ff ff       	call   1080 <rand@plt>
    11fc:	48 63 d0             	movslq %eax,%rdx
    11ff:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
    1206:	48 c1 ea 20          	shr    $0x20,%rdx
    120a:	89 c1                	mov    %eax,%ecx
    120c:	c1 f9 1f             	sar    $0x1f,%ecx
    120f:	29 ca                	sub    %ecx,%edx
    1211:	89 55 f4             	mov    %edx,-0xc(%rbp)
    1214:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    1217:	89 ca                	mov    %ecx,%edx
    1219:	01 d2                	add    %edx,%edx
    121b:	01 ca                	add    %ecx,%edx
    121d:	29 d0                	sub    %edx,%eax
    121f:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1222:	48 8d 05 ff 0d 00 00 	lea    0xdff(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    1229:	48 89 c7             	mov    %rax,%rdi
    122c:	b8 00 00 00 00       	mov    $0x0,%eax
    1231:	e8 2a fe ff ff       	call   1060 <printf@plt>
    1236:	48 8d 45 dc          	lea    -0x24(%rbp),%rax
    123a:	48 89 c6             	mov    %rax,%rsi
    123d:	48 8d 05 de 0d 00 00 	lea    0xdde(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    1244:	48 89 c7             	mov    %rax,%rdi
    1247:	b8 00 00 00 00       	mov    $0x0,%eax
    124c:	e8 1f fe ff ff       	call   1070 <__isoc99_scanf@plt>
    1251:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1254:	85 c0                	test   %eax,%eax
    1256:	0f 88 11 03 00 00    	js     156d <main+0x3e4>
    125c:	8b 45 dc             	mov    -0x24(%rbp),%eax
    125f:	83 f8 02             	cmp    $0x2,%eax
    1262:	0f 8f 05 03 00 00    	jg     156d <main+0x3e4>
    1268:	8b 45 dc             	mov    -0x24(%rbp),%eax
    126b:	85 c0                	test   %eax,%eax
    126d:	75 50                	jne    12bf <main+0x136>
    126f:	83 7d f4 02          	cmpl   $0x2,-0xc(%rbp)
    1273:	75 4a                	jne    12bf <main+0x136>
    1275:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1278:	89 c6                	mov    %eax,%esi
    127a:	48 8d 05 c7 0d 00 00 	lea    0xdc7(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1281:	48 89 c7             	mov    %rax,%rdi
    1284:	b8 00 00 00 00       	mov    $0x0,%eax
    1289:	e8 d2 fd ff ff       	call   1060 <printf@plt>
    128e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1291:	89 c6                	mov    %eax,%esi
    1293:	48 8d 05 bc 0d 00 00 	lea    0xdbc(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    129a:	48 89 c7             	mov    %rax,%rdi
    129d:	b8 00 00 00 00       	mov    $0x0,%eax
    12a2:	e8 b9 fd ff ff       	call   1060 <printf@plt>
    12a7:	48 8d 05 b6 0d 00 00 	lea    0xdb6(%rip),%rax        # 2064 <_IO_stdin_used+0x64>
    12ae:	48 89 c7             	mov    %rax,%rdi
    12b1:	e8 8a fd ff ff       	call   1040 <puts@plt>
    12b6:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    12ba:	e9 a8 00 00 00       	jmp    1367 <main+0x1de>
    12bf:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12c2:	83 f8 01             	cmp    $0x1,%eax
    12c5:	75 4d                	jne    1314 <main+0x18b>
    12c7:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    12cb:	75 47                	jne    1314 <main+0x18b>
    12cd:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12d0:	89 c6                	mov    %eax,%esi
    12d2:	48 8d 05 6f 0d 00 00 	lea    0xd6f(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    12d9:	48 89 c7             	mov    %rax,%rdi
    12dc:	b8 00 00 00 00       	mov    $0x0,%eax
    12e1:	e8 7a fd ff ff       	call   1060 <printf@plt>
    12e6:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12e9:	89 c6                	mov    %eax,%esi
    12eb:	48 8d 05 64 0d 00 00 	lea    0xd64(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    12f2:	48 89 c7             	mov    %rax,%rdi
    12f5:	b8 00 00 00 00       	mov    $0x0,%eax
    12fa:	e8 61 fd ff ff       	call   1060 <printf@plt>
    12ff:	48 8d 05 5e 0d 00 00 	lea    0xd5e(%rip),%rax        # 2064 <_IO_stdin_used+0x64>
    1306:	48 89 c7             	mov    %rax,%rdi
    1309:	e8 32 fd ff ff       	call   1040 <puts@plt>
    130e:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    1312:	eb 53                	jmp    1367 <main+0x1de>
    1314:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1317:	83 f8 02             	cmp    $0x2,%eax
    131a:	75 4b                	jne    1367 <main+0x1de>
    131c:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    1320:	75 45                	jne    1367 <main+0x1de>
    1322:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1325:	89 c6                	mov    %eax,%esi
    1327:	48 8d 05 1a 0d 00 00 	lea    0xd1a(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    132e:	48 89 c7             	mov    %rax,%rdi
    1331:	b8 00 00 00 00       	mov    $0x0,%eax
    1336:	e8 25 fd ff ff       	call   1060 <printf@plt>
    133b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    133e:	89 c6                	mov    %eax,%esi
    1340:	48 8d 05 0f 0d 00 00 	lea    0xd0f(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    1347:	48 89 c7             	mov    %rax,%rdi
    134a:	b8 00 00 00 00       	mov    $0x0,%eax
    134f:	e8 0c fd ff ff       	call   1060 <printf@plt>
    1354:	48 8d 05 09 0d 00 00 	lea    0xd09(%rip),%rax        # 2064 <_IO_stdin_used+0x64>
    135b:	48 89 c7             	mov    %rax,%rdi
    135e:	e8 dd fc ff ff       	call   1040 <puts@plt>
    1363:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    1367:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    136b:	75 52                	jne    13bf <main+0x236>
    136d:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1370:	83 f8 02             	cmp    $0x2,%eax
    1373:	75 4a                	jne    13bf <main+0x236>
    1375:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1378:	89 c6                	mov    %eax,%esi
    137a:	48 8d 05 c7 0c 00 00 	lea    0xcc7(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1381:	48 89 c7             	mov    %rax,%rdi
    1384:	b8 00 00 00 00       	mov    $0x0,%eax
    1389:	e8 d2 fc ff ff       	call   1060 <printf@plt>
    138e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1391:	89 c6                	mov    %eax,%esi
    1393:	48 8d 05 bc 0c 00 00 	lea    0xcbc(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    139a:	48 89 c7             	mov    %rax,%rdi
    139d:	b8 00 00 00 00       	mov    $0x0,%eax
    13a2:	e8 b9 fc ff ff       	call   1060 <printf@plt>
    13a7:	48 8d 05 c0 0c 00 00 	lea    0xcc0(%rip),%rax        # 206e <_IO_stdin_used+0x6e>
    13ae:	48 89 c7             	mov    %rax,%rdi
    13b1:	e8 8a fc ff ff       	call   1040 <puts@plt>
    13b6:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    13ba:	e9 ae 01 00 00       	jmp    156d <main+0x3e4>
    13bf:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    13c3:	75 51                	jne    1416 <main+0x28d>
    13c5:	8b 45 dc             	mov    -0x24(%rbp),%eax
    13c8:	85 c0                	test   %eax,%eax
    13ca:	75 4a                	jne    1416 <main+0x28d>
    13cc:	8b 45 dc             	mov    -0x24(%rbp),%eax
    13cf:	89 c6                	mov    %eax,%esi
    13d1:	48 8d 05 70 0c 00 00 	lea    0xc70(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    13d8:	48 89 c7             	mov    %rax,%rdi
    13db:	b8 00 00 00 00       	mov    $0x0,%eax
    13e0:	e8 7b fc ff ff       	call   1060 <printf@plt>
    13e5:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13e8:	89 c6                	mov    %eax,%esi
    13ea:	48 8d 05 65 0c 00 00 	lea    0xc65(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    13f1:	48 89 c7             	mov    %rax,%rdi
    13f4:	b8 00 00 00 00       	mov    $0x0,%eax
    13f9:	e8 62 fc ff ff       	call   1060 <printf@plt>
    13fe:	48 8d 05 69 0c 00 00 	lea    0xc69(%rip),%rax        # 206e <_IO_stdin_used+0x6e>
    1405:	48 89 c7             	mov    %rax,%rdi
    1408:	e8 33 fc ff ff       	call   1040 <puts@plt>
    140d:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1411:	e9 57 01 00 00       	jmp    156d <main+0x3e4>
    1416:	83 7d f4 02          	cmpl   $0x2,-0xc(%rbp)
    141a:	75 52                	jne    146e <main+0x2e5>
    141c:	8b 45 dc             	mov    -0x24(%rbp),%eax
    141f:	83 f8 01             	cmp    $0x1,%eax
    1422:	75 4a                	jne    146e <main+0x2e5>
    1424:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1427:	89 c6                	mov    %eax,%esi
    1429:	48 8d 05 18 0c 00 00 	lea    0xc18(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1430:	48 89 c7             	mov    %rax,%rdi
    1433:	b8 00 00 00 00       	mov    $0x0,%eax
    1438:	e8 23 fc ff ff       	call   1060 <printf@plt>
    143d:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1440:	89 c6                	mov    %eax,%esi
    1442:	48 8d 05 0d 0c 00 00 	lea    0xc0d(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    1449:	48 89 c7             	mov    %rax,%rdi
    144c:	b8 00 00 00 00       	mov    $0x0,%eax
    1451:	e8 0a fc ff ff       	call   1060 <printf@plt>
    1456:	48 8d 05 11 0c 00 00 	lea    0xc11(%rip),%rax        # 206e <_IO_stdin_used+0x6e>
    145d:	48 89 c7             	mov    %rax,%rdi
    1460:	e8 db fb ff ff       	call   1040 <puts@plt>
    1465:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1469:	e9 ff 00 00 00       	jmp    156d <main+0x3e4>
    146e:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    1472:	75 51                	jne    14c5 <main+0x33c>
    1474:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1477:	85 c0                	test   %eax,%eax
    1479:	75 4a                	jne    14c5 <main+0x33c>
    147b:	8b 45 dc             	mov    -0x24(%rbp),%eax
    147e:	89 c6                	mov    %eax,%esi
    1480:	48 8d 05 c1 0b 00 00 	lea    0xbc1(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1487:	48 89 c7             	mov    %rax,%rdi
    148a:	b8 00 00 00 00       	mov    $0x0,%eax
    148f:	e8 cc fb ff ff       	call   1060 <printf@plt>
    1494:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1497:	89 c6                	mov    %eax,%esi
    1499:	48 8d 05 b6 0b 00 00 	lea    0xbb6(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    14a0:	48 89 c7             	mov    %rax,%rdi
    14a3:	b8 00 00 00 00       	mov    $0x0,%eax
    14a8:	e8 b3 fb ff ff       	call   1060 <printf@plt>
    14ad:	48 8d 05 c3 0b 00 00 	lea    0xbc3(%rip),%rax        # 2077 <_IO_stdin_used+0x77>
    14b4:	48 89 c7             	mov    %rax,%rdi
    14b7:	e8 84 fb ff ff       	call   1040 <puts@plt>
    14bc:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    14c0:	e9 a8 00 00 00       	jmp    156d <main+0x3e4>
    14c5:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    14c9:	75 4f                	jne    151a <main+0x391>
    14cb:	8b 45 dc             	mov    -0x24(%rbp),%eax
    14ce:	83 f8 01             	cmp    $0x1,%eax
    14d1:	75 47                	jne    151a <main+0x391>
    14d3:	8b 45 dc             	mov    -0x24(%rbp),%eax
    14d6:	89 c6                	mov    %eax,%esi
    14d8:	48 8d 05 69 0b 00 00 	lea    0xb69(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    14df:	48 89 c7             	mov    %rax,%rdi
    14e2:	b8 00 00 00 00       	mov    $0x0,%eax
    14e7:	e8 74 fb ff ff       	call   1060 <printf@plt>
    14ec:	8b 45 f4             	mov    -0xc(%rbp),%eax
    14ef:	89 c6                	mov    %eax,%esi
    14f1:	48 8d 05 5e 0b 00 00 	lea    0xb5e(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    14f8:	48 89 c7             	mov    %rax,%rdi
    14fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1500:	e8 5b fb ff ff       	call   1060 <printf@plt>
    1505:	48 8d 05 6b 0b 00 00 	lea    0xb6b(%rip),%rax        # 2077 <_IO_stdin_used+0x77>
    150c:	48 89 c7             	mov    %rax,%rdi
    150f:	e8 2c fb ff ff       	call   1040 <puts@plt>
    1514:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1518:	eb 53                	jmp    156d <main+0x3e4>
    151a:	83 7d f4 02          	cmpl   $0x2,-0xc(%rbp)
    151e:	75 4d                	jne    156d <main+0x3e4>
    1520:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1523:	83 f8 02             	cmp    $0x2,%eax
    1526:	75 45                	jne    156d <main+0x3e4>
    1528:	8b 45 dc             	mov    -0x24(%rbp),%eax
    152b:	89 c6                	mov    %eax,%esi
    152d:	48 8d 05 14 0b 00 00 	lea    0xb14(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1534:	48 89 c7             	mov    %rax,%rdi
    1537:	b8 00 00 00 00       	mov    $0x0,%eax
    153c:	e8 1f fb ff ff       	call   1060 <printf@plt>
    1541:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1544:	89 c6                	mov    %eax,%esi
    1546:	48 8d 05 09 0b 00 00 	lea    0xb09(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    154d:	48 89 c7             	mov    %rax,%rdi
    1550:	b8 00 00 00 00       	mov    $0x0,%eax
    1555:	e8 06 fb ff ff       	call   1060 <printf@plt>
    155a:	48 8d 05 16 0b 00 00 	lea    0xb16(%rip),%rax        # 2077 <_IO_stdin_used+0x77>
    1561:	48 89 c7             	mov    %rax,%rdi
    1564:	e8 d7 fa ff ff       	call   1040 <puts@plt>
    1569:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    156d:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1571:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1574:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    1577:	0f 8c 7a fc ff ff    	jl     11f7 <main+0x6e>
    157d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1582:	e8 a9 fa ff ff       	call   1030 <putchar@plt>
    1587:	8b 45 e8             	mov    -0x18(%rbp),%eax
    158a:	89 c6                	mov    %eax,%esi
    158c:	48 8d 05 ea 0a 00 00 	lea    0xaea(%rip),%rax        # 207d <_IO_stdin_used+0x7d>
    1593:	48 89 c7             	mov    %rax,%rdi
    1596:	b8 00 00 00 00       	mov    $0x0,%eax
    159b:	e8 c0 fa ff ff       	call   1060 <printf@plt>
    15a0:	8b 45 ec             	mov    -0x14(%rbp),%eax
    15a3:	89 c6                	mov    %eax,%esi
    15a5:	48 8d 05 e1 0a 00 00 	lea    0xae1(%rip),%rax        # 208d <_IO_stdin_used+0x8d>
    15ac:	48 89 c7             	mov    %rax,%rdi
    15af:	b8 00 00 00 00       	mov    $0x0,%eax
    15b4:	e8 a7 fa ff ff       	call   1060 <printf@plt>
    15b9:	8b 45 f0             	mov    -0x10(%rbp),%eax
    15bc:	89 c6                	mov    %eax,%esi
    15be:	48 8d 05 da 0a 00 00 	lea    0xada(%rip),%rax        # 209f <_IO_stdin_used+0x9f>
    15c5:	48 89 c7             	mov    %rax,%rdi
    15c8:	b8 00 00 00 00       	mov    $0x0,%eax
    15cd:	e8 8e fa ff ff       	call   1060 <printf@plt>
    15d2:	b8 00 00 00 00       	mov    $0x0,%eax
    15d7:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    15db:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    15e2:	00 00 
    15e4:	74 05                	je     15eb <main+0x462>
    15e6:	e8 65 fa ff ff       	call   1050 <__stack_chk_fail@plt>
    15eb:	c9                   	leave  
    15ec:	c3                   	ret    
    15ed:	0f 1f 00             	nopl   (%rax)

00000000000015f0 <__libc_csu_init>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	41 57                	push   %r15
    15f6:	4c 8d 3d eb 27 00 00 	lea    0x27eb(%rip),%r15        # 3de8 <__frame_dummy_init_array_entry>
    15fd:	41 56                	push   %r14
    15ff:	49 89 d6             	mov    %rdx,%r14
    1602:	41 55                	push   %r13
    1604:	49 89 f5             	mov    %rsi,%r13
    1607:	41 54                	push   %r12
    1609:	41 89 fc             	mov    %edi,%r12d
    160c:	55                   	push   %rbp
    160d:	48 8d 2d dc 27 00 00 	lea    0x27dc(%rip),%rbp        # 3df0 <__do_global_dtors_aux_fini_array_entry>
    1614:	53                   	push   %rbx
    1615:	4c 29 fd             	sub    %r15,%rbp
    1618:	48 83 ec 08          	sub    $0x8,%rsp
    161c:	e8 df f9 ff ff       	call   1000 <_init>
    1621:	48 c1 fd 03          	sar    $0x3,%rbp
    1625:	74 1f                	je     1646 <__libc_csu_init+0x56>
    1627:	31 db                	xor    %ebx,%ebx
    1629:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1630:	4c 89 f2             	mov    %r14,%rdx
    1633:	4c 89 ee             	mov    %r13,%rsi
    1636:	44 89 e7             	mov    %r12d,%edi
    1639:	41 ff 14 df          	call   *(%r15,%rbx,8)
    163d:	48 83 c3 01          	add    $0x1,%rbx
    1641:	48 39 dd             	cmp    %rbx,%rbp
    1644:	75 ea                	jne    1630 <__libc_csu_init+0x40>
    1646:	48 83 c4 08          	add    $0x8,%rsp
    164a:	5b                   	pop    %rbx
    164b:	5d                   	pop    %rbp
    164c:	41 5c                	pop    %r12
    164e:	41 5d                	pop    %r13
    1650:	41 5e                	pop    %r14
    1652:	41 5f                	pop    %r15
    1654:	c3                   	ret    
    1655:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    165c:	00 00 00 00 

0000000000001660 <__libc_csu_fini>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	c3                   	ret    

Disassembly of section .fini:

0000000000001668 <_fini>:
    1668:	f3 0f 1e fa          	endbr64 
    166c:	48 83 ec 08          	sub    $0x8,%rsp
    1670:	48 83 c4 08          	add    $0x8,%rsp
    1674:	c3                   	ret    
