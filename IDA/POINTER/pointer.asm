
pointer_type:     file format elf64-x86-64


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

Disassembly of section .text:

;start address 0x0000000000001070
0000000000001070 <_start>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	31 ed                	xor    %ebp,%ebp
    1076:	49 89 d1             	mov    %rdx,%r9
    1079:	5e                   	pop    %rsi
    107a:	48 89 e2             	mov    %rsp,%rdx
    107d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1081:	50                   	push   %rax
    1082:	54                   	push   %rsp
    1083:	4c 8d 05 c6 04 00 00 	lea    0x4c6(%rip),%r8        # 1550 <__libc_csu_fini>
    108a:	48 8d 0d 4f 04 00 00 	lea    0x44f(%rip),%rcx        # 14e0 <__libc_csu_init>
    1091:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 1169 <main>
    1098:	ff 15 42 2f 00 00    	call   *0x2f42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    109e:	f4                   	hlt    
    109f:	90                   	nop

00000000000010a0 <deregister_tm_clones>:
    10a0:	48 8d 3d a1 2f 00 00 	lea    0x2fa1(%rip),%rdi        # 4048 <__TMC_END__>
    10a7:	48 8d 05 9a 2f 00 00 	lea    0x2f9a(%rip),%rax        # 4048 <__TMC_END__>
    10ae:	48 39 f8             	cmp    %rdi,%rax
    10b1:	74 15                	je     10c8 <deregister_tm_clones+0x28>
    10b3:	48 8b 05 1e 2f 00 00 	mov    0x2f1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ba:	48 85 c0             	test   %rax,%rax
    10bd:	74 09                	je     10c8 <deregister_tm_clones+0x28>
    10bf:	ff e0                	jmp    *%rax
    10c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10c8:	c3                   	ret    
    10c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010d0 <register_tm_clones>:
    10d0:	48 8d 3d 71 2f 00 00 	lea    0x2f71(%rip),%rdi        # 4048 <__TMC_END__>
    10d7:	48 8d 35 6a 2f 00 00 	lea    0x2f6a(%rip),%rsi        # 4048 <__TMC_END__>
    10de:	48 29 fe             	sub    %rdi,%rsi
    10e1:	48 89 f0             	mov    %rsi,%rax
    10e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10e8:	48 c1 f8 03          	sar    $0x3,%rax
    10ec:	48 01 c6             	add    %rax,%rsi
    10ef:	48 d1 fe             	sar    %rsi
    10f2:	74 14                	je     1108 <register_tm_clones+0x38>
    10f4:	48 8b 05 f5 2e 00 00 	mov    0x2ef5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10fb:	48 85 c0             	test   %rax,%rax
    10fe:	74 08                	je     1108 <register_tm_clones+0x38>
    1100:	ff e0                	jmp    *%rax
    1102:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1108:	c3                   	ret    
    1109:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001110 <__do_global_dtors_aux>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	80 3d 2d 2f 00 00 00 	cmpb   $0x0,0x2f2d(%rip)        # 4048 <__TMC_END__>
    111b:	75 33                	jne    1150 <__do_global_dtors_aux+0x40>
    111d:	55                   	push   %rbp
    111e:	48 83 3d d2 2e 00 00 	cmpq   $0x0,0x2ed2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1125:	00 
    1126:	48 89 e5             	mov    %rsp,%rbp
    1129:	74 0d                	je     1138 <__do_global_dtors_aux+0x28>
    112b:	48 8b 3d 0e 2f 00 00 	mov    0x2f0e(%rip),%rdi        # 4040 <__dso_handle>
    1132:	ff 15 c0 2e 00 00    	call   *0x2ec0(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1138:	e8 63 ff ff ff       	call   10a0 <deregister_tm_clones>
    113d:	c6 05 04 2f 00 00 01 	movb   $0x1,0x2f04(%rip)        # 4048 <__TMC_END__>
    1144:	5d                   	pop    %rbp
    1145:	c3                   	ret    
    1146:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    114d:	00 00 00 
    1150:	c3                   	ret    
    1151:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1158:	00 00 00 00 
    115c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 67 ff ff ff       	jmp    10d0 <register_tm_clones>

0000000000001169 <main>:
    1169:	55                   	push   %rbp
    116a:	48 89 e5             	mov    %rsp,%rbp
    116d:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1171:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1178:	00 00 
    117a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    117e:	31 c0                	xor    %eax,%eax
    1180:	c7 45 b4 01 00 00 00 	movl   $0x1,-0x4c(%rbp)
    1187:	c7 45 b8 02 00 00 00 	movl   $0x2,-0x48(%rbp)
    118e:	c7 45 bc 03 00 00 00 	movl   $0x3,-0x44(%rbp)
    1195:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1198:	89 c6                	mov    %eax,%esi
    119a:	48 8d 05 63 0e 00 00 	lea    0xe63(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11a1:	48 89 c7             	mov    %rax,%rdi
    11a4:	b8 00 00 00 00       	mov    $0x0,%eax
    11a9:	e8 b2 fe ff ff       	call   1060 <printf@plt>
    11ae:	8b 45 b8             	mov    -0x48(%rbp),%eax
    11b1:	89 c6                	mov    %eax,%esi
    11b3:	48 8d 05 56 0e 00 00 	lea    0xe56(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    11ba:	48 89 c7             	mov    %rax,%rdi
    11bd:	b8 00 00 00 00       	mov    $0x0,%eax
    11c2:	e8 99 fe ff ff       	call   1060 <printf@plt>
    11c7:	8b 45 bc             	mov    -0x44(%rbp),%eax
    11ca:	89 c6                	mov    %eax,%esi
    11cc:	48 8d 05 49 0e 00 00 	lea    0xe49(%rip),%rax        # 201c <_IO_stdin_used+0x1c>
    11d3:	48 89 c7             	mov    %rax,%rdi
    11d6:	b8 00 00 00 00       	mov    $0x0,%eax
    11db:	e8 80 fe ff ff       	call   1060 <printf@plt>
    11e0:	8b 45 c0             	mov    -0x40(%rbp),%eax
    11e3:	89 c6                	mov    %eax,%esi
    11e5:	48 8d 05 3c 0e 00 00 	lea    0xe3c(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    11ec:	48 89 c7             	mov    %rax,%rdi
    11ef:	b8 00 00 00 00       	mov    $0x0,%eax
    11f4:	e8 67 fe ff ff       	call   1060 <printf@plt>
    11f9:	8b 45 c0             	mov    -0x40(%rbp),%eax
    11fc:	85 c0                	test   %eax,%eax
    11fe:	75 0f                	jne    120f <main+0xa6>
    1200:	48 8d 05 2d 0e 00 00 	lea    0xe2d(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    1207:	48 89 c7             	mov    %rax,%rdi
    120a:	e8 31 fe ff ff       	call   1040 <puts@plt>
    120f:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1212:	89 c6                	mov    %eax,%esi
    1214:	48 8d 05 26 0e 00 00 	lea    0xe26(%rip),%rax        # 2041 <_IO_stdin_used+0x41>
    121b:	48 89 c7             	mov    %rax,%rdi
    121e:	b8 00 00 00 00       	mov    $0x0,%eax
    1223:	e8 38 fe ff ff       	call   1060 <printf@plt>
    1228:	8b 45 b8             	mov    -0x48(%rbp),%eax
    122b:	89 c6                	mov    %eax,%esi
    122d:	48 8d 05 1b 0e 00 00 	lea    0xe1b(%rip),%rax        # 204f <_IO_stdin_used+0x4f>
    1234:	48 89 c7             	mov    %rax,%rdi
    1237:	b8 00 00 00 00       	mov    $0x0,%eax
    123c:	e8 1f fe ff ff       	call   1060 <printf@plt>
    1241:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1244:	89 c6                	mov    %eax,%esi
    1246:	48 8d 05 10 0e 00 00 	lea    0xe10(%rip),%rax        # 205d <_IO_stdin_used+0x5d>
    124d:	48 89 c7             	mov    %rax,%rdi
    1250:	b8 00 00 00 00       	mov    $0x0,%eax
    1255:	e8 06 fe ff ff       	call   1060 <printf@plt>
    125a:	c7 45 80 0a 00 00 00 	movl   $0xa,-0x80(%rbp)
    1261:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1265:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    1269:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    126d:	8b 00                	mov    (%rax),%eax
    126f:	89 c6                	mov    %eax,%esi
    1271:	48 8d 05 f3 0d 00 00 	lea    0xdf3(%rip),%rax        # 206b <_IO_stdin_used+0x6b>
    1278:	48 89 c7             	mov    %rax,%rdi
    127b:	b8 00 00 00 00       	mov    $0x0,%eax
    1280:	e8 db fd ff ff       	call   1060 <printf@plt>
    1285:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%rbp)
    128c:	c7 45 c4 02 00 00 00 	movl   $0x2,-0x3c(%rbp)
    1293:	c7 45 c8 03 00 00 00 	movl   $0x3,-0x38(%rbp)
    129a:	c7 45 cc 04 00 00 00 	movl   $0x4,-0x34(%rbp)
    12a1:	c7 45 d0 05 00 00 00 	movl   $0x5,-0x30(%rbp)
    12a8:	c7 45 d4 06 00 00 00 	movl   $0x6,-0x2c(%rbp)
    12af:	c7 45 d8 07 00 00 00 	movl   $0x7,-0x28(%rbp)
    12b6:	c7 45 dc 08 00 00 00 	movl   $0x8,-0x24(%rbp)
    12bd:	c7 45 e0 09 00 00 00 	movl   $0x9,-0x20(%rbp)
    12c4:	c7 45 e4 0a 00 00 00 	movl   $0xa,-0x1c(%rbp)
    12cb:	c7 45 e8 0b 00 00 00 	movl   $0xb,-0x18(%rbp)
    12d2:	c7 45 ec 0c 00 00 00 	movl   $0xc,-0x14(%rbp)
    12d9:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    12dd:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    12e1:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    12e5:	8b 00                	mov    (%rax),%eax
    12e7:	89 c6                	mov    %eax,%esi
    12e9:	48 8d 05 8d 0d 00 00 	lea    0xd8d(%rip),%rax        # 207d <_IO_stdin_used+0x7d>
    12f0:	48 89 c7             	mov    %rax,%rdi
    12f3:	b8 00 00 00 00       	mov    $0x0,%eax
    12f8:	e8 63 fd ff ff       	call   1060 <printf@plt>
    12fd:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1301:	48 83 c0 04          	add    $0x4,%rax
    1305:	8b 00                	mov    (%rax),%eax
    1307:	89 c6                	mov    %eax,%esi
    1309:	48 8d 05 7f 0d 00 00 	lea    0xd7f(%rip),%rax        # 208f <_IO_stdin_used+0x8f>
    1310:	48 89 c7             	mov    %rax,%rdi
    1313:	b8 00 00 00 00       	mov    $0x0,%eax
    1318:	e8 43 fd ff ff       	call   1060 <printf@plt>
    131d:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1321:	48 83 c0 2c          	add    $0x2c,%rax
    1325:	8b 00                	mov    (%rax),%eax
    1327:	89 c6                	mov    %eax,%esi
    1329:	48 8d 05 71 0d 00 00 	lea    0xd71(%rip),%rax        # 20a1 <_IO_stdin_used+0xa1>
    1330:	48 89 c7             	mov    %rax,%rdi
    1333:	b8 00 00 00 00       	mov    $0x0,%eax
    1338:	e8 23 fd ff ff       	call   1060 <printf@plt>
    133d:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1341:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1345:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1349:	8b 00                	mov    (%rax),%eax
    134b:	89 c6                	mov    %eax,%esi
    134d:	48 8d 05 b0 0c 00 00 	lea    0xcb0(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1354:	48 89 c7             	mov    %rax,%rdi
    1357:	b8 00 00 00 00       	mov    $0x0,%eax
    135c:	e8 ff fc ff ff       	call   1060 <printf@plt>
    1361:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1365:	8b 40 04             	mov    0x4(%rax),%eax
    1368:	89 c6                	mov    %eax,%esi
    136a:	48 8d 05 9f 0c 00 00 	lea    0xc9f(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    1371:	48 89 c7             	mov    %rax,%rdi
    1374:	b8 00 00 00 00       	mov    $0x0,%eax
    1379:	e8 e2 fc ff ff       	call   1060 <printf@plt>
    137e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1382:	8b 00                	mov    (%rax),%eax
    1384:	83 c0 01             	add    $0x1,%eax
    1387:	89 c6                	mov    %eax,%esi
    1389:	48 8d 05 80 0c 00 00 	lea    0xc80(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    1390:	48 89 c7             	mov    %rax,%rdi
    1393:	b8 00 00 00 00       	mov    $0x0,%eax
    1398:	e8 c3 fc ff ff       	call   1060 <printf@plt>
    139d:	bf 0a 00 00 00       	mov    $0xa,%edi
    13a2:	e8 89 fc ff ff       	call   1030 <putchar@plt>
    13a7:	c7 45 84 0a 00 00 00 	movl   $0xa,-0x7c(%rbp)
    13ae:	48 8d 45 84          	lea    -0x7c(%rbp),%rax
    13b2:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    13b6:	48 8d 45 88          	lea    -0x78(%rbp),%rax
    13ba:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    13be:	48 8d 05 ef 0c 00 00 	lea    0xcef(%rip),%rax        # 20b4 <_IO_stdin_used+0xb4>
    13c5:	48 89 c7             	mov    %rax,%rdi
    13c8:	e8 73 fc ff ff       	call   1040 <puts@plt>
    13cd:	8b 45 84             	mov    -0x7c(%rbp),%eax
    13d0:	89 c6                	mov    %eax,%esi
    13d2:	48 8d 05 f4 0c 00 00 	lea    0xcf4(%rip),%rax        # 20cd <_IO_stdin_used+0xcd>
    13d9:	48 89 c7             	mov    %rax,%rdi
    13dc:	b8 00 00 00 00       	mov    $0x0,%eax
    13e1:	e8 7a fc ff ff       	call   1060 <printf@plt>
    13e6:	48 8d 45 84          	lea    -0x7c(%rbp),%rax
    13ea:	48 89 c6             	mov    %rax,%rsi
    13ed:	48 8d 05 e9 0c 00 00 	lea    0xce9(%rip),%rax        # 20dd <_IO_stdin_used+0xdd>
    13f4:	48 89 c7             	mov    %rax,%rdi
    13f7:	b8 00 00 00 00       	mov    $0x0,%eax
    13fc:	e8 5f fc ff ff       	call   1060 <printf@plt>
    1401:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1405:	48 89 c6             	mov    %rax,%rsi
    1408:	48 8d 05 e7 0c 00 00 	lea    0xce7(%rip),%rax        # 20f6 <_IO_stdin_used+0xf6>
    140f:	48 89 c7             	mov    %rax,%rdi
    1412:	b8 00 00 00 00       	mov    $0x0,%eax
    1417:	e8 44 fc ff ff       	call   1060 <printf@plt>
    141c:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1420:	8b 00                	mov    (%rax),%eax
    1422:	89 c6                	mov    %eax,%esi
    1424:	48 8d 05 e7 0c 00 00 	lea    0xce7(%rip),%rax        # 2112 <_IO_stdin_used+0x112>
    142b:	48 89 c7             	mov    %rax,%rdi
    142e:	b8 00 00 00 00       	mov    $0x0,%eax
    1433:	e8 28 fc ff ff       	call   1060 <printf@plt>
    1438:	48 8d 45 88          	lea    -0x78(%rbp),%rax
    143c:	48 89 c6             	mov    %rax,%rsi
    143f:	48 8d 05 dd 0c 00 00 	lea    0xcdd(%rip),%rax        # 2123 <_IO_stdin_used+0x123>
    1446:	48 89 c7             	mov    %rax,%rdi
    1449:	b8 00 00 00 00       	mov    $0x0,%eax
    144e:	e8 0d fc ff ff       	call   1060 <printf@plt>
    1453:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1457:	48 89 c6             	mov    %rax,%rsi
    145a:	48 8d 05 de 0c 00 00 	lea    0xcde(%rip),%rax        # 213f <_IO_stdin_used+0x13f>
    1461:	48 89 c7             	mov    %rax,%rdi
    1464:	b8 00 00 00 00       	mov    $0x0,%eax
    1469:	e8 f2 fb ff ff       	call   1060 <printf@plt>
    146e:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1472:	48 8b 00             	mov    (%rax),%rax
    1475:	8b 00                	mov    (%rax),%eax
    1477:	89 c6                	mov    %eax,%esi
    1479:	48 8d 05 dc 0c 00 00 	lea    0xcdc(%rip),%rax        # 215c <_IO_stdin_used+0x15c>
    1480:	48 89 c7             	mov    %rax,%rdi
    1483:	b8 00 00 00 00       	mov    $0x0,%eax
    1488:	e8 d3 fb ff ff       	call   1060 <printf@plt>
    148d:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    1491:	48 89 c6             	mov    %rax,%rsi
    1494:	48 8d 05 d2 0c 00 00 	lea    0xcd2(%rip),%rax        # 216d <_IO_stdin_used+0x16d>
    149b:	48 89 c7             	mov    %rax,%rdi
    149e:	b8 00 00 00 00       	mov    $0x0,%eax
    14a3:	e8 b8 fb ff ff       	call   1060 <printf@plt>
    14a8:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    14ac:	48 89 c6             	mov    %rax,%rsi
    14af:	48 8d 05 cf 0c 00 00 	lea    0xccf(%rip),%rax        # 2185 <_IO_stdin_used+0x185>
    14b6:	48 89 c7             	mov    %rax,%rdi
    14b9:	b8 00 00 00 00       	mov    $0x0,%eax
    14be:	e8 9d fb ff ff       	call   1060 <printf@plt>
    14c3:	b8 00 00 00 00       	mov    $0x0,%eax
    14c8:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    14cc:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    14d3:	00 00 
    14d5:	74 05                	je     14dc <main+0x373>
    14d7:	e8 74 fb ff ff       	call   1050 <__stack_chk_fail@plt>
    14dc:	c9                   	leave  
    14dd:	c3                   	ret    
    14de:	66 90                	xchg   %ax,%ax

00000000000014e0 <__libc_csu_init>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	41 57                	push   %r15
    14e6:	4c 8d 3d fb 28 00 00 	lea    0x28fb(%rip),%r15        # 3de8 <__frame_dummy_init_array_entry>
    14ed:	41 56                	push   %r14
    14ef:	49 89 d6             	mov    %rdx,%r14
    14f2:	41 55                	push   %r13
    14f4:	49 89 f5             	mov    %rsi,%r13
    14f7:	41 54                	push   %r12
    14f9:	41 89 fc             	mov    %edi,%r12d
    14fc:	55                   	push   %rbp
    14fd:	48 8d 2d ec 28 00 00 	lea    0x28ec(%rip),%rbp        # 3df0 <__do_global_dtors_aux_fini_array_entry>
    1504:	53                   	push   %rbx
    1505:	4c 29 fd             	sub    %r15,%rbp
    1508:	48 83 ec 08          	sub    $0x8,%rsp
    150c:	e8 ef fa ff ff       	call   1000 <_init>
    1511:	48 c1 fd 03          	sar    $0x3,%rbp
    1515:	74 1f                	je     1536 <__libc_csu_init+0x56>
    1517:	31 db                	xor    %ebx,%ebx
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1520:	4c 89 f2             	mov    %r14,%rdx
    1523:	4c 89 ee             	mov    %r13,%rsi
    1526:	44 89 e7             	mov    %r12d,%edi
    1529:	41 ff 14 df          	call   *(%r15,%rbx,8)
    152d:	48 83 c3 01          	add    $0x1,%rbx
    1531:	48 39 dd             	cmp    %rbx,%rbp
    1534:	75 ea                	jne    1520 <__libc_csu_init+0x40>
    1536:	48 83 c4 08          	add    $0x8,%rsp
    153a:	5b                   	pop    %rbx
    153b:	5d                   	pop    %rbp
    153c:	41 5c                	pop    %r12
    153e:	41 5d                	pop    %r13
    1540:	41 5e                	pop    %r14
    1542:	41 5f                	pop    %r15
    1544:	c3                   	ret    
    1545:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    154c:	00 00 00 00 

0000000000001550 <__libc_csu_fini>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	c3                   	ret    

Disassembly of section .fini:

0000000000001558 <_fini>:
    1558:	f3 0f 1e fa          	endbr64 
    155c:	48 83 ec 08          	sub    $0x8,%rsp
    1560:	48 83 c4 08          	add    $0x8,%rsp
    1564:	c3                   	ret    
