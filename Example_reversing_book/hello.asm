
HelloWorld.exe:     file format pei-i386
architecture: i386, flags 0x0000012e:
EXEC_P, HAS_LINENO, HAS_DEBUG, HAS_LOCALS, D_PAGED
start address 0x004011a0


HelloWorld.exe:     file format pei-i386


HelloWorld.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	6a 00                	push   $0x0
  401002:	68 78 92 40 00       	push   $0x409278
  401007:	68 a0 92 40 00       	push   $0x4092a0
  40100c:	6a 00                	push   $0x0
  40100e:	ff 15 e4 80 40 00    	call   *0x4080e4
  401014:	33 c0                	xor    %eax,%eax
  401016:	c3                   	ret    
  401017:	3b 0d 04 a0 40 00    	cmp    0x40a004,%ecx
  40101d:	75 02                	jne    0x401021
  40101f:	f3 c3                	repz ret 
  401021:	e9 84 01 00 00       	jmp    0x4011aa
  401026:	8b ff                	mov    %edi,%edi
  401028:	55                   	push   %ebp
  401029:	8b ec                	mov    %esp,%ebp
  40102b:	83 3d 48 ac 40 00 02 	cmpl   $0x2,0x40ac48
  401032:	74 05                	je     0x401039
  401034:	e8 aa 07 00 00       	call   0x4017e3
  401039:	ff 75 08             	push   0x8(%ebp)
  40103c:	e8 f7 05 00 00       	call   0x401638
  401041:	68 ff 00 00 00       	push   $0xff
  401046:	e8 39 03 00 00       	call   0x401384
  40104b:	59                   	pop    %ecx
  40104c:	59                   	pop    %ecx
  40104d:	5d                   	pop    %ebp
  40104e:	c3                   	ret    
  40104f:	6a 14                	push   $0x14
  401051:	68 d0 93 40 00       	push   $0x4093d0
  401056:	e8 c9 14 00 00       	call   0x402524
  40105b:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  401060:	66 39 05 00 00 40 00 	cmp    %ax,0x400000
  401067:	75 38                	jne    0x4010a1
  401069:	a1 3c 00 40 00       	mov    0x40003c,%eax
  40106e:	81 b8 00 00 40 00 50 	cmpl   $0x4550,0x400000(%eax)
  401075:	45 00 00 
  401078:	75 27                	jne    0x4010a1
  40107a:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  40107f:	66 39 88 18 00 40 00 	cmp    %cx,0x400018(%eax)
  401086:	75 19                	jne    0x4010a1
  401088:	83 b8 74 00 40 00 0e 	cmpl   $0xe,0x400074(%eax)
  40108f:	76 10                	jbe    0x4010a1
  401091:	33 c9                	xor    %ecx,%ecx
  401093:	39 88 e8 00 40 00    	cmp    %ecx,0x4000e8(%eax)
  401099:	0f 95 c1             	setne  %cl
  40109c:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  40109f:	eb 04                	jmp    0x4010a5
  4010a1:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  4010a5:	6a 01                	push   $0x1
  4010a7:	e8 48 14 00 00       	call   0x4024f4
  4010ac:	59                   	pop    %ecx
  4010ad:	85 c0                	test   %eax,%eax
  4010af:	75 08                	jne    0x4010b9
  4010b1:	6a 1c                	push   $0x1c
  4010b3:	e8 6e ff ff ff       	call   0x401026
  4010b8:	59                   	pop    %ecx
  4010b9:	e8 a9 12 00 00       	call   0x402367
  4010be:	85 c0                	test   %eax,%eax
  4010c0:	75 08                	jne    0x4010ca
  4010c2:	6a 10                	push   $0x10
  4010c4:	e8 5d ff ff ff       	call   0x401026
  4010c9:	59                   	pop    %ecx
  4010ca:	e8 3c 0e 00 00       	call   0x401f0b
  4010cf:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4010d3:	e8 df 0b 00 00       	call   0x401cb7
  4010d8:	85 c0                	test   %eax,%eax
  4010da:	7d 08                	jge    0x4010e4
  4010dc:	6a 1b                	push   $0x1b
  4010de:	e8 4d 02 00 00       	call   0x401330
  4010e3:	59                   	pop    %ecx
  4010e4:	e8 c8 0b 00 00       	call   0x401cb1
  4010e9:	a3 d8 b8 40 00       	mov    %eax,0x40b8d8
  4010ee:	e8 67 0b 00 00       	call   0x401c5a
  4010f3:	a3 44 ac 40 00       	mov    %eax,0x40ac44
  4010f8:	e8 af 0a 00 00       	call   0x401bac
  4010fd:	85 c0                	test   %eax,%eax
  4010ff:	7d 08                	jge    0x401109
  401101:	6a 08                	push   $0x8
  401103:	e8 28 02 00 00       	call   0x401330
  401108:	59                   	pop    %ecx
  401109:	e8 6f 08 00 00       	call   0x40197d
  40110e:	85 c0                	test   %eax,%eax
  401110:	7d 08                	jge    0x40111a
  401112:	6a 09                	push   $0x9
  401114:	e8 17 02 00 00       	call   0x401330
  401119:	59                   	pop    %ecx
  40111a:	6a 01                	push   $0x1
  40111c:	e8 ce 02 00 00       	call   0x4013ef
  401121:	59                   	pop    %ecx
  401122:	85 c0                	test   %eax,%eax
  401124:	74 07                	je     0x40112d
  401126:	50                   	push   %eax
  401127:	e8 04 02 00 00       	call   0x401330
  40112c:	59                   	pop    %ecx
  40112d:	a1 8c af 40 00       	mov    0x40af8c,%eax
  401132:	a3 90 af 40 00       	mov    %eax,0x40af90
  401137:	50                   	push   %eax
  401138:	ff 35 80 af 40 00    	push   0x40af80
  40113e:	ff 35 78 af 40 00    	push   0x40af78
  401144:	e8 b7 fe ff ff       	call   0x401000
  401149:	83 c4 0c             	add    $0xc,%esp
  40114c:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40114f:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  401153:	75 06                	jne    0x40115b
  401155:	50                   	push   %eax
  401156:	e8 45 04 00 00       	call   0x4015a0
  40115b:	e8 6c 04 00 00       	call   0x4015cc
  401160:	eb 2e                	jmp    0x401190
  401162:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401165:	8b 08                	mov    (%eax),%ecx
  401167:	8b 09                	mov    (%ecx),%ecx
  401169:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  40116c:	50                   	push   %eax
  40116d:	51                   	push   %ecx
  40116e:	e8 aa 06 00 00       	call   0x40181d
  401173:	59                   	pop    %ecx
  401174:	59                   	pop    %ecx
  401175:	c3                   	ret    
  401176:	8b 65 e8             	mov    -0x18(%ebp),%esp
  401179:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40117c:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40117f:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  401183:	75 06                	jne    0x40118b
  401185:	50                   	push   %eax
  401186:	e8 2b 04 00 00       	call   0x4015b6
  40118b:	e8 4b 04 00 00       	call   0x4015db
  401190:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  401197:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40119a:	e8 ca 13 00 00       	call   0x402569
  40119f:	c3                   	ret    
  4011a0:	e8 67 15 00 00       	call   0x40270c
  4011a5:	e9 a5 fe ff ff       	jmp    0x40104f
  4011aa:	8b ff                	mov    %edi,%edi
  4011ac:	55                   	push   %ebp
  4011ad:	8b ec                	mov    %esp,%ebp
  4011af:	81 ec 28 03 00 00    	sub    $0x328,%esp
  4011b5:	a3 58 ad 40 00       	mov    %eax,0x40ad58
  4011ba:	89 0d 54 ad 40 00    	mov    %ecx,0x40ad54
  4011c0:	89 15 50 ad 40 00    	mov    %edx,0x40ad50
  4011c6:	89 1d 4c ad 40 00    	mov    %ebx,0x40ad4c
  4011cc:	89 35 48 ad 40 00    	mov    %esi,0x40ad48
  4011d2:	89 3d 44 ad 40 00    	mov    %edi,0x40ad44
  4011d8:	66 8c 15 70 ad 40 00 	data16 mov %ss,0x40ad70
  4011df:	66 8c 0d 64 ad 40 00 	data16 mov %cs,0x40ad64
  4011e6:	66 8c 1d 40 ad 40 00 	data16 mov %ds,0x40ad40
  4011ed:	66 8c 05 3c ad 40 00 	data16 mov %es,0x40ad3c
  4011f4:	66 8c 25 38 ad 40 00 	data16 mov %fs,0x40ad38
  4011fb:	66 8c 2d 34 ad 40 00 	data16 mov %gs,0x40ad34
  401202:	9c                   	pushf  
  401203:	8f 05 68 ad 40 00    	pop    0x40ad68
  401209:	8b 45 00             	mov    0x0(%ebp),%eax
  40120c:	a3 5c ad 40 00       	mov    %eax,0x40ad5c
  401211:	8b 45 04             	mov    0x4(%ebp),%eax
  401214:	a3 60 ad 40 00       	mov    %eax,0x40ad60
  401219:	8d 45 08             	lea    0x8(%ebp),%eax
  40121c:	a3 6c ad 40 00       	mov    %eax,0x40ad6c
  401221:	8b 85 e0 fc ff ff    	mov    -0x320(%ebp),%eax
  401227:	c7 05 a8 ac 40 00 01 	movl   $0x10001,0x40aca8
  40122e:	00 01 00 
  401231:	a1 60 ad 40 00       	mov    0x40ad60,%eax
  401236:	a3 5c ac 40 00       	mov    %eax,0x40ac5c
  40123b:	c7 05 50 ac 40 00 09 	movl   $0xc0000409,0x40ac50
  401242:	04 00 c0 
  401245:	c7 05 54 ac 40 00 01 	movl   $0x1,0x40ac54
  40124c:	00 00 00 
  40124f:	a1 04 a0 40 00       	mov    0x40a004,%eax
  401254:	89 85 d8 fc ff ff    	mov    %eax,-0x328(%ebp)
  40125a:	a1 08 a0 40 00       	mov    0x40a008,%eax
  40125f:	89 85 dc fc ff ff    	mov    %eax,-0x324(%ebp)
  401265:	ff 15 14 80 40 00    	call   *0x408014
  40126b:	a3 a0 ac 40 00       	mov    %eax,0x40aca0
  401270:	6a 01                	push   $0x1
  401272:	e8 2b 15 00 00       	call   0x4027a2
  401277:	59                   	pop    %ecx
  401278:	6a 00                	push   $0x0
  40127a:	ff 15 10 80 40 00    	call   *0x408010
  401280:	68 3c 81 40 00       	push   $0x40813c
  401285:	ff 15 0c 80 40 00    	call   *0x40800c
  40128b:	83 3d a0 ac 40 00 00 	cmpl   $0x0,0x40aca0
  401292:	75 08                	jne    0x40129c
  401294:	6a 01                	push   $0x1
  401296:	e8 07 15 00 00       	call   0x4027a2
  40129b:	59                   	pop    %ecx
  40129c:	68 09 04 00 c0       	push   $0xc0000409
  4012a1:	ff 15 08 80 40 00    	call   *0x408008
  4012a7:	50                   	push   %eax
  4012a8:	ff 15 04 80 40 00    	call   *0x408004
  4012ae:	c9                   	leave  
  4012af:	c3                   	ret    
  4012b0:	8b ff                	mov    %edi,%edi
  4012b2:	55                   	push   %ebp
  4012b3:	8b ec                	mov    %esp,%ebp
  4012b5:	8b 45 08             	mov    0x8(%ebp),%eax
  4012b8:	8b 00                	mov    (%eax),%eax
  4012ba:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  4012c0:	75 2a                	jne    0x4012ec
  4012c2:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  4012c6:	75 24                	jne    0x4012ec
  4012c8:	8b 40 14             	mov    0x14(%eax),%eax
  4012cb:	3d 20 05 93 19       	cmp    $0x19930520,%eax
  4012d0:	74 15                	je     0x4012e7
  4012d2:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  4012d7:	74 0e                	je     0x4012e7
  4012d9:	3d 22 05 93 19       	cmp    $0x19930522,%eax
  4012de:	74 07                	je     0x4012e7
  4012e0:	3d 00 40 99 01       	cmp    $0x1994000,%eax
  4012e5:	75 05                	jne    0x4012ec
  4012e7:	e8 be 14 00 00       	call   0x4027aa
  4012ec:	33 c0                	xor    %eax,%eax
  4012ee:	5d                   	pop    %ebp
  4012ef:	c2 04 00             	ret    $0x4
  4012f2:	68 b0 12 40 00       	push   $0x4012b0
  4012f7:	ff 15 10 80 40 00    	call   *0x408010
  4012fd:	33 c0                	xor    %eax,%eax
  4012ff:	c3                   	ret    
  401300:	8b ff                	mov    %edi,%edi
  401302:	55                   	push   %ebp
  401303:	8b ec                	mov    %esp,%ebp
  401305:	57                   	push   %edi
  401306:	bf e8 03 00 00       	mov    $0x3e8,%edi
  40130b:	57                   	push   %edi
  40130c:	ff 15 1c 80 40 00    	call   *0x40801c
  401312:	ff 75 08             	push   0x8(%ebp)
  401315:	ff 15 18 80 40 00    	call   *0x408018
  40131b:	81 c7 e8 03 00 00    	add    $0x3e8,%edi
  401321:	81 ff 60 ea 00 00    	cmp    $0xea60,%edi
  401327:	77 04                	ja     0x40132d
  401329:	85 c0                	test   %eax,%eax
  40132b:	74 de                	je     0x40130b
  40132d:	5f                   	pop    %edi
  40132e:	5d                   	pop    %ebp
  40132f:	c3                   	ret    
  401330:	8b ff                	mov    %edi,%edi
  401332:	55                   	push   %ebp
  401333:	8b ec                	mov    %esp,%ebp
  401335:	e8 a9 04 00 00       	call   0x4017e3
  40133a:	ff 75 08             	push   0x8(%ebp)
  40133d:	e8 f6 02 00 00       	call   0x401638
  401342:	ff 35 0c a0 40 00    	push   0x40a00c
  401348:	e8 85 0c 00 00       	call   0x401fd2
  40134d:	68 ff 00 00 00       	push   $0xff
  401352:	ff d0                	call   *%eax
  401354:	83 c4 0c             	add    $0xc,%esp
  401357:	5d                   	pop    %ebp
  401358:	c3                   	ret    
  401359:	8b ff                	mov    %edi,%edi
  40135b:	55                   	push   %ebp
  40135c:	8b ec                	mov    %esp,%ebp
  40135e:	68 54 81 40 00       	push   $0x408154
  401363:	ff 15 18 80 40 00    	call   *0x408018
  401369:	85 c0                	test   %eax,%eax
  40136b:	74 15                	je     0x401382
  40136d:	68 44 81 40 00       	push   $0x408144
  401372:	50                   	push   %eax
  401373:	ff 15 20 80 40 00    	call   *0x408020
  401379:	85 c0                	test   %eax,%eax
  40137b:	74 05                	je     0x401382
  40137d:	ff 75 08             	push   0x8(%ebp)
  401380:	ff d0                	call   *%eax
  401382:	5d                   	pop    %ebp
  401383:	c3                   	ret    
  401384:	8b ff                	mov    %edi,%edi
  401386:	55                   	push   %ebp
  401387:	8b ec                	mov    %esp,%ebp
  401389:	ff 75 08             	push   0x8(%ebp)
  40138c:	e8 c8 ff ff ff       	call   0x401359
  401391:	59                   	pop    %ecx
  401392:	ff 75 08             	push   0x8(%ebp)
  401395:	ff 15 24 80 40 00    	call   *0x408024
  40139b:	cc                   	int3   
  40139c:	6a 08                	push   $0x8
  40139e:	e8 cd 15 00 00       	call   0x402970
  4013a3:	59                   	pop    %ecx
  4013a4:	c3                   	ret    
  4013a5:	6a 08                	push   $0x8
  4013a7:	e8 ea 14 00 00       	call   0x402896
  4013ac:	59                   	pop    %ecx
  4013ad:	c3                   	ret    
  4013ae:	8b ff                	mov    %edi,%edi
  4013b0:	55                   	push   %ebp
  4013b1:	8b ec                	mov    %esp,%ebp
  4013b3:	56                   	push   %esi
  4013b4:	8b f0                	mov    %eax,%esi
  4013b6:	eb 0b                	jmp    0x4013c3
  4013b8:	8b 06                	mov    (%esi),%eax
  4013ba:	85 c0                	test   %eax,%eax
  4013bc:	74 02                	je     0x4013c0
  4013be:	ff d0                	call   *%eax
  4013c0:	83 c6 04             	add    $0x4,%esi
  4013c3:	3b 75 08             	cmp    0x8(%ebp),%esi
  4013c6:	72 f0                	jb     0x4013b8
  4013c8:	5e                   	pop    %esi
  4013c9:	5d                   	pop    %ebp
  4013ca:	c3                   	ret    
  4013cb:	8b ff                	mov    %edi,%edi
  4013cd:	55                   	push   %ebp
  4013ce:	8b ec                	mov    %esp,%ebp
  4013d0:	56                   	push   %esi
  4013d1:	8b 75 08             	mov    0x8(%ebp),%esi
  4013d4:	33 c0                	xor    %eax,%eax
  4013d6:	eb 0f                	jmp    0x4013e7
  4013d8:	85 c0                	test   %eax,%eax
  4013da:	75 10                	jne    0x4013ec
  4013dc:	8b 0e                	mov    (%esi),%ecx
  4013de:	85 c9                	test   %ecx,%ecx
  4013e0:	74 02                	je     0x4013e4
  4013e2:	ff d1                	call   *%ecx
  4013e4:	83 c6 04             	add    $0x4,%esi
  4013e7:	3b 75 0c             	cmp    0xc(%ebp),%esi
  4013ea:	72 ec                	jb     0x4013d8
  4013ec:	5e                   	pop    %esi
  4013ed:	5d                   	pop    %ebp
  4013ee:	c3                   	ret    
  4013ef:	8b ff                	mov    %edi,%edi
  4013f1:	55                   	push   %ebp
  4013f2:	8b ec                	mov    %esp,%ebp
  4013f4:	83 3d d0 b8 40 00 00 	cmpl   $0x0,0x40b8d0
  4013fb:	74 19                	je     0x401416
  4013fd:	68 d0 b8 40 00       	push   $0x40b8d0
  401402:	e8 49 19 00 00       	call   0x402d50
  401407:	59                   	pop    %ecx
  401408:	85 c0                	test   %eax,%eax
  40140a:	74 0a                	je     0x401416
  40140c:	ff 75 08             	push   0x8(%ebp)
  40140f:	ff 15 d0 b8 40 00    	call   *0x40b8d0
  401415:	59                   	pop    %ecx
  401416:	e8 78 18 00 00       	call   0x402c93
  40141b:	68 08 81 40 00       	push   $0x408108
  401420:	68 f4 80 40 00       	push   $0x4080f4
  401425:	e8 a1 ff ff ff       	call   0x4013cb
  40142a:	59                   	pop    %ecx
  40142b:	59                   	pop    %ecx
  40142c:	85 c0                	test   %eax,%eax
  40142e:	75 42                	jne    0x401472
  401430:	68 31 1f 40 00       	push   $0x401f31
  401435:	e8 42 18 00 00       	call   0x402c7c
  40143a:	b8 ec 80 40 00       	mov    $0x4080ec,%eax
  40143f:	c7 04 24 f0 80 40 00 	movl   $0x4080f0,(%esp)
  401446:	e8 63 ff ff ff       	call   0x4013ae
  40144b:	83 3d d4 b8 40 00 00 	cmpl   $0x0,0x40b8d4
  401452:	59                   	pop    %ecx
  401453:	74 1b                	je     0x401470
  401455:	68 d4 b8 40 00       	push   $0x40b8d4
  40145a:	e8 f1 18 00 00       	call   0x402d50
  40145f:	59                   	pop    %ecx
  401460:	85 c0                	test   %eax,%eax
  401462:	74 0c                	je     0x401470
  401464:	6a 00                	push   $0x0
  401466:	6a 02                	push   $0x2
  401468:	6a 00                	push   $0x0
  40146a:	ff 15 d4 b8 40 00    	call   *0x40b8d4
  401470:	33 c0                	xor    %eax,%eax
  401472:	5d                   	pop    %ebp
  401473:	c3                   	ret    
  401474:	6a 18                	push   $0x18
  401476:	68 f0 93 40 00       	push   $0x4093f0
  40147b:	e8 a4 10 00 00       	call   0x402524
  401480:	6a 08                	push   $0x8
  401482:	e8 e9 14 00 00       	call   0x402970
  401487:	59                   	pop    %ecx
  401488:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40148c:	33 db                	xor    %ebx,%ebx
  40148e:	43                   	inc    %ebx
  40148f:	39 1d a4 af 40 00    	cmp    %ebx,0x40afa4
  401495:	0f 84 c5 00 00 00    	je     0x401560
  40149b:	89 1d a0 af 40 00    	mov    %ebx,0x40afa0
  4014a1:	8a 45 10             	mov    0x10(%ebp),%al
  4014a4:	a2 9c af 40 00       	mov    %al,0x40af9c
  4014a9:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4014ad:	0f 85 9d 00 00 00    	jne    0x401550
  4014b3:	ff 35 c8 b8 40 00    	push   0x40b8c8
  4014b9:	e8 14 0b 00 00       	call   0x401fd2
  4014be:	59                   	pop    %ecx
  4014bf:	8b f8                	mov    %eax,%edi
  4014c1:	89 7d d8             	mov    %edi,-0x28(%ebp)
  4014c4:	85 ff                	test   %edi,%edi
  4014c6:	74 78                	je     0x401540
  4014c8:	ff 35 c4 b8 40 00    	push   0x40b8c4
  4014ce:	e8 ff 0a 00 00       	call   0x401fd2
  4014d3:	59                   	pop    %ecx
  4014d4:	8b f0                	mov    %eax,%esi
  4014d6:	89 75 dc             	mov    %esi,-0x24(%ebp)
  4014d9:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  4014dc:	89 75 e0             	mov    %esi,-0x20(%ebp)
  4014df:	83 ee 04             	sub    $0x4,%esi
  4014e2:	89 75 dc             	mov    %esi,-0x24(%ebp)
  4014e5:	3b f7                	cmp    %edi,%esi
  4014e7:	72 57                	jb     0x401540
  4014e9:	e8 db 0a 00 00       	call   0x401fc9
  4014ee:	39 06                	cmp    %eax,(%esi)
  4014f0:	74 ed                	je     0x4014df
  4014f2:	3b f7                	cmp    %edi,%esi
  4014f4:	72 4a                	jb     0x401540
  4014f6:	ff 36                	push   (%esi)
  4014f8:	e8 d5 0a 00 00       	call   0x401fd2
  4014fd:	8b f8                	mov    %eax,%edi
  4014ff:	e8 c5 0a 00 00       	call   0x401fc9
  401504:	89 06                	mov    %eax,(%esi)
  401506:	ff d7                	call   *%edi
  401508:	ff 35 c8 b8 40 00    	push   0x40b8c8
  40150e:	e8 bf 0a 00 00       	call   0x401fd2
  401513:	8b f8                	mov    %eax,%edi
  401515:	ff 35 c4 b8 40 00    	push   0x40b8c4
  40151b:	e8 b2 0a 00 00       	call   0x401fd2
  401520:	83 c4 0c             	add    $0xc,%esp
  401523:	39 7d e4             	cmp    %edi,-0x1c(%ebp)
  401526:	75 05                	jne    0x40152d
  401528:	39 45 e0             	cmp    %eax,-0x20(%ebp)
  40152b:	74 0e                	je     0x40153b
  40152d:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  401530:	89 7d d8             	mov    %edi,-0x28(%ebp)
  401533:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401536:	8b f0                	mov    %eax,%esi
  401538:	89 75 dc             	mov    %esi,-0x24(%ebp)
  40153b:	8b 7d d8             	mov    -0x28(%ebp),%edi
  40153e:	eb 9f                	jmp    0x4014df
  401540:	68 10 81 40 00       	push   $0x408110
  401545:	b8 0c 81 40 00       	mov    $0x40810c,%eax
  40154a:	e8 5f fe ff ff       	call   0x4013ae
  40154f:	59                   	pop    %ecx
  401550:	68 18 81 40 00       	push   $0x408118
  401555:	b8 14 81 40 00       	mov    $0x408114,%eax
  40155a:	e8 4f fe ff ff       	call   0x4013ae
  40155f:	59                   	pop    %ecx
  401560:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  401567:	e8 1f 00 00 00       	call   0x40158b
  40156c:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  401570:	75 28                	jne    0x40159a
  401572:	89 1d a4 af 40 00    	mov    %ebx,0x40afa4
  401578:	6a 08                	push   $0x8
  40157a:	e8 17 13 00 00       	call   0x402896
  40157f:	59                   	pop    %ecx
  401580:	ff 75 08             	push   0x8(%ebp)
  401583:	e8 fc fd ff ff       	call   0x401384
  401588:	33 db                	xor    %ebx,%ebx
  40158a:	43                   	inc    %ebx
  40158b:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40158f:	74 08                	je     0x401599
  401591:	6a 08                	push   $0x8
  401593:	e8 fe 12 00 00       	call   0x402896
  401598:	59                   	pop    %ecx
  401599:	c3                   	ret    
  40159a:	e8 ca 0f 00 00       	call   0x402569
  40159f:	c3                   	ret    
  4015a0:	8b ff                	mov    %edi,%edi
  4015a2:	55                   	push   %ebp
  4015a3:	8b ec                	mov    %esp,%ebp
  4015a5:	6a 00                	push   $0x0
  4015a7:	6a 00                	push   $0x0
  4015a9:	ff 75 08             	push   0x8(%ebp)
  4015ac:	e8 c3 fe ff ff       	call   0x401474
  4015b1:	83 c4 0c             	add    $0xc,%esp
  4015b4:	5d                   	pop    %ebp
  4015b5:	c3                   	ret    
  4015b6:	8b ff                	mov    %edi,%edi
  4015b8:	55                   	push   %ebp
  4015b9:	8b ec                	mov    %esp,%ebp
  4015bb:	6a 00                	push   $0x0
  4015bd:	6a 01                	push   $0x1
  4015bf:	ff 75 08             	push   0x8(%ebp)
  4015c2:	e8 ad fe ff ff       	call   0x401474
  4015c7:	83 c4 0c             	add    $0xc,%esp
  4015ca:	5d                   	pop    %ebp
  4015cb:	c3                   	ret    
  4015cc:	6a 01                	push   $0x1
  4015ce:	6a 00                	push   $0x0
  4015d0:	6a 00                	push   $0x0
  4015d2:	e8 9d fe ff ff       	call   0x401474
  4015d7:	83 c4 0c             	add    $0xc,%esp
  4015da:	c3                   	ret    
  4015db:	6a 01                	push   $0x1
  4015dd:	6a 01                	push   $0x1
  4015df:	6a 00                	push   $0x0
  4015e1:	e8 8e fe ff ff       	call   0x401474
  4015e6:	83 c4 0c             	add    $0xc,%esp
  4015e9:	c3                   	ret    
  4015ea:	8b ff                	mov    %edi,%edi
  4015ec:	56                   	push   %esi
  4015ed:	e8 d7 09 00 00       	call   0x401fc9
  4015f2:	8b f0                	mov    %eax,%esi
  4015f4:	56                   	push   %esi
  4015f5:	e8 b2 1a 00 00       	call   0x4030ac
  4015fa:	56                   	push   %esi
  4015fb:	e8 3d 1a 00 00       	call   0x40303d
  401600:	56                   	push   %esi
  401601:	e8 9d 13 00 00       	call   0x4029a3
  401606:	56                   	push   %esi
  401607:	e8 22 1a 00 00       	call   0x40302e
  40160c:	56                   	push   %esi
  40160d:	e8 0d 1a 00 00       	call   0x40301f
  401612:	56                   	push   %esi
  401613:	e8 f5 17 00 00       	call   0x402e0d
  401618:	56                   	push   %esi
  401619:	e8 fe 01 00 00       	call   0x40181c
  40161e:	56                   	push   %esi
  40161f:	e8 bf 11 00 00       	call   0x4027e3
  401624:	68 b6 15 40 00       	push   $0x4015b6
  401629:	e8 29 09 00 00       	call   0x401f57
  40162e:	83 c4 24             	add    $0x24,%esp
  401631:	a3 0c a0 40 00       	mov    %eax,0x40a00c
  401636:	5e                   	pop    %esi
  401637:	c3                   	ret    
  401638:	8b ff                	mov    %edi,%edi
  40163a:	55                   	push   %ebp
  40163b:	8b ec                	mov    %esp,%ebp
  40163d:	51                   	push   %ecx
  40163e:	51                   	push   %ecx
  40163f:	53                   	push   %ebx
  401640:	8b 5d 08             	mov    0x8(%ebp),%ebx
  401643:	56                   	push   %esi
  401644:	57                   	push   %edi
  401645:	33 f6                	xor    %esi,%esi
  401647:	33 ff                	xor    %edi,%edi
  401649:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40164c:	3b 1c fd 10 a0 40 00 	cmp    0x40a010(,%edi,8),%ebx
  401653:	74 09                	je     0x40165e
  401655:	47                   	inc    %edi
  401656:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401659:	83 ff 17             	cmp    $0x17,%edi
  40165c:	72 ee                	jb     0x40164c
  40165e:	83 ff 17             	cmp    $0x17,%edi
  401661:	0f 83 77 01 00 00    	jae    0x4017de
  401667:	6a 03                	push   $0x3
  401669:	e8 05 1e 00 00       	call   0x403473
  40166e:	59                   	pop    %ecx
  40166f:	83 f8 01             	cmp    $0x1,%eax
  401672:	0f 84 34 01 00 00    	je     0x4017ac
  401678:	6a 03                	push   $0x3
  40167a:	e8 f4 1d 00 00       	call   0x403473
  40167f:	59                   	pop    %ecx
  401680:	85 c0                	test   %eax,%eax
  401682:	75 0d                	jne    0x401691
  401684:	83 3d 00 a0 40 00 01 	cmpl   $0x1,0x40a000
  40168b:	0f 84 1b 01 00 00    	je     0x4017ac
  401691:	81 fb fc 00 00 00    	cmp    $0xfc,%ebx
  401697:	0f 84 41 01 00 00    	je     0x4017de
  40169d:	68 10 87 40 00       	push   $0x408710
  4016a2:	bb 14 03 00 00       	mov    $0x314,%ebx
  4016a7:	53                   	push   %ebx
  4016a8:	bf a8 af 40 00       	mov    $0x40afa8,%edi
  4016ad:	57                   	push   %edi
  4016ae:	e8 58 1d 00 00       	call   0x40340b
  4016b3:	83 c4 0c             	add    $0xc,%esp
  4016b6:	85 c0                	test   %eax,%eax
  4016b8:	74 0d                	je     0x4016c7
  4016ba:	56                   	push   %esi
  4016bb:	56                   	push   %esi
  4016bc:	56                   	push   %esi
  4016bd:	56                   	push   %esi
  4016be:	56                   	push   %esi
  4016bf:	e8 ee 12 00 00       	call   0x4029b2
  4016c4:	83 c4 14             	add    $0x14,%esp
  4016c7:	68 04 01 00 00       	push   $0x104
  4016cc:	be c1 af 40 00       	mov    $0x40afc1,%esi
  4016d1:	56                   	push   %esi
  4016d2:	6a 00                	push   $0x0
  4016d4:	c6 05 c5 b0 40 00 00 	movb   $0x0,0x40b0c5
  4016db:	ff 15 30 80 40 00    	call   *0x408030
  4016e1:	85 c0                	test   %eax,%eax
  4016e3:	75 26                	jne    0x40170b
  4016e5:	68 f8 86 40 00       	push   $0x4086f8
  4016ea:	68 fb 02 00 00       	push   $0x2fb
  4016ef:	56                   	push   %esi
  4016f0:	e8 16 1d 00 00       	call   0x40340b
  4016f5:	83 c4 0c             	add    $0xc,%esp
  4016f8:	85 c0                	test   %eax,%eax
  4016fa:	74 0f                	je     0x40170b
  4016fc:	33 c0                	xor    %eax,%eax
  4016fe:	50                   	push   %eax
  4016ff:	50                   	push   %eax
  401700:	50                   	push   %eax
  401701:	50                   	push   %eax
  401702:	50                   	push   %eax
  401703:	e8 aa 12 00 00       	call   0x4029b2
  401708:	83 c4 14             	add    $0x14,%esp
  40170b:	56                   	push   %esi
  40170c:	e8 6f 1c 00 00       	call   0x403380
  401711:	40                   	inc    %eax
  401712:	59                   	pop    %ecx
  401713:	83 f8 3c             	cmp    $0x3c,%eax
  401716:	76 38                	jbe    0x401750
  401718:	56                   	push   %esi
  401719:	e8 62 1c 00 00       	call   0x403380
  40171e:	83 ee 3b             	sub    $0x3b,%esi
  401721:	03 c6                	add    %esi,%eax
  401723:	6a 03                	push   $0x3
  401725:	b9 bc b2 40 00       	mov    $0x40b2bc,%ecx
  40172a:	68 f4 86 40 00       	push   $0x4086f4
  40172f:	2b c8                	sub    %eax,%ecx
  401731:	51                   	push   %ecx
  401732:	50                   	push   %eax
  401733:	e8 88 1b 00 00       	call   0x4032c0
  401738:	83 c4 14             	add    $0x14,%esp
  40173b:	85 c0                	test   %eax,%eax
  40173d:	74 11                	je     0x401750
  40173f:	33 f6                	xor    %esi,%esi
  401741:	56                   	push   %esi
  401742:	56                   	push   %esi
  401743:	56                   	push   %esi
  401744:	56                   	push   %esi
  401745:	56                   	push   %esi
  401746:	e8 67 12 00 00       	call   0x4029b2
  40174b:	83 c4 14             	add    $0x14,%esp
  40174e:	eb 02                	jmp    0x401752
  401750:	33 f6                	xor    %esi,%esi
  401752:	68 f0 86 40 00       	push   $0x4086f0
  401757:	53                   	push   %ebx
  401758:	57                   	push   %edi
  401759:	e8 ee 1a 00 00       	call   0x40324c
  40175e:	83 c4 0c             	add    $0xc,%esp
  401761:	85 c0                	test   %eax,%eax
  401763:	74 0d                	je     0x401772
  401765:	56                   	push   %esi
  401766:	56                   	push   %esi
  401767:	56                   	push   %esi
  401768:	56                   	push   %esi
  401769:	56                   	push   %esi
  40176a:	e8 43 12 00 00       	call   0x4029b2
  40176f:	83 c4 14             	add    $0x14,%esp
  401772:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401775:	ff 34 c5 14 a0 40 00 	push   0x40a014(,%eax,8)
  40177c:	53                   	push   %ebx
  40177d:	57                   	push   %edi
  40177e:	e8 c9 1a 00 00       	call   0x40324c
  401783:	83 c4 0c             	add    $0xc,%esp
  401786:	85 c0                	test   %eax,%eax
  401788:	74 0d                	je     0x401797
  40178a:	56                   	push   %esi
  40178b:	56                   	push   %esi
  40178c:	56                   	push   %esi
  40178d:	56                   	push   %esi
  40178e:	56                   	push   %esi
  40178f:	e8 1e 12 00 00       	call   0x4029b2
  401794:	83 c4 14             	add    $0x14,%esp
  401797:	68 10 20 01 00       	push   $0x12010
  40179c:	68 c8 86 40 00       	push   $0x4086c8
  4017a1:	57                   	push   %edi
  4017a2:	e8 3c 19 00 00       	call   0x4030e3
  4017a7:	83 c4 0c             	add    $0xc,%esp
  4017aa:	eb 32                	jmp    0x4017de
  4017ac:	6a f4                	push   $0xfffffff4
  4017ae:	ff 15 2c 80 40 00    	call   *0x40802c
  4017b4:	8b d8                	mov    %eax,%ebx
  4017b6:	3b de                	cmp    %esi,%ebx
  4017b8:	74 24                	je     0x4017de
  4017ba:	83 fb ff             	cmp    $0xffffffff,%ebx
  4017bd:	74 1f                	je     0x4017de
  4017bf:	6a 00                	push   $0x0
  4017c1:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4017c4:	50                   	push   %eax
  4017c5:	8d 34 fd 14 a0 40 00 	lea    0x40a014(,%edi,8),%esi
  4017cc:	ff 36                	push   (%esi)
  4017ce:	e8 ad 1b 00 00       	call   0x403380
  4017d3:	59                   	pop    %ecx
  4017d4:	50                   	push   %eax
  4017d5:	ff 36                	push   (%esi)
  4017d7:	53                   	push   %ebx
  4017d8:	ff 15 28 80 40 00    	call   *0x408028
  4017de:	5f                   	pop    %edi
  4017df:	5e                   	pop    %esi
  4017e0:	5b                   	pop    %ebx
  4017e1:	c9                   	leave  
  4017e2:	c3                   	ret    
  4017e3:	6a 03                	push   $0x3
  4017e5:	e8 89 1c 00 00       	call   0x403473
  4017ea:	59                   	pop    %ecx
  4017eb:	83 f8 01             	cmp    $0x1,%eax
  4017ee:	74 15                	je     0x401805
  4017f0:	6a 03                	push   $0x3
  4017f2:	e8 7c 1c 00 00       	call   0x403473
  4017f7:	59                   	pop    %ecx
  4017f8:	85 c0                	test   %eax,%eax
  4017fa:	75 1f                	jne    0x40181b
  4017fc:	83 3d 00 a0 40 00 01 	cmpl   $0x1,0x40a000
  401803:	75 16                	jne    0x40181b
  401805:	68 fc 00 00 00       	push   $0xfc
  40180a:	e8 29 fe ff ff       	call   0x401638
  40180f:	68 ff 00 00 00       	push   $0xff
  401814:	e8 1f fe ff ff       	call   0x401638
  401819:	59                   	pop    %ecx
  40181a:	59                   	pop    %ecx
  40181b:	c3                   	ret    
  40181c:	c3                   	ret    
  40181d:	8b ff                	mov    %edi,%edi
  40181f:	55                   	push   %ebp
  401820:	8b ec                	mov    %esp,%ebp
  401822:	51                   	push   %ecx
  401823:	51                   	push   %ecx
  401824:	56                   	push   %esi
  401825:	e8 7b 09 00 00       	call   0x4021a5
  40182a:	8b f0                	mov    %eax,%esi
  40182c:	85 f6                	test   %esi,%esi
  40182e:	0f 84 46 01 00 00    	je     0x40197a
  401834:	8b 56 5c             	mov    0x5c(%esi),%edx
  401837:	a1 d4 a0 40 00       	mov    0x40a0d4,%eax
  40183c:	57                   	push   %edi
  40183d:	8b 7d 08             	mov    0x8(%ebp),%edi
  401840:	8b ca                	mov    %edx,%ecx
  401842:	53                   	push   %ebx
  401843:	39 39                	cmp    %edi,(%ecx)
  401845:	74 0e                	je     0x401855
  401847:	8b d8                	mov    %eax,%ebx
  401849:	6b db 0c             	imul   $0xc,%ebx,%ebx
  40184c:	83 c1 0c             	add    $0xc,%ecx
  40184f:	03 da                	add    %edx,%ebx
  401851:	3b cb                	cmp    %ebx,%ecx
  401853:	72 ee                	jb     0x401843
  401855:	6b c0 0c             	imul   $0xc,%eax,%eax
  401858:	03 c2                	add    %edx,%eax
  40185a:	3b c8                	cmp    %eax,%ecx
  40185c:	73 08                	jae    0x401866
  40185e:	39 39                	cmp    %edi,(%ecx)
  401860:	75 04                	jne    0x401866
  401862:	8b c1                	mov    %ecx,%eax
  401864:	eb 02                	jmp    0x401868
  401866:	33 c0                	xor    %eax,%eax
  401868:	85 c0                	test   %eax,%eax
  40186a:	74 0a                	je     0x401876
  40186c:	8b 58 08             	mov    0x8(%eax),%ebx
  40186f:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401872:	85 db                	test   %ebx,%ebx
  401874:	75 07                	jne    0x40187d
  401876:	33 c0                	xor    %eax,%eax
  401878:	e9 fb 00 00 00       	jmp    0x401978
  40187d:	83 fb 05             	cmp    $0x5,%ebx
  401880:	75 0c                	jne    0x40188e
  401882:	83 60 08 00          	andl   $0x0,0x8(%eax)
  401886:	33 c0                	xor    %eax,%eax
  401888:	40                   	inc    %eax
  401889:	e9 ea 00 00 00       	jmp    0x401978
  40188e:	83 fb 01             	cmp    $0x1,%ebx
  401891:	0f 84 de 00 00 00    	je     0x401975
  401897:	8b 4e 60             	mov    0x60(%esi),%ecx
  40189a:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40189d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4018a0:	89 4e 60             	mov    %ecx,0x60(%esi)
  4018a3:	8b 48 04             	mov    0x4(%eax),%ecx
  4018a6:	83 f9 08             	cmp    $0x8,%ecx
  4018a9:	0f 85 b8 00 00 00    	jne    0x401967
  4018af:	8b 0d c8 a0 40 00    	mov    0x40a0c8,%ecx
  4018b5:	8b 3d cc a0 40 00    	mov    0x40a0cc,%edi
  4018bb:	8b d1                	mov    %ecx,%edx
  4018bd:	03 f9                	add    %ecx,%edi
  4018bf:	3b d7                	cmp    %edi,%edx
  4018c1:	7d 24                	jge    0x4018e7
  4018c3:	6b c9 0c             	imul   $0xc,%ecx,%ecx
  4018c6:	8b 7e 5c             	mov    0x5c(%esi),%edi
  4018c9:	83 64 39 08 00       	andl   $0x0,0x8(%ecx,%edi,1)
  4018ce:	8b 3d c8 a0 40 00    	mov    0x40a0c8,%edi
  4018d4:	8b 1d cc a0 40 00    	mov    0x40a0cc,%ebx
  4018da:	42                   	inc    %edx
  4018db:	03 df                	add    %edi,%ebx
  4018dd:	83 c1 0c             	add    $0xc,%ecx
  4018e0:	3b d3                	cmp    %ebx,%edx
  4018e2:	7c e2                	jl     0x4018c6
  4018e4:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4018e7:	8b 00                	mov    (%eax),%eax
  4018e9:	8b 7e 64             	mov    0x64(%esi),%edi
  4018ec:	3d 8e 00 00 c0       	cmp    $0xc000008e,%eax
  4018f1:	75 09                	jne    0x4018fc
  4018f3:	c7 46 64 83 00 00 00 	movl   $0x83,0x64(%esi)
  4018fa:	eb 5e                	jmp    0x40195a
  4018fc:	3d 90 00 00 c0       	cmp    $0xc0000090,%eax
  401901:	75 09                	jne    0x40190c
  401903:	c7 46 64 81 00 00 00 	movl   $0x81,0x64(%esi)
  40190a:	eb 4e                	jmp    0x40195a
  40190c:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  401911:	75 09                	jne    0x40191c
  401913:	c7 46 64 84 00 00 00 	movl   $0x84,0x64(%esi)
  40191a:	eb 3e                	jmp    0x40195a
  40191c:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  401921:	75 09                	jne    0x40192c
  401923:	c7 46 64 85 00 00 00 	movl   $0x85,0x64(%esi)
  40192a:	eb 2e                	jmp    0x40195a
  40192c:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  401931:	75 09                	jne    0x40193c
  401933:	c7 46 64 82 00 00 00 	movl   $0x82,0x64(%esi)
  40193a:	eb 1e                	jmp    0x40195a
  40193c:	3d 8f 00 00 c0       	cmp    $0xc000008f,%eax
  401941:	75 09                	jne    0x40194c
  401943:	c7 46 64 86 00 00 00 	movl   $0x86,0x64(%esi)
  40194a:	eb 0e                	jmp    0x40195a
  40194c:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  401951:	75 07                	jne    0x40195a
  401953:	c7 46 64 8a 00 00 00 	movl   $0x8a,0x64(%esi)
  40195a:	ff 76 64             	push   0x64(%esi)
  40195d:	6a 08                	push   $0x8
  40195f:	ff d3                	call   *%ebx
  401961:	59                   	pop    %ecx
  401962:	89 7e 64             	mov    %edi,0x64(%esi)
  401965:	eb 07                	jmp    0x40196e
  401967:	83 60 08 00          	andl   $0x0,0x8(%eax)
  40196b:	51                   	push   %ecx
  40196c:	ff d3                	call   *%ebx
  40196e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401971:	59                   	pop    %ecx
  401972:	89 46 60             	mov    %eax,0x60(%esi)
  401975:	83 c8 ff             	or     $0xffffffff,%eax
  401978:	5b                   	pop    %ebx
  401979:	5f                   	pop    %edi
  40197a:	5e                   	pop    %esi
  40197b:	c9                   	leave  
  40197c:	c3                   	ret    
  40197d:	8b ff                	mov    %edi,%edi
  40197f:	56                   	push   %esi
  401980:	8b 35 44 ac 40 00    	mov    0x40ac44,%esi
  401986:	57                   	push   %edi
  401987:	33 ff                	xor    %edi,%edi
  401989:	85 f6                	test   %esi,%esi
  40198b:	75 1a                	jne    0x4019a7
  40198d:	83 c8 ff             	or     $0xffffffff,%eax
  401990:	e9 ac 00 00 00       	jmp    0x401a41
  401995:	66 83 f8 3d          	cmp    $0x3d,%ax
  401999:	74 01                	je     0x40199c
  40199b:	47                   	inc    %edi
  40199c:	56                   	push   %esi
  40199d:	e8 f8 1c 00 00       	call   0x40369a
  4019a2:	59                   	pop    %ecx
  4019a3:	8d 74 46 02          	lea    0x2(%esi,%eax,2),%esi
  4019a7:	0f b7 06             	movzwl (%esi),%eax
  4019aa:	66 85 c0             	test   %ax,%ax
  4019ad:	75 e6                	jne    0x401995
  4019af:	53                   	push   %ebx
  4019b0:	6a 04                	push   $0x4
  4019b2:	47                   	inc    %edi
  4019b3:	57                   	push   %edi
  4019b4:	e8 47 1c 00 00       	call   0x403600
  4019b9:	8b d8                	mov    %eax,%ebx
  4019bb:	59                   	pop    %ecx
  4019bc:	59                   	pop    %ecx
  4019bd:	89 1d 8c af 40 00    	mov    %ebx,0x40af8c
  4019c3:	85 db                	test   %ebx,%ebx
  4019c5:	75 05                	jne    0x4019cc
  4019c7:	83 c8 ff             	or     $0xffffffff,%eax
  4019ca:	eb 74                	jmp    0x401a40
  4019cc:	8b 35 44 ac 40 00    	mov    0x40ac44,%esi
  4019d2:	eb 44                	jmp    0x401a18
  4019d4:	56                   	push   %esi
  4019d5:	e8 c0 1c 00 00       	call   0x40369a
  4019da:	8b f8                	mov    %eax,%edi
  4019dc:	47                   	inc    %edi
  4019dd:	66 83 3e 3d          	cmpw   $0x3d,(%esi)
  4019e1:	59                   	pop    %ecx
  4019e2:	74 31                	je     0x401a15
  4019e4:	6a 02                	push   $0x2
  4019e6:	57                   	push   %edi
  4019e7:	e8 14 1c 00 00       	call   0x403600
  4019ec:	59                   	pop    %ecx
  4019ed:	59                   	pop    %ecx
  4019ee:	89 03                	mov    %eax,(%ebx)
  4019f0:	85 c0                	test   %eax,%eax
  4019f2:	74 50                	je     0x401a44
  4019f4:	56                   	push   %esi
  4019f5:	57                   	push   %edi
  4019f6:	50                   	push   %eax
  4019f7:	e8 50 1b 00 00       	call   0x40354c
  4019fc:	83 c4 0c             	add    $0xc,%esp
  4019ff:	85 c0                	test   %eax,%eax
  401a01:	74 0f                	je     0x401a12
  401a03:	33 c0                	xor    %eax,%eax
  401a05:	50                   	push   %eax
  401a06:	50                   	push   %eax
  401a07:	50                   	push   %eax
  401a08:	50                   	push   %eax
  401a09:	50                   	push   %eax
  401a0a:	e8 a3 0f 00 00       	call   0x4029b2
  401a0f:	83 c4 14             	add    $0x14,%esp
  401a12:	83 c3 04             	add    $0x4,%ebx
  401a15:	8d 34 7e             	lea    (%esi,%edi,2),%esi
  401a18:	66 83 3e 00          	cmpw   $0x0,(%esi)
  401a1c:	75 b6                	jne    0x4019d4
  401a1e:	ff 35 44 ac 40 00    	push   0x40ac44
  401a24:	e8 95 1a 00 00       	call   0x4034be
  401a29:	83 25 44 ac 40 00 00 	andl   $0x0,0x40ac44
  401a30:	83 23 00             	andl   $0x0,(%ebx)
  401a33:	c7 05 c0 b8 40 00 01 	movl   $0x1,0x40b8c0
  401a3a:	00 00 00 
  401a3d:	33 c0                	xor    %eax,%eax
  401a3f:	59                   	pop    %ecx
  401a40:	5b                   	pop    %ebx
  401a41:	5f                   	pop    %edi
  401a42:	5e                   	pop    %esi
  401a43:	c3                   	ret    
  401a44:	ff 35 8c af 40 00    	push   0x40af8c
  401a4a:	e8 6f 1a 00 00       	call   0x4034be
  401a4f:	83 25 8c af 40 00 00 	andl   $0x0,0x40af8c
  401a56:	83 c8 ff             	or     $0xffffffff,%eax
  401a59:	eb e4                	jmp    0x401a3f
  401a5b:	8b ff                	mov    %edi,%edi
  401a5d:	55                   	push   %ebp
  401a5e:	8b ec                	mov    %esp,%ebp
  401a60:	51                   	push   %ecx
  401a61:	56                   	push   %esi
  401a62:	33 d2                	xor    %edx,%edx
  401a64:	57                   	push   %edi
  401a65:	8b 7d 0c             	mov    0xc(%ebp),%edi
  401a68:	89 13                	mov    %edx,(%ebx)
  401a6a:	8b f1                	mov    %ecx,%esi
  401a6c:	c7 07 01 00 00 00    	movl   $0x1,(%edi)
  401a72:	39 55 08             	cmp    %edx,0x8(%ebp)
  401a75:	74 09                	je     0x401a80
  401a77:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401a7a:	83 45 08 04          	addl   $0x4,0x8(%ebp)
  401a7e:	89 31                	mov    %esi,(%ecx)
  401a80:	66 83 38 22          	cmpw   $0x22,(%eax)
  401a84:	75 13                	jne    0x401a99
  401a86:	8b 7d 0c             	mov    0xc(%ebp),%edi
  401a89:	33 c9                	xor    %ecx,%ecx
  401a8b:	85 d2                	test   %edx,%edx
  401a8d:	0f 94 c1             	sete   %cl
  401a90:	6a 22                	push   $0x22
  401a92:	40                   	inc    %eax
  401a93:	40                   	inc    %eax
  401a94:	8b d1                	mov    %ecx,%edx
  401a96:	59                   	pop    %ecx
  401a97:	eb 18                	jmp    0x401ab1
  401a99:	ff 03                	incl   (%ebx)
  401a9b:	85 f6                	test   %esi,%esi
  401a9d:	74 08                	je     0x401aa7
  401a9f:	66 8b 08             	mov    (%eax),%cx
  401aa2:	66 89 0e             	mov    %cx,(%esi)
  401aa5:	46                   	inc    %esi
  401aa6:	46                   	inc    %esi
  401aa7:	0f b7 08             	movzwl (%eax),%ecx
  401aaa:	40                   	inc    %eax
  401aab:	40                   	inc    %eax
  401aac:	66 85 c9             	test   %cx,%cx
  401aaf:	74 3c                	je     0x401aed
  401ab1:	85 d2                	test   %edx,%edx
  401ab3:	75 cb                	jne    0x401a80
  401ab5:	66 83 f9 20          	cmp    $0x20,%cx
  401ab9:	74 06                	je     0x401ac1
  401abb:	66 83 f9 09          	cmp    $0x9,%cx
  401abf:	75 bf                	jne    0x401a80
  401ac1:	85 f6                	test   %esi,%esi
  401ac3:	74 06                	je     0x401acb
  401ac5:	33 c9                	xor    %ecx,%ecx
  401ac7:	66 89 4e fe          	mov    %cx,-0x2(%esi)
  401acb:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  401acf:	33 d2                	xor    %edx,%edx
  401ad1:	66 39 10             	cmp    %dx,(%eax)
  401ad4:	0f 84 c3 00 00 00    	je     0x401b9d
  401ada:	0f b7 08             	movzwl (%eax),%ecx
  401add:	66 83 f9 20          	cmp    $0x20,%cx
  401ae1:	74 06                	je     0x401ae9
  401ae3:	66 83 f9 09          	cmp    $0x9,%cx
  401ae7:	75 08                	jne    0x401af1
  401ae9:	40                   	inc    %eax
  401aea:	40                   	inc    %eax
  401aeb:	eb ed                	jmp    0x401ada
  401aed:	48                   	dec    %eax
  401aee:	48                   	dec    %eax
  401aef:	eb da                	jmp    0x401acb
  401af1:	66 39 10             	cmp    %dx,(%eax)
  401af4:	0f 84 a3 00 00 00    	je     0x401b9d
  401afa:	39 55 08             	cmp    %edx,0x8(%ebp)
  401afd:	74 09                	je     0x401b08
  401aff:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401b02:	83 45 08 04          	addl   $0x4,0x8(%ebp)
  401b06:	89 31                	mov    %esi,(%ecx)
  401b08:	ff 07                	incl   (%edi)
  401b0a:	33 ff                	xor    %edi,%edi
  401b0c:	47                   	inc    %edi
  401b0d:	33 d2                	xor    %edx,%edx
  401b0f:	eb 03                	jmp    0x401b14
  401b11:	40                   	inc    %eax
  401b12:	40                   	inc    %eax
  401b13:	42                   	inc    %edx
  401b14:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  401b18:	74 f7                	je     0x401b11
  401b1a:	66 83 38 22          	cmpw   $0x22,(%eax)
  401b1e:	75 38                	jne    0x401b58
  401b20:	f6 c2 01             	test   $0x1,%dl
  401b23:	75 20                	jne    0x401b45
  401b25:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  401b29:	74 0d                	je     0x401b38
  401b2b:	8d 48 02             	lea    0x2(%eax),%ecx
  401b2e:	66 83 39 22          	cmpw   $0x22,(%ecx)
  401b32:	75 04                	jne    0x401b38
  401b34:	8b c1                	mov    %ecx,%eax
  401b36:	eb 0d                	jmp    0x401b45
  401b38:	33 c9                	xor    %ecx,%ecx
  401b3a:	33 ff                	xor    %edi,%edi
  401b3c:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  401b3f:	0f 94 c1             	sete   %cl
  401b42:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401b45:	d1 ea                	shr    %edx
  401b47:	eb 0f                	jmp    0x401b58
  401b49:	4a                   	dec    %edx
  401b4a:	85 f6                	test   %esi,%esi
  401b4c:	74 08                	je     0x401b56
  401b4e:	6a 5c                	push   $0x5c
  401b50:	59                   	pop    %ecx
  401b51:	66 89 0e             	mov    %cx,(%esi)
  401b54:	46                   	inc    %esi
  401b55:	46                   	inc    %esi
  401b56:	ff 03                	incl   (%ebx)
  401b58:	85 d2                	test   %edx,%edx
  401b5a:	75 ed                	jne    0x401b49
  401b5c:	0f b7 08             	movzwl (%eax),%ecx
  401b5f:	66 85 c9             	test   %cx,%cx
  401b62:	74 24                	je     0x401b88
  401b64:	39 55 fc             	cmp    %edx,-0x4(%ebp)
  401b67:	75 0c                	jne    0x401b75
  401b69:	66 83 f9 20          	cmp    $0x20,%cx
  401b6d:	74 19                	je     0x401b88
  401b6f:	66 83 f9 09          	cmp    $0x9,%cx
  401b73:	74 13                	je     0x401b88
  401b75:	85 ff                	test   %edi,%edi
  401b77:	74 0b                	je     0x401b84
  401b79:	85 f6                	test   %esi,%esi
  401b7b:	74 05                	je     0x401b82
  401b7d:	66 89 0e             	mov    %cx,(%esi)
  401b80:	46                   	inc    %esi
  401b81:	46                   	inc    %esi
  401b82:	ff 03                	incl   (%ebx)
  401b84:	40                   	inc    %eax
  401b85:	40                   	inc    %eax
  401b86:	eb 82                	jmp    0x401b0a
  401b88:	85 f6                	test   %esi,%esi
  401b8a:	74 07                	je     0x401b93
  401b8c:	33 c9                	xor    %ecx,%ecx
  401b8e:	66 89 0e             	mov    %cx,(%esi)
  401b91:	46                   	inc    %esi
  401b92:	46                   	inc    %esi
  401b93:	ff 03                	incl   (%ebx)
  401b95:	8b 7d 0c             	mov    0xc(%ebp),%edi
  401b98:	e9 32 ff ff ff       	jmp    0x401acf
  401b9d:	8b 45 08             	mov    0x8(%ebp),%eax
  401ba0:	3b c2                	cmp    %edx,%eax
  401ba2:	74 02                	je     0x401ba6
  401ba4:	89 10                	mov    %edx,(%eax)
  401ba6:	ff 07                	incl   (%edi)
  401ba8:	5f                   	pop    %edi
  401ba9:	5e                   	pop    %esi
  401baa:	c9                   	leave  
  401bab:	c3                   	ret    
  401bac:	8b ff                	mov    %edi,%edi
  401bae:	55                   	push   %ebp
  401baf:	8b ec                	mov    %esp,%ebp
  401bb1:	51                   	push   %ecx
  401bb2:	51                   	push   %ecx
  401bb3:	53                   	push   %ebx
  401bb4:	56                   	push   %esi
  401bb5:	57                   	push   %edi
  401bb6:	68 04 01 00 00       	push   $0x104
  401bbb:	be c0 b2 40 00       	mov    $0x40b2c0,%esi
  401bc0:	56                   	push   %esi
  401bc1:	33 c0                	xor    %eax,%eax
  401bc3:	33 db                	xor    %ebx,%ebx
  401bc5:	53                   	push   %ebx
  401bc6:	66 a3 c8 b4 40 00    	mov    %ax,0x40b4c8
  401bcc:	ff 15 34 80 40 00    	call   *0x408034
  401bd2:	a1 d8 b8 40 00       	mov    0x40b8d8,%eax
  401bd7:	89 35 98 af 40 00    	mov    %esi,0x40af98
  401bdd:	3b c3                	cmp    %ebx,%eax
  401bdf:	74 07                	je     0x401be8
  401be1:	8b f8                	mov    %eax,%edi
  401be3:	66 39 18             	cmp    %bx,(%eax)
  401be6:	75 02                	jne    0x401bea
  401be8:	8b fe                	mov    %esi,%edi
  401bea:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401bed:	50                   	push   %eax
  401bee:	53                   	push   %ebx
  401bef:	8d 5d f8             	lea    -0x8(%ebp),%ebx
  401bf2:	33 c9                	xor    %ecx,%ecx
  401bf4:	8b c7                	mov    %edi,%eax
  401bf6:	e8 60 fe ff ff       	call   0x401a5b
  401bfb:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  401bfe:	59                   	pop    %ecx
  401bff:	59                   	pop    %ecx
  401c00:	81 fb ff ff ff 3f    	cmp    $0x3fffffff,%ebx
  401c06:	73 4a                	jae    0x401c52
  401c08:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401c0b:	81 f9 ff ff ff 7f    	cmp    $0x7fffffff,%ecx
  401c11:	73 3f                	jae    0x401c52
  401c13:	8d 04 59             	lea    (%ecx,%ebx,2),%eax
  401c16:	03 c0                	add    %eax,%eax
  401c18:	03 c9                	add    %ecx,%ecx
  401c1a:	3b c1                	cmp    %ecx,%eax
  401c1c:	72 34                	jb     0x401c52
  401c1e:	50                   	push   %eax
  401c1f:	e8 97 19 00 00       	call   0x4035bb
  401c24:	8b f0                	mov    %eax,%esi
  401c26:	59                   	pop    %ecx
  401c27:	85 f6                	test   %esi,%esi
  401c29:	74 27                	je     0x401c52
  401c2b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401c2e:	50                   	push   %eax
  401c2f:	8d 0c 9e             	lea    (%esi,%ebx,4),%ecx
  401c32:	56                   	push   %esi
  401c33:	8d 5d f8             	lea    -0x8(%ebp),%ebx
  401c36:	8b c7                	mov    %edi,%eax
  401c38:	e8 1e fe ff ff       	call   0x401a5b
  401c3d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401c40:	48                   	dec    %eax
  401c41:	59                   	pop    %ecx
  401c42:	a3 78 af 40 00       	mov    %eax,0x40af78
  401c47:	59                   	pop    %ecx
  401c48:	89 35 80 af 40 00    	mov    %esi,0x40af80
  401c4e:	33 c0                	xor    %eax,%eax
  401c50:	eb 03                	jmp    0x401c55
  401c52:	83 c8 ff             	or     $0xffffffff,%eax
  401c55:	5f                   	pop    %edi
  401c56:	5e                   	pop    %esi
  401c57:	5b                   	pop    %ebx
  401c58:	c9                   	leave  
  401c59:	c3                   	ret    
  401c5a:	8b ff                	mov    %edi,%edi
  401c5c:	56                   	push   %esi
  401c5d:	ff 15 3c 80 40 00    	call   *0x40803c
  401c63:	8b f0                	mov    %eax,%esi
  401c65:	33 c9                	xor    %ecx,%ecx
  401c67:	3b f1                	cmp    %ecx,%esi
  401c69:	75 04                	jne    0x401c6f
  401c6b:	33 c0                	xor    %eax,%eax
  401c6d:	5e                   	pop    %esi
  401c6e:	c3                   	ret    
  401c6f:	66 39 0e             	cmp    %cx,(%esi)
  401c72:	74 0e                	je     0x401c82
  401c74:	40                   	inc    %eax
  401c75:	40                   	inc    %eax
  401c76:	66 39 08             	cmp    %cx,(%eax)
  401c79:	75 f9                	jne    0x401c74
  401c7b:	40                   	inc    %eax
  401c7c:	40                   	inc    %eax
  401c7d:	66 39 08             	cmp    %cx,(%eax)
  401c80:	75 f2                	jne    0x401c74
  401c82:	2b c6                	sub    %esi,%eax
  401c84:	40                   	inc    %eax
  401c85:	53                   	push   %ebx
  401c86:	40                   	inc    %eax
  401c87:	8b d8                	mov    %eax,%ebx
  401c89:	57                   	push   %edi
  401c8a:	53                   	push   %ebx
  401c8b:	e8 2b 19 00 00       	call   0x4035bb
  401c90:	8b f8                	mov    %eax,%edi
  401c92:	59                   	pop    %ecx
  401c93:	85 ff                	test   %edi,%edi
  401c95:	75 0d                	jne    0x401ca4
  401c97:	56                   	push   %esi
  401c98:	ff 15 38 80 40 00    	call   *0x408038
  401c9e:	8b c7                	mov    %edi,%eax
  401ca0:	5f                   	pop    %edi
  401ca1:	5b                   	pop    %ebx
  401ca2:	5e                   	pop    %esi
  401ca3:	c3                   	ret    
  401ca4:	53                   	push   %ebx
  401ca5:	56                   	push   %esi
  401ca6:	57                   	push   %edi
  401ca7:	e8 14 1a 00 00       	call   0x4036c0
  401cac:	83 c4 0c             	add    $0xc,%esp
  401caf:	eb e6                	jmp    0x401c97
  401cb1:	ff 25 40 80 40 00    	jmp    *0x408040
  401cb7:	6a 54                	push   $0x54
  401cb9:	68 10 94 40 00       	push   $0x409410
  401cbe:	e8 61 08 00 00       	call   0x402524
  401cc3:	33 ff                	xor    %edi,%edi
  401cc5:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401cc8:	8d 45 9c             	lea    -0x64(%ebp),%eax
  401ccb:	50                   	push   %eax
  401ccc:	ff 15 4c 80 40 00    	call   *0x40804c
  401cd2:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  401cd9:	6a 40                	push   $0x40
  401cdb:	6a 20                	push   $0x20
  401cdd:	5e                   	pop    %esi
  401cde:	56                   	push   %esi
  401cdf:	e8 1c 19 00 00       	call   0x403600
  401ce4:	59                   	pop    %ecx
  401ce5:	59                   	pop    %ecx
  401ce6:	3b c7                	cmp    %edi,%eax
  401ce8:	0f 84 14 02 00 00    	je     0x401f02
  401cee:	a3 c0 b7 40 00       	mov    %eax,0x40b7c0
  401cf3:	89 35 b8 b7 40 00    	mov    %esi,0x40b7b8
  401cf9:	8d 88 00 08 00 00    	lea    0x800(%eax),%ecx
  401cff:	eb 30                	jmp    0x401d31
  401d01:	c6 40 04 00          	movb   $0x0,0x4(%eax)
  401d05:	83 08 ff             	orl    $0xffffffff,(%eax)
  401d08:	c6 40 05 0a          	movb   $0xa,0x5(%eax)
  401d0c:	89 78 08             	mov    %edi,0x8(%eax)
  401d0f:	c6 40 24 00          	movb   $0x0,0x24(%eax)
  401d13:	c6 40 25 0a          	movb   $0xa,0x25(%eax)
  401d17:	c6 40 26 0a          	movb   $0xa,0x26(%eax)
  401d1b:	89 78 38             	mov    %edi,0x38(%eax)
  401d1e:	c6 40 34 00          	movb   $0x0,0x34(%eax)
  401d22:	83 c0 40             	add    $0x40,%eax
  401d25:	8b 0d c0 b7 40 00    	mov    0x40b7c0,%ecx
  401d2b:	81 c1 00 08 00 00    	add    $0x800,%ecx
  401d31:	3b c1                	cmp    %ecx,%eax
  401d33:	72 cc                	jb     0x401d01
  401d35:	66 39 7d ce          	cmp    %di,-0x32(%ebp)
  401d39:	0f 84 0a 01 00 00    	je     0x401e49
  401d3f:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401d42:	3b c7                	cmp    %edi,%eax
  401d44:	0f 84 ff 00 00 00    	je     0x401e49
  401d4a:	8b 38                	mov    (%eax),%edi
  401d4c:	8d 58 04             	lea    0x4(%eax),%ebx
  401d4f:	8d 04 3b             	lea    (%ebx,%edi,1),%eax
  401d52:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401d55:	be 00 08 00 00       	mov    $0x800,%esi
  401d5a:	3b fe                	cmp    %esi,%edi
  401d5c:	7c 02                	jl     0x401d60
  401d5e:	8b fe                	mov    %esi,%edi
  401d60:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  401d67:	eb 5b                	jmp    0x401dc4
  401d69:	6a 40                	push   $0x40
  401d6b:	6a 20                	push   $0x20
  401d6d:	e8 8e 18 00 00       	call   0x403600
  401d72:	59                   	pop    %ecx
  401d73:	59                   	pop    %ecx
  401d74:	85 c0                	test   %eax,%eax
  401d76:	74 56                	je     0x401dce
  401d78:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  401d7b:	8d 0c 8d c0 b7 40 00 	lea    0x40b7c0(,%ecx,4),%ecx
  401d82:	89 01                	mov    %eax,(%ecx)
  401d84:	83 05 b8 b7 40 00 20 	addl   $0x20,0x40b7b8
  401d8b:	8d 90 00 08 00 00    	lea    0x800(%eax),%edx
  401d91:	eb 2a                	jmp    0x401dbd
  401d93:	c6 40 04 00          	movb   $0x0,0x4(%eax)
  401d97:	83 08 ff             	orl    $0xffffffff,(%eax)
  401d9a:	c6 40 05 0a          	movb   $0xa,0x5(%eax)
  401d9e:	83 60 08 00          	andl   $0x0,0x8(%eax)
  401da2:	80 60 24 80          	andb   $0x80,0x24(%eax)
  401da6:	c6 40 25 0a          	movb   $0xa,0x25(%eax)
  401daa:	c6 40 26 0a          	movb   $0xa,0x26(%eax)
  401dae:	83 60 38 00          	andl   $0x0,0x38(%eax)
  401db2:	c6 40 34 00          	movb   $0x0,0x34(%eax)
  401db6:	83 c0 40             	add    $0x40,%eax
  401db9:	8b 11                	mov    (%ecx),%edx
  401dbb:	03 d6                	add    %esi,%edx
  401dbd:	3b c2                	cmp    %edx,%eax
  401dbf:	72 d2                	jb     0x401d93
  401dc1:	ff 45 e0             	incl   -0x20(%ebp)
  401dc4:	39 3d b8 b7 40 00    	cmp    %edi,0x40b7b8
  401dca:	7c 9d                	jl     0x401d69
  401dcc:	eb 06                	jmp    0x401dd4
  401dce:	8b 3d b8 b7 40 00    	mov    0x40b7b8,%edi
  401dd4:	83 65 e0 00          	andl   $0x0,-0x20(%ebp)
  401dd8:	85 ff                	test   %edi,%edi
  401dda:	7e 6d                	jle    0x401e49
  401ddc:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401ddf:	8b 08                	mov    (%eax),%ecx
  401de1:	83 f9 ff             	cmp    $0xffffffff,%ecx
  401de4:	74 56                	je     0x401e3c
  401de6:	83 f9 fe             	cmp    $0xfffffffe,%ecx
  401de9:	74 51                	je     0x401e3c
  401deb:	8a 03                	mov    (%ebx),%al
  401ded:	a8 01                	test   $0x1,%al
  401def:	74 4b                	je     0x401e3c
  401df1:	a8 08                	test   $0x8,%al
  401df3:	75 0b                	jne    0x401e00
  401df5:	51                   	push   %ecx
  401df6:	ff 15 48 80 40 00    	call   *0x408048
  401dfc:	85 c0                	test   %eax,%eax
  401dfe:	74 3c                	je     0x401e3c
  401e00:	8b 75 e0             	mov    -0x20(%ebp),%esi
  401e03:	8b c6                	mov    %esi,%eax
  401e05:	c1 f8 05             	sar    $0x5,%eax
  401e08:	83 e6 1f             	and    $0x1f,%esi
  401e0b:	c1 e6 06             	shl    $0x6,%esi
  401e0e:	03 34 85 c0 b7 40 00 	add    0x40b7c0(,%eax,4),%esi
  401e15:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401e18:	8b 00                	mov    (%eax),%eax
  401e1a:	89 06                	mov    %eax,(%esi)
  401e1c:	8a 03                	mov    (%ebx),%al
  401e1e:	88 46 04             	mov    %al,0x4(%esi)
  401e21:	68 a0 0f 00 00       	push   $0xfa0
  401e26:	8d 46 0c             	lea    0xc(%esi),%eax
  401e29:	50                   	push   %eax
  401e2a:	e8 1d 12 00 00       	call   0x40304c
  401e2f:	59                   	pop    %ecx
  401e30:	59                   	pop    %ecx
  401e31:	85 c0                	test   %eax,%eax
  401e33:	0f 84 c9 00 00 00    	je     0x401f02
  401e39:	ff 46 08             	incl   0x8(%esi)
  401e3c:	ff 45 e0             	incl   -0x20(%ebp)
  401e3f:	43                   	inc    %ebx
  401e40:	83 45 e4 04          	addl   $0x4,-0x1c(%ebp)
  401e44:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  401e47:	7c 93                	jl     0x401ddc
  401e49:	33 db                	xor    %ebx,%ebx
  401e4b:	8b f3                	mov    %ebx,%esi
  401e4d:	c1 e6 06             	shl    $0x6,%esi
  401e50:	03 35 c0 b7 40 00    	add    0x40b7c0,%esi
  401e56:	8b 06                	mov    (%esi),%eax
  401e58:	83 f8 ff             	cmp    $0xffffffff,%eax
  401e5b:	74 0b                	je     0x401e68
  401e5d:	83 f8 fe             	cmp    $0xfffffffe,%eax
  401e60:	74 06                	je     0x401e68
  401e62:	80 4e 04 80          	orb    $0x80,0x4(%esi)
  401e66:	eb 72                	jmp    0x401eda
  401e68:	c6 46 04 81          	movb   $0x81,0x4(%esi)
  401e6c:	85 db                	test   %ebx,%ebx
  401e6e:	75 05                	jne    0x401e75
  401e70:	6a f6                	push   $0xfffffff6
  401e72:	58                   	pop    %eax
  401e73:	eb 0a                	jmp    0x401e7f
  401e75:	8b c3                	mov    %ebx,%eax
  401e77:	48                   	dec    %eax
  401e78:	f7 d8                	neg    %eax
  401e7a:	1b c0                	sbb    %eax,%eax
  401e7c:	83 c0 f5             	add    $0xfffffff5,%eax
  401e7f:	50                   	push   %eax
  401e80:	ff 15 2c 80 40 00    	call   *0x40802c
  401e86:	8b f8                	mov    %eax,%edi
  401e88:	83 ff ff             	cmp    $0xffffffff,%edi
  401e8b:	74 43                	je     0x401ed0
  401e8d:	85 ff                	test   %edi,%edi
  401e8f:	74 3f                	je     0x401ed0
  401e91:	57                   	push   %edi
  401e92:	ff 15 48 80 40 00    	call   *0x408048
  401e98:	85 c0                	test   %eax,%eax
  401e9a:	74 34                	je     0x401ed0
  401e9c:	89 3e                	mov    %edi,(%esi)
  401e9e:	25 ff 00 00 00       	and    $0xff,%eax
  401ea3:	83 f8 02             	cmp    $0x2,%eax
  401ea6:	75 06                	jne    0x401eae
  401ea8:	80 4e 04 40          	orb    $0x40,0x4(%esi)
  401eac:	eb 09                	jmp    0x401eb7
  401eae:	83 f8 03             	cmp    $0x3,%eax
  401eb1:	75 04                	jne    0x401eb7
  401eb3:	80 4e 04 08          	orb    $0x8,0x4(%esi)
  401eb7:	68 a0 0f 00 00       	push   $0xfa0
  401ebc:	8d 46 0c             	lea    0xc(%esi),%eax
  401ebf:	50                   	push   %eax
  401ec0:	e8 87 11 00 00       	call   0x40304c
  401ec5:	59                   	pop    %ecx
  401ec6:	59                   	pop    %ecx
  401ec7:	85 c0                	test   %eax,%eax
  401ec9:	74 37                	je     0x401f02
  401ecb:	ff 46 08             	incl   0x8(%esi)
  401ece:	eb 0a                	jmp    0x401eda
  401ed0:	80 4e 04 40          	orb    $0x40,0x4(%esi)
  401ed4:	c7 06 fe ff ff ff    	movl   $0xfffffffe,(%esi)
  401eda:	43                   	inc    %ebx
  401edb:	83 fb 03             	cmp    $0x3,%ebx
  401ede:	0f 8c 67 ff ff ff    	jl     0x401e4b
  401ee4:	ff 35 b8 b7 40 00    	push   0x40b7b8
  401eea:	ff 15 44 80 40 00    	call   *0x408044
  401ef0:	33 c0                	xor    %eax,%eax
  401ef2:	eb 11                	jmp    0x401f05
  401ef4:	33 c0                	xor    %eax,%eax
  401ef6:	40                   	inc    %eax
  401ef7:	c3                   	ret    
  401ef8:	8b 65 e8             	mov    -0x18(%ebp),%esp
  401efb:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  401f02:	83 c8 ff             	or     $0xffffffff,%eax
  401f05:	e8 5f 06 00 00       	call   0x402569
  401f0a:	c3                   	ret    
  401f0b:	8b ff                	mov    %edi,%edi
  401f0d:	56                   	push   %esi
  401f0e:	b8 c0 93 40 00       	mov    $0x4093c0,%eax
  401f13:	be c0 93 40 00       	mov    $0x4093c0,%esi
  401f18:	57                   	push   %edi
  401f19:	8b f8                	mov    %eax,%edi
  401f1b:	3b c6                	cmp    %esi,%eax
  401f1d:	73 0f                	jae    0x401f2e
  401f1f:	8b 07                	mov    (%edi),%eax
  401f21:	85 c0                	test   %eax,%eax
  401f23:	74 02                	je     0x401f27
  401f25:	ff d0                	call   *%eax
  401f27:	83 c7 04             	add    $0x4,%edi
  401f2a:	3b fe                	cmp    %esi,%edi
  401f2c:	72 f1                	jb     0x401f1f
  401f2e:	5f                   	pop    %edi
  401f2f:	5e                   	pop    %esi
  401f30:	c3                   	ret    
  401f31:	8b ff                	mov    %edi,%edi
  401f33:	56                   	push   %esi
  401f34:	b8 c8 93 40 00       	mov    $0x4093c8,%eax
  401f39:	be c8 93 40 00       	mov    $0x4093c8,%esi
  401f3e:	57                   	push   %edi
  401f3f:	8b f8                	mov    %eax,%edi
  401f41:	3b c6                	cmp    %esi,%eax
  401f43:	73 0f                	jae    0x401f54
  401f45:	8b 07                	mov    (%edi),%eax
  401f47:	85 c0                	test   %eax,%eax
  401f49:	74 02                	je     0x401f4d
  401f4b:	ff d0                	call   *%eax
  401f4d:	83 c7 04             	add    $0x4,%edi
  401f50:	3b fe                	cmp    %esi,%edi
  401f52:	72 f1                	jb     0x401f45
  401f54:	5f                   	pop    %edi
  401f55:	5e                   	pop    %esi
  401f56:	c3                   	ret    
  401f57:	8b ff                	mov    %edi,%edi
  401f59:	55                   	push   %ebp
  401f5a:	8b ec                	mov    %esp,%ebp
  401f5c:	56                   	push   %esi
  401f5d:	ff 35 1c a1 40 00    	push   0x40a11c
  401f63:	8b 35 54 80 40 00    	mov    0x408054,%esi
  401f69:	ff d6                	call   *%esi
  401f6b:	85 c0                	test   %eax,%eax
  401f6d:	74 21                	je     0x401f90
  401f6f:	a1 18 a1 40 00       	mov    0x40a118,%eax
  401f74:	83 f8 ff             	cmp    $0xffffffff,%eax
  401f77:	74 17                	je     0x401f90
  401f79:	50                   	push   %eax
  401f7a:	ff 35 1c a1 40 00    	push   0x40a11c
  401f80:	ff d6                	call   *%esi
  401f82:	ff d0                	call   *%eax
  401f84:	85 c0                	test   %eax,%eax
  401f86:	74 08                	je     0x401f90
  401f88:	8b 80 f8 01 00 00    	mov    0x1f8(%eax),%eax
  401f8e:	eb 27                	jmp    0x401fb7
  401f90:	be b8 87 40 00       	mov    $0x4087b8,%esi
  401f95:	56                   	push   %esi
  401f96:	ff 15 18 80 40 00    	call   *0x408018
  401f9c:	85 c0                	test   %eax,%eax
  401f9e:	75 0b                	jne    0x401fab
  401fa0:	56                   	push   %esi
  401fa1:	e8 5a f3 ff ff       	call   0x401300
  401fa6:	59                   	pop    %ecx
  401fa7:	85 c0                	test   %eax,%eax
  401fa9:	74 18                	je     0x401fc3
  401fab:	68 a8 87 40 00       	push   $0x4087a8
  401fb0:	50                   	push   %eax
  401fb1:	ff 15 20 80 40 00    	call   *0x408020
  401fb7:	85 c0                	test   %eax,%eax
  401fb9:	74 08                	je     0x401fc3
  401fbb:	ff 75 08             	push   0x8(%ebp)
  401fbe:	ff d0                	call   *%eax
  401fc0:	89 45 08             	mov    %eax,0x8(%ebp)
  401fc3:	8b 45 08             	mov    0x8(%ebp),%eax
  401fc6:	5e                   	pop    %esi
  401fc7:	5d                   	pop    %ebp
  401fc8:	c3                   	ret    
  401fc9:	6a 00                	push   $0x0
  401fcb:	e8 87 ff ff ff       	call   0x401f57
  401fd0:	59                   	pop    %ecx
  401fd1:	c3                   	ret    
  401fd2:	8b ff                	mov    %edi,%edi
  401fd4:	55                   	push   %ebp
  401fd5:	8b ec                	mov    %esp,%ebp
  401fd7:	56                   	push   %esi
  401fd8:	ff 35 1c a1 40 00    	push   0x40a11c
  401fde:	8b 35 54 80 40 00    	mov    0x408054,%esi
  401fe4:	ff d6                	call   *%esi
  401fe6:	85 c0                	test   %eax,%eax
  401fe8:	74 21                	je     0x40200b
  401fea:	a1 18 a1 40 00       	mov    0x40a118,%eax
  401fef:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ff2:	74 17                	je     0x40200b
  401ff4:	50                   	push   %eax
  401ff5:	ff 35 1c a1 40 00    	push   0x40a11c
  401ffb:	ff d6                	call   *%esi
  401ffd:	ff d0                	call   *%eax
  401fff:	85 c0                	test   %eax,%eax
  402001:	74 08                	je     0x40200b
  402003:	8b 80 fc 01 00 00    	mov    0x1fc(%eax),%eax
  402009:	eb 27                	jmp    0x402032
  40200b:	be b8 87 40 00       	mov    $0x4087b8,%esi
  402010:	56                   	push   %esi
  402011:	ff 15 18 80 40 00    	call   *0x408018
  402017:	85 c0                	test   %eax,%eax
  402019:	75 0b                	jne    0x402026
  40201b:	56                   	push   %esi
  40201c:	e8 df f2 ff ff       	call   0x401300
  402021:	59                   	pop    %ecx
  402022:	85 c0                	test   %eax,%eax
  402024:	74 18                	je     0x40203e
  402026:	68 d4 87 40 00       	push   $0x4087d4
  40202b:	50                   	push   %eax
  40202c:	ff 15 20 80 40 00    	call   *0x408020
  402032:	85 c0                	test   %eax,%eax
  402034:	74 08                	je     0x40203e
  402036:	ff 75 08             	push   0x8(%ebp)
  402039:	ff d0                	call   *%eax
  40203b:	89 45 08             	mov    %eax,0x8(%ebp)
  40203e:	8b 45 08             	mov    0x8(%ebp),%eax
  402041:	5e                   	pop    %esi
  402042:	5d                   	pop    %ebp
  402043:	c3                   	ret    
  402044:	ff 15 58 80 40 00    	call   *0x408058
  40204a:	c2 04 00             	ret    $0x4
  40204d:	8b ff                	mov    %edi,%edi
  40204f:	56                   	push   %esi
  402050:	ff 35 1c a1 40 00    	push   0x40a11c
  402056:	ff 15 54 80 40 00    	call   *0x408054
  40205c:	8b f0                	mov    %eax,%esi
  40205e:	85 f6                	test   %esi,%esi
  402060:	75 1b                	jne    0x40207d
  402062:	ff 35 d0 b4 40 00    	push   0x40b4d0
  402068:	e8 65 ff ff ff       	call   0x401fd2
  40206d:	59                   	pop    %ecx
  40206e:	8b f0                	mov    %eax,%esi
  402070:	56                   	push   %esi
  402071:	ff 35 1c a1 40 00    	push   0x40a11c
  402077:	ff 15 5c 80 40 00    	call   *0x40805c
  40207d:	8b c6                	mov    %esi,%eax
  40207f:	5e                   	pop    %esi
  402080:	c3                   	ret    
  402081:	a1 18 a1 40 00       	mov    0x40a118,%eax
  402086:	83 f8 ff             	cmp    $0xffffffff,%eax
  402089:	74 16                	je     0x4020a1
  40208b:	50                   	push   %eax
  40208c:	ff 35 d8 b4 40 00    	push   0x40b4d8
  402092:	e8 3b ff ff ff       	call   0x401fd2
  402097:	59                   	pop    %ecx
  402098:	ff d0                	call   *%eax
  40209a:	83 0d 18 a1 40 00 ff 	orl    $0xffffffff,0x40a118
  4020a1:	a1 1c a1 40 00       	mov    0x40a11c,%eax
  4020a6:	83 f8 ff             	cmp    $0xffffffff,%eax
  4020a9:	74 0e                	je     0x4020b9
  4020ab:	50                   	push   %eax
  4020ac:	ff 15 60 80 40 00    	call   *0x408060
  4020b2:	83 0d 1c a1 40 00 ff 	orl    $0xffffffff,0x40a11c
  4020b9:	e9 81 07 00 00       	jmp    0x40283f
  4020be:	6a 0c                	push   $0xc
  4020c0:	68 30 94 40 00       	push   $0x409430
  4020c5:	e8 5a 04 00 00       	call   0x402524
  4020ca:	be b8 87 40 00       	mov    $0x4087b8,%esi
  4020cf:	56                   	push   %esi
  4020d0:	ff 15 18 80 40 00    	call   *0x408018
  4020d6:	85 c0                	test   %eax,%eax
  4020d8:	75 07                	jne    0x4020e1
  4020da:	56                   	push   %esi
  4020db:	e8 20 f2 ff ff       	call   0x401300
  4020e0:	59                   	pop    %ecx
  4020e1:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4020e4:	8b 75 08             	mov    0x8(%ebp),%esi
  4020e7:	c7 46 5c 30 87 40 00 	movl   $0x408730,0x5c(%esi)
  4020ee:	33 ff                	xor    %edi,%edi
  4020f0:	47                   	inc    %edi
  4020f1:	89 7e 14             	mov    %edi,0x14(%esi)
  4020f4:	85 c0                	test   %eax,%eax
  4020f6:	74 24                	je     0x40211c
  4020f8:	68 a8 87 40 00       	push   $0x4087a8
  4020fd:	50                   	push   %eax
  4020fe:	8b 1d 20 80 40 00    	mov    0x408020,%ebx
  402104:	ff d3                	call   *%ebx
  402106:	89 86 f8 01 00 00    	mov    %eax,0x1f8(%esi)
  40210c:	68 d4 87 40 00       	push   $0x4087d4
  402111:	ff 75 e4             	push   -0x1c(%ebp)
  402114:	ff d3                	call   *%ebx
  402116:	89 86 fc 01 00 00    	mov    %eax,0x1fc(%esi)
  40211c:	89 7e 70             	mov    %edi,0x70(%esi)
  40211f:	c6 86 c8 00 00 00 43 	movb   $0x43,0xc8(%esi)
  402126:	c6 86 4b 01 00 00 43 	movb   $0x43,0x14b(%esi)
  40212d:	c7 46 68 d8 a4 40 00 	movl   $0x40a4d8,0x68(%esi)
  402134:	6a 0d                	push   $0xd
  402136:	e8 35 08 00 00       	call   0x402970
  40213b:	59                   	pop    %ecx
  40213c:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402140:	ff 76 68             	push   0x68(%esi)
  402143:	ff 15 64 80 40 00    	call   *0x408064
  402149:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402150:	e8 3e 00 00 00       	call   0x402193
  402155:	6a 0c                	push   $0xc
  402157:	e8 14 08 00 00       	call   0x402970
  40215c:	59                   	pop    %ecx
  40215d:	89 7d fc             	mov    %edi,-0x4(%ebp)
  402160:	8b 45 0c             	mov    0xc(%ebp),%eax
  402163:	89 46 6c             	mov    %eax,0x6c(%esi)
  402166:	85 c0                	test   %eax,%eax
  402168:	75 08                	jne    0x402172
  40216a:	a1 c8 a4 40 00       	mov    0x40a4c8,%eax
  40216f:	89 46 6c             	mov    %eax,0x6c(%esi)
  402172:	ff 76 6c             	push   0x6c(%esi)
  402175:	e8 f4 19 00 00       	call   0x403b6e
  40217a:	59                   	pop    %ecx
  40217b:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402182:	e8 15 00 00 00       	call   0x40219c
  402187:	e8 dd 03 00 00       	call   0x402569
  40218c:	c3                   	ret    
  40218d:	33 ff                	xor    %edi,%edi
  40218f:	47                   	inc    %edi
  402190:	8b 75 08             	mov    0x8(%ebp),%esi
  402193:	6a 0d                	push   $0xd
  402195:	e8 fc 06 00 00       	call   0x402896
  40219a:	59                   	pop    %ecx
  40219b:	c3                   	ret    
  40219c:	6a 0c                	push   $0xc
  40219e:	e8 f3 06 00 00       	call   0x402896
  4021a3:	59                   	pop    %ecx
  4021a4:	c3                   	ret    
  4021a5:	8b ff                	mov    %edi,%edi
  4021a7:	56                   	push   %esi
  4021a8:	57                   	push   %edi
  4021a9:	ff 15 70 80 40 00    	call   *0x408070
  4021af:	ff 35 18 a1 40 00    	push   0x40a118
  4021b5:	8b f8                	mov    %eax,%edi
  4021b7:	e8 91 fe ff ff       	call   0x40204d
  4021bc:	ff d0                	call   *%eax
  4021be:	8b f0                	mov    %eax,%esi
  4021c0:	85 f6                	test   %esi,%esi
  4021c2:	75 4e                	jne    0x402212
  4021c4:	68 14 02 00 00       	push   $0x214
  4021c9:	6a 01                	push   $0x1
  4021cb:	e8 30 14 00 00       	call   0x403600
  4021d0:	8b f0                	mov    %eax,%esi
  4021d2:	59                   	pop    %ecx
  4021d3:	59                   	pop    %ecx
  4021d4:	85 f6                	test   %esi,%esi
  4021d6:	74 3a                	je     0x402212
  4021d8:	56                   	push   %esi
  4021d9:	ff 35 18 a1 40 00    	push   0x40a118
  4021df:	ff 35 d4 b4 40 00    	push   0x40b4d4
  4021e5:	e8 e8 fd ff ff       	call   0x401fd2
  4021ea:	59                   	pop    %ecx
  4021eb:	ff d0                	call   *%eax
  4021ed:	85 c0                	test   %eax,%eax
  4021ef:	74 18                	je     0x402209
  4021f1:	6a 00                	push   $0x0
  4021f3:	56                   	push   %esi
  4021f4:	e8 c5 fe ff ff       	call   0x4020be
  4021f9:	59                   	pop    %ecx
  4021fa:	59                   	pop    %ecx
  4021fb:	ff 15 6c 80 40 00    	call   *0x40806c
  402201:	83 4e 04 ff          	orl    $0xffffffff,0x4(%esi)
  402205:	89 06                	mov    %eax,(%esi)
  402207:	eb 09                	jmp    0x402212
  402209:	56                   	push   %esi
  40220a:	e8 af 12 00 00       	call   0x4034be
  40220f:	59                   	pop    %ecx
  402210:	33 f6                	xor    %esi,%esi
  402212:	57                   	push   %edi
  402213:	ff 15 68 80 40 00    	call   *0x408068
  402219:	5f                   	pop    %edi
  40221a:	8b c6                	mov    %esi,%eax
  40221c:	5e                   	pop    %esi
  40221d:	c3                   	ret    
  40221e:	8b ff                	mov    %edi,%edi
  402220:	56                   	push   %esi
  402221:	e8 7f ff ff ff       	call   0x4021a5
  402226:	8b f0                	mov    %eax,%esi
  402228:	85 f6                	test   %esi,%esi
  40222a:	75 08                	jne    0x402234
  40222c:	6a 10                	push   $0x10
  40222e:	e8 fd f0 ff ff       	call   0x401330
  402233:	59                   	pop    %ecx
  402234:	8b c6                	mov    %esi,%eax
  402236:	5e                   	pop    %esi
  402237:	c3                   	ret    
  402238:	6a 08                	push   $0x8
  40223a:	68 58 94 40 00       	push   $0x409458
  40223f:	e8 e0 02 00 00       	call   0x402524
  402244:	8b 75 08             	mov    0x8(%ebp),%esi
  402247:	85 f6                	test   %esi,%esi
  402249:	0f 84 f8 00 00 00    	je     0x402347
  40224f:	8b 46 24             	mov    0x24(%esi),%eax
  402252:	85 c0                	test   %eax,%eax
  402254:	74 07                	je     0x40225d
  402256:	50                   	push   %eax
  402257:	e8 62 12 00 00       	call   0x4034be
  40225c:	59                   	pop    %ecx
  40225d:	8b 46 2c             	mov    0x2c(%esi),%eax
  402260:	85 c0                	test   %eax,%eax
  402262:	74 07                	je     0x40226b
  402264:	50                   	push   %eax
  402265:	e8 54 12 00 00       	call   0x4034be
  40226a:	59                   	pop    %ecx
  40226b:	8b 46 34             	mov    0x34(%esi),%eax
  40226e:	85 c0                	test   %eax,%eax
  402270:	74 07                	je     0x402279
  402272:	50                   	push   %eax
  402273:	e8 46 12 00 00       	call   0x4034be
  402278:	59                   	pop    %ecx
  402279:	8b 46 3c             	mov    0x3c(%esi),%eax
  40227c:	85 c0                	test   %eax,%eax
  40227e:	74 07                	je     0x402287
  402280:	50                   	push   %eax
  402281:	e8 38 12 00 00       	call   0x4034be
  402286:	59                   	pop    %ecx
  402287:	8b 46 40             	mov    0x40(%esi),%eax
  40228a:	85 c0                	test   %eax,%eax
  40228c:	74 07                	je     0x402295
  40228e:	50                   	push   %eax
  40228f:	e8 2a 12 00 00       	call   0x4034be
  402294:	59                   	pop    %ecx
  402295:	8b 46 44             	mov    0x44(%esi),%eax
  402298:	85 c0                	test   %eax,%eax
  40229a:	74 07                	je     0x4022a3
  40229c:	50                   	push   %eax
  40229d:	e8 1c 12 00 00       	call   0x4034be
  4022a2:	59                   	pop    %ecx
  4022a3:	8b 46 48             	mov    0x48(%esi),%eax
  4022a6:	85 c0                	test   %eax,%eax
  4022a8:	74 07                	je     0x4022b1
  4022aa:	50                   	push   %eax
  4022ab:	e8 0e 12 00 00       	call   0x4034be
  4022b0:	59                   	pop    %ecx
  4022b1:	8b 46 5c             	mov    0x5c(%esi),%eax
  4022b4:	3d 30 87 40 00       	cmp    $0x408730,%eax
  4022b9:	74 07                	je     0x4022c2
  4022bb:	50                   	push   %eax
  4022bc:	e8 fd 11 00 00       	call   0x4034be
  4022c1:	59                   	pop    %ecx
  4022c2:	6a 0d                	push   $0xd
  4022c4:	e8 a7 06 00 00       	call   0x402970
  4022c9:	59                   	pop    %ecx
  4022ca:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4022ce:	8b 7e 68             	mov    0x68(%esi),%edi
  4022d1:	85 ff                	test   %edi,%edi
  4022d3:	74 1a                	je     0x4022ef
  4022d5:	57                   	push   %edi
  4022d6:	ff 15 74 80 40 00    	call   *0x408074
  4022dc:	85 c0                	test   %eax,%eax
  4022de:	75 0f                	jne    0x4022ef
  4022e0:	81 ff d8 a4 40 00    	cmp    $0x40a4d8,%edi
  4022e6:	74 07                	je     0x4022ef
  4022e8:	57                   	push   %edi
  4022e9:	e8 d0 11 00 00       	call   0x4034be
  4022ee:	59                   	pop    %ecx
  4022ef:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4022f6:	e8 57 00 00 00       	call   0x402352
  4022fb:	6a 0c                	push   $0xc
  4022fd:	e8 6e 06 00 00       	call   0x402970
  402302:	59                   	pop    %ecx
  402303:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40230a:	8b 7e 6c             	mov    0x6c(%esi),%edi
  40230d:	85 ff                	test   %edi,%edi
  40230f:	74 23                	je     0x402334
  402311:	57                   	push   %edi
  402312:	e8 e6 18 00 00       	call   0x403bfd
  402317:	59                   	pop    %ecx
  402318:	3b 3d c8 a4 40 00    	cmp    0x40a4c8,%edi
  40231e:	74 14                	je     0x402334
  402320:	81 ff f0 a3 40 00    	cmp    $0x40a3f0,%edi
  402326:	74 0c                	je     0x402334
  402328:	83 3f 00             	cmpl   $0x0,(%edi)
  40232b:	75 07                	jne    0x402334
  40232d:	57                   	push   %edi
  40232e:	e8 f2 16 00 00       	call   0x403a25
  402333:	59                   	pop    %ecx
  402334:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40233b:	e8 1e 00 00 00       	call   0x40235e
  402340:	56                   	push   %esi
  402341:	e8 78 11 00 00       	call   0x4034be
  402346:	59                   	pop    %ecx
  402347:	e8 1d 02 00 00       	call   0x402569
  40234c:	c2 04 00             	ret    $0x4
  40234f:	8b 75 08             	mov    0x8(%ebp),%esi
  402352:	6a 0d                	push   $0xd
  402354:	e8 3d 05 00 00       	call   0x402896
  402359:	59                   	pop    %ecx
  40235a:	c3                   	ret    
  40235b:	8b 75 08             	mov    0x8(%ebp),%esi
  40235e:	6a 0c                	push   $0xc
  402360:	e8 31 05 00 00       	call   0x402896
  402365:	59                   	pop    %ecx
  402366:	c3                   	ret    
  402367:	8b ff                	mov    %edi,%edi
  402369:	56                   	push   %esi
  40236a:	57                   	push   %edi
  40236b:	be b8 87 40 00       	mov    $0x4087b8,%esi
  402370:	56                   	push   %esi
  402371:	ff 15 18 80 40 00    	call   *0x408018
  402377:	85 c0                	test   %eax,%eax
  402379:	75 07                	jne    0x402382
  40237b:	56                   	push   %esi
  40237c:	e8 7f ef ff ff       	call   0x401300
  402381:	59                   	pop    %ecx
  402382:	8b f8                	mov    %eax,%edi
  402384:	85 ff                	test   %edi,%edi
  402386:	0f 84 5e 01 00 00    	je     0x4024ea
  40238c:	8b 35 20 80 40 00    	mov    0x408020,%esi
  402392:	68 04 88 40 00       	push   $0x408804
  402397:	57                   	push   %edi
  402398:	ff d6                	call   *%esi
  40239a:	68 f8 87 40 00       	push   $0x4087f8
  40239f:	57                   	push   %edi
  4023a0:	a3 cc b4 40 00       	mov    %eax,0x40b4cc
  4023a5:	ff d6                	call   *%esi
  4023a7:	68 ec 87 40 00       	push   $0x4087ec
  4023ac:	57                   	push   %edi
  4023ad:	a3 d0 b4 40 00       	mov    %eax,0x40b4d0
  4023b2:	ff d6                	call   *%esi
  4023b4:	68 e4 87 40 00       	push   $0x4087e4
  4023b9:	57                   	push   %edi
  4023ba:	a3 d4 b4 40 00       	mov    %eax,0x40b4d4
  4023bf:	ff d6                	call   *%esi
  4023c1:	83 3d cc b4 40 00 00 	cmpl   $0x0,0x40b4cc
  4023c8:	8b 35 5c 80 40 00    	mov    0x40805c,%esi
  4023ce:	a3 d8 b4 40 00       	mov    %eax,0x40b4d8
  4023d3:	74 16                	je     0x4023eb
  4023d5:	83 3d d0 b4 40 00 00 	cmpl   $0x0,0x40b4d0
  4023dc:	74 0d                	je     0x4023eb
  4023de:	83 3d d4 b4 40 00 00 	cmpl   $0x0,0x40b4d4
  4023e5:	74 04                	je     0x4023eb
  4023e7:	85 c0                	test   %eax,%eax
  4023e9:	75 24                	jne    0x40240f
  4023eb:	a1 54 80 40 00       	mov    0x408054,%eax
  4023f0:	a3 d0 b4 40 00       	mov    %eax,0x40b4d0
  4023f5:	a1 60 80 40 00       	mov    0x408060,%eax
  4023fa:	c7 05 cc b4 40 00 44 	movl   $0x402044,0x40b4cc
  402401:	20 40 00 
  402404:	89 35 d4 b4 40 00    	mov    %esi,0x40b4d4
  40240a:	a3 d8 b4 40 00       	mov    %eax,0x40b4d8
  40240f:	ff 15 58 80 40 00    	call   *0x408058
  402415:	a3 1c a1 40 00       	mov    %eax,0x40a11c
  40241a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40241d:	0f 84 cc 00 00 00    	je     0x4024ef
  402423:	ff 35 d0 b4 40 00    	push   0x40b4d0
  402429:	50                   	push   %eax
  40242a:	ff d6                	call   *%esi
  40242c:	85 c0                	test   %eax,%eax
  40242e:	0f 84 bb 00 00 00    	je     0x4024ef
  402434:	e8 b1 f1 ff ff       	call   0x4015ea
  402439:	ff 35 cc b4 40 00    	push   0x40b4cc
  40243f:	e8 13 fb ff ff       	call   0x401f57
  402444:	ff 35 d0 b4 40 00    	push   0x40b4d0
  40244a:	a3 cc b4 40 00       	mov    %eax,0x40b4cc
  40244f:	e8 03 fb ff ff       	call   0x401f57
  402454:	ff 35 d4 b4 40 00    	push   0x40b4d4
  40245a:	a3 d0 b4 40 00       	mov    %eax,0x40b4d0
  40245f:	e8 f3 fa ff ff       	call   0x401f57
  402464:	ff 35 d8 b4 40 00    	push   0x40b4d8
  40246a:	a3 d4 b4 40 00       	mov    %eax,0x40b4d4
  40246f:	e8 e3 fa ff ff       	call   0x401f57
  402474:	83 c4 10             	add    $0x10,%esp
  402477:	a3 d8 b4 40 00       	mov    %eax,0x40b4d8
  40247c:	e8 73 03 00 00       	call   0x4027f4
  402481:	85 c0                	test   %eax,%eax
  402483:	74 65                	je     0x4024ea
  402485:	68 38 22 40 00       	push   $0x402238
  40248a:	ff 35 cc b4 40 00    	push   0x40b4cc
  402490:	e8 3d fb ff ff       	call   0x401fd2
  402495:	59                   	pop    %ecx
  402496:	ff d0                	call   *%eax
  402498:	a3 18 a1 40 00       	mov    %eax,0x40a118
  40249d:	83 f8 ff             	cmp    $0xffffffff,%eax
  4024a0:	74 48                	je     0x4024ea
  4024a2:	68 14 02 00 00       	push   $0x214
  4024a7:	6a 01                	push   $0x1
  4024a9:	e8 52 11 00 00       	call   0x403600
  4024ae:	8b f0                	mov    %eax,%esi
  4024b0:	59                   	pop    %ecx
  4024b1:	59                   	pop    %ecx
  4024b2:	85 f6                	test   %esi,%esi
  4024b4:	74 34                	je     0x4024ea
  4024b6:	56                   	push   %esi
  4024b7:	ff 35 18 a1 40 00    	push   0x40a118
  4024bd:	ff 35 d4 b4 40 00    	push   0x40b4d4
  4024c3:	e8 0a fb ff ff       	call   0x401fd2
  4024c8:	59                   	pop    %ecx
  4024c9:	ff d0                	call   *%eax
  4024cb:	85 c0                	test   %eax,%eax
  4024cd:	74 1b                	je     0x4024ea
  4024cf:	6a 00                	push   $0x0
  4024d1:	56                   	push   %esi
  4024d2:	e8 e7 fb ff ff       	call   0x4020be
  4024d7:	59                   	pop    %ecx
  4024d8:	59                   	pop    %ecx
  4024d9:	ff 15 6c 80 40 00    	call   *0x40806c
  4024df:	83 4e 04 ff          	orl    $0xffffffff,0x4(%esi)
  4024e3:	89 06                	mov    %eax,(%esi)
  4024e5:	33 c0                	xor    %eax,%eax
  4024e7:	40                   	inc    %eax
  4024e8:	eb 07                	jmp    0x4024f1
  4024ea:	e8 92 fb ff ff       	call   0x402081
  4024ef:	33 c0                	xor    %eax,%eax
  4024f1:	5f                   	pop    %edi
  4024f2:	5e                   	pop    %esi
  4024f3:	c3                   	ret    
  4024f4:	8b ff                	mov    %edi,%edi
  4024f6:	55                   	push   %ebp
  4024f7:	8b ec                	mov    %esp,%ebp
  4024f9:	33 c0                	xor    %eax,%eax
  4024fb:	39 45 08             	cmp    %eax,0x8(%ebp)
  4024fe:	6a 00                	push   $0x0
  402500:	0f 94 c0             	sete   %al
  402503:	68 00 10 00 00       	push   $0x1000
  402508:	50                   	push   %eax
  402509:	ff 15 78 80 40 00    	call   *0x408078
  40250f:	a3 dc b4 40 00       	mov    %eax,0x40b4dc
  402514:	85 c0                	test   %eax,%eax
  402516:	75 02                	jne    0x40251a
  402518:	5d                   	pop    %ebp
  402519:	c3                   	ret    
  40251a:	33 c0                	xor    %eax,%eax
  40251c:	40                   	inc    %eax
  40251d:	a3 b4 b7 40 00       	mov    %eax,0x40b7b4
  402522:	5d                   	pop    %ebp
  402523:	c3                   	ret    
  402524:	68 80 25 40 00       	push   $0x402580
  402529:	64 ff 35 00 00 00 00 	push   %fs:0x0
  402530:	8b 44 24 10          	mov    0x10(%esp),%eax
  402534:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  402538:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  40253c:	2b e0                	sub    %eax,%esp
  40253e:	53                   	push   %ebx
  40253f:	56                   	push   %esi
  402540:	57                   	push   %edi
  402541:	a1 04 a0 40 00       	mov    0x40a004,%eax
  402546:	31 45 fc             	xor    %eax,-0x4(%ebp)
  402549:	33 c5                	xor    %ebp,%eax
  40254b:	50                   	push   %eax
  40254c:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40254f:	ff 75 f8             	push   -0x8(%ebp)
  402552:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402555:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40255c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40255f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402562:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402568:	c3                   	ret    
  402569:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40256c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402573:	59                   	pop    %ecx
  402574:	5f                   	pop    %edi
  402575:	5f                   	pop    %edi
  402576:	5e                   	pop    %esi
  402577:	5b                   	pop    %ebx
  402578:	8b e5                	mov    %ebp,%esp
  40257a:	5d                   	pop    %ebp
  40257b:	51                   	push   %ecx
  40257c:	c3                   	ret    
  40257d:	cc                   	int3   
  40257e:	cc                   	int3   
  40257f:	cc                   	int3   
  402580:	8b ff                	mov    %edi,%edi
  402582:	55                   	push   %ebp
  402583:	8b ec                	mov    %esp,%ebp
  402585:	83 ec 18             	sub    $0x18,%esp
  402588:	53                   	push   %ebx
  402589:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40258c:	56                   	push   %esi
  40258d:	8b 73 08             	mov    0x8(%ebx),%esi
  402590:	33 35 04 a0 40 00    	xor    0x40a004,%esi
  402596:	57                   	push   %edi
  402597:	8b 06                	mov    (%esi),%eax
  402599:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  40259d:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  4025a4:	8d 7b 10             	lea    0x10(%ebx),%edi
  4025a7:	83 f8 fe             	cmp    $0xfffffffe,%eax
  4025aa:	74 0d                	je     0x4025b9
  4025ac:	8b 4e 04             	mov    0x4(%esi),%ecx
  4025af:	03 cf                	add    %edi,%ecx
  4025b1:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  4025b4:	e8 5e ea ff ff       	call   0x401017
  4025b9:	8b 4e 0c             	mov    0xc(%esi),%ecx
  4025bc:	8b 46 08             	mov    0x8(%esi),%eax
  4025bf:	03 cf                	add    %edi,%ecx
  4025c1:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  4025c4:	e8 4e ea ff ff       	call   0x401017
  4025c9:	8b 45 08             	mov    0x8(%ebp),%eax
  4025cc:	f6 40 04 66          	testb  $0x66,0x4(%eax)
  4025d0:	0f 85 16 01 00 00    	jne    0x4026ec
  4025d6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4025d9:	8d 55 e8             	lea    -0x18(%ebp),%edx
  4025dc:	89 53 fc             	mov    %edx,-0x4(%ebx)
  4025df:	8b 5b 0c             	mov    0xc(%ebx),%ebx
  4025e2:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4025e5:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  4025e8:	83 fb fe             	cmp    $0xfffffffe,%ebx
  4025eb:	74 5f                	je     0x40264c
  4025ed:	8d 49 00             	lea    0x0(%ecx),%ecx
  4025f0:	8d 04 5b             	lea    (%ebx,%ebx,2),%eax
  4025f3:	8b 4c 86 14          	mov    0x14(%esi,%eax,4),%ecx
  4025f7:	8d 44 86 10          	lea    0x10(%esi,%eax,4),%eax
  4025fb:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4025fe:	8b 00                	mov    (%eax),%eax
  402600:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402603:	85 c9                	test   %ecx,%ecx
  402605:	74 14                	je     0x40261b
  402607:	8b d7                	mov    %edi,%edx
  402609:	e8 5c 2a 00 00       	call   0x40506a
  40260e:	c6 45 ff 01          	movb   $0x1,-0x1(%ebp)
  402612:	85 c0                	test   %eax,%eax
  402614:	7c 40                	jl     0x402656
  402616:	7f 47                	jg     0x40265f
  402618:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40261b:	8b d8                	mov    %eax,%ebx
  40261d:	83 f8 fe             	cmp    $0xfffffffe,%eax
  402620:	75 ce                	jne    0x4025f0
  402622:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  402626:	74 24                	je     0x40264c
  402628:	8b 06                	mov    (%esi),%eax
  40262a:	83 f8 fe             	cmp    $0xfffffffe,%eax
  40262d:	74 0d                	je     0x40263c
  40262f:	8b 4e 04             	mov    0x4(%esi),%ecx
  402632:	03 cf                	add    %edi,%ecx
  402634:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  402637:	e8 db e9 ff ff       	call   0x401017
  40263c:	8b 4e 0c             	mov    0xc(%esi),%ecx
  40263f:	8b 56 08             	mov    0x8(%esi),%edx
  402642:	03 cf                	add    %edi,%ecx
  402644:	33 0c 3a             	xor    (%edx,%edi,1),%ecx
  402647:	e8 cb e9 ff ff       	call   0x401017
  40264c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40264f:	5f                   	pop    %edi
  402650:	5e                   	pop    %esi
  402651:	5b                   	pop    %ebx
  402652:	8b e5                	mov    %ebp,%esp
  402654:	5d                   	pop    %ebp
  402655:	c3                   	ret    
  402656:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40265d:	eb c9                	jmp    0x402628
  40265f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402662:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%ecx)
  402668:	75 29                	jne    0x402693
  40266a:	83 3d b0 b7 40 00 00 	cmpl   $0x0,0x40b7b0
  402671:	74 20                	je     0x402693
  402673:	68 b0 b7 40 00       	push   $0x40b7b0
  402678:	e8 d3 06 00 00       	call   0x402d50
  40267d:	83 c4 04             	add    $0x4,%esp
  402680:	85 c0                	test   %eax,%eax
  402682:	74 0f                	je     0x402693
  402684:	8b 55 08             	mov    0x8(%ebp),%edx
  402687:	6a 01                	push   $0x1
  402689:	52                   	push   %edx
  40268a:	ff 15 b0 b7 40 00    	call   *0x40b7b0
  402690:	83 c4 08             	add    $0x8,%esp
  402693:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402696:	e8 ff 29 00 00       	call   0x40509a
  40269b:	8b 45 0c             	mov    0xc(%ebp),%eax
  40269e:	39 58 0c             	cmp    %ebx,0xc(%eax)
  4026a1:	74 12                	je     0x4026b5
  4026a3:	68 04 a0 40 00       	push   $0x40a004
  4026a8:	57                   	push   %edi
  4026a9:	8b d3                	mov    %ebx,%edx
  4026ab:	8b c8                	mov    %eax,%ecx
  4026ad:	e8 02 2a 00 00       	call   0x4050b4
  4026b2:	8b 45 0c             	mov    0xc(%ebp),%eax
  4026b5:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4026b8:	89 48 0c             	mov    %ecx,0xc(%eax)
  4026bb:	8b 06                	mov    (%esi),%eax
  4026bd:	83 f8 fe             	cmp    $0xfffffffe,%eax
  4026c0:	74 0d                	je     0x4026cf
  4026c2:	8b 4e 04             	mov    0x4(%esi),%ecx
  4026c5:	03 cf                	add    %edi,%ecx
  4026c7:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  4026ca:	e8 48 e9 ff ff       	call   0x401017
  4026cf:	8b 4e 0c             	mov    0xc(%esi),%ecx
  4026d2:	8b 56 08             	mov    0x8(%esi),%edx
  4026d5:	03 cf                	add    %edi,%ecx
  4026d7:	33 0c 3a             	xor    (%edx,%edi,1),%ecx
  4026da:	e8 38 e9 ff ff       	call   0x401017
  4026df:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4026e2:	8b 48 08             	mov    0x8(%eax),%ecx
  4026e5:	8b d7                	mov    %edi,%edx
  4026e7:	e8 95 29 00 00       	call   0x405081
  4026ec:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
  4026f1:	39 53 0c             	cmp    %edx,0xc(%ebx)
  4026f4:	0f 84 52 ff ff ff    	je     0x40264c
  4026fa:	68 04 a0 40 00       	push   $0x40a004
  4026ff:	57                   	push   %edi
  402700:	8b cb                	mov    %ebx,%ecx
  402702:	e8 ad 29 00 00       	call   0x4050b4
  402707:	e9 1c ff ff ff       	jmp    0x402628
  40270c:	8b ff                	mov    %edi,%edi
  40270e:	55                   	push   %ebp
  40270f:	8b ec                	mov    %esp,%ebp
  402711:	83 ec 10             	sub    $0x10,%esp
  402714:	a1 04 a0 40 00       	mov    0x40a004,%eax
  402719:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  40271d:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402721:	53                   	push   %ebx
  402722:	57                   	push   %edi
  402723:	bf 4e e6 40 bb       	mov    $0xbb40e64e,%edi
  402728:	bb 00 00 ff ff       	mov    $0xffff0000,%ebx
  40272d:	3b c7                	cmp    %edi,%eax
  40272f:	74 0d                	je     0x40273e
  402731:	85 c3                	test   %eax,%ebx
  402733:	74 09                	je     0x40273e
  402735:	f7 d0                	not    %eax
  402737:	a3 08 a0 40 00       	mov    %eax,0x40a008
  40273c:	eb 60                	jmp    0x40279e
  40273e:	56                   	push   %esi
  40273f:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402742:	50                   	push   %eax
  402743:	ff 15 8c 80 40 00    	call   *0x40808c
  402749:	8b 75 fc             	mov    -0x4(%ebp),%esi
  40274c:	33 75 f8             	xor    -0x8(%ebp),%esi
  40274f:	ff 15 88 80 40 00    	call   *0x408088
  402755:	33 f0                	xor    %eax,%esi
  402757:	ff 15 6c 80 40 00    	call   *0x40806c
  40275d:	33 f0                	xor    %eax,%esi
  40275f:	ff 15 00 80 40 00    	call   *0x408000
  402765:	33 f0                	xor    %eax,%esi
  402767:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40276a:	50                   	push   %eax
  40276b:	ff 15 84 80 40 00    	call   *0x408084
  402771:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402774:	33 45 f0             	xor    -0x10(%ebp),%eax
  402777:	33 f0                	xor    %eax,%esi
  402779:	3b f7                	cmp    %edi,%esi
  40277b:	75 07                	jne    0x402784
  40277d:	be 4f e6 40 bb       	mov    $0xbb40e64f,%esi
  402782:	eb 0b                	jmp    0x40278f
  402784:	85 f3                	test   %esi,%ebx
  402786:	75 07                	jne    0x40278f
  402788:	8b c6                	mov    %esi,%eax
  40278a:	c1 e0 10             	shl    $0x10,%eax
  40278d:	0b f0                	or     %eax,%esi
  40278f:	89 35 04 a0 40 00    	mov    %esi,0x40a004
  402795:	f7 d6                	not    %esi
  402797:	89 35 08 a0 40 00    	mov    %esi,0x40a008
  40279d:	5e                   	pop    %esi
  40279e:	5f                   	pop    %edi
  40279f:	5b                   	pop    %ebx
  4027a0:	c9                   	leave  
  4027a1:	c3                   	ret    
  4027a2:	83 25 ac b7 40 00 00 	andl   $0x0,0x40b7ac
  4027a9:	c3                   	ret    
  4027aa:	6a 08                	push   $0x8
  4027ac:	68 80 94 40 00       	push   $0x409480
  4027b1:	e8 6e fd ff ff       	call   0x402524
  4027b6:	e8 63 fa ff ff       	call   0x40221e
  4027bb:	8b 40 78             	mov    0x78(%eax),%eax
  4027be:	85 c0                	test   %eax,%eax
  4027c0:	74 16                	je     0x4027d8
  4027c2:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4027c6:	ff d0                	call   *%eax
  4027c8:	eb 07                	jmp    0x4027d1
  4027ca:	33 c0                	xor    %eax,%eax
  4027cc:	40                   	inc    %eax
  4027cd:	c3                   	ret    
  4027ce:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4027d1:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4027d8:	e8 ee 28 00 00       	call   0x4050cb
  4027dd:	e8 87 fd ff ff       	call   0x402569
  4027e2:	c3                   	ret    
  4027e3:	68 aa 27 40 00       	push   $0x4027aa
  4027e8:	e8 6a f7 ff ff       	call   0x401f57
  4027ed:	59                   	pop    %ecx
  4027ee:	a3 e0 b4 40 00       	mov    %eax,0x40b4e0
  4027f3:	c3                   	ret    
  4027f4:	8b ff                	mov    %edi,%edi
  4027f6:	56                   	push   %esi
  4027f7:	57                   	push   %edi
  4027f8:	33 f6                	xor    %esi,%esi
  4027fa:	bf e8 b4 40 00       	mov    $0x40b4e8,%edi
  4027ff:	83 3c f5 2c a1 40 00 	cmpl   $0x1,0x40a12c(,%esi,8)
  402806:	01 
  402807:	75 1e                	jne    0x402827
  402809:	8d 04 f5 28 a1 40 00 	lea    0x40a128(,%esi,8),%eax
  402810:	89 38                	mov    %edi,(%eax)
  402812:	68 a0 0f 00 00       	push   $0xfa0
  402817:	ff 30                	push   (%eax)
  402819:	83 c7 18             	add    $0x18,%edi
  40281c:	e8 2b 08 00 00       	call   0x40304c
  402821:	59                   	pop    %ecx
  402822:	59                   	pop    %ecx
  402823:	85 c0                	test   %eax,%eax
  402825:	74 0c                	je     0x402833
  402827:	46                   	inc    %esi
  402828:	83 fe 24             	cmp    $0x24,%esi
  40282b:	7c d2                	jl     0x4027ff
  40282d:	33 c0                	xor    %eax,%eax
  40282f:	40                   	inc    %eax
  402830:	5f                   	pop    %edi
  402831:	5e                   	pop    %esi
  402832:	c3                   	ret    
  402833:	83 24 f5 28 a1 40 00 	andl   $0x0,0x40a128(,%esi,8)
  40283a:	00 
  40283b:	33 c0                	xor    %eax,%eax
  40283d:	eb f1                	jmp    0x402830
  40283f:	8b ff                	mov    %edi,%edi
  402841:	53                   	push   %ebx
  402842:	8b 1d 50 80 40 00    	mov    0x408050,%ebx
  402848:	56                   	push   %esi
  402849:	be 28 a1 40 00       	mov    $0x40a128,%esi
  40284e:	57                   	push   %edi
  40284f:	8b 3e                	mov    (%esi),%edi
  402851:	85 ff                	test   %edi,%edi
  402853:	74 13                	je     0x402868
  402855:	83 7e 04 01          	cmpl   $0x1,0x4(%esi)
  402859:	74 0d                	je     0x402868
  40285b:	57                   	push   %edi
  40285c:	ff d3                	call   *%ebx
  40285e:	57                   	push   %edi
  40285f:	e8 5a 0c 00 00       	call   0x4034be
  402864:	83 26 00             	andl   $0x0,(%esi)
  402867:	59                   	pop    %ecx
  402868:	83 c6 08             	add    $0x8,%esi
  40286b:	81 fe 48 a2 40 00    	cmp    $0x40a248,%esi
  402871:	7c dc                	jl     0x40284f
  402873:	be 28 a1 40 00       	mov    $0x40a128,%esi
  402878:	5f                   	pop    %edi
  402879:	8b 06                	mov    (%esi),%eax
  40287b:	85 c0                	test   %eax,%eax
  40287d:	74 09                	je     0x402888
  40287f:	83 7e 04 01          	cmpl   $0x1,0x4(%esi)
  402883:	75 03                	jne    0x402888
  402885:	50                   	push   %eax
  402886:	ff d3                	call   *%ebx
  402888:	83 c6 08             	add    $0x8,%esi
  40288b:	81 fe 48 a2 40 00    	cmp    $0x40a248,%esi
  402891:	7c e6                	jl     0x402879
  402893:	5e                   	pop    %esi
  402894:	5b                   	pop    %ebx
  402895:	c3                   	ret    
  402896:	8b ff                	mov    %edi,%edi
  402898:	55                   	push   %ebp
  402899:	8b ec                	mov    %esp,%ebp
  40289b:	8b 45 08             	mov    0x8(%ebp),%eax
  40289e:	ff 34 c5 28 a1 40 00 	push   0x40a128(,%eax,8)
  4028a5:	ff 15 90 80 40 00    	call   *0x408090
  4028ab:	5d                   	pop    %ebp
  4028ac:	c3                   	ret    
  4028ad:	6a 0c                	push   $0xc
  4028af:	68 a0 94 40 00       	push   $0x4094a0
  4028b4:	e8 6b fc ff ff       	call   0x402524
  4028b9:	33 ff                	xor    %edi,%edi
  4028bb:	47                   	inc    %edi
  4028bc:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  4028bf:	33 db                	xor    %ebx,%ebx
  4028c1:	39 1d dc b4 40 00    	cmp    %ebx,0x40b4dc
  4028c7:	75 18                	jne    0x4028e1
  4028c9:	e8 15 ef ff ff       	call   0x4017e3
  4028ce:	6a 1e                	push   $0x1e
  4028d0:	e8 63 ed ff ff       	call   0x401638
  4028d5:	68 ff 00 00 00       	push   $0xff
  4028da:	e8 a5 ea ff ff       	call   0x401384
  4028df:	59                   	pop    %ecx
  4028e0:	59                   	pop    %ecx
  4028e1:	8b 75 08             	mov    0x8(%ebp),%esi
  4028e4:	8d 34 f5 28 a1 40 00 	lea    0x40a128(,%esi,8),%esi
  4028eb:	39 1e                	cmp    %ebx,(%esi)
  4028ed:	74 04                	je     0x4028f3
  4028ef:	8b c7                	mov    %edi,%eax
  4028f1:	eb 6e                	jmp    0x402961
  4028f3:	6a 18                	push   $0x18
  4028f5:	e8 c1 0c 00 00       	call   0x4035bb
  4028fa:	59                   	pop    %ecx
  4028fb:	8b f8                	mov    %eax,%edi
  4028fd:	3b fb                	cmp    %ebx,%edi
  4028ff:	75 0f                	jne    0x402910
  402901:	e8 3c 02 00 00       	call   0x402b42
  402906:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  40290c:	33 c0                	xor    %eax,%eax
  40290e:	eb 51                	jmp    0x402961
  402910:	6a 0a                	push   $0xa
  402912:	e8 59 00 00 00       	call   0x402970
  402917:	59                   	pop    %ecx
  402918:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40291b:	39 1e                	cmp    %ebx,(%esi)
  40291d:	75 2c                	jne    0x40294b
  40291f:	68 a0 0f 00 00       	push   $0xfa0
  402924:	57                   	push   %edi
  402925:	e8 22 07 00 00       	call   0x40304c
  40292a:	59                   	pop    %ecx
  40292b:	59                   	pop    %ecx
  40292c:	85 c0                	test   %eax,%eax
  40292e:	75 17                	jne    0x402947
  402930:	57                   	push   %edi
  402931:	e8 88 0b 00 00       	call   0x4034be
  402936:	59                   	pop    %ecx
  402937:	e8 06 02 00 00       	call   0x402b42
  40293c:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  402942:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  402945:	eb 0b                	jmp    0x402952
  402947:	89 3e                	mov    %edi,(%esi)
  402949:	eb 07                	jmp    0x402952
  40294b:	57                   	push   %edi
  40294c:	e8 6d 0b 00 00       	call   0x4034be
  402951:	59                   	pop    %ecx
  402952:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402959:	e8 09 00 00 00       	call   0x402967
  40295e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402961:	e8 03 fc ff ff       	call   0x402569
  402966:	c3                   	ret    
  402967:	6a 0a                	push   $0xa
  402969:	e8 28 ff ff ff       	call   0x402896
  40296e:	59                   	pop    %ecx
  40296f:	c3                   	ret    
  402970:	8b ff                	mov    %edi,%edi
  402972:	55                   	push   %ebp
  402973:	8b ec                	mov    %esp,%ebp
  402975:	8b 45 08             	mov    0x8(%ebp),%eax
  402978:	56                   	push   %esi
  402979:	8d 34 c5 28 a1 40 00 	lea    0x40a128(,%eax,8),%esi
  402980:	83 3e 00             	cmpl   $0x0,(%esi)
  402983:	75 13                	jne    0x402998
  402985:	50                   	push   %eax
  402986:	e8 22 ff ff ff       	call   0x4028ad
  40298b:	59                   	pop    %ecx
  40298c:	85 c0                	test   %eax,%eax
  40298e:	75 08                	jne    0x402998
  402990:	6a 11                	push   $0x11
  402992:	e8 99 e9 ff ff       	call   0x401330
  402997:	59                   	pop    %ecx
  402998:	ff 36                	push   (%esi)
  40299a:	ff 15 94 80 40 00    	call   *0x408094
  4029a0:	5e                   	pop    %esi
  4029a1:	5d                   	pop    %ebp
  4029a2:	c3                   	ret    
  4029a3:	8b ff                	mov    %edi,%edi
  4029a5:	55                   	push   %ebp
  4029a6:	8b ec                	mov    %esp,%ebp
  4029a8:	8b 45 08             	mov    0x8(%ebp),%eax
  4029ab:	a3 38 b6 40 00       	mov    %eax,0x40b638
  4029b0:	5d                   	pop    %ebp
  4029b1:	c3                   	ret    
  4029b2:	8b ff                	mov    %edi,%edi
  4029b4:	55                   	push   %ebp
  4029b5:	8b ec                	mov    %esp,%ebp
  4029b7:	81 ec 28 03 00 00    	sub    $0x328,%esp
  4029bd:	a1 04 a0 40 00       	mov    0x40a004,%eax
  4029c2:	33 c5                	xor    %ebp,%eax
  4029c4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4029c7:	83 a5 d8 fc ff ff 00 	andl   $0x0,-0x328(%ebp)
  4029ce:	53                   	push   %ebx
  4029cf:	6a 4c                	push   $0x4c
  4029d1:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  4029d7:	6a 00                	push   $0x0
  4029d9:	50                   	push   %eax
  4029da:	e8 11 28 00 00       	call   0x4051f0
  4029df:	8d 85 d8 fc ff ff    	lea    -0x328(%ebp),%eax
  4029e5:	89 85 28 fd ff ff    	mov    %eax,-0x2d8(%ebp)
  4029eb:	8d 85 30 fd ff ff    	lea    -0x2d0(%ebp),%eax
  4029f1:	83 c4 0c             	add    $0xc,%esp
  4029f4:	89 85 2c fd ff ff    	mov    %eax,-0x2d4(%ebp)
  4029fa:	89 85 e0 fd ff ff    	mov    %eax,-0x220(%ebp)
  402a00:	89 8d dc fd ff ff    	mov    %ecx,-0x224(%ebp)
  402a06:	89 95 d8 fd ff ff    	mov    %edx,-0x228(%ebp)
  402a0c:	89 9d d4 fd ff ff    	mov    %ebx,-0x22c(%ebp)
  402a12:	89 b5 d0 fd ff ff    	mov    %esi,-0x230(%ebp)
  402a18:	89 bd cc fd ff ff    	mov    %edi,-0x234(%ebp)
  402a1e:	66 8c 95 f8 fd ff ff 	data16 mov %ss,-0x208(%ebp)
  402a25:	66 8c 8d ec fd ff ff 	data16 mov %cs,-0x214(%ebp)
  402a2c:	66 8c 9d c8 fd ff ff 	data16 mov %ds,-0x238(%ebp)
  402a33:	66 8c 85 c4 fd ff ff 	data16 mov %es,-0x23c(%ebp)
  402a3a:	66 8c a5 c0 fd ff ff 	data16 mov %fs,-0x240(%ebp)
  402a41:	66 8c ad bc fd ff ff 	data16 mov %gs,-0x244(%ebp)
  402a48:	9c                   	pushf  
  402a49:	8f 85 f0 fd ff ff    	pop    -0x210(%ebp)
  402a4f:	8b 45 04             	mov    0x4(%ebp),%eax
  402a52:	8d 4d 04             	lea    0x4(%ebp),%ecx
  402a55:	c7 85 30 fd ff ff 01 	movl   $0x10001,-0x2d0(%ebp)
  402a5c:	00 01 00 
  402a5f:	89 85 e8 fd ff ff    	mov    %eax,-0x218(%ebp)
  402a65:	89 8d f4 fd ff ff    	mov    %ecx,-0x20c(%ebp)
  402a6b:	8b 49 fc             	mov    -0x4(%ecx),%ecx
  402a6e:	89 8d e4 fd ff ff    	mov    %ecx,-0x21c(%ebp)
  402a74:	c7 85 d8 fc ff ff 17 	movl   $0xc0000417,-0x328(%ebp)
  402a7b:	04 00 c0 
  402a7e:	c7 85 dc fc ff ff 01 	movl   $0x1,-0x324(%ebp)
  402a85:	00 00 00 
  402a88:	89 85 e4 fc ff ff    	mov    %eax,-0x31c(%ebp)
  402a8e:	ff 15 14 80 40 00    	call   *0x408014
  402a94:	6a 00                	push   $0x0
  402a96:	8b d8                	mov    %eax,%ebx
  402a98:	ff 15 10 80 40 00    	call   *0x408010
  402a9e:	8d 85 28 fd ff ff    	lea    -0x2d8(%ebp),%eax
  402aa4:	50                   	push   %eax
  402aa5:	ff 15 0c 80 40 00    	call   *0x40800c
  402aab:	85 c0                	test   %eax,%eax
  402aad:	75 0c                	jne    0x402abb
  402aaf:	85 db                	test   %ebx,%ebx
  402ab1:	75 08                	jne    0x402abb
  402ab3:	6a 02                	push   $0x2
  402ab5:	e8 e8 fc ff ff       	call   0x4027a2
  402aba:	59                   	pop    %ecx
  402abb:	68 17 04 00 c0       	push   $0xc0000417
  402ac0:	ff 15 08 80 40 00    	call   *0x408008
  402ac6:	50                   	push   %eax
  402ac7:	ff 15 04 80 40 00    	call   *0x408004
  402acd:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402ad0:	33 cd                	xor    %ebp,%ecx
  402ad2:	5b                   	pop    %ebx
  402ad3:	e8 3f e5 ff ff       	call   0x401017
  402ad8:	c9                   	leave  
  402ad9:	c3                   	ret    
  402ada:	8b ff                	mov    %edi,%edi
  402adc:	55                   	push   %ebp
  402add:	8b ec                	mov    %esp,%ebp
  402adf:	ff 35 38 b6 40 00    	push   0x40b638
  402ae5:	e8 e8 f4 ff ff       	call   0x401fd2
  402aea:	59                   	pop    %ecx
  402aeb:	85 c0                	test   %eax,%eax
  402aed:	74 03                	je     0x402af2
  402aef:	5d                   	pop    %ebp
  402af0:	ff e0                	jmp    *%eax
  402af2:	6a 02                	push   $0x2
  402af4:	e8 a9 fc ff ff       	call   0x4027a2
  402af9:	59                   	pop    %ecx
  402afa:	5d                   	pop    %ebp
  402afb:	e9 b2 fe ff ff       	jmp    0x4029b2
  402b00:	8b ff                	mov    %edi,%edi
  402b02:	55                   	push   %ebp
  402b03:	8b ec                	mov    %esp,%ebp
  402b05:	8b 45 08             	mov    0x8(%ebp),%eax
  402b08:	33 c9                	xor    %ecx,%ecx
  402b0a:	3b 04 cd 48 a2 40 00 	cmp    0x40a248(,%ecx,8),%eax
  402b11:	74 13                	je     0x402b26
  402b13:	41                   	inc    %ecx
  402b14:	83 f9 2d             	cmp    $0x2d,%ecx
  402b17:	72 f1                	jb     0x402b0a
  402b19:	8d 48 ed             	lea    -0x13(%eax),%ecx
  402b1c:	83 f9 11             	cmp    $0x11,%ecx
  402b1f:	77 0e                	ja     0x402b2f
  402b21:	6a 0d                	push   $0xd
  402b23:	58                   	pop    %eax
  402b24:	5d                   	pop    %ebp
  402b25:	c3                   	ret    
  402b26:	8b 04 cd 4c a2 40 00 	mov    0x40a24c(,%ecx,8),%eax
  402b2d:	5d                   	pop    %ebp
  402b2e:	c3                   	ret    
  402b2f:	05 44 ff ff ff       	add    $0xffffff44,%eax
  402b34:	6a 0e                	push   $0xe
  402b36:	59                   	pop    %ecx
  402b37:	3b c8                	cmp    %eax,%ecx
  402b39:	1b c0                	sbb    %eax,%eax
  402b3b:	23 c1                	and    %ecx,%eax
  402b3d:	83 c0 08             	add    $0x8,%eax
  402b40:	5d                   	pop    %ebp
  402b41:	c3                   	ret    
  402b42:	e8 5e f6 ff ff       	call   0x4021a5
  402b47:	85 c0                	test   %eax,%eax
  402b49:	75 06                	jne    0x402b51
  402b4b:	b8 b0 a3 40 00       	mov    $0x40a3b0,%eax
  402b50:	c3                   	ret    
  402b51:	83 c0 08             	add    $0x8,%eax
  402b54:	c3                   	ret    
  402b55:	8b ff                	mov    %edi,%edi
  402b57:	55                   	push   %ebp
  402b58:	8b ec                	mov    %esp,%ebp
  402b5a:	51                   	push   %ecx
  402b5b:	53                   	push   %ebx
  402b5c:	56                   	push   %esi
  402b5d:	57                   	push   %edi
  402b5e:	ff 35 c8 b8 40 00    	push   0x40b8c8
  402b64:	e8 69 f4 ff ff       	call   0x401fd2
  402b69:	ff 35 c4 b8 40 00    	push   0x40b8c4
  402b6f:	8b f8                	mov    %eax,%edi
  402b71:	89 7d fc             	mov    %edi,-0x4(%ebp)
  402b74:	e8 59 f4 ff ff       	call   0x401fd2
  402b79:	8b f0                	mov    %eax,%esi
  402b7b:	59                   	pop    %ecx
  402b7c:	59                   	pop    %ecx
  402b7d:	3b f7                	cmp    %edi,%esi
  402b7f:	0f 82 83 00 00 00    	jb     0x402c08
  402b85:	8b de                	mov    %esi,%ebx
  402b87:	2b df                	sub    %edi,%ebx
  402b89:	8d 43 04             	lea    0x4(%ebx),%eax
  402b8c:	83 f8 04             	cmp    $0x4,%eax
  402b8f:	72 77                	jb     0x402c08
  402b91:	57                   	push   %edi
  402b92:	e8 d3 26 00 00       	call   0x40526a
  402b97:	8b f8                	mov    %eax,%edi
  402b99:	8d 43 04             	lea    0x4(%ebx),%eax
  402b9c:	59                   	pop    %ecx
  402b9d:	3b f8                	cmp    %eax,%edi
  402b9f:	73 48                	jae    0x402be9
  402ba1:	b8 00 08 00 00       	mov    $0x800,%eax
  402ba6:	3b f8                	cmp    %eax,%edi
  402ba8:	73 02                	jae    0x402bac
  402baa:	8b c7                	mov    %edi,%eax
  402bac:	03 c7                	add    %edi,%eax
  402bae:	3b c7                	cmp    %edi,%eax
  402bb0:	72 0f                	jb     0x402bc1
  402bb2:	50                   	push   %eax
  402bb3:	ff 75 fc             	push   -0x4(%ebp)
  402bb6:	e8 91 0a 00 00       	call   0x40364c
  402bbb:	59                   	pop    %ecx
  402bbc:	59                   	pop    %ecx
  402bbd:	85 c0                	test   %eax,%eax
  402bbf:	75 16                	jne    0x402bd7
  402bc1:	8d 47 10             	lea    0x10(%edi),%eax
  402bc4:	3b c7                	cmp    %edi,%eax
  402bc6:	72 40                	jb     0x402c08
  402bc8:	50                   	push   %eax
  402bc9:	ff 75 fc             	push   -0x4(%ebp)
  402bcc:	e8 7b 0a 00 00       	call   0x40364c
  402bd1:	59                   	pop    %ecx
  402bd2:	59                   	pop    %ecx
  402bd3:	85 c0                	test   %eax,%eax
  402bd5:	74 31                	je     0x402c08
  402bd7:	c1 fb 02             	sar    $0x2,%ebx
  402bda:	50                   	push   %eax
  402bdb:	8d 34 98             	lea    (%eax,%ebx,4),%esi
  402bde:	e8 74 f3 ff ff       	call   0x401f57
  402be3:	59                   	pop    %ecx
  402be4:	a3 c8 b8 40 00       	mov    %eax,0x40b8c8
  402be9:	ff 75 08             	push   0x8(%ebp)
  402bec:	e8 66 f3 ff ff       	call   0x401f57
  402bf1:	89 06                	mov    %eax,(%esi)
  402bf3:	83 c6 04             	add    $0x4,%esi
  402bf6:	56                   	push   %esi
  402bf7:	e8 5b f3 ff ff       	call   0x401f57
  402bfc:	59                   	pop    %ecx
  402bfd:	a3 c4 b8 40 00       	mov    %eax,0x40b8c4
  402c02:	8b 45 08             	mov    0x8(%ebp),%eax
  402c05:	59                   	pop    %ecx
  402c06:	eb 02                	jmp    0x402c0a
  402c08:	33 c0                	xor    %eax,%eax
  402c0a:	5f                   	pop    %edi
  402c0b:	5e                   	pop    %esi
  402c0c:	5b                   	pop    %ebx
  402c0d:	c9                   	leave  
  402c0e:	c3                   	ret    
  402c0f:	8b ff                	mov    %edi,%edi
  402c11:	56                   	push   %esi
  402c12:	6a 04                	push   $0x4
  402c14:	6a 20                	push   $0x20
  402c16:	e8 e5 09 00 00       	call   0x403600
  402c1b:	8b f0                	mov    %eax,%esi
  402c1d:	56                   	push   %esi
  402c1e:	e8 34 f3 ff ff       	call   0x401f57
  402c23:	83 c4 0c             	add    $0xc,%esp
  402c26:	a3 c8 b8 40 00       	mov    %eax,0x40b8c8
  402c2b:	a3 c4 b8 40 00       	mov    %eax,0x40b8c4
  402c30:	85 f6                	test   %esi,%esi
  402c32:	75 05                	jne    0x402c39
  402c34:	6a 18                	push   $0x18
  402c36:	58                   	pop    %eax
  402c37:	5e                   	pop    %esi
  402c38:	c3                   	ret    
  402c39:	83 26 00             	andl   $0x0,(%esi)
  402c3c:	33 c0                	xor    %eax,%eax
  402c3e:	5e                   	pop    %esi
  402c3f:	c3                   	ret    
  402c40:	6a 0c                	push   $0xc
  402c42:	68 c0 94 40 00       	push   $0x4094c0
  402c47:	e8 d8 f8 ff ff       	call   0x402524
  402c4c:	e8 4b e7 ff ff       	call   0x40139c
  402c51:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402c55:	ff 75 08             	push   0x8(%ebp)
  402c58:	e8 f8 fe ff ff       	call   0x402b55
  402c5d:	59                   	pop    %ecx
  402c5e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402c61:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402c68:	e8 09 00 00 00       	call   0x402c76
  402c6d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402c70:	e8 f4 f8 ff ff       	call   0x402569
  402c75:	c3                   	ret    
  402c76:	e8 2a e7 ff ff       	call   0x4013a5
  402c7b:	c3                   	ret    
  402c7c:	8b ff                	mov    %edi,%edi
  402c7e:	55                   	push   %ebp
  402c7f:	8b ec                	mov    %esp,%ebp
  402c81:	ff 75 08             	push   0x8(%ebp)
  402c84:	e8 b7 ff ff ff       	call   0x402c40
  402c89:	f7 d8                	neg    %eax
  402c8b:	1b c0                	sbb    %eax,%eax
  402c8d:	f7 d8                	neg    %eax
  402c8f:	59                   	pop    %ecx
  402c90:	48                   	dec    %eax
  402c91:	5d                   	pop    %ebp
  402c92:	c3                   	ret    
  402c93:	8b ff                	mov    %edi,%edi
  402c95:	56                   	push   %esi
  402c96:	57                   	push   %edi
  402c97:	33 ff                	xor    %edi,%edi
  402c99:	8d b7 b8 a3 40 00    	lea    0x40a3b8(%edi),%esi
  402c9f:	ff 36                	push   (%esi)
  402ca1:	e8 b1 f2 ff ff       	call   0x401f57
  402ca6:	83 c7 04             	add    $0x4,%edi
  402ca9:	59                   	pop    %ecx
  402caa:	89 06                	mov    %eax,(%esi)
  402cac:	83 ff 28             	cmp    $0x28,%edi
  402caf:	72 e8                	jb     0x402c99
  402cb1:	5f                   	pop    %edi
  402cb2:	5e                   	pop    %esi
  402cb3:	c3                   	ret    
  402cb4:	cc                   	int3   
  402cb5:	cc                   	int3   
  402cb6:	cc                   	int3   
  402cb7:	cc                   	int3   
  402cb8:	cc                   	int3   
  402cb9:	cc                   	int3   
  402cba:	cc                   	int3   
  402cbb:	cc                   	int3   
  402cbc:	cc                   	int3   
  402cbd:	cc                   	int3   
  402cbe:	cc                   	int3   
  402cbf:	cc                   	int3   
  402cc0:	8b ff                	mov    %edi,%edi
  402cc2:	55                   	push   %ebp
  402cc3:	8b ec                	mov    %esp,%ebp
  402cc5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402cc8:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  402ccd:	66 39 01             	cmp    %ax,(%ecx)
  402cd0:	74 04                	je     0x402cd6
  402cd2:	33 c0                	xor    %eax,%eax
  402cd4:	5d                   	pop    %ebp
  402cd5:	c3                   	ret    
  402cd6:	8b 41 3c             	mov    0x3c(%ecx),%eax
  402cd9:	03 c1                	add    %ecx,%eax
  402cdb:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  402ce1:	75 ef                	jne    0x402cd2
  402ce3:	33 d2                	xor    %edx,%edx
  402ce5:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  402cea:	66 39 48 18          	cmp    %cx,0x18(%eax)
  402cee:	0f 94 c2             	sete   %dl
  402cf1:	8b c2                	mov    %edx,%eax
  402cf3:	5d                   	pop    %ebp
  402cf4:	c3                   	ret    
  402cf5:	cc                   	int3   
  402cf6:	cc                   	int3   
  402cf7:	cc                   	int3   
  402cf8:	cc                   	int3   
  402cf9:	cc                   	int3   
  402cfa:	cc                   	int3   
  402cfb:	cc                   	int3   
  402cfc:	cc                   	int3   
  402cfd:	cc                   	int3   
  402cfe:	cc                   	int3   
  402cff:	cc                   	int3   
  402d00:	8b ff                	mov    %edi,%edi
  402d02:	55                   	push   %ebp
  402d03:	8b ec                	mov    %esp,%ebp
  402d05:	8b 45 08             	mov    0x8(%ebp),%eax
  402d08:	8b 48 3c             	mov    0x3c(%eax),%ecx
  402d0b:	03 c8                	add    %eax,%ecx
  402d0d:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
  402d11:	53                   	push   %ebx
  402d12:	56                   	push   %esi
  402d13:	0f b7 71 06          	movzwl 0x6(%ecx),%esi
  402d17:	33 d2                	xor    %edx,%edx
  402d19:	57                   	push   %edi
  402d1a:	8d 44 08 18          	lea    0x18(%eax,%ecx,1),%eax
  402d1e:	85 f6                	test   %esi,%esi
  402d20:	76 1b                	jbe    0x402d3d
  402d22:	8b 7d 0c             	mov    0xc(%ebp),%edi
  402d25:	8b 48 0c             	mov    0xc(%eax),%ecx
  402d28:	3b f9                	cmp    %ecx,%edi
  402d2a:	72 09                	jb     0x402d35
  402d2c:	8b 58 08             	mov    0x8(%eax),%ebx
  402d2f:	03 d9                	add    %ecx,%ebx
  402d31:	3b fb                	cmp    %ebx,%edi
  402d33:	72 0a                	jb     0x402d3f
  402d35:	42                   	inc    %edx
  402d36:	83 c0 28             	add    $0x28,%eax
  402d39:	3b d6                	cmp    %esi,%edx
  402d3b:	72 e8                	jb     0x402d25
  402d3d:	33 c0                	xor    %eax,%eax
  402d3f:	5f                   	pop    %edi
  402d40:	5e                   	pop    %esi
  402d41:	5b                   	pop    %ebx
  402d42:	5d                   	pop    %ebp
  402d43:	c3                   	ret    
  402d44:	cc                   	int3   
  402d45:	cc                   	int3   
  402d46:	cc                   	int3   
  402d47:	cc                   	int3   
  402d48:	cc                   	int3   
  402d49:	cc                   	int3   
  402d4a:	cc                   	int3   
  402d4b:	cc                   	int3   
  402d4c:	cc                   	int3   
  402d4d:	cc                   	int3   
  402d4e:	cc                   	int3   
  402d4f:	cc                   	int3   
  402d50:	8b ff                	mov    %edi,%edi
  402d52:	55                   	push   %ebp
  402d53:	8b ec                	mov    %esp,%ebp
  402d55:	6a fe                	push   $0xfffffffe
  402d57:	68 e0 94 40 00       	push   $0x4094e0
  402d5c:	68 80 25 40 00       	push   $0x402580
  402d61:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402d67:	50                   	push   %eax
  402d68:	83 ec 08             	sub    $0x8,%esp
  402d6b:	53                   	push   %ebx
  402d6c:	56                   	push   %esi
  402d6d:	57                   	push   %edi
  402d6e:	a1 04 a0 40 00       	mov    0x40a004,%eax
  402d73:	31 45 f8             	xor    %eax,-0x8(%ebp)
  402d76:	33 c5                	xor    %ebp,%eax
  402d78:	50                   	push   %eax
  402d79:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402d7c:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402d82:	89 65 e8             	mov    %esp,-0x18(%ebp)
  402d85:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  402d8c:	68 00 00 40 00       	push   $0x400000
  402d91:	e8 2a ff ff ff       	call   0x402cc0
  402d96:	83 c4 04             	add    $0x4,%esp
  402d99:	85 c0                	test   %eax,%eax
  402d9b:	74 55                	je     0x402df2
  402d9d:	8b 45 08             	mov    0x8(%ebp),%eax
  402da0:	2d 00 00 40 00       	sub    $0x400000,%eax
  402da5:	50                   	push   %eax
  402da6:	68 00 00 40 00       	push   $0x400000
  402dab:	e8 50 ff ff ff       	call   0x402d00
  402db0:	83 c4 08             	add    $0x8,%esp
  402db3:	85 c0                	test   %eax,%eax
  402db5:	74 3b                	je     0x402df2
  402db7:	8b 40 24             	mov    0x24(%eax),%eax
  402dba:	c1 e8 1f             	shr    $0x1f,%eax
  402dbd:	f7 d0                	not    %eax
  402dbf:	83 e0 01             	and    $0x1,%eax
  402dc2:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402dc9:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402dcc:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402dd3:	59                   	pop    %ecx
  402dd4:	5f                   	pop    %edi
  402dd5:	5e                   	pop    %esi
  402dd6:	5b                   	pop    %ebx
  402dd7:	8b e5                	mov    %ebp,%esp
  402dd9:	5d                   	pop    %ebp
  402dda:	c3                   	ret    
  402ddb:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402dde:	8b 08                	mov    (%eax),%ecx
  402de0:	8b 01                	mov    (%ecx),%eax
  402de2:	33 d2                	xor    %edx,%edx
  402de4:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  402de9:	0f 94 c2             	sete   %dl
  402dec:	8b c2                	mov    %edx,%eax
  402dee:	c3                   	ret    
  402def:	8b 65 e8             	mov    -0x18(%ebp),%esp
  402df2:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402df9:	33 c0                	xor    %eax,%eax
  402dfb:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402dfe:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402e05:	59                   	pop    %ecx
  402e06:	5f                   	pop    %edi
  402e07:	5e                   	pop    %esi
  402e08:	5b                   	pop    %ebx
  402e09:	8b e5                	mov    %ebp,%esp
  402e0b:	5d                   	pop    %ebp
  402e0c:	c3                   	ret    
  402e0d:	8b ff                	mov    %edi,%edi
  402e0f:	55                   	push   %ebp
  402e10:	8b ec                	mov    %esp,%ebp
  402e12:	8b 45 08             	mov    0x8(%ebp),%eax
  402e15:	a3 3c b6 40 00       	mov    %eax,0x40b63c
  402e1a:	a3 40 b6 40 00       	mov    %eax,0x40b640
  402e1f:	a3 44 b6 40 00       	mov    %eax,0x40b644
  402e24:	a3 48 b6 40 00       	mov    %eax,0x40b648
  402e29:	5d                   	pop    %ebp
  402e2a:	c3                   	ret    
  402e2b:	8b ff                	mov    %edi,%edi
  402e2d:	55                   	push   %ebp
  402e2e:	8b ec                	mov    %esp,%ebp
  402e30:	8b 45 08             	mov    0x8(%ebp),%eax
  402e33:	8b 0d d4 a0 40 00    	mov    0x40a0d4,%ecx
  402e39:	56                   	push   %esi
  402e3a:	39 50 04             	cmp    %edx,0x4(%eax)
  402e3d:	74 0f                	je     0x402e4e
  402e3f:	8b f1                	mov    %ecx,%esi
  402e41:	6b f6 0c             	imul   $0xc,%esi,%esi
  402e44:	03 75 08             	add    0x8(%ebp),%esi
  402e47:	83 c0 0c             	add    $0xc,%eax
  402e4a:	3b c6                	cmp    %esi,%eax
  402e4c:	72 ec                	jb     0x402e3a
  402e4e:	6b c9 0c             	imul   $0xc,%ecx,%ecx
  402e51:	03 4d 08             	add    0x8(%ebp),%ecx
  402e54:	5e                   	pop    %esi
  402e55:	3b c1                	cmp    %ecx,%eax
  402e57:	73 05                	jae    0x402e5e
  402e59:	39 50 04             	cmp    %edx,0x4(%eax)
  402e5c:	74 02                	je     0x402e60
  402e5e:	33 c0                	xor    %eax,%eax
  402e60:	5d                   	pop    %ebp
  402e61:	c3                   	ret    
  402e62:	ff 35 44 b6 40 00    	push   0x40b644
  402e68:	e8 65 f1 ff ff       	call   0x401fd2
  402e6d:	59                   	pop    %ecx
  402e6e:	c3                   	ret    
  402e6f:	6a 20                	push   $0x20
  402e71:	68 00 95 40 00       	push   $0x409500
  402e76:	e8 a9 f6 ff ff       	call   0x402524
  402e7b:	33 ff                	xor    %edi,%edi
  402e7d:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  402e80:	89 7d d8             	mov    %edi,-0x28(%ebp)
  402e83:	8b 5d 08             	mov    0x8(%ebp),%ebx
  402e86:	83 fb 0b             	cmp    $0xb,%ebx
  402e89:	7f 4c                	jg     0x402ed7
  402e8b:	74 15                	je     0x402ea2
  402e8d:	8b c3                	mov    %ebx,%eax
  402e8f:	6a 02                	push   $0x2
  402e91:	59                   	pop    %ecx
  402e92:	2b c1                	sub    %ecx,%eax
  402e94:	74 22                	je     0x402eb8
  402e96:	2b c1                	sub    %ecx,%eax
  402e98:	74 08                	je     0x402ea2
  402e9a:	2b c1                	sub    %ecx,%eax
  402e9c:	74 64                	je     0x402f02
  402e9e:	2b c1                	sub    %ecx,%eax
  402ea0:	75 44                	jne    0x402ee6
  402ea2:	e8 fe f2 ff ff       	call   0x4021a5
  402ea7:	8b f8                	mov    %eax,%edi
  402ea9:	89 7d d8             	mov    %edi,-0x28(%ebp)
  402eac:	85 ff                	test   %edi,%edi
  402eae:	75 14                	jne    0x402ec4
  402eb0:	83 c8 ff             	or     $0xffffffff,%eax
  402eb3:	e9 61 01 00 00       	jmp    0x403019
  402eb8:	be 3c b6 40 00       	mov    $0x40b63c,%esi
  402ebd:	a1 3c b6 40 00       	mov    0x40b63c,%eax
  402ec2:	eb 60                	jmp    0x402f24
  402ec4:	ff 77 5c             	push   0x5c(%edi)
  402ec7:	8b d3                	mov    %ebx,%edx
  402ec9:	e8 5d ff ff ff       	call   0x402e2b
  402ece:	8b f0                	mov    %eax,%esi
  402ed0:	83 c6 08             	add    $0x8,%esi
  402ed3:	8b 06                	mov    (%esi),%eax
  402ed5:	eb 5a                	jmp    0x402f31
  402ed7:	8b c3                	mov    %ebx,%eax
  402ed9:	83 e8 0f             	sub    $0xf,%eax
  402edc:	74 3c                	je     0x402f1a
  402ede:	83 e8 06             	sub    $0x6,%eax
  402ee1:	74 2b                	je     0x402f0e
  402ee3:	48                   	dec    %eax
  402ee4:	74 1c                	je     0x402f02
  402ee6:	e8 57 fc ff ff       	call   0x402b42
  402eeb:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  402ef1:	33 c0                	xor    %eax,%eax
  402ef3:	50                   	push   %eax
  402ef4:	50                   	push   %eax
  402ef5:	50                   	push   %eax
  402ef6:	50                   	push   %eax
  402ef7:	50                   	push   %eax
  402ef8:	e8 dd fb ff ff       	call   0x402ada
  402efd:	83 c4 14             	add    $0x14,%esp
  402f00:	eb ae                	jmp    0x402eb0
  402f02:	be 44 b6 40 00       	mov    $0x40b644,%esi
  402f07:	a1 44 b6 40 00       	mov    0x40b644,%eax
  402f0c:	eb 16                	jmp    0x402f24
  402f0e:	be 40 b6 40 00       	mov    $0x40b640,%esi
  402f13:	a1 40 b6 40 00       	mov    0x40b640,%eax
  402f18:	eb 0a                	jmp    0x402f24
  402f1a:	be 48 b6 40 00       	mov    $0x40b648,%esi
  402f1f:	a1 48 b6 40 00       	mov    0x40b648,%eax
  402f24:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  402f2b:	50                   	push   %eax
  402f2c:	e8 a1 f0 ff ff       	call   0x401fd2
  402f31:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402f34:	59                   	pop    %ecx
  402f35:	33 c0                	xor    %eax,%eax
  402f37:	83 7d e0 01          	cmpl   $0x1,-0x20(%ebp)
  402f3b:	0f 84 d8 00 00 00    	je     0x403019
  402f41:	39 45 e0             	cmp    %eax,-0x20(%ebp)
  402f44:	75 07                	jne    0x402f4d
  402f46:	6a 03                	push   $0x3
  402f48:	e8 69 e6 ff ff       	call   0x4015b6
  402f4d:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
  402f50:	74 07                	je     0x402f59
  402f52:	50                   	push   %eax
  402f53:	e8 18 fa ff ff       	call   0x402970
  402f58:	59                   	pop    %ecx
  402f59:	33 c0                	xor    %eax,%eax
  402f5b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402f5e:	83 fb 08             	cmp    $0x8,%ebx
  402f61:	74 0a                	je     0x402f6d
  402f63:	83 fb 0b             	cmp    $0xb,%ebx
  402f66:	74 05                	je     0x402f6d
  402f68:	83 fb 04             	cmp    $0x4,%ebx
  402f6b:	75 1b                	jne    0x402f88
  402f6d:	8b 4f 60             	mov    0x60(%edi),%ecx
  402f70:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  402f73:	89 47 60             	mov    %eax,0x60(%edi)
  402f76:	83 fb 08             	cmp    $0x8,%ebx
  402f79:	75 40                	jne    0x402fbb
  402f7b:	8b 4f 64             	mov    0x64(%edi),%ecx
  402f7e:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  402f81:	c7 47 64 8c 00 00 00 	movl   $0x8c,0x64(%edi)
  402f88:	83 fb 08             	cmp    $0x8,%ebx
  402f8b:	75 2e                	jne    0x402fbb
  402f8d:	8b 0d c8 a0 40 00    	mov    0x40a0c8,%ecx
  402f93:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  402f96:	8b 0d cc a0 40 00    	mov    0x40a0cc,%ecx
  402f9c:	8b 15 c8 a0 40 00    	mov    0x40a0c8,%edx
  402fa2:	03 ca                	add    %edx,%ecx
  402fa4:	39 4d dc             	cmp    %ecx,-0x24(%ebp)
  402fa7:	7d 19                	jge    0x402fc2
  402fa9:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402fac:	6b c9 0c             	imul   $0xc,%ecx,%ecx
  402faf:	8b 57 5c             	mov    0x5c(%edi),%edx
  402fb2:	89 44 11 08          	mov    %eax,0x8(%ecx,%edx,1)
  402fb6:	ff 45 dc             	incl   -0x24(%ebp)
  402fb9:	eb db                	jmp    0x402f96
  402fbb:	e8 09 f0 ff ff       	call   0x401fc9
  402fc0:	89 06                	mov    %eax,(%esi)
  402fc2:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402fc9:	e8 15 00 00 00       	call   0x402fe3
  402fce:	83 fb 08             	cmp    $0x8,%ebx
  402fd1:	75 1f                	jne    0x402ff2
  402fd3:	ff 77 64             	push   0x64(%edi)
  402fd6:	53                   	push   %ebx
  402fd7:	ff 55 e0             	call   *-0x20(%ebp)
  402fda:	59                   	pop    %ecx
  402fdb:	eb 19                	jmp    0x402ff6
  402fdd:	8b 5d 08             	mov    0x8(%ebp),%ebx
  402fe0:	8b 7d d8             	mov    -0x28(%ebp),%edi
  402fe3:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  402fe7:	74 08                	je     0x402ff1
  402fe9:	6a 00                	push   $0x0
  402feb:	e8 a6 f8 ff ff       	call   0x402896
  402ff0:	59                   	pop    %ecx
  402ff1:	c3                   	ret    
  402ff2:	53                   	push   %ebx
  402ff3:	ff 55 e0             	call   *-0x20(%ebp)
  402ff6:	59                   	pop    %ecx
  402ff7:	83 fb 08             	cmp    $0x8,%ebx
  402ffa:	74 0a                	je     0x403006
  402ffc:	83 fb 0b             	cmp    $0xb,%ebx
  402fff:	74 05                	je     0x403006
  403001:	83 fb 04             	cmp    $0x4,%ebx
  403004:	75 11                	jne    0x403017
  403006:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403009:	89 47 60             	mov    %eax,0x60(%edi)
  40300c:	83 fb 08             	cmp    $0x8,%ebx
  40300f:	75 06                	jne    0x403017
  403011:	8b 45 d0             	mov    -0x30(%ebp),%eax
  403014:	89 47 64             	mov    %eax,0x64(%edi)
  403017:	33 c0                	xor    %eax,%eax
  403019:	e8 4b f5 ff ff       	call   0x402569
  40301e:	c3                   	ret    
  40301f:	8b ff                	mov    %edi,%edi
  403021:	55                   	push   %ebp
  403022:	8b ec                	mov    %esp,%ebp
  403024:	8b 45 08             	mov    0x8(%ebp),%eax
  403027:	a3 50 b6 40 00       	mov    %eax,0x40b650
  40302c:	5d                   	pop    %ebp
  40302d:	c3                   	ret    
  40302e:	8b ff                	mov    %edi,%edi
  403030:	55                   	push   %ebp
  403031:	8b ec                	mov    %esp,%ebp
  403033:	8b 45 08             	mov    0x8(%ebp),%eax
  403036:	a3 5c b6 40 00       	mov    %eax,0x40b65c
  40303b:	5d                   	pop    %ebp
  40303c:	c3                   	ret    
  40303d:	8b ff                	mov    %edi,%edi
  40303f:	55                   	push   %ebp
  403040:	8b ec                	mov    %esp,%ebp
  403042:	8b 45 08             	mov    0x8(%ebp),%eax
  403045:	a3 60 b6 40 00       	mov    %eax,0x40b660
  40304a:	5d                   	pop    %ebp
  40304b:	c3                   	ret    
  40304c:	6a 10                	push   $0x10
  40304e:	68 20 95 40 00       	push   $0x409520
  403053:	e8 cc f4 ff ff       	call   0x402524
  403058:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40305c:	ff 75 0c             	push   0xc(%ebp)
  40305f:	ff 75 08             	push   0x8(%ebp)
  403062:	ff 15 9c 80 40 00    	call   *0x40809c
  403068:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40306b:	eb 2f                	jmp    0x40309c
  40306d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403070:	8b 00                	mov    (%eax),%eax
  403072:	8b 00                	mov    (%eax),%eax
  403074:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403077:	33 c9                	xor    %ecx,%ecx
  403079:	3d 17 00 00 c0       	cmp    $0xc0000017,%eax
  40307e:	0f 94 c1             	sete   %cl
  403081:	8b c1                	mov    %ecx,%eax
  403083:	c3                   	ret    
  403084:	8b 65 e8             	mov    -0x18(%ebp),%esp
  403087:	81 7d e0 17 00 00 c0 	cmpl   $0xc0000017,-0x20(%ebp)
  40308e:	75 08                	jne    0x403098
  403090:	6a 08                	push   $0x8
  403092:	ff 15 68 80 40 00    	call   *0x408068
  403098:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  40309c:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4030a3:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4030a6:	e8 be f4 ff ff       	call   0x402569
  4030ab:	c3                   	ret    
  4030ac:	8b ff                	mov    %edi,%edi
  4030ae:	55                   	push   %ebp
  4030af:	8b ec                	mov    %esp,%ebp
  4030b1:	8b 45 08             	mov    0x8(%ebp),%eax
  4030b4:	a3 64 b6 40 00       	mov    %eax,0x40b664
  4030b9:	5d                   	pop    %ebp
  4030ba:	c3                   	ret    
  4030bb:	8b ff                	mov    %edi,%edi
  4030bd:	55                   	push   %ebp
  4030be:	8b ec                	mov    %esp,%ebp
  4030c0:	ff 35 64 b6 40 00    	push   0x40b664
  4030c6:	e8 07 ef ff ff       	call   0x401fd2
  4030cb:	59                   	pop    %ecx
  4030cc:	85 c0                	test   %eax,%eax
  4030ce:	74 0f                	je     0x4030df
  4030d0:	ff 75 08             	push   0x8(%ebp)
  4030d3:	ff d0                	call   *%eax
  4030d5:	59                   	pop    %ecx
  4030d6:	85 c0                	test   %eax,%eax
  4030d8:	74 05                	je     0x4030df
  4030da:	33 c0                	xor    %eax,%eax
  4030dc:	40                   	inc    %eax
  4030dd:	5d                   	pop    %ebp
  4030de:	c3                   	ret    
  4030df:	33 c0                	xor    %eax,%eax
  4030e1:	5d                   	pop    %ebp
  4030e2:	c3                   	ret    
  4030e3:	8b ff                	mov    %edi,%edi
  4030e5:	55                   	push   %ebp
  4030e6:	8b ec                	mov    %esp,%ebp
  4030e8:	83 ec 14             	sub    $0x14,%esp
  4030eb:	53                   	push   %ebx
  4030ec:	56                   	push   %esi
  4030ed:	57                   	push   %edi
  4030ee:	e8 d6 ee ff ff       	call   0x401fc9
  4030f3:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4030f7:	83 3d 68 b6 40 00 00 	cmpl   $0x0,0x40b668
  4030fe:	8b d8                	mov    %eax,%ebx
  403100:	0f 85 8e 00 00 00    	jne    0x403194
  403106:	68 74 88 40 00       	push   $0x408874
  40310b:	ff 15 98 80 40 00    	call   *0x408098
  403111:	8b f8                	mov    %eax,%edi
  403113:	85 ff                	test   %edi,%edi
  403115:	0f 84 2a 01 00 00    	je     0x403245
  40311b:	8b 35 20 80 40 00    	mov    0x408020,%esi
  403121:	68 68 88 40 00       	push   $0x408868
  403126:	57                   	push   %edi
  403127:	ff d6                	call   *%esi
  403129:	85 c0                	test   %eax,%eax
  40312b:	0f 84 14 01 00 00    	je     0x403245
  403131:	50                   	push   %eax
  403132:	e8 20 ee ff ff       	call   0x401f57
  403137:	c7 04 24 58 88 40 00 	movl   $0x408858,(%esp)
  40313e:	57                   	push   %edi
  40313f:	a3 68 b6 40 00       	mov    %eax,0x40b668
  403144:	ff d6                	call   *%esi
  403146:	50                   	push   %eax
  403147:	e8 0b ee ff ff       	call   0x401f57
  40314c:	c7 04 24 44 88 40 00 	movl   $0x408844,(%esp)
  403153:	57                   	push   %edi
  403154:	a3 6c b6 40 00       	mov    %eax,0x40b66c
  403159:	ff d6                	call   *%esi
  40315b:	50                   	push   %eax
  40315c:	e8 f6 ed ff ff       	call   0x401f57
  403161:	c7 04 24 28 88 40 00 	movl   $0x408828,(%esp)
  403168:	57                   	push   %edi
  403169:	a3 70 b6 40 00       	mov    %eax,0x40b670
  40316e:	ff d6                	call   *%esi
  403170:	50                   	push   %eax
  403171:	e8 e1 ed ff ff       	call   0x401f57
  403176:	59                   	pop    %ecx
  403177:	a3 78 b6 40 00       	mov    %eax,0x40b678
  40317c:	85 c0                	test   %eax,%eax
  40317e:	74 14                	je     0x403194
  403180:	68 10 88 40 00       	push   $0x408810
  403185:	57                   	push   %edi
  403186:	ff d6                	call   *%esi
  403188:	50                   	push   %eax
  403189:	e8 c9 ed ff ff       	call   0x401f57
  40318e:	59                   	pop    %ecx
  40318f:	a3 74 b6 40 00       	mov    %eax,0x40b674
  403194:	a1 74 b6 40 00       	mov    0x40b674,%eax
  403199:	3b c3                	cmp    %ebx,%eax
  40319b:	74 4f                	je     0x4031ec
  40319d:	39 1d 78 b6 40 00    	cmp    %ebx,0x40b678
  4031a3:	74 47                	je     0x4031ec
  4031a5:	50                   	push   %eax
  4031a6:	e8 27 ee ff ff       	call   0x401fd2
  4031ab:	ff 35 78 b6 40 00    	push   0x40b678
  4031b1:	8b f0                	mov    %eax,%esi
  4031b3:	e8 1a ee ff ff       	call   0x401fd2
  4031b8:	59                   	pop    %ecx
  4031b9:	59                   	pop    %ecx
  4031ba:	8b f8                	mov    %eax,%edi
  4031bc:	85 f6                	test   %esi,%esi
  4031be:	74 2c                	je     0x4031ec
  4031c0:	85 ff                	test   %edi,%edi
  4031c2:	74 28                	je     0x4031ec
  4031c4:	ff d6                	call   *%esi
  4031c6:	85 c0                	test   %eax,%eax
  4031c8:	74 19                	je     0x4031e3
  4031ca:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  4031cd:	51                   	push   %ecx
  4031ce:	6a 0c                	push   $0xc
  4031d0:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4031d3:	51                   	push   %ecx
  4031d4:	6a 01                	push   $0x1
  4031d6:	50                   	push   %eax
  4031d7:	ff d7                	call   *%edi
  4031d9:	85 c0                	test   %eax,%eax
  4031db:	74 06                	je     0x4031e3
  4031dd:	f6 45 f4 01          	testb  $0x1,-0xc(%ebp)
  4031e1:	75 09                	jne    0x4031ec
  4031e3:	81 4d 10 00 00 20 00 	orl    $0x200000,0x10(%ebp)
  4031ea:	eb 39                	jmp    0x403225
  4031ec:	a1 6c b6 40 00       	mov    0x40b66c,%eax
  4031f1:	3b c3                	cmp    %ebx,%eax
  4031f3:	74 30                	je     0x403225
  4031f5:	50                   	push   %eax
  4031f6:	e8 d7 ed ff ff       	call   0x401fd2
  4031fb:	59                   	pop    %ecx
  4031fc:	85 c0                	test   %eax,%eax
  4031fe:	74 25                	je     0x403225
  403200:	ff d0                	call   *%eax
  403202:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403205:	85 c0                	test   %eax,%eax
  403207:	74 1c                	je     0x403225
  403209:	a1 70 b6 40 00       	mov    0x40b670,%eax
  40320e:	3b c3                	cmp    %ebx,%eax
  403210:	74 13                	je     0x403225
  403212:	50                   	push   %eax
  403213:	e8 ba ed ff ff       	call   0x401fd2
  403218:	59                   	pop    %ecx
  403219:	85 c0                	test   %eax,%eax
  40321b:	74 08                	je     0x403225
  40321d:	ff 75 fc             	push   -0x4(%ebp)
  403220:	ff d0                	call   *%eax
  403222:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403225:	ff 35 68 b6 40 00    	push   0x40b668
  40322b:	e8 a2 ed ff ff       	call   0x401fd2
  403230:	59                   	pop    %ecx
  403231:	85 c0                	test   %eax,%eax
  403233:	74 10                	je     0x403245
  403235:	ff 75 10             	push   0x10(%ebp)
  403238:	ff 75 0c             	push   0xc(%ebp)
  40323b:	ff 75 08             	push   0x8(%ebp)
  40323e:	ff 75 fc             	push   -0x4(%ebp)
  403241:	ff d0                	call   *%eax
  403243:	eb 02                	jmp    0x403247
  403245:	33 c0                	xor    %eax,%eax
  403247:	5f                   	pop    %edi
  403248:	5e                   	pop    %esi
  403249:	5b                   	pop    %ebx
  40324a:	c9                   	leave  
  40324b:	c3                   	ret    
  40324c:	8b ff                	mov    %edi,%edi
  40324e:	55                   	push   %ebp
  40324f:	8b ec                	mov    %esp,%ebp
  403251:	8b 45 08             	mov    0x8(%ebp),%eax
  403254:	53                   	push   %ebx
  403255:	33 db                	xor    %ebx,%ebx
  403257:	56                   	push   %esi
  403258:	57                   	push   %edi
  403259:	3b c3                	cmp    %ebx,%eax
  40325b:	74 07                	je     0x403264
  40325d:	8b 7d 0c             	mov    0xc(%ebp),%edi
  403260:	3b fb                	cmp    %ebx,%edi
  403262:	77 1b                	ja     0x40327f
  403264:	e8 d9 f8 ff ff       	call   0x402b42
  403269:	6a 16                	push   $0x16
  40326b:	5e                   	pop    %esi
  40326c:	89 30                	mov    %esi,(%eax)
  40326e:	53                   	push   %ebx
  40326f:	53                   	push   %ebx
  403270:	53                   	push   %ebx
  403271:	53                   	push   %ebx
  403272:	53                   	push   %ebx
  403273:	e8 62 f8 ff ff       	call   0x402ada
  403278:	83 c4 14             	add    $0x14,%esp
  40327b:	8b c6                	mov    %esi,%eax
  40327d:	eb 3c                	jmp    0x4032bb
  40327f:	8b 75 10             	mov    0x10(%ebp),%esi
  403282:	3b f3                	cmp    %ebx,%esi
  403284:	75 04                	jne    0x40328a
  403286:	88 18                	mov    %bl,(%eax)
  403288:	eb da                	jmp    0x403264
  40328a:	8b d0                	mov    %eax,%edx
  40328c:	38 1a                	cmp    %bl,(%edx)
  40328e:	74 04                	je     0x403294
  403290:	42                   	inc    %edx
  403291:	4f                   	dec    %edi
  403292:	75 f8                	jne    0x40328c
  403294:	3b fb                	cmp    %ebx,%edi
  403296:	74 ee                	je     0x403286
  403298:	8a 0e                	mov    (%esi),%cl
  40329a:	88 0a                	mov    %cl,(%edx)
  40329c:	42                   	inc    %edx
  40329d:	46                   	inc    %esi
  40329e:	3a cb                	cmp    %bl,%cl
  4032a0:	74 03                	je     0x4032a5
  4032a2:	4f                   	dec    %edi
  4032a3:	75 f3                	jne    0x403298
  4032a5:	3b fb                	cmp    %ebx,%edi
  4032a7:	75 10                	jne    0x4032b9
  4032a9:	88 18                	mov    %bl,(%eax)
  4032ab:	e8 92 f8 ff ff       	call   0x402b42
  4032b0:	6a 22                	push   $0x22
  4032b2:	59                   	pop    %ecx
  4032b3:	89 08                	mov    %ecx,(%eax)
  4032b5:	8b f1                	mov    %ecx,%esi
  4032b7:	eb b5                	jmp    0x40326e
  4032b9:	33 c0                	xor    %eax,%eax
  4032bb:	5f                   	pop    %edi
  4032bc:	5e                   	pop    %esi
  4032bd:	5b                   	pop    %ebx
  4032be:	5d                   	pop    %ebp
  4032bf:	c3                   	ret    
  4032c0:	8b ff                	mov    %edi,%edi
  4032c2:	55                   	push   %ebp
  4032c3:	8b ec                	mov    %esp,%ebp
  4032c5:	53                   	push   %ebx
  4032c6:	56                   	push   %esi
  4032c7:	8b 75 08             	mov    0x8(%ebp),%esi
  4032ca:	33 db                	xor    %ebx,%ebx
  4032cc:	57                   	push   %edi
  4032cd:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  4032d0:	75 10                	jne    0x4032e2
  4032d2:	3b f3                	cmp    %ebx,%esi
  4032d4:	75 10                	jne    0x4032e6
  4032d6:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  4032d9:	75 12                	jne    0x4032ed
  4032db:	33 c0                	xor    %eax,%eax
  4032dd:	5f                   	pop    %edi
  4032de:	5e                   	pop    %esi
  4032df:	5b                   	pop    %ebx
  4032e0:	5d                   	pop    %ebp
  4032e1:	c3                   	ret    
  4032e2:	3b f3                	cmp    %ebx,%esi
  4032e4:	74 07                	je     0x4032ed
  4032e6:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4032e9:	3b fb                	cmp    %ebx,%edi
  4032eb:	77 1b                	ja     0x403308
  4032ed:	e8 50 f8 ff ff       	call   0x402b42
  4032f2:	6a 16                	push   $0x16
  4032f4:	5e                   	pop    %esi
  4032f5:	89 30                	mov    %esi,(%eax)
  4032f7:	53                   	push   %ebx
  4032f8:	53                   	push   %ebx
  4032f9:	53                   	push   %ebx
  4032fa:	53                   	push   %ebx
  4032fb:	53                   	push   %ebx
  4032fc:	e8 d9 f7 ff ff       	call   0x402ada
  403301:	83 c4 14             	add    $0x14,%esp
  403304:	8b c6                	mov    %esi,%eax
  403306:	eb d5                	jmp    0x4032dd
  403308:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  40330b:	75 04                	jne    0x403311
  40330d:	88 1e                	mov    %bl,(%esi)
  40330f:	eb ca                	jmp    0x4032db
  403311:	8b 55 10             	mov    0x10(%ebp),%edx
  403314:	3b d3                	cmp    %ebx,%edx
  403316:	75 04                	jne    0x40331c
  403318:	88 1e                	mov    %bl,(%esi)
  40331a:	eb d1                	jmp    0x4032ed
  40331c:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  403320:	8b c6                	mov    %esi,%eax
  403322:	75 0f                	jne    0x403333
  403324:	8a 0a                	mov    (%edx),%cl
  403326:	88 08                	mov    %cl,(%eax)
  403328:	40                   	inc    %eax
  403329:	42                   	inc    %edx
  40332a:	3a cb                	cmp    %bl,%cl
  40332c:	74 1e                	je     0x40334c
  40332e:	4f                   	dec    %edi
  40332f:	75 f3                	jne    0x403324
  403331:	eb 19                	jmp    0x40334c
  403333:	8a 0a                	mov    (%edx),%cl
  403335:	88 08                	mov    %cl,(%eax)
  403337:	40                   	inc    %eax
  403338:	42                   	inc    %edx
  403339:	3a cb                	cmp    %bl,%cl
  40333b:	74 08                	je     0x403345
  40333d:	4f                   	dec    %edi
  40333e:	74 05                	je     0x403345
  403340:	ff 4d 14             	decl   0x14(%ebp)
  403343:	75 ee                	jne    0x403333
  403345:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  403348:	75 02                	jne    0x40334c
  40334a:	88 18                	mov    %bl,(%eax)
  40334c:	3b fb                	cmp    %ebx,%edi
  40334e:	75 8b                	jne    0x4032db
  403350:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  403354:	75 0f                	jne    0x403365
  403356:	8b 45 0c             	mov    0xc(%ebp),%eax
  403359:	6a 50                	push   $0x50
  40335b:	88 5c 06 ff          	mov    %bl,-0x1(%esi,%eax,1)
  40335f:	58                   	pop    %eax
  403360:	e9 78 ff ff ff       	jmp    0x4032dd
  403365:	88 1e                	mov    %bl,(%esi)
  403367:	e8 d6 f7 ff ff       	call   0x402b42
  40336c:	6a 22                	push   $0x22
  40336e:	59                   	pop    %ecx
  40336f:	89 08                	mov    %ecx,(%eax)
  403371:	8b f1                	mov    %ecx,%esi
  403373:	eb 82                	jmp    0x4032f7
  403375:	cc                   	int3   
  403376:	cc                   	int3   
  403377:	cc                   	int3   
  403378:	cc                   	int3   
  403379:	cc                   	int3   
  40337a:	cc                   	int3   
  40337b:	cc                   	int3   
  40337c:	cc                   	int3   
  40337d:	cc                   	int3   
  40337e:	cc                   	int3   
  40337f:	cc                   	int3   
  403380:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  403384:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40338a:	74 24                	je     0x4033b0
  40338c:	8a 01                	mov    (%ecx),%al
  40338e:	83 c1 01             	add    $0x1,%ecx
  403391:	84 c0                	test   %al,%al
  403393:	74 4e                	je     0x4033e3
  403395:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40339b:	75 ef                	jne    0x40338c
  40339d:	05 00 00 00 00       	add    $0x0,%eax
  4033a2:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4033a9:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4033b0:	8b 01                	mov    (%ecx),%eax
  4033b2:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  4033b7:	03 d0                	add    %eax,%edx
  4033b9:	83 f0 ff             	xor    $0xffffffff,%eax
  4033bc:	33 c2                	xor    %edx,%eax
  4033be:	83 c1 04             	add    $0x4,%ecx
  4033c1:	a9 00 01 01 81       	test   $0x81010100,%eax
  4033c6:	74 e8                	je     0x4033b0
  4033c8:	8b 41 fc             	mov    -0x4(%ecx),%eax
  4033cb:	84 c0                	test   %al,%al
  4033cd:	74 32                	je     0x403401
  4033cf:	84 e4                	test   %ah,%ah
  4033d1:	74 24                	je     0x4033f7
  4033d3:	a9 00 00 ff 00       	test   $0xff0000,%eax
  4033d8:	74 13                	je     0x4033ed
  4033da:	a9 00 00 00 ff       	test   $0xff000000,%eax
  4033df:	74 02                	je     0x4033e3
  4033e1:	eb cd                	jmp    0x4033b0
  4033e3:	8d 41 ff             	lea    -0x1(%ecx),%eax
  4033e6:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4033ea:	2b c1                	sub    %ecx,%eax
  4033ec:	c3                   	ret    
  4033ed:	8d 41 fe             	lea    -0x2(%ecx),%eax
  4033f0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4033f4:	2b c1                	sub    %ecx,%eax
  4033f6:	c3                   	ret    
  4033f7:	8d 41 fd             	lea    -0x3(%ecx),%eax
  4033fa:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4033fe:	2b c1                	sub    %ecx,%eax
  403400:	c3                   	ret    
  403401:	8d 41 fc             	lea    -0x4(%ecx),%eax
  403404:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  403408:	2b c1                	sub    %ecx,%eax
  40340a:	c3                   	ret    
  40340b:	8b ff                	mov    %edi,%edi
  40340d:	55                   	push   %ebp
  40340e:	8b ec                	mov    %esp,%ebp
  403410:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403413:	53                   	push   %ebx
  403414:	33 db                	xor    %ebx,%ebx
  403416:	56                   	push   %esi
  403417:	57                   	push   %edi
  403418:	3b cb                	cmp    %ebx,%ecx
  40341a:	74 07                	je     0x403423
  40341c:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40341f:	3b fb                	cmp    %ebx,%edi
  403421:	77 1b                	ja     0x40343e
  403423:	e8 1a f7 ff ff       	call   0x402b42
  403428:	6a 16                	push   $0x16
  40342a:	5e                   	pop    %esi
  40342b:	89 30                	mov    %esi,(%eax)
  40342d:	53                   	push   %ebx
  40342e:	53                   	push   %ebx
  40342f:	53                   	push   %ebx
  403430:	53                   	push   %ebx
  403431:	53                   	push   %ebx
  403432:	e8 a3 f6 ff ff       	call   0x402ada
  403437:	83 c4 14             	add    $0x14,%esp
  40343a:	8b c6                	mov    %esi,%eax
  40343c:	eb 30                	jmp    0x40346e
  40343e:	8b 75 10             	mov    0x10(%ebp),%esi
  403441:	3b f3                	cmp    %ebx,%esi
  403443:	75 04                	jne    0x403449
  403445:	88 19                	mov    %bl,(%ecx)
  403447:	eb da                	jmp    0x403423
  403449:	8b d1                	mov    %ecx,%edx
  40344b:	8a 06                	mov    (%esi),%al
  40344d:	88 02                	mov    %al,(%edx)
  40344f:	42                   	inc    %edx
  403450:	46                   	inc    %esi
  403451:	3a c3                	cmp    %bl,%al
  403453:	74 03                	je     0x403458
  403455:	4f                   	dec    %edi
  403456:	75 f3                	jne    0x40344b
  403458:	3b fb                	cmp    %ebx,%edi
  40345a:	75 10                	jne    0x40346c
  40345c:	88 19                	mov    %bl,(%ecx)
  40345e:	e8 df f6 ff ff       	call   0x402b42
  403463:	6a 22                	push   $0x22
  403465:	59                   	pop    %ecx
  403466:	89 08                	mov    %ecx,(%eax)
  403468:	8b f1                	mov    %ecx,%esi
  40346a:	eb c1                	jmp    0x40342d
  40346c:	33 c0                	xor    %eax,%eax
  40346e:	5f                   	pop    %edi
  40346f:	5e                   	pop    %esi
  403470:	5b                   	pop    %ebx
  403471:	5d                   	pop    %ebp
  403472:	c3                   	ret    
  403473:	8b ff                	mov    %edi,%edi
  403475:	55                   	push   %ebp
  403476:	8b ec                	mov    %esp,%ebp
  403478:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40347b:	56                   	push   %esi
  40347c:	33 f6                	xor    %esi,%esi
  40347e:	3b ce                	cmp    %esi,%ecx
  403480:	7c 1e                	jl     0x4034a0
  403482:	83 f9 02             	cmp    $0x2,%ecx
  403485:	7e 0c                	jle    0x403493
  403487:	83 f9 03             	cmp    $0x3,%ecx
  40348a:	75 14                	jne    0x4034a0
  40348c:	a1 48 ac 40 00       	mov    0x40ac48,%eax
  403491:	eb 28                	jmp    0x4034bb
  403493:	a1 48 ac 40 00       	mov    0x40ac48,%eax
  403498:	89 0d 48 ac 40 00    	mov    %ecx,0x40ac48
  40349e:	eb 1b                	jmp    0x4034bb
  4034a0:	e8 9d f6 ff ff       	call   0x402b42
  4034a5:	56                   	push   %esi
  4034a6:	56                   	push   %esi
  4034a7:	56                   	push   %esi
  4034a8:	56                   	push   %esi
  4034a9:	56                   	push   %esi
  4034aa:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4034b0:	e8 25 f6 ff ff       	call   0x402ada
  4034b5:	83 c4 14             	add    $0x14,%esp
  4034b8:	83 c8 ff             	or     $0xffffffff,%eax
  4034bb:	5e                   	pop    %esi
  4034bc:	5d                   	pop    %ebp
  4034bd:	c3                   	ret    
  4034be:	6a 0c                	push   $0xc
  4034c0:	68 40 95 40 00       	push   $0x409540
  4034c5:	e8 5a f0 ff ff       	call   0x402524
  4034ca:	8b 75 08             	mov    0x8(%ebp),%esi
  4034cd:	85 f6                	test   %esi,%esi
  4034cf:	74 75                	je     0x403546
  4034d1:	83 3d b4 b7 40 00 03 	cmpl   $0x3,0x40b7b4
  4034d8:	75 43                	jne    0x40351d
  4034da:	6a 04                	push   $0x4
  4034dc:	e8 8f f4 ff ff       	call   0x402970
  4034e1:	59                   	pop    %ecx
  4034e2:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4034e6:	56                   	push   %esi
  4034e7:	e8 c8 0f 00 00       	call   0x4044b4
  4034ec:	59                   	pop    %ecx
  4034ed:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4034f0:	85 c0                	test   %eax,%eax
  4034f2:	74 09                	je     0x4034fd
  4034f4:	56                   	push   %esi
  4034f5:	50                   	push   %eax
  4034f6:	e8 e9 0f 00 00       	call   0x4044e4
  4034fb:	59                   	pop    %ecx
  4034fc:	59                   	pop    %ecx
  4034fd:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403504:	e8 0b 00 00 00       	call   0x403514
  403509:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  40350d:	75 37                	jne    0x403546
  40350f:	ff 75 08             	push   0x8(%ebp)
  403512:	eb 0a                	jmp    0x40351e
  403514:	6a 04                	push   $0x4
  403516:	e8 7b f3 ff ff       	call   0x402896
  40351b:	59                   	pop    %ecx
  40351c:	c3                   	ret    
  40351d:	56                   	push   %esi
  40351e:	6a 00                	push   $0x0
  403520:	ff 35 dc b4 40 00    	push   0x40b4dc
  403526:	ff 15 80 80 40 00    	call   *0x408080
  40352c:	85 c0                	test   %eax,%eax
  40352e:	75 16                	jne    0x403546
  403530:	e8 0d f6 ff ff       	call   0x402b42
  403535:	8b f0                	mov    %eax,%esi
  403537:	ff 15 70 80 40 00    	call   *0x408070
  40353d:	50                   	push   %eax
  40353e:	e8 bd f5 ff ff       	call   0x402b00
  403543:	89 06                	mov    %eax,(%esi)
  403545:	59                   	pop    %ecx
  403546:	e8 1e f0 ff ff       	call   0x402569
  40354b:	c3                   	ret    
  40354c:	8b ff                	mov    %edi,%edi
  40354e:	55                   	push   %ebp
  40354f:	8b ec                	mov    %esp,%ebp
  403551:	8b 55 08             	mov    0x8(%ebp),%edx
  403554:	53                   	push   %ebx
  403555:	56                   	push   %esi
  403556:	57                   	push   %edi
  403557:	33 ff                	xor    %edi,%edi
  403559:	3b d7                	cmp    %edi,%edx
  40355b:	74 07                	je     0x403564
  40355d:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  403560:	3b df                	cmp    %edi,%ebx
  403562:	77 1e                	ja     0x403582
  403564:	e8 d9 f5 ff ff       	call   0x402b42
  403569:	6a 16                	push   $0x16
  40356b:	5e                   	pop    %esi
  40356c:	89 30                	mov    %esi,(%eax)
  40356e:	57                   	push   %edi
  40356f:	57                   	push   %edi
  403570:	57                   	push   %edi
  403571:	57                   	push   %edi
  403572:	57                   	push   %edi
  403573:	e8 62 f5 ff ff       	call   0x402ada
  403578:	83 c4 14             	add    $0x14,%esp
  40357b:	8b c6                	mov    %esi,%eax
  40357d:	5f                   	pop    %edi
  40357e:	5e                   	pop    %esi
  40357f:	5b                   	pop    %ebx
  403580:	5d                   	pop    %ebp
  403581:	c3                   	ret    
  403582:	8b 75 10             	mov    0x10(%ebp),%esi
  403585:	3b f7                	cmp    %edi,%esi
  403587:	75 07                	jne    0x403590
  403589:	33 c0                	xor    %eax,%eax
  40358b:	66 89 02             	mov    %ax,(%edx)
  40358e:	eb d4                	jmp    0x403564
  403590:	8b ca                	mov    %edx,%ecx
  403592:	0f b7 06             	movzwl (%esi),%eax
  403595:	66 89 01             	mov    %ax,(%ecx)
  403598:	41                   	inc    %ecx
  403599:	41                   	inc    %ecx
  40359a:	46                   	inc    %esi
  40359b:	46                   	inc    %esi
  40359c:	66 3b c7             	cmp    %di,%ax
  40359f:	74 03                	je     0x4035a4
  4035a1:	4b                   	dec    %ebx
  4035a2:	75 ee                	jne    0x403592
  4035a4:	33 c0                	xor    %eax,%eax
  4035a6:	3b df                	cmp    %edi,%ebx
  4035a8:	75 d3                	jne    0x40357d
  4035aa:	66 89 02             	mov    %ax,(%edx)
  4035ad:	e8 90 f5 ff ff       	call   0x402b42
  4035b2:	6a 22                	push   $0x22
  4035b4:	59                   	pop    %ecx
  4035b5:	89 08                	mov    %ecx,(%eax)
  4035b7:	8b f1                	mov    %ecx,%esi
  4035b9:	eb b3                	jmp    0x40356e
  4035bb:	8b ff                	mov    %edi,%edi
  4035bd:	55                   	push   %ebp
  4035be:	8b ec                	mov    %esp,%ebp
  4035c0:	56                   	push   %esi
  4035c1:	57                   	push   %edi
  4035c2:	33 f6                	xor    %esi,%esi
  4035c4:	ff 75 08             	push   0x8(%ebp)
  4035c7:	e8 b9 1d 00 00       	call   0x405385
  4035cc:	8b f8                	mov    %eax,%edi
  4035ce:	59                   	pop    %ecx
  4035cf:	85 ff                	test   %edi,%edi
  4035d1:	75 27                	jne    0x4035fa
  4035d3:	39 05 7c b6 40 00    	cmp    %eax,0x40b67c
  4035d9:	76 1f                	jbe    0x4035fa
  4035db:	56                   	push   %esi
  4035dc:	ff 15 1c 80 40 00    	call   *0x40801c
  4035e2:	8d 86 e8 03 00 00    	lea    0x3e8(%esi),%eax
  4035e8:	3b 05 7c b6 40 00    	cmp    0x40b67c,%eax
  4035ee:	76 03                	jbe    0x4035f3
  4035f0:	83 c8 ff             	or     $0xffffffff,%eax
  4035f3:	8b f0                	mov    %eax,%esi
  4035f5:	83 f8 ff             	cmp    $0xffffffff,%eax
  4035f8:	75 ca                	jne    0x4035c4
  4035fa:	8b c7                	mov    %edi,%eax
  4035fc:	5f                   	pop    %edi
  4035fd:	5e                   	pop    %esi
  4035fe:	5d                   	pop    %ebp
  4035ff:	c3                   	ret    
  403600:	8b ff                	mov    %edi,%edi
  403602:	55                   	push   %ebp
  403603:	8b ec                	mov    %esp,%ebp
  403605:	56                   	push   %esi
  403606:	57                   	push   %edi
  403607:	33 f6                	xor    %esi,%esi
  403609:	6a 00                	push   $0x0
  40360b:	ff 75 0c             	push   0xc(%ebp)
  40360e:	ff 75 08             	push   0x8(%ebp)
  403611:	e8 39 1e 00 00       	call   0x40544f
  403616:	8b f8                	mov    %eax,%edi
  403618:	83 c4 0c             	add    $0xc,%esp
  40361b:	85 ff                	test   %edi,%edi
  40361d:	75 27                	jne    0x403646
  40361f:	39 05 7c b6 40 00    	cmp    %eax,0x40b67c
  403625:	76 1f                	jbe    0x403646
  403627:	56                   	push   %esi
  403628:	ff 15 1c 80 40 00    	call   *0x40801c
  40362e:	8d 86 e8 03 00 00    	lea    0x3e8(%esi),%eax
  403634:	3b 05 7c b6 40 00    	cmp    0x40b67c,%eax
  40363a:	76 03                	jbe    0x40363f
  40363c:	83 c8 ff             	or     $0xffffffff,%eax
  40363f:	8b f0                	mov    %eax,%esi
  403641:	83 f8 ff             	cmp    $0xffffffff,%eax
  403644:	75 c3                	jne    0x403609
  403646:	8b c7                	mov    %edi,%eax
  403648:	5f                   	pop    %edi
  403649:	5e                   	pop    %esi
  40364a:	5d                   	pop    %ebp
  40364b:	c3                   	ret    
  40364c:	8b ff                	mov    %edi,%edi
  40364e:	55                   	push   %ebp
  40364f:	8b ec                	mov    %esp,%ebp
  403651:	56                   	push   %esi
  403652:	57                   	push   %edi
  403653:	33 f6                	xor    %esi,%esi
  403655:	ff 75 0c             	push   0xc(%ebp)
  403658:	ff 75 08             	push   0x8(%ebp)
  40365b:	e8 0d 1f 00 00       	call   0x40556d
  403660:	8b f8                	mov    %eax,%edi
  403662:	59                   	pop    %ecx
  403663:	59                   	pop    %ecx
  403664:	85 ff                	test   %edi,%edi
  403666:	75 2c                	jne    0x403694
  403668:	39 45 0c             	cmp    %eax,0xc(%ebp)
  40366b:	74 27                	je     0x403694
  40366d:	39 05 7c b6 40 00    	cmp    %eax,0x40b67c
  403673:	76 1f                	jbe    0x403694
  403675:	56                   	push   %esi
  403676:	ff 15 1c 80 40 00    	call   *0x40801c
  40367c:	8d 86 e8 03 00 00    	lea    0x3e8(%esi),%eax
  403682:	3b 05 7c b6 40 00    	cmp    0x40b67c,%eax
  403688:	76 03                	jbe    0x40368d
  40368a:	83 c8 ff             	or     $0xffffffff,%eax
  40368d:	8b f0                	mov    %eax,%esi
  40368f:	83 f8 ff             	cmp    $0xffffffff,%eax
  403692:	75 c1                	jne    0x403655
  403694:	8b c7                	mov    %edi,%eax
  403696:	5f                   	pop    %edi
  403697:	5e                   	pop    %esi
  403698:	5d                   	pop    %ebp
  403699:	c3                   	ret    
  40369a:	8b ff                	mov    %edi,%edi
  40369c:	55                   	push   %ebp
  40369d:	8b ec                	mov    %esp,%ebp
  40369f:	8b 45 08             	mov    0x8(%ebp),%eax
  4036a2:	66 8b 08             	mov    (%eax),%cx
  4036a5:	40                   	inc    %eax
  4036a6:	40                   	inc    %eax
  4036a7:	66 85 c9             	test   %cx,%cx
  4036aa:	75 f6                	jne    0x4036a2
  4036ac:	2b 45 08             	sub    0x8(%ebp),%eax
  4036af:	d1 f8                	sar    %eax
  4036b1:	48                   	dec    %eax
  4036b2:	5d                   	pop    %ebp
  4036b3:	c3                   	ret    
  4036b4:	cc                   	int3   
  4036b5:	cc                   	int3   
  4036b6:	cc                   	int3   
  4036b7:	cc                   	int3   
  4036b8:	cc                   	int3   
  4036b9:	cc                   	int3   
  4036ba:	cc                   	int3   
  4036bb:	cc                   	int3   
  4036bc:	cc                   	int3   
  4036bd:	cc                   	int3   
  4036be:	cc                   	int3   
  4036bf:	cc                   	int3   
  4036c0:	55                   	push   %ebp
  4036c1:	8b ec                	mov    %esp,%ebp
  4036c3:	57                   	push   %edi
  4036c4:	56                   	push   %esi
  4036c5:	8b 75 0c             	mov    0xc(%ebp),%esi
  4036c8:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4036cb:	8b 7d 08             	mov    0x8(%ebp),%edi
  4036ce:	8b c1                	mov    %ecx,%eax
  4036d0:	8b d1                	mov    %ecx,%edx
  4036d2:	03 c6                	add    %esi,%eax
  4036d4:	3b fe                	cmp    %esi,%edi
  4036d6:	76 08                	jbe    0x4036e0
  4036d8:	3b f8                	cmp    %eax,%edi
  4036da:	0f 82 a4 01 00 00    	jb     0x403884
  4036e0:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  4036e6:	72 1f                	jb     0x403707
  4036e8:	83 3d 90 b7 40 00 00 	cmpl   $0x0,0x40b790
  4036ef:	74 16                	je     0x403707
  4036f1:	57                   	push   %edi
  4036f2:	56                   	push   %esi
  4036f3:	83 e7 0f             	and    $0xf,%edi
  4036f6:	83 e6 0f             	and    $0xf,%esi
  4036f9:	3b fe                	cmp    %esi,%edi
  4036fb:	5e                   	pop    %esi
  4036fc:	5f                   	pop    %edi
  4036fd:	75 08                	jne    0x403707
  4036ff:	5e                   	pop    %esi
  403700:	5f                   	pop    %edi
  403701:	5d                   	pop    %ebp
  403702:	e9 08 21 00 00       	jmp    0x40580f
  403707:	f7 c7 03 00 00 00    	test   $0x3,%edi
  40370d:	75 15                	jne    0x403724
  40370f:	c1 e9 02             	shr    $0x2,%ecx
  403712:	83 e2 03             	and    $0x3,%edx
  403715:	83 f9 08             	cmp    $0x8,%ecx
  403718:	72 2a                	jb     0x403744
  40371a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40371c:	ff 24 95 34 38 40 00 	jmp    *0x403834(,%edx,4)
  403723:	90                   	nop
  403724:	8b c7                	mov    %edi,%eax
  403726:	ba 03 00 00 00       	mov    $0x3,%edx
  40372b:	83 e9 04             	sub    $0x4,%ecx
  40372e:	72 0c                	jb     0x40373c
  403730:	83 e0 03             	and    $0x3,%eax
  403733:	03 c8                	add    %eax,%ecx
  403735:	ff 24 85 48 37 40 00 	jmp    *0x403748(,%eax,4)
  40373c:	ff 24 8d 44 38 40 00 	jmp    *0x403844(,%ecx,4)
  403743:	90                   	nop
  403744:	ff 24 8d c8 37 40 00 	jmp    *0x4037c8(,%ecx,4)
  40374b:	90                   	nop
  40374c:	58                   	pop    %eax
  40374d:	37                   	aaa    
  40374e:	40                   	inc    %eax
  40374f:	00 84 37 40 00 a8 37 	add    %al,0x37a80040(%edi,%esi,1)
  403756:	40                   	inc    %eax
  403757:	00 23                	add    %ah,(%ebx)
  403759:	d1 8a 06 88 07 8a    	rorl   -0x75f877fa(%edx)
  40375f:	46                   	inc    %esi
  403760:	01 88 47 01 8a 46    	add    %ecx,0x468a0147(%eax)
  403766:	02 c1                	add    %cl,%al
  403768:	e9 02 88 47 02       	jmp    0x287bf6f
  40376d:	83 c6 03             	add    $0x3,%esi
  403770:	83 c7 03             	add    $0x3,%edi
  403773:	83 f9 08             	cmp    $0x8,%ecx
  403776:	72 cc                	jb     0x403744
  403778:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40377a:	ff 24 95 34 38 40 00 	jmp    *0x403834(,%edx,4)
  403781:	8d 49 00             	lea    0x0(%ecx),%ecx
  403784:	23 d1                	and    %ecx,%edx
  403786:	8a 06                	mov    (%esi),%al
  403788:	88 07                	mov    %al,(%edi)
  40378a:	8a 46 01             	mov    0x1(%esi),%al
  40378d:	c1 e9 02             	shr    $0x2,%ecx
  403790:	88 47 01             	mov    %al,0x1(%edi)
  403793:	83 c6 02             	add    $0x2,%esi
  403796:	83 c7 02             	add    $0x2,%edi
  403799:	83 f9 08             	cmp    $0x8,%ecx
  40379c:	72 a6                	jb     0x403744
  40379e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4037a0:	ff 24 95 34 38 40 00 	jmp    *0x403834(,%edx,4)
  4037a7:	90                   	nop
  4037a8:	23 d1                	and    %ecx,%edx
  4037aa:	8a 06                	mov    (%esi),%al
  4037ac:	88 07                	mov    %al,(%edi)
  4037ae:	83 c6 01             	add    $0x1,%esi
  4037b1:	c1 e9 02             	shr    $0x2,%ecx
  4037b4:	83 c7 01             	add    $0x1,%edi
  4037b7:	83 f9 08             	cmp    $0x8,%ecx
  4037ba:	72 88                	jb     0x403744
  4037bc:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4037be:	ff 24 95 34 38 40 00 	jmp    *0x403834(,%edx,4)
  4037c5:	8d 49 00             	lea    0x0(%ecx),%ecx
  4037c8:	2b 38                	sub    (%eax),%edi
  4037ca:	40                   	inc    %eax
  4037cb:	00 18                	add    %bl,(%eax)
  4037cd:	38 40 00             	cmp    %al,0x0(%eax)
  4037d0:	10 38                	adc    %bh,(%eax)
  4037d2:	40                   	inc    %eax
  4037d3:	00 08                	add    %cl,(%eax)
  4037d5:	38 40 00             	cmp    %al,0x0(%eax)
  4037d8:	00 38                	add    %bh,(%eax)
  4037da:	40                   	inc    %eax
  4037db:	00 f8                	add    %bh,%al
  4037dd:	37                   	aaa    
  4037de:	40                   	inc    %eax
  4037df:	00 f0                	add    %dh,%al
  4037e1:	37                   	aaa    
  4037e2:	40                   	inc    %eax
  4037e3:	00 e8                	add    %ch,%al
  4037e5:	37                   	aaa    
  4037e6:	40                   	inc    %eax
  4037e7:	00 8b 44 8e e4 89    	add    %cl,-0x761b71bc(%ebx)
  4037ed:	44                   	inc    %esp
  4037ee:	8f                   	(bad)  
  4037ef:	e4 8b                	in     $0x8b,%al
  4037f1:	44                   	inc    %esp
  4037f2:	8e e8                	mov    %eax,%gs
  4037f4:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  4037f8:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  4037fc:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  403800:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  403804:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  403808:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  40380c:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  403810:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  403814:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  403818:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  40381c:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  403820:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  403827:	03 f0                	add    %eax,%esi
  403829:	03 f8                	add    %eax,%edi
  40382b:	ff 24 95 34 38 40 00 	jmp    *0x403834(,%edx,4)
  403832:	8b ff                	mov    %edi,%edi
  403834:	44                   	inc    %esp
  403835:	38 40 00             	cmp    %al,0x0(%eax)
  403838:	4c                   	dec    %esp
  403839:	38 40 00             	cmp    %al,0x0(%eax)
  40383c:	58                   	pop    %eax
  40383d:	38 40 00             	cmp    %al,0x0(%eax)
  403840:	6c                   	insb   (%dx),%es:(%edi)
  403841:	38 40 00             	cmp    %al,0x0(%eax)
  403844:	8b 45 08             	mov    0x8(%ebp),%eax
  403847:	5e                   	pop    %esi
  403848:	5f                   	pop    %edi
  403849:	c9                   	leave  
  40384a:	c3                   	ret    
  40384b:	90                   	nop
  40384c:	8a 06                	mov    (%esi),%al
  40384e:	88 07                	mov    %al,(%edi)
  403850:	8b 45 08             	mov    0x8(%ebp),%eax
  403853:	5e                   	pop    %esi
  403854:	5f                   	pop    %edi
  403855:	c9                   	leave  
  403856:	c3                   	ret    
  403857:	90                   	nop
  403858:	8a 06                	mov    (%esi),%al
  40385a:	88 07                	mov    %al,(%edi)
  40385c:	8a 46 01             	mov    0x1(%esi),%al
  40385f:	88 47 01             	mov    %al,0x1(%edi)
  403862:	8b 45 08             	mov    0x8(%ebp),%eax
  403865:	5e                   	pop    %esi
  403866:	5f                   	pop    %edi
  403867:	c9                   	leave  
  403868:	c3                   	ret    
  403869:	8d 49 00             	lea    0x0(%ecx),%ecx
  40386c:	8a 06                	mov    (%esi),%al
  40386e:	88 07                	mov    %al,(%edi)
  403870:	8a 46 01             	mov    0x1(%esi),%al
  403873:	88 47 01             	mov    %al,0x1(%edi)
  403876:	8a 46 02             	mov    0x2(%esi),%al
  403879:	88 47 02             	mov    %al,0x2(%edi)
  40387c:	8b 45 08             	mov    0x8(%ebp),%eax
  40387f:	5e                   	pop    %esi
  403880:	5f                   	pop    %edi
  403881:	c9                   	leave  
  403882:	c3                   	ret    
  403883:	90                   	nop
  403884:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  403888:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  40388c:	f7 c7 03 00 00 00    	test   $0x3,%edi
  403892:	75 24                	jne    0x4038b8
  403894:	c1 e9 02             	shr    $0x2,%ecx
  403897:	83 e2 03             	and    $0x3,%edx
  40389a:	83 f9 08             	cmp    $0x8,%ecx
  40389d:	72 0d                	jb     0x4038ac
  40389f:	fd                   	std    
  4038a0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4038a2:	fc                   	cld    
  4038a3:	ff 24 95 d0 39 40 00 	jmp    *0x4039d0(,%edx,4)
  4038aa:	8b ff                	mov    %edi,%edi
  4038ac:	f7 d9                	neg    %ecx
  4038ae:	ff 24 8d 80 39 40 00 	jmp    *0x403980(,%ecx,4)
  4038b5:	8d 49 00             	lea    0x0(%ecx),%ecx
  4038b8:	8b c7                	mov    %edi,%eax
  4038ba:	ba 03 00 00 00       	mov    $0x3,%edx
  4038bf:	83 f9 04             	cmp    $0x4,%ecx
  4038c2:	72 0c                	jb     0x4038d0
  4038c4:	83 e0 03             	and    $0x3,%eax
  4038c7:	2b c8                	sub    %eax,%ecx
  4038c9:	ff 24 85 d4 38 40 00 	jmp    *0x4038d4(,%eax,4)
  4038d0:	ff 24 8d d0 39 40 00 	jmp    *0x4039d0(,%ecx,4)
  4038d7:	90                   	nop
  4038d8:	e4 38                	in     $0x38,%al
  4038da:	40                   	inc    %eax
  4038db:	00 08                	add    %cl,(%eax)
  4038dd:	39 40 00             	cmp    %eax,0x0(%eax)
  4038e0:	30 39                	xor    %bh,(%ecx)
  4038e2:	40                   	inc    %eax
  4038e3:	00 8a 46 03 23 d1    	add    %cl,-0x2edcfcba(%edx)
  4038e9:	88 47 03             	mov    %al,0x3(%edi)
  4038ec:	83 ee 01             	sub    $0x1,%esi
  4038ef:	c1 e9 02             	shr    $0x2,%ecx
  4038f2:	83 ef 01             	sub    $0x1,%edi
  4038f5:	83 f9 08             	cmp    $0x8,%ecx
  4038f8:	72 b2                	jb     0x4038ac
  4038fa:	fd                   	std    
  4038fb:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4038fd:	fc                   	cld    
  4038fe:	ff 24 95 d0 39 40 00 	jmp    *0x4039d0(,%edx,4)
  403905:	8d 49 00             	lea    0x0(%ecx),%ecx
  403908:	8a 46 03             	mov    0x3(%esi),%al
  40390b:	23 d1                	and    %ecx,%edx
  40390d:	88 47 03             	mov    %al,0x3(%edi)
  403910:	8a 46 02             	mov    0x2(%esi),%al
  403913:	c1 e9 02             	shr    $0x2,%ecx
  403916:	88 47 02             	mov    %al,0x2(%edi)
  403919:	83 ee 02             	sub    $0x2,%esi
  40391c:	83 ef 02             	sub    $0x2,%edi
  40391f:	83 f9 08             	cmp    $0x8,%ecx
  403922:	72 88                	jb     0x4038ac
  403924:	fd                   	std    
  403925:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403927:	fc                   	cld    
  403928:	ff 24 95 d0 39 40 00 	jmp    *0x4039d0(,%edx,4)
  40392f:	90                   	nop
  403930:	8a 46 03             	mov    0x3(%esi),%al
  403933:	23 d1                	and    %ecx,%edx
  403935:	88 47 03             	mov    %al,0x3(%edi)
  403938:	8a 46 02             	mov    0x2(%esi),%al
  40393b:	88 47 02             	mov    %al,0x2(%edi)
  40393e:	8a 46 01             	mov    0x1(%esi),%al
  403941:	c1 e9 02             	shr    $0x2,%ecx
  403944:	88 47 01             	mov    %al,0x1(%edi)
  403947:	83 ee 03             	sub    $0x3,%esi
  40394a:	83 ef 03             	sub    $0x3,%edi
  40394d:	83 f9 08             	cmp    $0x8,%ecx
  403950:	0f 82 56 ff ff ff    	jb     0x4038ac
  403956:	fd                   	std    
  403957:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403959:	fc                   	cld    
  40395a:	ff 24 95 d0 39 40 00 	jmp    *0x4039d0(,%edx,4)
  403961:	8d 49 00             	lea    0x0(%ecx),%ecx
  403964:	84 39                	test   %bh,(%ecx)
  403966:	40                   	inc    %eax
  403967:	00 8c 39 40 00 94 39 	add    %cl,0x39940040(%ecx,%edi,1)
  40396e:	40                   	inc    %eax
  40396f:	00 9c 39 40 00 a4 39 	add    %bl,0x39a40040(%ecx,%edi,1)
  403976:	40                   	inc    %eax
  403977:	00 ac 39 40 00 b4 39 	add    %ch,0x39b40040(%ecx,%edi,1)
  40397e:	40                   	inc    %eax
  40397f:	00 c7                	add    %al,%bh
  403981:	39 40 00             	cmp    %eax,0x0(%eax)
  403984:	8b 44 8e 1c          	mov    0x1c(%esi,%ecx,4),%eax
  403988:	89 44 8f 1c          	mov    %eax,0x1c(%edi,%ecx,4)
  40398c:	8b 44 8e 18          	mov    0x18(%esi,%ecx,4),%eax
  403990:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  403994:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  403998:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  40399c:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  4039a0:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  4039a4:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  4039a8:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  4039ac:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  4039b0:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  4039b4:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  4039b8:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  4039bc:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  4039c3:	03 f0                	add    %eax,%esi
  4039c5:	03 f8                	add    %eax,%edi
  4039c7:	ff 24 95 d0 39 40 00 	jmp    *0x4039d0(,%edx,4)
  4039ce:	8b ff                	mov    %edi,%edi
  4039d0:	e0 39                	loopne 0x403a0b
  4039d2:	40                   	inc    %eax
  4039d3:	00 e8                	add    %ch,%al
  4039d5:	39 40 00             	cmp    %eax,0x0(%eax)
  4039d8:	f8                   	clc    
  4039d9:	39 40 00             	cmp    %eax,0x0(%eax)
  4039dc:	0c 3a                	or     $0x3a,%al
  4039de:	40                   	inc    %eax
  4039df:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  4039e5:	c9                   	leave  
  4039e6:	c3                   	ret    
  4039e7:	90                   	nop
  4039e8:	8a 46 03             	mov    0x3(%esi),%al
  4039eb:	88 47 03             	mov    %al,0x3(%edi)
  4039ee:	8b 45 08             	mov    0x8(%ebp),%eax
  4039f1:	5e                   	pop    %esi
  4039f2:	5f                   	pop    %edi
  4039f3:	c9                   	leave  
  4039f4:	c3                   	ret    
  4039f5:	8d 49 00             	lea    0x0(%ecx),%ecx
  4039f8:	8a 46 03             	mov    0x3(%esi),%al
  4039fb:	88 47 03             	mov    %al,0x3(%edi)
  4039fe:	8a 46 02             	mov    0x2(%esi),%al
  403a01:	88 47 02             	mov    %al,0x2(%edi)
  403a04:	8b 45 08             	mov    0x8(%ebp),%eax
  403a07:	5e                   	pop    %esi
  403a08:	5f                   	pop    %edi
  403a09:	c9                   	leave  
  403a0a:	c3                   	ret    
  403a0b:	90                   	nop
  403a0c:	8a 46 03             	mov    0x3(%esi),%al
  403a0f:	88 47 03             	mov    %al,0x3(%edi)
  403a12:	8a 46 02             	mov    0x2(%esi),%al
  403a15:	88 47 02             	mov    %al,0x2(%edi)
  403a18:	8a 46 01             	mov    0x1(%esi),%al
  403a1b:	88 47 01             	mov    %al,0x1(%edi)
  403a1e:	8b 45 08             	mov    0x8(%ebp),%eax
  403a21:	5e                   	pop    %esi
  403a22:	5f                   	pop    %edi
  403a23:	c9                   	leave  
  403a24:	c3                   	ret    
  403a25:	8b ff                	mov    %edi,%edi
  403a27:	55                   	push   %ebp
  403a28:	8b ec                	mov    %esp,%ebp
  403a2a:	53                   	push   %ebx
  403a2b:	56                   	push   %esi
  403a2c:	8b 75 08             	mov    0x8(%ebp),%esi
  403a2f:	8b 86 bc 00 00 00    	mov    0xbc(%esi),%eax
  403a35:	33 db                	xor    %ebx,%ebx
  403a37:	57                   	push   %edi
  403a38:	3b c3                	cmp    %ebx,%eax
  403a3a:	74 6f                	je     0x403aab
  403a3c:	3d c8 aa 40 00       	cmp    $0x40aac8,%eax
  403a41:	74 68                	je     0x403aab
  403a43:	8b 86 b0 00 00 00    	mov    0xb0(%esi),%eax
  403a49:	3b c3                	cmp    %ebx,%eax
  403a4b:	74 5e                	je     0x403aab
  403a4d:	39 18                	cmp    %ebx,(%eax)
  403a4f:	75 5a                	jne    0x403aab
  403a51:	8b 86 b8 00 00 00    	mov    0xb8(%esi),%eax
  403a57:	3b c3                	cmp    %ebx,%eax
  403a59:	74 17                	je     0x403a72
  403a5b:	39 18                	cmp    %ebx,(%eax)
  403a5d:	75 13                	jne    0x403a72
  403a5f:	50                   	push   %eax
  403a60:	e8 59 fa ff ff       	call   0x4034be
  403a65:	ff b6 bc 00 00 00    	push   0xbc(%esi)
  403a6b:	e8 1b 21 00 00       	call   0x405b8b
  403a70:	59                   	pop    %ecx
  403a71:	59                   	pop    %ecx
  403a72:	8b 86 b4 00 00 00    	mov    0xb4(%esi),%eax
  403a78:	3b c3                	cmp    %ebx,%eax
  403a7a:	74 17                	je     0x403a93
  403a7c:	39 18                	cmp    %ebx,(%eax)
  403a7e:	75 13                	jne    0x403a93
  403a80:	50                   	push   %eax
  403a81:	e8 38 fa ff ff       	call   0x4034be
  403a86:	ff b6 bc 00 00 00    	push   0xbc(%esi)
  403a8c:	e8 b5 20 00 00       	call   0x405b46
  403a91:	59                   	pop    %ecx
  403a92:	59                   	pop    %ecx
  403a93:	ff b6 b0 00 00 00    	push   0xb0(%esi)
  403a99:	e8 20 fa ff ff       	call   0x4034be
  403a9e:	ff b6 bc 00 00 00    	push   0xbc(%esi)
  403aa4:	e8 15 fa ff ff       	call   0x4034be
  403aa9:	59                   	pop    %ecx
  403aaa:	59                   	pop    %ecx
  403aab:	8b 86 c0 00 00 00    	mov    0xc0(%esi),%eax
  403ab1:	3b c3                	cmp    %ebx,%eax
  403ab3:	74 44                	je     0x403af9
  403ab5:	39 18                	cmp    %ebx,(%eax)
  403ab7:	75 40                	jne    0x403af9
  403ab9:	8b 86 c4 00 00 00    	mov    0xc4(%esi),%eax
  403abf:	2d fe 00 00 00       	sub    $0xfe,%eax
  403ac4:	50                   	push   %eax
  403ac5:	e8 f4 f9 ff ff       	call   0x4034be
  403aca:	8b 86 cc 00 00 00    	mov    0xcc(%esi),%eax
  403ad0:	bf 80 00 00 00       	mov    $0x80,%edi
  403ad5:	2b c7                	sub    %edi,%eax
  403ad7:	50                   	push   %eax
  403ad8:	e8 e1 f9 ff ff       	call   0x4034be
  403add:	8b 86 d0 00 00 00    	mov    0xd0(%esi),%eax
  403ae3:	2b c7                	sub    %edi,%eax
  403ae5:	50                   	push   %eax
  403ae6:	e8 d3 f9 ff ff       	call   0x4034be
  403aeb:	ff b6 c0 00 00 00    	push   0xc0(%esi)
  403af1:	e8 c8 f9 ff ff       	call   0x4034be
  403af6:	83 c4 10             	add    $0x10,%esp
  403af9:	8d be d4 00 00 00    	lea    0xd4(%esi),%edi
  403aff:	8b 07                	mov    (%edi),%eax
  403b01:	3d 08 aa 40 00       	cmp    $0x40aa08,%eax
  403b06:	74 17                	je     0x403b1f
  403b08:	39 98 b4 00 00 00    	cmp    %ebx,0xb4(%eax)
  403b0e:	75 0f                	jne    0x403b1f
  403b10:	50                   	push   %eax
  403b11:	e8 9b 1e 00 00       	call   0x4059b1
  403b16:	ff 37                	push   (%edi)
  403b18:	e8 a1 f9 ff ff       	call   0x4034be
  403b1d:	59                   	pop    %ecx
  403b1e:	59                   	pop    %ecx
  403b1f:	8d 7e 50             	lea    0x50(%esi),%edi
  403b22:	c7 45 08 06 00 00 00 	movl   $0x6,0x8(%ebp)
  403b29:	81 7f f8 e8 a3 40 00 	cmpl   $0x40a3e8,-0x8(%edi)
  403b30:	74 11                	je     0x403b43
  403b32:	8b 07                	mov    (%edi),%eax
  403b34:	3b c3                	cmp    %ebx,%eax
  403b36:	74 0b                	je     0x403b43
  403b38:	39 18                	cmp    %ebx,(%eax)
  403b3a:	75 07                	jne    0x403b43
  403b3c:	50                   	push   %eax
  403b3d:	e8 7c f9 ff ff       	call   0x4034be
  403b42:	59                   	pop    %ecx
  403b43:	39 5f fc             	cmp    %ebx,-0x4(%edi)
  403b46:	74 12                	je     0x403b5a
  403b48:	8b 47 04             	mov    0x4(%edi),%eax
  403b4b:	3b c3                	cmp    %ebx,%eax
  403b4d:	74 0b                	je     0x403b5a
  403b4f:	39 18                	cmp    %ebx,(%eax)
  403b51:	75 07                	jne    0x403b5a
  403b53:	50                   	push   %eax
  403b54:	e8 65 f9 ff ff       	call   0x4034be
  403b59:	59                   	pop    %ecx
  403b5a:	83 c7 10             	add    $0x10,%edi
  403b5d:	ff 4d 08             	decl   0x8(%ebp)
  403b60:	75 c7                	jne    0x403b29
  403b62:	56                   	push   %esi
  403b63:	e8 56 f9 ff ff       	call   0x4034be
  403b68:	59                   	pop    %ecx
  403b69:	5f                   	pop    %edi
  403b6a:	5e                   	pop    %esi
  403b6b:	5b                   	pop    %ebx
  403b6c:	5d                   	pop    %ebp
  403b6d:	c3                   	ret    
  403b6e:	8b ff                	mov    %edi,%edi
  403b70:	55                   	push   %ebp
  403b71:	8b ec                	mov    %esp,%ebp
  403b73:	53                   	push   %ebx
  403b74:	56                   	push   %esi
  403b75:	8b 35 64 80 40 00    	mov    0x408064,%esi
  403b7b:	57                   	push   %edi
  403b7c:	8b 7d 08             	mov    0x8(%ebp),%edi
  403b7f:	57                   	push   %edi
  403b80:	ff d6                	call   *%esi
  403b82:	8b 87 b0 00 00 00    	mov    0xb0(%edi),%eax
  403b88:	85 c0                	test   %eax,%eax
  403b8a:	74 03                	je     0x403b8f
  403b8c:	50                   	push   %eax
  403b8d:	ff d6                	call   *%esi
  403b8f:	8b 87 b8 00 00 00    	mov    0xb8(%edi),%eax
  403b95:	85 c0                	test   %eax,%eax
  403b97:	74 03                	je     0x403b9c
  403b99:	50                   	push   %eax
  403b9a:	ff d6                	call   *%esi
  403b9c:	8b 87 b4 00 00 00    	mov    0xb4(%edi),%eax
  403ba2:	85 c0                	test   %eax,%eax
  403ba4:	74 03                	je     0x403ba9
  403ba6:	50                   	push   %eax
  403ba7:	ff d6                	call   *%esi
  403ba9:	8b 87 c0 00 00 00    	mov    0xc0(%edi),%eax
  403baf:	85 c0                	test   %eax,%eax
  403bb1:	74 03                	je     0x403bb6
  403bb3:	50                   	push   %eax
  403bb4:	ff d6                	call   *%esi
  403bb6:	8d 5f 50             	lea    0x50(%edi),%ebx
  403bb9:	c7 45 08 06 00 00 00 	movl   $0x6,0x8(%ebp)
  403bc0:	81 7b f8 e8 a3 40 00 	cmpl   $0x40a3e8,-0x8(%ebx)
  403bc7:	74 09                	je     0x403bd2
  403bc9:	8b 03                	mov    (%ebx),%eax
  403bcb:	85 c0                	test   %eax,%eax
  403bcd:	74 03                	je     0x403bd2
  403bcf:	50                   	push   %eax
  403bd0:	ff d6                	call   *%esi
  403bd2:	83 7b fc 00          	cmpl   $0x0,-0x4(%ebx)
  403bd6:	74 0a                	je     0x403be2
  403bd8:	8b 43 04             	mov    0x4(%ebx),%eax
  403bdb:	85 c0                	test   %eax,%eax
  403bdd:	74 03                	je     0x403be2
  403bdf:	50                   	push   %eax
  403be0:	ff d6                	call   *%esi
  403be2:	83 c3 10             	add    $0x10,%ebx
  403be5:	ff 4d 08             	decl   0x8(%ebp)
  403be8:	75 d6                	jne    0x403bc0
  403bea:	8b 87 d4 00 00 00    	mov    0xd4(%edi),%eax
  403bf0:	05 b4 00 00 00       	add    $0xb4,%eax
  403bf5:	50                   	push   %eax
  403bf6:	ff d6                	call   *%esi
  403bf8:	5f                   	pop    %edi
  403bf9:	5e                   	pop    %esi
  403bfa:	5b                   	pop    %ebx
  403bfb:	5d                   	pop    %ebp
  403bfc:	c3                   	ret    
  403bfd:	8b ff                	mov    %edi,%edi
  403bff:	55                   	push   %ebp
  403c00:	8b ec                	mov    %esp,%ebp
  403c02:	57                   	push   %edi
  403c03:	8b 7d 08             	mov    0x8(%ebp),%edi
  403c06:	85 ff                	test   %edi,%edi
  403c08:	0f 84 83 00 00 00    	je     0x403c91
  403c0e:	53                   	push   %ebx
  403c0f:	56                   	push   %esi
  403c10:	8b 35 74 80 40 00    	mov    0x408074,%esi
  403c16:	57                   	push   %edi
  403c17:	ff d6                	call   *%esi
  403c19:	8b 87 b0 00 00 00    	mov    0xb0(%edi),%eax
  403c1f:	85 c0                	test   %eax,%eax
  403c21:	74 03                	je     0x403c26
  403c23:	50                   	push   %eax
  403c24:	ff d6                	call   *%esi
  403c26:	8b 87 b8 00 00 00    	mov    0xb8(%edi),%eax
  403c2c:	85 c0                	test   %eax,%eax
  403c2e:	74 03                	je     0x403c33
  403c30:	50                   	push   %eax
  403c31:	ff d6                	call   *%esi
  403c33:	8b 87 b4 00 00 00    	mov    0xb4(%edi),%eax
  403c39:	85 c0                	test   %eax,%eax
  403c3b:	74 03                	je     0x403c40
  403c3d:	50                   	push   %eax
  403c3e:	ff d6                	call   *%esi
  403c40:	8b 87 c0 00 00 00    	mov    0xc0(%edi),%eax
  403c46:	85 c0                	test   %eax,%eax
  403c48:	74 03                	je     0x403c4d
  403c4a:	50                   	push   %eax
  403c4b:	ff d6                	call   *%esi
  403c4d:	8d 5f 50             	lea    0x50(%edi),%ebx
  403c50:	c7 45 08 06 00 00 00 	movl   $0x6,0x8(%ebp)
  403c57:	81 7b f8 e8 a3 40 00 	cmpl   $0x40a3e8,-0x8(%ebx)
  403c5e:	74 09                	je     0x403c69
  403c60:	8b 03                	mov    (%ebx),%eax
  403c62:	85 c0                	test   %eax,%eax
  403c64:	74 03                	je     0x403c69
  403c66:	50                   	push   %eax
  403c67:	ff d6                	call   *%esi
  403c69:	83 7b fc 00          	cmpl   $0x0,-0x4(%ebx)
  403c6d:	74 0a                	je     0x403c79
  403c6f:	8b 43 04             	mov    0x4(%ebx),%eax
  403c72:	85 c0                	test   %eax,%eax
  403c74:	74 03                	je     0x403c79
  403c76:	50                   	push   %eax
  403c77:	ff d6                	call   *%esi
  403c79:	83 c3 10             	add    $0x10,%ebx
  403c7c:	ff 4d 08             	decl   0x8(%ebp)
  403c7f:	75 d6                	jne    0x403c57
  403c81:	8b 87 d4 00 00 00    	mov    0xd4(%edi),%eax
  403c87:	05 b4 00 00 00       	add    $0xb4,%eax
  403c8c:	50                   	push   %eax
  403c8d:	ff d6                	call   *%esi
  403c8f:	5e                   	pop    %esi
  403c90:	5b                   	pop    %ebx
  403c91:	8b c7                	mov    %edi,%eax
  403c93:	5f                   	pop    %edi
  403c94:	5d                   	pop    %ebp
  403c95:	c3                   	ret    
  403c96:	85 ff                	test   %edi,%edi
  403c98:	74 37                	je     0x403cd1
  403c9a:	85 c0                	test   %eax,%eax
  403c9c:	74 33                	je     0x403cd1
  403c9e:	56                   	push   %esi
  403c9f:	8b 30                	mov    (%eax),%esi
  403ca1:	3b f7                	cmp    %edi,%esi
  403ca3:	74 28                	je     0x403ccd
  403ca5:	57                   	push   %edi
  403ca6:	89 38                	mov    %edi,(%eax)
  403ca8:	e8 c1 fe ff ff       	call   0x403b6e
  403cad:	59                   	pop    %ecx
  403cae:	85 f6                	test   %esi,%esi
  403cb0:	74 1b                	je     0x403ccd
  403cb2:	56                   	push   %esi
  403cb3:	e8 45 ff ff ff       	call   0x403bfd
  403cb8:	83 3e 00             	cmpl   $0x0,(%esi)
  403cbb:	59                   	pop    %ecx
  403cbc:	75 0f                	jne    0x403ccd
  403cbe:	81 fe f0 a3 40 00    	cmp    $0x40a3f0,%esi
  403cc4:	74 07                	je     0x403ccd
  403cc6:	56                   	push   %esi
  403cc7:	e8 59 fd ff ff       	call   0x403a25
  403ccc:	59                   	pop    %ecx
  403ccd:	8b c7                	mov    %edi,%eax
  403ccf:	5e                   	pop    %esi
  403cd0:	c3                   	ret    
  403cd1:	33 c0                	xor    %eax,%eax
  403cd3:	c3                   	ret    
  403cd4:	6a 0c                	push   $0xc
  403cd6:	68 60 95 40 00       	push   $0x409560
  403cdb:	e8 44 e8 ff ff       	call   0x402524
  403ce0:	e8 39 e5 ff ff       	call   0x40221e
  403ce5:	8b f0                	mov    %eax,%esi
  403ce7:	a1 fc aa 40 00       	mov    0x40aafc,%eax
  403cec:	85 46 70             	test   %eax,0x70(%esi)
  403cef:	74 22                	je     0x403d13
  403cf1:	83 7e 6c 00          	cmpl   $0x0,0x6c(%esi)
  403cf5:	74 1c                	je     0x403d13
  403cf7:	e8 22 e5 ff ff       	call   0x40221e
  403cfc:	8b 70 6c             	mov    0x6c(%eax),%esi
  403cff:	85 f6                	test   %esi,%esi
  403d01:	75 08                	jne    0x403d0b
  403d03:	6a 20                	push   $0x20
  403d05:	e8 26 d6 ff ff       	call   0x401330
  403d0a:	59                   	pop    %ecx
  403d0b:	8b c6                	mov    %esi,%eax
  403d0d:	e8 57 e8 ff ff       	call   0x402569
  403d12:	c3                   	ret    
  403d13:	6a 0c                	push   $0xc
  403d15:	e8 56 ec ff ff       	call   0x402970
  403d1a:	59                   	pop    %ecx
  403d1b:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403d1f:	8d 46 6c             	lea    0x6c(%esi),%eax
  403d22:	8b 3d c8 a4 40 00    	mov    0x40a4c8,%edi
  403d28:	e8 69 ff ff ff       	call   0x403c96
  403d2d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403d30:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403d37:	e8 02 00 00 00       	call   0x403d3e
  403d3c:	eb c1                	jmp    0x403cff
  403d3e:	6a 0c                	push   $0xc
  403d40:	e8 51 eb ff ff       	call   0x402896
  403d45:	59                   	pop    %ecx
  403d46:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  403d49:	c3                   	ret    
  403d4a:	2d a4 03 00 00       	sub    $0x3a4,%eax
  403d4f:	74 22                	je     0x403d73
  403d51:	83 e8 04             	sub    $0x4,%eax
  403d54:	74 17                	je     0x403d6d
  403d56:	83 e8 0d             	sub    $0xd,%eax
  403d59:	74 0c                	je     0x403d67
  403d5b:	48                   	dec    %eax
  403d5c:	74 03                	je     0x403d61
  403d5e:	33 c0                	xor    %eax,%eax
  403d60:	c3                   	ret    
  403d61:	b8 04 04 00 00       	mov    $0x404,%eax
  403d66:	c3                   	ret    
  403d67:	b8 12 04 00 00       	mov    $0x412,%eax
  403d6c:	c3                   	ret    
  403d6d:	b8 04 08 00 00       	mov    $0x804,%eax
  403d72:	c3                   	ret    
  403d73:	b8 11 04 00 00       	mov    $0x411,%eax
  403d78:	c3                   	ret    
  403d79:	8b ff                	mov    %edi,%edi
  403d7b:	56                   	push   %esi
  403d7c:	57                   	push   %edi
  403d7d:	8b f0                	mov    %eax,%esi
  403d7f:	68 01 01 00 00       	push   $0x101
  403d84:	33 ff                	xor    %edi,%edi
  403d86:	8d 46 1c             	lea    0x1c(%esi),%eax
  403d89:	57                   	push   %edi
  403d8a:	50                   	push   %eax
  403d8b:	e8 60 14 00 00       	call   0x4051f0
  403d90:	33 c0                	xor    %eax,%eax
  403d92:	0f b7 c8             	movzwl %ax,%ecx
  403d95:	8b c1                	mov    %ecx,%eax
  403d97:	89 7e 04             	mov    %edi,0x4(%esi)
  403d9a:	89 7e 08             	mov    %edi,0x8(%esi)
  403d9d:	89 7e 0c             	mov    %edi,0xc(%esi)
  403da0:	c1 e1 10             	shl    $0x10,%ecx
  403da3:	0b c1                	or     %ecx,%eax
  403da5:	8d 7e 10             	lea    0x10(%esi),%edi
  403da8:	ab                   	stos   %eax,%es:(%edi)
  403da9:	ab                   	stos   %eax,%es:(%edi)
  403daa:	ab                   	stos   %eax,%es:(%edi)
  403dab:	b9 d8 a4 40 00       	mov    $0x40a4d8,%ecx
  403db0:	83 c4 0c             	add    $0xc,%esp
  403db3:	8d 46 1c             	lea    0x1c(%esi),%eax
  403db6:	2b ce                	sub    %esi,%ecx
  403db8:	bf 01 01 00 00       	mov    $0x101,%edi
  403dbd:	8a 14 01             	mov    (%ecx,%eax,1),%dl
  403dc0:	88 10                	mov    %dl,(%eax)
  403dc2:	40                   	inc    %eax
  403dc3:	4f                   	dec    %edi
  403dc4:	75 f7                	jne    0x403dbd
  403dc6:	8d 86 1d 01 00 00    	lea    0x11d(%esi),%eax
  403dcc:	be 00 01 00 00       	mov    $0x100,%esi
  403dd1:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  403dd4:	88 10                	mov    %dl,(%eax)
  403dd6:	40                   	inc    %eax
  403dd7:	4e                   	dec    %esi
  403dd8:	75 f7                	jne    0x403dd1
  403dda:	5f                   	pop    %edi
  403ddb:	5e                   	pop    %esi
  403ddc:	c3                   	ret    
  403ddd:	8b ff                	mov    %edi,%edi
  403ddf:	55                   	push   %ebp
  403de0:	8b ec                	mov    %esp,%ebp
  403de2:	81 ec 1c 05 00 00    	sub    $0x51c,%esp
  403de8:	a1 04 a0 40 00       	mov    0x40a004,%eax
  403ded:	33 c5                	xor    %ebp,%eax
  403def:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403df2:	53                   	push   %ebx
  403df3:	57                   	push   %edi
  403df4:	8d 85 e8 fa ff ff    	lea    -0x518(%ebp),%eax
  403dfa:	50                   	push   %eax
  403dfb:	ff 76 04             	push   0x4(%esi)
  403dfe:	ff 15 a0 80 40 00    	call   *0x4080a0
  403e04:	bf 00 01 00 00       	mov    $0x100,%edi
  403e09:	85 c0                	test   %eax,%eax
  403e0b:	0f 84 fb 00 00 00    	je     0x403f0c
  403e11:	33 c0                	xor    %eax,%eax
  403e13:	88 84 05 fc fe ff ff 	mov    %al,-0x104(%ebp,%eax,1)
  403e1a:	40                   	inc    %eax
  403e1b:	3b c7                	cmp    %edi,%eax
  403e1d:	72 f4                	jb     0x403e13
  403e1f:	8a 85 ee fa ff ff    	mov    -0x512(%ebp),%al
  403e25:	c6 85 fc fe ff ff 20 	movb   $0x20,-0x104(%ebp)
  403e2c:	84 c0                	test   %al,%al
  403e2e:	74 2e                	je     0x403e5e
  403e30:	8d 9d ef fa ff ff    	lea    -0x511(%ebp),%ebx
  403e36:	0f b6 c8             	movzbl %al,%ecx
  403e39:	0f b6 03             	movzbl (%ebx),%eax
  403e3c:	3b c8                	cmp    %eax,%ecx
  403e3e:	77 16                	ja     0x403e56
  403e40:	2b c1                	sub    %ecx,%eax
  403e42:	40                   	inc    %eax
  403e43:	50                   	push   %eax
  403e44:	8d 94 0d fc fe ff ff 	lea    -0x104(%ebp,%ecx,1),%edx
  403e4b:	6a 20                	push   $0x20
  403e4d:	52                   	push   %edx
  403e4e:	e8 9d 13 00 00       	call   0x4051f0
  403e53:	83 c4 0c             	add    $0xc,%esp
  403e56:	43                   	inc    %ebx
  403e57:	8a 03                	mov    (%ebx),%al
  403e59:	43                   	inc    %ebx
  403e5a:	84 c0                	test   %al,%al
  403e5c:	75 d8                	jne    0x403e36
  403e5e:	6a 00                	push   $0x0
  403e60:	ff 76 0c             	push   0xc(%esi)
  403e63:	8d 85 fc fa ff ff    	lea    -0x504(%ebp),%eax
  403e69:	ff 76 04             	push   0x4(%esi)
  403e6c:	50                   	push   %eax
  403e6d:	57                   	push   %edi
  403e6e:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  403e74:	50                   	push   %eax
  403e75:	6a 01                	push   $0x1
  403e77:	6a 00                	push   $0x0
  403e79:	e8 34 20 00 00       	call   0x405eb2
  403e7e:	33 db                	xor    %ebx,%ebx
  403e80:	53                   	push   %ebx
  403e81:	ff 76 04             	push   0x4(%esi)
  403e84:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  403e8a:	57                   	push   %edi
  403e8b:	50                   	push   %eax
  403e8c:	57                   	push   %edi
  403e8d:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  403e93:	50                   	push   %eax
  403e94:	57                   	push   %edi
  403e95:	ff 76 0c             	push   0xc(%esi)
  403e98:	53                   	push   %ebx
  403e99:	e8 47 24 00 00       	call   0x4062e5
  403e9e:	83 c4 44             	add    $0x44,%esp
  403ea1:	53                   	push   %ebx
  403ea2:	ff 76 04             	push   0x4(%esi)
  403ea5:	8d 85 fc fc ff ff    	lea    -0x304(%ebp),%eax
  403eab:	57                   	push   %edi
  403eac:	50                   	push   %eax
  403ead:	57                   	push   %edi
  403eae:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  403eb4:	50                   	push   %eax
  403eb5:	68 00 02 00 00       	push   $0x200
  403eba:	ff 76 0c             	push   0xc(%esi)
  403ebd:	53                   	push   %ebx
  403ebe:	e8 22 24 00 00       	call   0x4062e5
  403ec3:	83 c4 24             	add    $0x24,%esp
  403ec6:	33 c0                	xor    %eax,%eax
  403ec8:	0f b7 8c 45 fc fa ff 	movzwl -0x504(%ebp,%eax,2),%ecx
  403ecf:	ff 
  403ed0:	f6 c1 01             	test   $0x1,%cl
  403ed3:	74 0e                	je     0x403ee3
  403ed5:	80 4c 06 1d 10       	orb    $0x10,0x1d(%esi,%eax,1)
  403eda:	8a 8c 05 fc fd ff ff 	mov    -0x204(%ebp,%eax,1),%cl
  403ee1:	eb 11                	jmp    0x403ef4
  403ee3:	f6 c1 02             	test   $0x2,%cl
  403ee6:	74 15                	je     0x403efd
  403ee8:	80 4c 06 1d 20       	orb    $0x20,0x1d(%esi,%eax,1)
  403eed:	8a 8c 05 fc fc ff ff 	mov    -0x304(%ebp,%eax,1),%cl
  403ef4:	88 8c 06 1d 01 00 00 	mov    %cl,0x11d(%esi,%eax,1)
  403efb:	eb 08                	jmp    0x403f05
  403efd:	c6 84 06 1d 01 00 00 	movb   $0x0,0x11d(%esi,%eax,1)
  403f04:	00 
  403f05:	40                   	inc    %eax
  403f06:	3b c7                	cmp    %edi,%eax
  403f08:	72 be                	jb     0x403ec8
  403f0a:	eb 56                	jmp    0x403f62
  403f0c:	8d 86 1d 01 00 00    	lea    0x11d(%esi),%eax
  403f12:	c7 85 e4 fa ff ff 9f 	movl   $0xffffff9f,-0x51c(%ebp)
  403f19:	ff ff ff 
  403f1c:	33 c9                	xor    %ecx,%ecx
  403f1e:	29 85 e4 fa ff ff    	sub    %eax,-0x51c(%ebp)
  403f24:	8b 95 e4 fa ff ff    	mov    -0x51c(%ebp),%edx
  403f2a:	8d 84 0e 1d 01 00 00 	lea    0x11d(%esi,%ecx,1),%eax
  403f31:	03 d0                	add    %eax,%edx
  403f33:	8d 5a 20             	lea    0x20(%edx),%ebx
  403f36:	83 fb 19             	cmp    $0x19,%ebx
  403f39:	77 0c                	ja     0x403f47
  403f3b:	80 4c 0e 1d 10       	orb    $0x10,0x1d(%esi,%ecx,1)
  403f40:	8a d1                	mov    %cl,%dl
  403f42:	80 c2 20             	add    $0x20,%dl
  403f45:	eb 0f                	jmp    0x403f56
  403f47:	83 fa 19             	cmp    $0x19,%edx
  403f4a:	77 0e                	ja     0x403f5a
  403f4c:	80 4c 0e 1d 20       	orb    $0x20,0x1d(%esi,%ecx,1)
  403f51:	8a d1                	mov    %cl,%dl
  403f53:	80 ea 20             	sub    $0x20,%dl
  403f56:	88 10                	mov    %dl,(%eax)
  403f58:	eb 03                	jmp    0x403f5d
  403f5a:	c6 00 00             	movb   $0x0,(%eax)
  403f5d:	41                   	inc    %ecx
  403f5e:	3b cf                	cmp    %edi,%ecx
  403f60:	72 c2                	jb     0x403f24
  403f62:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403f65:	5f                   	pop    %edi
  403f66:	33 cd                	xor    %ebp,%ecx
  403f68:	5b                   	pop    %ebx
  403f69:	e8 a9 d0 ff ff       	call   0x401017
  403f6e:	c9                   	leave  
  403f6f:	c3                   	ret    
  403f70:	6a 0c                	push   $0xc
  403f72:	68 80 95 40 00       	push   $0x409580
  403f77:	e8 a8 e5 ff ff       	call   0x402524
  403f7c:	e8 9d e2 ff ff       	call   0x40221e
  403f81:	8b f8                	mov    %eax,%edi
  403f83:	a1 fc aa 40 00       	mov    0x40aafc,%eax
  403f88:	85 47 70             	test   %eax,0x70(%edi)
  403f8b:	74 1d                	je     0x403faa
  403f8d:	83 7f 6c 00          	cmpl   $0x0,0x6c(%edi)
  403f91:	74 17                	je     0x403faa
  403f93:	8b 77 68             	mov    0x68(%edi),%esi
  403f96:	85 f6                	test   %esi,%esi
  403f98:	75 08                	jne    0x403fa2
  403f9a:	6a 20                	push   $0x20
  403f9c:	e8 8f d3 ff ff       	call   0x401330
  403fa1:	59                   	pop    %ecx
  403fa2:	8b c6                	mov    %esi,%eax
  403fa4:	e8 c0 e5 ff ff       	call   0x402569
  403fa9:	c3                   	ret    
  403faa:	6a 0d                	push   $0xd
  403fac:	e8 bf e9 ff ff       	call   0x402970
  403fb1:	59                   	pop    %ecx
  403fb2:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403fb6:	8b 77 68             	mov    0x68(%edi),%esi
  403fb9:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  403fbc:	3b 35 00 a9 40 00    	cmp    0x40a900,%esi
  403fc2:	74 36                	je     0x403ffa
  403fc4:	85 f6                	test   %esi,%esi
  403fc6:	74 1a                	je     0x403fe2
  403fc8:	56                   	push   %esi
  403fc9:	ff 15 74 80 40 00    	call   *0x408074
  403fcf:	85 c0                	test   %eax,%eax
  403fd1:	75 0f                	jne    0x403fe2
  403fd3:	81 fe d8 a4 40 00    	cmp    $0x40a4d8,%esi
  403fd9:	74 07                	je     0x403fe2
  403fdb:	56                   	push   %esi
  403fdc:	e8 dd f4 ff ff       	call   0x4034be
  403fe1:	59                   	pop    %ecx
  403fe2:	a1 00 a9 40 00       	mov    0x40a900,%eax
  403fe7:	89 47 68             	mov    %eax,0x68(%edi)
  403fea:	8b 35 00 a9 40 00    	mov    0x40a900,%esi
  403ff0:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  403ff3:	56                   	push   %esi
  403ff4:	ff 15 64 80 40 00    	call   *0x408064
  403ffa:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  404001:	e8 05 00 00 00       	call   0x40400b
  404006:	eb 8e                	jmp    0x403f96
  404008:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  40400b:	6a 0d                	push   $0xd
  40400d:	e8 84 e8 ff ff       	call   0x402896
  404012:	59                   	pop    %ecx
  404013:	c3                   	ret    
  404014:	8b ff                	mov    %edi,%edi
  404016:	55                   	push   %ebp
  404017:	8b ec                	mov    %esp,%ebp
  404019:	8b 45 08             	mov    0x8(%ebp),%eax
  40401c:	56                   	push   %esi
  40401d:	8b f1                	mov    %ecx,%esi
  40401f:	c6 46 0c 00          	movb   $0x0,0xc(%esi)
  404023:	85 c0                	test   %eax,%eax
  404025:	75 63                	jne    0x40408a
  404027:	e8 f2 e1 ff ff       	call   0x40221e
  40402c:	89 46 08             	mov    %eax,0x8(%esi)
  40402f:	8b 48 6c             	mov    0x6c(%eax),%ecx
  404032:	89 0e                	mov    %ecx,(%esi)
  404034:	8b 48 68             	mov    0x68(%eax),%ecx
  404037:	89 4e 04             	mov    %ecx,0x4(%esi)
  40403a:	8b 0e                	mov    (%esi),%ecx
  40403c:	3b 0d c8 a4 40 00    	cmp    0x40a4c8,%ecx
  404042:	74 12                	je     0x404056
  404044:	8b 0d fc aa 40 00    	mov    0x40aafc,%ecx
  40404a:	85 48 70             	test   %ecx,0x70(%eax)
  40404d:	75 07                	jne    0x404056
  40404f:	e8 80 fc ff ff       	call   0x403cd4
  404054:	89 06                	mov    %eax,(%esi)
  404056:	8b 46 04             	mov    0x4(%esi),%eax
  404059:	3b 05 00 a9 40 00    	cmp    0x40a900,%eax
  40405f:	74 16                	je     0x404077
  404061:	8b 46 08             	mov    0x8(%esi),%eax
  404064:	8b 0d fc aa 40 00    	mov    0x40aafc,%ecx
  40406a:	85 48 70             	test   %ecx,0x70(%eax)
  40406d:	75 08                	jne    0x404077
  40406f:	e8 fc fe ff ff       	call   0x403f70
  404074:	89 46 04             	mov    %eax,0x4(%esi)
  404077:	8b 46 08             	mov    0x8(%esi),%eax
  40407a:	f6 40 70 02          	testb  $0x2,0x70(%eax)
  40407e:	75 14                	jne    0x404094
  404080:	83 48 70 02          	orl    $0x2,0x70(%eax)
  404084:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
  404088:	eb 0a                	jmp    0x404094
  40408a:	8b 08                	mov    (%eax),%ecx
  40408c:	89 0e                	mov    %ecx,(%esi)
  40408e:	8b 40 04             	mov    0x4(%eax),%eax
  404091:	89 46 04             	mov    %eax,0x4(%esi)
  404094:	8b c6                	mov    %esi,%eax
  404096:	5e                   	pop    %esi
  404097:	5d                   	pop    %ebp
  404098:	c2 04 00             	ret    $0x4
  40409b:	8b ff                	mov    %edi,%edi
  40409d:	55                   	push   %ebp
  40409e:	8b ec                	mov    %esp,%ebp
  4040a0:	83 ec 10             	sub    $0x10,%esp
  4040a3:	53                   	push   %ebx
  4040a4:	33 db                	xor    %ebx,%ebx
  4040a6:	53                   	push   %ebx
  4040a7:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4040aa:	e8 65 ff ff ff       	call   0x404014
  4040af:	89 1d a4 b6 40 00    	mov    %ebx,0x40b6a4
  4040b5:	83 fe fe             	cmp    $0xfffffffe,%esi
  4040b8:	75 1e                	jne    0x4040d8
  4040ba:	c7 05 a4 b6 40 00 01 	movl   $0x1,0x40b6a4
  4040c1:	00 00 00 
  4040c4:	ff 15 a8 80 40 00    	call   *0x4080a8
  4040ca:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  4040cd:	74 45                	je     0x404114
  4040cf:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4040d2:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  4040d6:	eb 3c                	jmp    0x404114
  4040d8:	83 fe fd             	cmp    $0xfffffffd,%esi
  4040db:	75 12                	jne    0x4040ef
  4040dd:	c7 05 a4 b6 40 00 01 	movl   $0x1,0x40b6a4
  4040e4:	00 00 00 
  4040e7:	ff 15 a4 80 40 00    	call   *0x4080a4
  4040ed:	eb db                	jmp    0x4040ca
  4040ef:	83 fe fc             	cmp    $0xfffffffc,%esi
  4040f2:	75 12                	jne    0x404106
  4040f4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4040f7:	8b 40 04             	mov    0x4(%eax),%eax
  4040fa:	c7 05 a4 b6 40 00 01 	movl   $0x1,0x40b6a4
  404101:	00 00 00 
  404104:	eb c4                	jmp    0x4040ca
  404106:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  404109:	74 07                	je     0x404112
  40410b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40410e:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  404112:	8b c6                	mov    %esi,%eax
  404114:	5b                   	pop    %ebx
  404115:	c9                   	leave  
  404116:	c3                   	ret    
  404117:	8b ff                	mov    %edi,%edi
  404119:	55                   	push   %ebp
  40411a:	8b ec                	mov    %esp,%ebp
  40411c:	83 ec 20             	sub    $0x20,%esp
  40411f:	a1 04 a0 40 00       	mov    0x40a004,%eax
  404124:	33 c5                	xor    %ebp,%eax
  404126:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404129:	53                   	push   %ebx
  40412a:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40412d:	56                   	push   %esi
  40412e:	8b 75 08             	mov    0x8(%ebp),%esi
  404131:	57                   	push   %edi
  404132:	e8 64 ff ff ff       	call   0x40409b
  404137:	8b f8                	mov    %eax,%edi
  404139:	33 f6                	xor    %esi,%esi
  40413b:	89 7d 08             	mov    %edi,0x8(%ebp)
  40413e:	3b fe                	cmp    %esi,%edi
  404140:	75 0e                	jne    0x404150
  404142:	8b c3                	mov    %ebx,%eax
  404144:	e8 30 fc ff ff       	call   0x403d79
  404149:	33 c0                	xor    %eax,%eax
  40414b:	e9 9d 01 00 00       	jmp    0x4042ed
  404150:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  404153:	33 c0                	xor    %eax,%eax
  404155:	39 b8 08 a9 40 00    	cmp    %edi,0x40a908(%eax)
  40415b:	0f 84 91 00 00 00    	je     0x4041f2
  404161:	ff 45 e4             	incl   -0x1c(%ebp)
  404164:	83 c0 30             	add    $0x30,%eax
  404167:	3d f0 00 00 00       	cmp    $0xf0,%eax
  40416c:	72 e7                	jb     0x404155
  40416e:	81 ff e8 fd 00 00    	cmp    $0xfde8,%edi
  404174:	0f 84 70 01 00 00    	je     0x4042ea
  40417a:	81 ff e9 fd 00 00    	cmp    $0xfde9,%edi
  404180:	0f 84 64 01 00 00    	je     0x4042ea
  404186:	0f b7 c7             	movzwl %di,%eax
  404189:	50                   	push   %eax
  40418a:	ff 15 ac 80 40 00    	call   *0x4080ac
  404190:	85 c0                	test   %eax,%eax
  404192:	0f 84 52 01 00 00    	je     0x4042ea
  404198:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40419b:	50                   	push   %eax
  40419c:	57                   	push   %edi
  40419d:	ff 15 a0 80 40 00    	call   *0x4080a0
  4041a3:	85 c0                	test   %eax,%eax
  4041a5:	0f 84 33 01 00 00    	je     0x4042de
  4041ab:	68 01 01 00 00       	push   $0x101
  4041b0:	8d 43 1c             	lea    0x1c(%ebx),%eax
  4041b3:	56                   	push   %esi
  4041b4:	50                   	push   %eax
  4041b5:	e8 36 10 00 00       	call   0x4051f0
  4041ba:	33 d2                	xor    %edx,%edx
  4041bc:	42                   	inc    %edx
  4041bd:	83 c4 0c             	add    $0xc,%esp
  4041c0:	89 7b 04             	mov    %edi,0x4(%ebx)
  4041c3:	89 73 0c             	mov    %esi,0xc(%ebx)
  4041c6:	39 55 e8             	cmp    %edx,-0x18(%ebp)
  4041c9:	0f 86 f8 00 00 00    	jbe    0x4042c7
  4041cf:	80 7d ee 00          	cmpb   $0x0,-0x12(%ebp)
  4041d3:	0f 84 cf 00 00 00    	je     0x4042a8
  4041d9:	8d 75 ef             	lea    -0x11(%ebp),%esi
  4041dc:	8a 0e                	mov    (%esi),%cl
  4041de:	84 c9                	test   %cl,%cl
  4041e0:	0f 84 c2 00 00 00    	je     0x4042a8
  4041e6:	0f b6 46 ff          	movzbl -0x1(%esi),%eax
  4041ea:	0f b6 c9             	movzbl %cl,%ecx
  4041ed:	e9 a6 00 00 00       	jmp    0x404298
  4041f2:	68 01 01 00 00       	push   $0x101
  4041f7:	8d 43 1c             	lea    0x1c(%ebx),%eax
  4041fa:	56                   	push   %esi
  4041fb:	50                   	push   %eax
  4041fc:	e8 ef 0f 00 00       	call   0x4051f0
  404201:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  404204:	83 c4 0c             	add    $0xc,%esp
  404207:	6b c9 30             	imul   $0x30,%ecx,%ecx
  40420a:	89 75 e0             	mov    %esi,-0x20(%ebp)
  40420d:	8d b1 18 a9 40 00    	lea    0x40a918(%ecx),%esi
  404213:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  404216:	eb 2a                	jmp    0x404242
  404218:	8a 46 01             	mov    0x1(%esi),%al
  40421b:	84 c0                	test   %al,%al
  40421d:	74 28                	je     0x404247
  40421f:	0f b6 3e             	movzbl (%esi),%edi
  404222:	0f b6 c0             	movzbl %al,%eax
  404225:	eb 12                	jmp    0x404239
  404227:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40422a:	8a 80 04 a9 40 00    	mov    0x40a904(%eax),%al
  404230:	08 44 3b 1d          	or     %al,0x1d(%ebx,%edi,1)
  404234:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  404238:	47                   	inc    %edi
  404239:	3b f8                	cmp    %eax,%edi
  40423b:	76 ea                	jbe    0x404227
  40423d:	8b 7d 08             	mov    0x8(%ebp),%edi
  404240:	46                   	inc    %esi
  404241:	46                   	inc    %esi
  404242:	80 3e 00             	cmpb   $0x0,(%esi)
  404245:	75 d1                	jne    0x404218
  404247:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  40424a:	ff 45 e0             	incl   -0x20(%ebp)
  40424d:	83 c6 08             	add    $0x8,%esi
  404250:	83 7d e0 04          	cmpl   $0x4,-0x20(%ebp)
  404254:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  404257:	72 e9                	jb     0x404242
  404259:	8b c7                	mov    %edi,%eax
  40425b:	89 7b 04             	mov    %edi,0x4(%ebx)
  40425e:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
  404265:	e8 e0 fa ff ff       	call   0x403d4a
  40426a:	6a 06                	push   $0x6
  40426c:	89 43 0c             	mov    %eax,0xc(%ebx)
  40426f:	8d 43 10             	lea    0x10(%ebx),%eax
  404272:	8d 89 0c a9 40 00    	lea    0x40a90c(%ecx),%ecx
  404278:	5a                   	pop    %edx
  404279:	66 8b 31             	mov    (%ecx),%si
  40427c:	41                   	inc    %ecx
  40427d:	66 89 30             	mov    %si,(%eax)
  404280:	41                   	inc    %ecx
  404281:	40                   	inc    %eax
  404282:	40                   	inc    %eax
  404283:	4a                   	dec    %edx
  404284:	75 f3                	jne    0x404279
  404286:	8b f3                	mov    %ebx,%esi
  404288:	e8 50 fb ff ff       	call   0x403ddd
  40428d:	e9 b7 fe ff ff       	jmp    0x404149
  404292:	80 4c 03 1d 04       	orb    $0x4,0x1d(%ebx,%eax,1)
  404297:	40                   	inc    %eax
  404298:	3b c1                	cmp    %ecx,%eax
  40429a:	76 f6                	jbe    0x404292
  40429c:	46                   	inc    %esi
  40429d:	46                   	inc    %esi
  40429e:	80 7e ff 00          	cmpb   $0x0,-0x1(%esi)
  4042a2:	0f 85 34 ff ff ff    	jne    0x4041dc
  4042a8:	8d 43 1e             	lea    0x1e(%ebx),%eax
  4042ab:	b9 fe 00 00 00       	mov    $0xfe,%ecx
  4042b0:	80 08 08             	orb    $0x8,(%eax)
  4042b3:	40                   	inc    %eax
  4042b4:	49                   	dec    %ecx
  4042b5:	75 f9                	jne    0x4042b0
  4042b7:	8b 43 04             	mov    0x4(%ebx),%eax
  4042ba:	e8 8b fa ff ff       	call   0x403d4a
  4042bf:	89 43 0c             	mov    %eax,0xc(%ebx)
  4042c2:	89 53 08             	mov    %edx,0x8(%ebx)
  4042c5:	eb 03                	jmp    0x4042ca
  4042c7:	89 73 08             	mov    %esi,0x8(%ebx)
  4042ca:	33 c0                	xor    %eax,%eax
  4042cc:	0f b7 c8             	movzwl %ax,%ecx
  4042cf:	8b c1                	mov    %ecx,%eax
  4042d1:	c1 e1 10             	shl    $0x10,%ecx
  4042d4:	0b c1                	or     %ecx,%eax
  4042d6:	8d 7b 10             	lea    0x10(%ebx),%edi
  4042d9:	ab                   	stos   %eax,%es:(%edi)
  4042da:	ab                   	stos   %eax,%es:(%edi)
  4042db:	ab                   	stos   %eax,%es:(%edi)
  4042dc:	eb a8                	jmp    0x404286
  4042de:	39 35 a4 b6 40 00    	cmp    %esi,0x40b6a4
  4042e4:	0f 85 58 fe ff ff    	jne    0x404142
  4042ea:	83 c8 ff             	or     $0xffffffff,%eax
  4042ed:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4042f0:	5f                   	pop    %edi
  4042f1:	5e                   	pop    %esi
  4042f2:	33 cd                	xor    %ebp,%ecx
  4042f4:	5b                   	pop    %ebx
  4042f5:	e8 1d cd ff ff       	call   0x401017
  4042fa:	c9                   	leave  
  4042fb:	c3                   	ret    
  4042fc:	6a 14                	push   $0x14
  4042fe:	68 a0 95 40 00       	push   $0x4095a0
  404303:	e8 1c e2 ff ff       	call   0x402524
  404308:	83 4d e0 ff          	orl    $0xffffffff,-0x20(%ebp)
  40430c:	e8 0d df ff ff       	call   0x40221e
  404311:	8b f8                	mov    %eax,%edi
  404313:	89 7d dc             	mov    %edi,-0x24(%ebp)
  404316:	e8 55 fc ff ff       	call   0x403f70
  40431b:	8b 5f 68             	mov    0x68(%edi),%ebx
  40431e:	8b 75 08             	mov    0x8(%ebp),%esi
  404321:	e8 75 fd ff ff       	call   0x40409b
  404326:	89 45 08             	mov    %eax,0x8(%ebp)
  404329:	3b 43 04             	cmp    0x4(%ebx),%eax
  40432c:	0f 84 57 01 00 00    	je     0x404489
  404332:	68 20 02 00 00       	push   $0x220
  404337:	e8 7f f2 ff ff       	call   0x4035bb
  40433c:	59                   	pop    %ecx
  40433d:	8b d8                	mov    %eax,%ebx
  40433f:	85 db                	test   %ebx,%ebx
  404341:	0f 84 46 01 00 00    	je     0x40448d
  404347:	b9 88 00 00 00       	mov    $0x88,%ecx
  40434c:	8b 77 68             	mov    0x68(%edi),%esi
  40434f:	8b fb                	mov    %ebx,%edi
  404351:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404353:	83 23 00             	andl   $0x0,(%ebx)
  404356:	53                   	push   %ebx
  404357:	ff 75 08             	push   0x8(%ebp)
  40435a:	e8 b8 fd ff ff       	call   0x404117
  40435f:	59                   	pop    %ecx
  404360:	59                   	pop    %ecx
  404361:	89 45 e0             	mov    %eax,-0x20(%ebp)
  404364:	85 c0                	test   %eax,%eax
  404366:	0f 85 fc 00 00 00    	jne    0x404468
  40436c:	8b 75 dc             	mov    -0x24(%ebp),%esi
  40436f:	ff 76 68             	push   0x68(%esi)
  404372:	ff 15 74 80 40 00    	call   *0x408074
  404378:	85 c0                	test   %eax,%eax
  40437a:	75 11                	jne    0x40438d
  40437c:	8b 46 68             	mov    0x68(%esi),%eax
  40437f:	3d d8 a4 40 00       	cmp    $0x40a4d8,%eax
  404384:	74 07                	je     0x40438d
  404386:	50                   	push   %eax
  404387:	e8 32 f1 ff ff       	call   0x4034be
  40438c:	59                   	pop    %ecx
  40438d:	89 5e 68             	mov    %ebx,0x68(%esi)
  404390:	53                   	push   %ebx
  404391:	8b 3d 64 80 40 00    	mov    0x408064,%edi
  404397:	ff d7                	call   *%edi
  404399:	f6 46 70 02          	testb  $0x2,0x70(%esi)
  40439d:	0f 85 ea 00 00 00    	jne    0x40448d
  4043a3:	f6 05 fc aa 40 00 01 	testb  $0x1,0x40aafc
  4043aa:	0f 85 dd 00 00 00    	jne    0x40448d
  4043b0:	6a 0d                	push   $0xd
  4043b2:	e8 b9 e5 ff ff       	call   0x402970
  4043b7:	59                   	pop    %ecx
  4043b8:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4043bc:	8b 43 04             	mov    0x4(%ebx),%eax
  4043bf:	a3 b4 b6 40 00       	mov    %eax,0x40b6b4
  4043c4:	8b 43 08             	mov    0x8(%ebx),%eax
  4043c7:	a3 b8 b6 40 00       	mov    %eax,0x40b6b8
  4043cc:	8b 43 0c             	mov    0xc(%ebx),%eax
  4043cf:	a3 bc b6 40 00       	mov    %eax,0x40b6bc
  4043d4:	33 c0                	xor    %eax,%eax
  4043d6:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4043d9:	83 f8 05             	cmp    $0x5,%eax
  4043dc:	7d 10                	jge    0x4043ee
  4043de:	66 8b 4c 43 10       	mov    0x10(%ebx,%eax,2),%cx
  4043e3:	66 89 0c 45 a8 b6 40 	mov    %cx,0x40b6a8(,%eax,2)
  4043ea:	00 
  4043eb:	40                   	inc    %eax
  4043ec:	eb e8                	jmp    0x4043d6
  4043ee:	33 c0                	xor    %eax,%eax
  4043f0:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4043f3:	3d 01 01 00 00       	cmp    $0x101,%eax
  4043f8:	7d 0d                	jge    0x404407
  4043fa:	8a 4c 18 1c          	mov    0x1c(%eax,%ebx,1),%cl
  4043fe:	88 88 f8 a6 40 00    	mov    %cl,0x40a6f8(%eax)
  404404:	40                   	inc    %eax
  404405:	eb e9                	jmp    0x4043f0
  404407:	33 c0                	xor    %eax,%eax
  404409:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40440c:	3d 00 01 00 00       	cmp    $0x100,%eax
  404411:	7d 10                	jge    0x404423
  404413:	8a 8c 18 1d 01 00 00 	mov    0x11d(%eax,%ebx,1),%cl
  40441a:	88 88 00 a8 40 00    	mov    %cl,0x40a800(%eax)
  404420:	40                   	inc    %eax
  404421:	eb e6                	jmp    0x404409
  404423:	ff 35 00 a9 40 00    	push   0x40a900
  404429:	ff 15 74 80 40 00    	call   *0x408074
  40442f:	85 c0                	test   %eax,%eax
  404431:	75 13                	jne    0x404446
  404433:	a1 00 a9 40 00       	mov    0x40a900,%eax
  404438:	3d d8 a4 40 00       	cmp    $0x40a4d8,%eax
  40443d:	74 07                	je     0x404446
  40443f:	50                   	push   %eax
  404440:	e8 79 f0 ff ff       	call   0x4034be
  404445:	59                   	pop    %ecx
  404446:	89 1d 00 a9 40 00    	mov    %ebx,0x40a900
  40444c:	53                   	push   %ebx
  40444d:	ff d7                	call   *%edi
  40444f:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  404456:	e8 02 00 00 00       	call   0x40445d
  40445b:	eb 30                	jmp    0x40448d
  40445d:	6a 0d                	push   $0xd
  40445f:	e8 32 e4 ff ff       	call   0x402896
  404464:	59                   	pop    %ecx
  404465:	c3                   	ret    
  404466:	eb 25                	jmp    0x40448d
  404468:	83 f8 ff             	cmp    $0xffffffff,%eax
  40446b:	75 20                	jne    0x40448d
  40446d:	81 fb d8 a4 40 00    	cmp    $0x40a4d8,%ebx
  404473:	74 07                	je     0x40447c
  404475:	53                   	push   %ebx
  404476:	e8 43 f0 ff ff       	call   0x4034be
  40447b:	59                   	pop    %ecx
  40447c:	e8 c1 e6 ff ff       	call   0x402b42
  404481:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  404487:	eb 04                	jmp    0x40448d
  404489:	83 65 e0 00          	andl   $0x0,-0x20(%ebp)
  40448d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404490:	e8 d4 e0 ff ff       	call   0x402569
  404495:	c3                   	ret    
  404496:	83 3d cc b8 40 00 00 	cmpl   $0x0,0x40b8cc
  40449d:	75 12                	jne    0x4044b1
  40449f:	6a fd                	push   $0xfffffffd
  4044a1:	e8 56 fe ff ff       	call   0x4042fc
  4044a6:	59                   	pop    %ecx
  4044a7:	c7 05 cc b8 40 00 01 	movl   $0x1,0x40b8cc
  4044ae:	00 00 00 
  4044b1:	33 c0                	xor    %eax,%eax
  4044b3:	c3                   	ret    
  4044b4:	8b ff                	mov    %edi,%edi
  4044b6:	55                   	push   %ebp
  4044b7:	8b ec                	mov    %esp,%ebp
  4044b9:	8b 0d 94 b7 40 00    	mov    0x40b794,%ecx
  4044bf:	a1 98 b7 40 00       	mov    0x40b798,%eax
  4044c4:	6b c9 14             	imul   $0x14,%ecx,%ecx
  4044c7:	03 c8                	add    %eax,%ecx
  4044c9:	eb 11                	jmp    0x4044dc
  4044cb:	8b 55 08             	mov    0x8(%ebp),%edx
  4044ce:	2b 50 0c             	sub    0xc(%eax),%edx
  4044d1:	81 fa 00 00 10 00    	cmp    $0x100000,%edx
  4044d7:	72 09                	jb     0x4044e2
  4044d9:	83 c0 14             	add    $0x14,%eax
  4044dc:	3b c1                	cmp    %ecx,%eax
  4044de:	72 eb                	jb     0x4044cb
  4044e0:	33 c0                	xor    %eax,%eax
  4044e2:	5d                   	pop    %ebp
  4044e3:	c3                   	ret    
  4044e4:	8b ff                	mov    %edi,%edi
  4044e6:	55                   	push   %ebp
  4044e7:	8b ec                	mov    %esp,%ebp
  4044e9:	83 ec 10             	sub    $0x10,%esp
  4044ec:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4044ef:	8b 41 10             	mov    0x10(%ecx),%eax
  4044f2:	56                   	push   %esi
  4044f3:	8b 75 0c             	mov    0xc(%ebp),%esi
  4044f6:	57                   	push   %edi
  4044f7:	8b fe                	mov    %esi,%edi
  4044f9:	2b 79 0c             	sub    0xc(%ecx),%edi
  4044fc:	83 c6 fc             	add    $0xfffffffc,%esi
  4044ff:	c1 ef 0f             	shr    $0xf,%edi
  404502:	8b cf                	mov    %edi,%ecx
  404504:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  40450a:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  404511:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404514:	8b 0e                	mov    (%esi),%ecx
  404516:	49                   	dec    %ecx
  404517:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40451a:	f6 c1 01             	test   $0x1,%cl
  40451d:	0f 85 d3 02 00 00    	jne    0x4047f6
  404523:	53                   	push   %ebx
  404524:	8d 1c 31             	lea    (%ecx,%esi,1),%ebx
  404527:	8b 13                	mov    (%ebx),%edx
  404529:	89 55 f4             	mov    %edx,-0xc(%ebp)
  40452c:	8b 56 fc             	mov    -0x4(%esi),%edx
  40452f:	89 55 f8             	mov    %edx,-0x8(%ebp)
  404532:	8b 55 f4             	mov    -0xc(%ebp),%edx
  404535:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  404538:	f6 c2 01             	test   $0x1,%dl
  40453b:	75 74                	jne    0x4045b1
  40453d:	c1 fa 04             	sar    $0x4,%edx
  404540:	4a                   	dec    %edx
  404541:	83 fa 3f             	cmp    $0x3f,%edx
  404544:	76 03                	jbe    0x404549
  404546:	6a 3f                	push   $0x3f
  404548:	5a                   	pop    %edx
  404549:	8b 4b 04             	mov    0x4(%ebx),%ecx
  40454c:	3b 4b 08             	cmp    0x8(%ebx),%ecx
  40454f:	75 42                	jne    0x404593
  404551:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  404556:	83 fa 20             	cmp    $0x20,%edx
  404559:	73 19                	jae    0x404574
  40455b:	8b ca                	mov    %edx,%ecx
  40455d:	d3 eb                	shr    %cl,%ebx
  40455f:	8d 4c 02 04          	lea    0x4(%edx,%eax,1),%ecx
  404563:	f7 d3                	not    %ebx
  404565:	21 5c b8 44          	and    %ebx,0x44(%eax,%edi,4)
  404569:	fe 09                	decb   (%ecx)
  40456b:	75 23                	jne    0x404590
  40456d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404570:	21 19                	and    %ebx,(%ecx)
  404572:	eb 1c                	jmp    0x404590
  404574:	8d 4a e0             	lea    -0x20(%edx),%ecx
  404577:	d3 eb                	shr    %cl,%ebx
  404579:	8d 4c 02 04          	lea    0x4(%edx,%eax,1),%ecx
  40457d:	f7 d3                	not    %ebx
  40457f:	21 9c b8 c4 00 00 00 	and    %ebx,0xc4(%eax,%edi,4)
  404586:	fe 09                	decb   (%ecx)
  404588:	75 06                	jne    0x404590
  40458a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40458d:	21 59 04             	and    %ebx,0x4(%ecx)
  404590:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  404593:	8b 53 08             	mov    0x8(%ebx),%edx
  404596:	8b 5b 04             	mov    0x4(%ebx),%ebx
  404599:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40459c:	03 4d f4             	add    -0xc(%ebp),%ecx
  40459f:	89 5a 04             	mov    %ebx,0x4(%edx)
  4045a2:	8b 55 0c             	mov    0xc(%ebp),%edx
  4045a5:	8b 5a 04             	mov    0x4(%edx),%ebx
  4045a8:	8b 52 08             	mov    0x8(%edx),%edx
  4045ab:	89 53 08             	mov    %edx,0x8(%ebx)
  4045ae:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4045b1:	8b d1                	mov    %ecx,%edx
  4045b3:	c1 fa 04             	sar    $0x4,%edx
  4045b6:	4a                   	dec    %edx
  4045b7:	83 fa 3f             	cmp    $0x3f,%edx
  4045ba:	76 03                	jbe    0x4045bf
  4045bc:	6a 3f                	push   $0x3f
  4045be:	5a                   	pop    %edx
  4045bf:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  4045c2:	83 e3 01             	and    $0x1,%ebx
  4045c5:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  4045c8:	0f 85 8f 00 00 00    	jne    0x40465d
  4045ce:	2b 75 f8             	sub    -0x8(%ebp),%esi
  4045d1:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  4045d4:	c1 fb 04             	sar    $0x4,%ebx
  4045d7:	6a 3f                	push   $0x3f
  4045d9:	89 75 0c             	mov    %esi,0xc(%ebp)
  4045dc:	4b                   	dec    %ebx
  4045dd:	5e                   	pop    %esi
  4045de:	3b de                	cmp    %esi,%ebx
  4045e0:	76 02                	jbe    0x4045e4
  4045e2:	8b de                	mov    %esi,%ebx
  4045e4:	03 4d f8             	add    -0x8(%ebp),%ecx
  4045e7:	8b d1                	mov    %ecx,%edx
  4045e9:	c1 fa 04             	sar    $0x4,%edx
  4045ec:	4a                   	dec    %edx
  4045ed:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4045f0:	3b d6                	cmp    %esi,%edx
  4045f2:	76 02                	jbe    0x4045f6
  4045f4:	8b d6                	mov    %esi,%edx
  4045f6:	3b da                	cmp    %edx,%ebx
  4045f8:	74 5e                	je     0x404658
  4045fa:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4045fd:	8b 71 04             	mov    0x4(%ecx),%esi
  404600:	3b 71 08             	cmp    0x8(%ecx),%esi
  404603:	75 3b                	jne    0x404640
  404605:	be 00 00 00 80       	mov    $0x80000000,%esi
  40460a:	83 fb 20             	cmp    $0x20,%ebx
  40460d:	73 17                	jae    0x404626
  40460f:	8b cb                	mov    %ebx,%ecx
  404611:	d3 ee                	shr    %cl,%esi
  404613:	f7 d6                	not    %esi
  404615:	21 74 b8 44          	and    %esi,0x44(%eax,%edi,4)
  404619:	fe 4c 03 04          	decb   0x4(%ebx,%eax,1)
  40461d:	75 21                	jne    0x404640
  40461f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404622:	21 31                	and    %esi,(%ecx)
  404624:	eb 1a                	jmp    0x404640
  404626:	8d 4b e0             	lea    -0x20(%ebx),%ecx
  404629:	d3 ee                	shr    %cl,%esi
  40462b:	f7 d6                	not    %esi
  40462d:	21 b4 b8 c4 00 00 00 	and    %esi,0xc4(%eax,%edi,4)
  404634:	fe 4c 03 04          	decb   0x4(%ebx,%eax,1)
  404638:	75 06                	jne    0x404640
  40463a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40463d:	21 71 04             	and    %esi,0x4(%ecx)
  404640:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404643:	8b 71 08             	mov    0x8(%ecx),%esi
  404646:	8b 49 04             	mov    0x4(%ecx),%ecx
  404649:	89 4e 04             	mov    %ecx,0x4(%esi)
  40464c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40464f:	8b 71 04             	mov    0x4(%ecx),%esi
  404652:	8b 49 08             	mov    0x8(%ecx),%ecx
  404655:	89 4e 08             	mov    %ecx,0x8(%esi)
  404658:	8b 75 0c             	mov    0xc(%ebp),%esi
  40465b:	eb 03                	jmp    0x404660
  40465d:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404660:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  404664:	75 08                	jne    0x40466e
  404666:	3b da                	cmp    %edx,%ebx
  404668:	0f 84 80 00 00 00    	je     0x4046ee
  40466e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404671:	8d 0c d1             	lea    (%ecx,%edx,8),%ecx
  404674:	8b 59 04             	mov    0x4(%ecx),%ebx
  404677:	89 4e 08             	mov    %ecx,0x8(%esi)
  40467a:	89 5e 04             	mov    %ebx,0x4(%esi)
  40467d:	89 71 04             	mov    %esi,0x4(%ecx)
  404680:	8b 4e 04             	mov    0x4(%esi),%ecx
  404683:	89 71 08             	mov    %esi,0x8(%ecx)
  404686:	8b 4e 04             	mov    0x4(%esi),%ecx
  404689:	3b 4e 08             	cmp    0x8(%esi),%ecx
  40468c:	75 60                	jne    0x4046ee
  40468e:	8a 4c 02 04          	mov    0x4(%edx,%eax,1),%cl
  404692:	88 4d 0f             	mov    %cl,0xf(%ebp)
  404695:	fe c1                	inc    %cl
  404697:	88 4c 02 04          	mov    %cl,0x4(%edx,%eax,1)
  40469b:	83 fa 20             	cmp    $0x20,%edx
  40469e:	73 25                	jae    0x4046c5
  4046a0:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  4046a4:	75 0e                	jne    0x4046b4
  4046a6:	8b ca                	mov    %edx,%ecx
  4046a8:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  4046ad:	d3 eb                	shr    %cl,%ebx
  4046af:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4046b2:	09 19                	or     %ebx,(%ecx)
  4046b4:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  4046b9:	8b ca                	mov    %edx,%ecx
  4046bb:	d3 eb                	shr    %cl,%ebx
  4046bd:	8d 44 b8 44          	lea    0x44(%eax,%edi,4),%eax
  4046c1:	09 18                	or     %ebx,(%eax)
  4046c3:	eb 29                	jmp    0x4046ee
  4046c5:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  4046c9:	75 10                	jne    0x4046db
  4046cb:	8d 4a e0             	lea    -0x20(%edx),%ecx
  4046ce:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  4046d3:	d3 eb                	shr    %cl,%ebx
  4046d5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4046d8:	09 59 04             	or     %ebx,0x4(%ecx)
  4046db:	8d 4a e0             	lea    -0x20(%edx),%ecx
  4046de:	ba 00 00 00 80       	mov    $0x80000000,%edx
  4046e3:	d3 ea                	shr    %cl,%edx
  4046e5:	8d 84 b8 c4 00 00 00 	lea    0xc4(%eax,%edi,4),%eax
  4046ec:	09 10                	or     %edx,(%eax)
  4046ee:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4046f1:	89 06                	mov    %eax,(%esi)
  4046f3:	89 44 30 fc          	mov    %eax,-0x4(%eax,%esi,1)
  4046f7:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4046fa:	ff 08                	decl   (%eax)
  4046fc:	0f 85 f3 00 00 00    	jne    0x4047f5
  404702:	a1 c0 b6 40 00       	mov    0x40b6c0,%eax
  404707:	85 c0                	test   %eax,%eax
  404709:	0f 84 d8 00 00 00    	je     0x4047e7
  40470f:	8b 0d a8 b7 40 00    	mov    0x40b7a8,%ecx
  404715:	8b 35 7c 80 40 00    	mov    0x40807c,%esi
  40471b:	68 00 40 00 00       	push   $0x4000
  404720:	c1 e1 0f             	shl    $0xf,%ecx
  404723:	03 48 0c             	add    0xc(%eax),%ecx
  404726:	bb 00 80 00 00       	mov    $0x8000,%ebx
  40472b:	53                   	push   %ebx
  40472c:	51                   	push   %ecx
  40472d:	ff d6                	call   *%esi
  40472f:	8b 0d a8 b7 40 00    	mov    0x40b7a8,%ecx
  404735:	a1 c0 b6 40 00       	mov    0x40b6c0,%eax
  40473a:	ba 00 00 00 80       	mov    $0x80000000,%edx
  40473f:	d3 ea                	shr    %cl,%edx
  404741:	09 50 08             	or     %edx,0x8(%eax)
  404744:	a1 c0 b6 40 00       	mov    0x40b6c0,%eax
  404749:	8b 40 10             	mov    0x10(%eax),%eax
  40474c:	8b 0d a8 b7 40 00    	mov    0x40b7a8,%ecx
  404752:	83 a4 88 c4 00 00 00 	andl   $0x0,0xc4(%eax,%ecx,4)
  404759:	00 
  40475a:	a1 c0 b6 40 00       	mov    0x40b6c0,%eax
  40475f:	8b 40 10             	mov    0x10(%eax),%eax
  404762:	fe 48 43             	decb   0x43(%eax)
  404765:	a1 c0 b6 40 00       	mov    0x40b6c0,%eax
  40476a:	8b 48 10             	mov    0x10(%eax),%ecx
  40476d:	80 79 43 00          	cmpb   $0x0,0x43(%ecx)
  404771:	75 09                	jne    0x40477c
  404773:	83 60 04 fe          	andl   $0xfffffffe,0x4(%eax)
  404777:	a1 c0 b6 40 00       	mov    0x40b6c0,%eax
  40477c:	83 78 08 ff          	cmpl   $0xffffffff,0x8(%eax)
  404780:	75 65                	jne    0x4047e7
  404782:	53                   	push   %ebx
  404783:	6a 00                	push   $0x0
  404785:	ff 70 0c             	push   0xc(%eax)
  404788:	ff d6                	call   *%esi
  40478a:	a1 c0 b6 40 00       	mov    0x40b6c0,%eax
  40478f:	ff 70 10             	push   0x10(%eax)
  404792:	6a 00                	push   $0x0
  404794:	ff 35 dc b4 40 00    	push   0x40b4dc
  40479a:	ff 15 80 80 40 00    	call   *0x408080
  4047a0:	8b 0d 94 b7 40 00    	mov    0x40b794,%ecx
  4047a6:	a1 c0 b6 40 00       	mov    0x40b6c0,%eax
  4047ab:	6b c9 14             	imul   $0x14,%ecx,%ecx
  4047ae:	8b 15 98 b7 40 00    	mov    0x40b798,%edx
  4047b4:	2b c8                	sub    %eax,%ecx
  4047b6:	8d 4c 11 ec          	lea    -0x14(%ecx,%edx,1),%ecx
  4047ba:	51                   	push   %ecx
  4047bb:	8d 48 14             	lea    0x14(%eax),%ecx
  4047be:	51                   	push   %ecx
  4047bf:	50                   	push   %eax
  4047c0:	e8 6b 1b 00 00       	call   0x406330
  4047c5:	8b 45 08             	mov    0x8(%ebp),%eax
  4047c8:	83 c4 0c             	add    $0xc,%esp
  4047cb:	ff 0d 94 b7 40 00    	decl   0x40b794
  4047d1:	3b 05 c0 b6 40 00    	cmp    0x40b6c0,%eax
  4047d7:	76 04                	jbe    0x4047dd
  4047d9:	83 6d 08 14          	subl   $0x14,0x8(%ebp)
  4047dd:	a1 98 b7 40 00       	mov    0x40b798,%eax
  4047e2:	a3 a0 b7 40 00       	mov    %eax,0x40b7a0
  4047e7:	8b 45 08             	mov    0x8(%ebp),%eax
  4047ea:	a3 c0 b6 40 00       	mov    %eax,0x40b6c0
  4047ef:	89 3d a8 b7 40 00    	mov    %edi,0x40b7a8
  4047f5:	5b                   	pop    %ebx
  4047f6:	5f                   	pop    %edi
  4047f7:	5e                   	pop    %esi
  4047f8:	c9                   	leave  
  4047f9:	c3                   	ret    
  4047fa:	a1 a4 b7 40 00       	mov    0x40b7a4,%eax
  4047ff:	56                   	push   %esi
  404800:	8b 35 94 b7 40 00    	mov    0x40b794,%esi
  404806:	57                   	push   %edi
  404807:	33 ff                	xor    %edi,%edi
  404809:	3b f0                	cmp    %eax,%esi
  40480b:	75 34                	jne    0x404841
  40480d:	83 c0 10             	add    $0x10,%eax
  404810:	6b c0 14             	imul   $0x14,%eax,%eax
  404813:	50                   	push   %eax
  404814:	ff 35 98 b7 40 00    	push   0x40b798
  40481a:	57                   	push   %edi
  40481b:	ff 35 dc b4 40 00    	push   0x40b4dc
  404821:	ff 15 b8 80 40 00    	call   *0x4080b8
  404827:	3b c7                	cmp    %edi,%eax
  404829:	75 04                	jne    0x40482f
  40482b:	33 c0                	xor    %eax,%eax
  40482d:	eb 78                	jmp    0x4048a7
  40482f:	83 05 a4 b7 40 00 10 	addl   $0x10,0x40b7a4
  404836:	8b 35 94 b7 40 00    	mov    0x40b794,%esi
  40483c:	a3 98 b7 40 00       	mov    %eax,0x40b798
  404841:	6b f6 14             	imul   $0x14,%esi,%esi
  404844:	03 35 98 b7 40 00    	add    0x40b798,%esi
  40484a:	68 c4 41 00 00       	push   $0x41c4
  40484f:	6a 08                	push   $0x8
  404851:	ff 35 dc b4 40 00    	push   0x40b4dc
  404857:	ff 15 b0 80 40 00    	call   *0x4080b0
  40485d:	89 46 10             	mov    %eax,0x10(%esi)
  404860:	3b c7                	cmp    %edi,%eax
  404862:	74 c7                	je     0x40482b
  404864:	6a 04                	push   $0x4
  404866:	68 00 20 00 00       	push   $0x2000
  40486b:	68 00 00 10 00       	push   $0x100000
  404870:	57                   	push   %edi
  404871:	ff 15 b4 80 40 00    	call   *0x4080b4
  404877:	89 46 0c             	mov    %eax,0xc(%esi)
  40487a:	3b c7                	cmp    %edi,%eax
  40487c:	75 12                	jne    0x404890
  40487e:	ff 76 10             	push   0x10(%esi)
  404881:	57                   	push   %edi
  404882:	ff 35 dc b4 40 00    	push   0x40b4dc
  404888:	ff 15 80 80 40 00    	call   *0x408080
  40488e:	eb 9b                	jmp    0x40482b
  404890:	83 4e 08 ff          	orl    $0xffffffff,0x8(%esi)
  404894:	89 3e                	mov    %edi,(%esi)
  404896:	89 7e 04             	mov    %edi,0x4(%esi)
  404899:	ff 05 94 b7 40 00    	incl   0x40b794
  40489f:	8b 46 10             	mov    0x10(%esi),%eax
  4048a2:	83 08 ff             	orl    $0xffffffff,(%eax)
  4048a5:	8b c6                	mov    %esi,%eax
  4048a7:	5f                   	pop    %edi
  4048a8:	5e                   	pop    %esi
  4048a9:	c3                   	ret    
  4048aa:	8b ff                	mov    %edi,%edi
  4048ac:	55                   	push   %ebp
  4048ad:	8b ec                	mov    %esp,%ebp
  4048af:	51                   	push   %ecx
  4048b0:	51                   	push   %ecx
  4048b1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4048b4:	8b 41 08             	mov    0x8(%ecx),%eax
  4048b7:	53                   	push   %ebx
  4048b8:	56                   	push   %esi
  4048b9:	8b 71 10             	mov    0x10(%ecx),%esi
  4048bc:	57                   	push   %edi
  4048bd:	33 db                	xor    %ebx,%ebx
  4048bf:	eb 03                	jmp    0x4048c4
  4048c1:	03 c0                	add    %eax,%eax
  4048c3:	43                   	inc    %ebx
  4048c4:	85 c0                	test   %eax,%eax
  4048c6:	7d f9                	jge    0x4048c1
  4048c8:	8b c3                	mov    %ebx,%eax
  4048ca:	69 c0 04 02 00 00    	imul   $0x204,%eax,%eax
  4048d0:	8d 84 30 44 01 00 00 	lea    0x144(%eax,%esi,1),%eax
  4048d7:	6a 3f                	push   $0x3f
  4048d9:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4048dc:	5a                   	pop    %edx
  4048dd:	89 40 08             	mov    %eax,0x8(%eax)
  4048e0:	89 40 04             	mov    %eax,0x4(%eax)
  4048e3:	83 c0 08             	add    $0x8,%eax
  4048e6:	4a                   	dec    %edx
  4048e7:	75 f4                	jne    0x4048dd
  4048e9:	6a 04                	push   $0x4
  4048eb:	8b fb                	mov    %ebx,%edi
  4048ed:	68 00 10 00 00       	push   $0x1000
  4048f2:	c1 e7 0f             	shl    $0xf,%edi
  4048f5:	03 79 0c             	add    0xc(%ecx),%edi
  4048f8:	68 00 80 00 00       	push   $0x8000
  4048fd:	57                   	push   %edi
  4048fe:	ff 15 b4 80 40 00    	call   *0x4080b4
  404904:	85 c0                	test   %eax,%eax
  404906:	75 08                	jne    0x404910
  404908:	83 c8 ff             	or     $0xffffffff,%eax
  40490b:	e9 9d 00 00 00       	jmp    0x4049ad
  404910:	8d 97 00 70 00 00    	lea    0x7000(%edi),%edx
  404916:	89 55 fc             	mov    %edx,-0x4(%ebp)
  404919:	3b fa                	cmp    %edx,%edi
  40491b:	77 43                	ja     0x404960
  40491d:	8b ca                	mov    %edx,%ecx
  40491f:	2b cf                	sub    %edi,%ecx
  404921:	c1 e9 0c             	shr    $0xc,%ecx
  404924:	8d 47 10             	lea    0x10(%edi),%eax
  404927:	41                   	inc    %ecx
  404928:	83 48 f8 ff          	orl    $0xffffffff,-0x8(%eax)
  40492c:	83 88 ec 0f 00 00 ff 	orl    $0xffffffff,0xfec(%eax)
  404933:	8d 90 fc 0f 00 00    	lea    0xffc(%eax),%edx
  404939:	89 10                	mov    %edx,(%eax)
  40493b:	8d 90 fc ef ff ff    	lea    -0x1004(%eax),%edx
  404941:	c7 40 fc f0 0f 00 00 	movl   $0xff0,-0x4(%eax)
  404948:	89 50 04             	mov    %edx,0x4(%eax)
  40494b:	c7 80 e8 0f 00 00 f0 	movl   $0xff0,0xfe8(%eax)
  404952:	0f 00 00 
  404955:	05 00 10 00 00       	add    $0x1000,%eax
  40495a:	49                   	dec    %ecx
  40495b:	75 cb                	jne    0x404928
  40495d:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404960:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404963:	05 f8 01 00 00       	add    $0x1f8,%eax
  404968:	8d 4f 0c             	lea    0xc(%edi),%ecx
  40496b:	89 48 04             	mov    %ecx,0x4(%eax)
  40496e:	89 41 08             	mov    %eax,0x8(%ecx)
  404971:	8d 4a 0c             	lea    0xc(%edx),%ecx
  404974:	89 48 08             	mov    %ecx,0x8(%eax)
  404977:	89 41 04             	mov    %eax,0x4(%ecx)
  40497a:	83 64 9e 44 00       	andl   $0x0,0x44(%esi,%ebx,4)
  40497f:	33 ff                	xor    %edi,%edi
  404981:	47                   	inc    %edi
  404982:	89 bc 9e c4 00 00 00 	mov    %edi,0xc4(%esi,%ebx,4)
  404989:	8a 46 43             	mov    0x43(%esi),%al
  40498c:	8a c8                	mov    %al,%cl
  40498e:	fe c1                	inc    %cl
  404990:	84 c0                	test   %al,%al
  404992:	8b 45 08             	mov    0x8(%ebp),%eax
  404995:	88 4e 43             	mov    %cl,0x43(%esi)
  404998:	75 03                	jne    0x40499d
  40499a:	09 78 04             	or     %edi,0x4(%eax)
  40499d:	ba 00 00 00 80       	mov    $0x80000000,%edx
  4049a2:	8b cb                	mov    %ebx,%ecx
  4049a4:	d3 ea                	shr    %cl,%edx
  4049a6:	f7 d2                	not    %edx
  4049a8:	21 50 08             	and    %edx,0x8(%eax)
  4049ab:	8b c3                	mov    %ebx,%eax
  4049ad:	5f                   	pop    %edi
  4049ae:	5e                   	pop    %esi
  4049af:	5b                   	pop    %ebx
  4049b0:	c9                   	leave  
  4049b1:	c3                   	ret    
  4049b2:	8b ff                	mov    %edi,%edi
  4049b4:	55                   	push   %ebp
  4049b5:	8b ec                	mov    %esp,%ebp
  4049b7:	83 ec 0c             	sub    $0xc,%esp
  4049ba:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4049bd:	8b 41 10             	mov    0x10(%ecx),%eax
  4049c0:	53                   	push   %ebx
  4049c1:	56                   	push   %esi
  4049c2:	8b 75 10             	mov    0x10(%ebp),%esi
  4049c5:	57                   	push   %edi
  4049c6:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4049c9:	8b d7                	mov    %edi,%edx
  4049cb:	2b 51 0c             	sub    0xc(%ecx),%edx
  4049ce:	83 c6 17             	add    $0x17,%esi
  4049d1:	c1 ea 0f             	shr    $0xf,%edx
  4049d4:	8b ca                	mov    %edx,%ecx
  4049d6:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  4049dc:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  4049e3:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4049e6:	8b 4f fc             	mov    -0x4(%edi),%ecx
  4049e9:	83 e6 f0             	and    $0xfffffff0,%esi
  4049ec:	49                   	dec    %ecx
  4049ed:	3b f1                	cmp    %ecx,%esi
  4049ef:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  4049f3:	8b 1f                	mov    (%edi),%ebx
  4049f5:	89 4d 10             	mov    %ecx,0x10(%ebp)
  4049f8:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4049fb:	0f 8e 55 01 00 00    	jle    0x404b56
  404a01:	f6 c3 01             	test   $0x1,%bl
  404a04:	0f 85 45 01 00 00    	jne    0x404b4f
  404a0a:	03 d9                	add    %ecx,%ebx
  404a0c:	3b f3                	cmp    %ebx,%esi
  404a0e:	0f 8f 3b 01 00 00    	jg     0x404b4f
  404a14:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404a17:	c1 f9 04             	sar    $0x4,%ecx
  404a1a:	49                   	dec    %ecx
  404a1b:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  404a1e:	83 f9 3f             	cmp    $0x3f,%ecx
  404a21:	76 06                	jbe    0x404a29
  404a23:	6a 3f                	push   $0x3f
  404a25:	59                   	pop    %ecx
  404a26:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  404a29:	8b 5f 04             	mov    0x4(%edi),%ebx
  404a2c:	3b 5f 08             	cmp    0x8(%edi),%ebx
  404a2f:	75 43                	jne    0x404a74
  404a31:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  404a36:	83 f9 20             	cmp    $0x20,%ecx
  404a39:	73 1a                	jae    0x404a55
  404a3b:	d3 eb                	shr    %cl,%ebx
  404a3d:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  404a40:	8d 4c 01 04          	lea    0x4(%ecx,%eax,1),%ecx
  404a44:	f7 d3                	not    %ebx
  404a46:	21 5c 90 44          	and    %ebx,0x44(%eax,%edx,4)
  404a4a:	fe 09                	decb   (%ecx)
  404a4c:	75 26                	jne    0x404a74
  404a4e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404a51:	21 19                	and    %ebx,(%ecx)
  404a53:	eb 1f                	jmp    0x404a74
  404a55:	83 c1 e0             	add    $0xffffffe0,%ecx
  404a58:	d3 eb                	shr    %cl,%ebx
  404a5a:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  404a5d:	8d 4c 01 04          	lea    0x4(%ecx,%eax,1),%ecx
  404a61:	f7 d3                	not    %ebx
  404a63:	21 9c 90 c4 00 00 00 	and    %ebx,0xc4(%eax,%edx,4)
  404a6a:	fe 09                	decb   (%ecx)
  404a6c:	75 06                	jne    0x404a74
  404a6e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404a71:	21 59 04             	and    %ebx,0x4(%ecx)
  404a74:	8b 4f 08             	mov    0x8(%edi),%ecx
  404a77:	8b 5f 04             	mov    0x4(%edi),%ebx
  404a7a:	89 59 04             	mov    %ebx,0x4(%ecx)
  404a7d:	8b 4f 04             	mov    0x4(%edi),%ecx
  404a80:	8b 7f 08             	mov    0x8(%edi),%edi
  404a83:	89 79 08             	mov    %edi,0x8(%ecx)
  404a86:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404a89:	2b ce                	sub    %esi,%ecx
  404a8b:	01 4d fc             	add    %ecx,-0x4(%ebp)
  404a8e:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  404a92:	0f 8e a5 00 00 00    	jle    0x404b3d
  404a98:	8b 7d fc             	mov    -0x4(%ebp),%edi
  404a9b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404a9e:	c1 ff 04             	sar    $0x4,%edi
  404aa1:	4f                   	dec    %edi
  404aa2:	8d 4c 31 fc          	lea    -0x4(%ecx,%esi,1),%ecx
  404aa6:	83 ff 3f             	cmp    $0x3f,%edi
  404aa9:	76 03                	jbe    0x404aae
  404aab:	6a 3f                	push   $0x3f
  404aad:	5f                   	pop    %edi
  404aae:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  404ab1:	8d 1c fb             	lea    (%ebx,%edi,8),%ebx
  404ab4:	89 5d 10             	mov    %ebx,0x10(%ebp)
  404ab7:	8b 5b 04             	mov    0x4(%ebx),%ebx
  404aba:	89 59 04             	mov    %ebx,0x4(%ecx)
  404abd:	8b 5d 10             	mov    0x10(%ebp),%ebx
  404ac0:	89 59 08             	mov    %ebx,0x8(%ecx)
  404ac3:	89 4b 04             	mov    %ecx,0x4(%ebx)
  404ac6:	8b 59 04             	mov    0x4(%ecx),%ebx
  404ac9:	89 4b 08             	mov    %ecx,0x8(%ebx)
  404acc:	8b 59 04             	mov    0x4(%ecx),%ebx
  404acf:	3b 59 08             	cmp    0x8(%ecx),%ebx
  404ad2:	75 57                	jne    0x404b2b
  404ad4:	8a 4c 07 04          	mov    0x4(%edi,%eax,1),%cl
  404ad8:	88 4d 13             	mov    %cl,0x13(%ebp)
  404adb:	fe c1                	inc    %cl
  404add:	88 4c 07 04          	mov    %cl,0x4(%edi,%eax,1)
  404ae1:	83 ff 20             	cmp    $0x20,%edi
  404ae4:	73 1c                	jae    0x404b02
  404ae6:	80 7d 13 00          	cmpb   $0x0,0x13(%ebp)
  404aea:	75 0e                	jne    0x404afa
  404aec:	8b cf                	mov    %edi,%ecx
  404aee:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  404af3:	d3 eb                	shr    %cl,%ebx
  404af5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404af8:	09 19                	or     %ebx,(%ecx)
  404afa:	8d 44 90 44          	lea    0x44(%eax,%edx,4),%eax
  404afe:	8b cf                	mov    %edi,%ecx
  404b00:	eb 20                	jmp    0x404b22
  404b02:	80 7d 13 00          	cmpb   $0x0,0x13(%ebp)
  404b06:	75 10                	jne    0x404b18
  404b08:	8d 4f e0             	lea    -0x20(%edi),%ecx
  404b0b:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  404b10:	d3 eb                	shr    %cl,%ebx
  404b12:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404b15:	09 59 04             	or     %ebx,0x4(%ecx)
  404b18:	8d 84 90 c4 00 00 00 	lea    0xc4(%eax,%edx,4),%eax
  404b1f:	8d 4f e0             	lea    -0x20(%edi),%ecx
  404b22:	ba 00 00 00 80       	mov    $0x80000000,%edx
  404b27:	d3 ea                	shr    %cl,%edx
  404b29:	09 10                	or     %edx,(%eax)
  404b2b:	8b 55 0c             	mov    0xc(%ebp),%edx
  404b2e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404b31:	8d 44 32 fc          	lea    -0x4(%edx,%esi,1),%eax
  404b35:	89 08                	mov    %ecx,(%eax)
  404b37:	89 4c 01 fc          	mov    %ecx,-0x4(%ecx,%eax,1)
  404b3b:	eb 03                	jmp    0x404b40
  404b3d:	8b 55 0c             	mov    0xc(%ebp),%edx
  404b40:	8d 46 01             	lea    0x1(%esi),%eax
  404b43:	89 42 fc             	mov    %eax,-0x4(%edx)
  404b46:	89 44 32 f8          	mov    %eax,-0x8(%edx,%esi,1)
  404b4a:	e9 3c 01 00 00       	jmp    0x404c8b
  404b4f:	33 c0                	xor    %eax,%eax
  404b51:	e9 38 01 00 00       	jmp    0x404c8e
  404b56:	0f 8d 2f 01 00 00    	jge    0x404c8b
  404b5c:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  404b5f:	29 75 10             	sub    %esi,0x10(%ebp)
  404b62:	8d 4e 01             	lea    0x1(%esi),%ecx
  404b65:	89 4b fc             	mov    %ecx,-0x4(%ebx)
  404b68:	8d 5c 33 fc          	lea    -0x4(%ebx,%esi,1),%ebx
  404b6c:	8b 75 10             	mov    0x10(%ebp),%esi
  404b6f:	c1 fe 04             	sar    $0x4,%esi
  404b72:	4e                   	dec    %esi
  404b73:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  404b76:	89 4b fc             	mov    %ecx,-0x4(%ebx)
  404b79:	83 fe 3f             	cmp    $0x3f,%esi
  404b7c:	76 03                	jbe    0x404b81
  404b7e:	6a 3f                	push   $0x3f
  404b80:	5e                   	pop    %esi
  404b81:	f6 45 fc 01          	testb  $0x1,-0x4(%ebp)
  404b85:	0f 85 80 00 00 00    	jne    0x404c0b
  404b8b:	8b 75 fc             	mov    -0x4(%ebp),%esi
  404b8e:	c1 fe 04             	sar    $0x4,%esi
  404b91:	4e                   	dec    %esi
  404b92:	83 fe 3f             	cmp    $0x3f,%esi
  404b95:	76 03                	jbe    0x404b9a
  404b97:	6a 3f                	push   $0x3f
  404b99:	5e                   	pop    %esi
  404b9a:	8b 4f 04             	mov    0x4(%edi),%ecx
  404b9d:	3b 4f 08             	cmp    0x8(%edi),%ecx
  404ba0:	75 42                	jne    0x404be4
  404ba2:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  404ba7:	83 fe 20             	cmp    $0x20,%esi
  404baa:	73 19                	jae    0x404bc5
  404bac:	8b ce                	mov    %esi,%ecx
  404bae:	d3 eb                	shr    %cl,%ebx
  404bb0:	8d 74 06 04          	lea    0x4(%esi,%eax,1),%esi
  404bb4:	f7 d3                	not    %ebx
  404bb6:	21 5c 90 44          	and    %ebx,0x44(%eax,%edx,4)
  404bba:	fe 0e                	decb   (%esi)
  404bbc:	75 23                	jne    0x404be1
  404bbe:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404bc1:	21 19                	and    %ebx,(%ecx)
  404bc3:	eb 1c                	jmp    0x404be1
  404bc5:	8d 4e e0             	lea    -0x20(%esi),%ecx
  404bc8:	d3 eb                	shr    %cl,%ebx
  404bca:	8d 4c 06 04          	lea    0x4(%esi,%eax,1),%ecx
  404bce:	f7 d3                	not    %ebx
  404bd0:	21 9c 90 c4 00 00 00 	and    %ebx,0xc4(%eax,%edx,4)
  404bd7:	fe 09                	decb   (%ecx)
  404bd9:	75 06                	jne    0x404be1
  404bdb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404bde:	21 59 04             	and    %ebx,0x4(%ecx)
  404be1:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  404be4:	8b 4f 08             	mov    0x8(%edi),%ecx
  404be7:	8b 77 04             	mov    0x4(%edi),%esi
  404bea:	89 71 04             	mov    %esi,0x4(%ecx)
  404bed:	8b 77 08             	mov    0x8(%edi),%esi
  404bf0:	8b 4f 04             	mov    0x4(%edi),%ecx
  404bf3:	89 71 08             	mov    %esi,0x8(%ecx)
  404bf6:	8b 75 10             	mov    0x10(%ebp),%esi
  404bf9:	03 75 fc             	add    -0x4(%ebp),%esi
  404bfc:	89 75 10             	mov    %esi,0x10(%ebp)
  404bff:	c1 fe 04             	sar    $0x4,%esi
  404c02:	4e                   	dec    %esi
  404c03:	83 fe 3f             	cmp    $0x3f,%esi
  404c06:	76 03                	jbe    0x404c0b
  404c08:	6a 3f                	push   $0x3f
  404c0a:	5e                   	pop    %esi
  404c0b:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404c0e:	8d 0c f1             	lea    (%ecx,%esi,8),%ecx
  404c11:	8b 79 04             	mov    0x4(%ecx),%edi
  404c14:	89 4b 08             	mov    %ecx,0x8(%ebx)
  404c17:	89 7b 04             	mov    %edi,0x4(%ebx)
  404c1a:	89 59 04             	mov    %ebx,0x4(%ecx)
  404c1d:	8b 4b 04             	mov    0x4(%ebx),%ecx
  404c20:	89 59 08             	mov    %ebx,0x8(%ecx)
  404c23:	8b 4b 04             	mov    0x4(%ebx),%ecx
  404c26:	3b 4b 08             	cmp    0x8(%ebx),%ecx
  404c29:	75 57                	jne    0x404c82
  404c2b:	8a 4c 06 04          	mov    0x4(%esi,%eax,1),%cl
  404c2f:	88 4d 0f             	mov    %cl,0xf(%ebp)
  404c32:	fe c1                	inc    %cl
  404c34:	88 4c 06 04          	mov    %cl,0x4(%esi,%eax,1)
  404c38:	83 fe 20             	cmp    $0x20,%esi
  404c3b:	73 1c                	jae    0x404c59
  404c3d:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  404c41:	75 0e                	jne    0x404c51
  404c43:	8b ce                	mov    %esi,%ecx
  404c45:	bf 00 00 00 80       	mov    $0x80000000,%edi
  404c4a:	d3 ef                	shr    %cl,%edi
  404c4c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404c4f:	09 39                	or     %edi,(%ecx)
  404c51:	8d 44 90 44          	lea    0x44(%eax,%edx,4),%eax
  404c55:	8b ce                	mov    %esi,%ecx
  404c57:	eb 20                	jmp    0x404c79
  404c59:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  404c5d:	75 10                	jne    0x404c6f
  404c5f:	8d 4e e0             	lea    -0x20(%esi),%ecx
  404c62:	bf 00 00 00 80       	mov    $0x80000000,%edi
  404c67:	d3 ef                	shr    %cl,%edi
  404c69:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404c6c:	09 79 04             	or     %edi,0x4(%ecx)
  404c6f:	8d 84 90 c4 00 00 00 	lea    0xc4(%eax,%edx,4),%eax
  404c76:	8d 4e e0             	lea    -0x20(%esi),%ecx
  404c79:	ba 00 00 00 80       	mov    $0x80000000,%edx
  404c7e:	d3 ea                	shr    %cl,%edx
  404c80:	09 10                	or     %edx,(%eax)
  404c82:	8b 45 10             	mov    0x10(%ebp),%eax
  404c85:	89 03                	mov    %eax,(%ebx)
  404c87:	89 44 18 fc          	mov    %eax,-0x4(%eax,%ebx,1)
  404c8b:	33 c0                	xor    %eax,%eax
  404c8d:	40                   	inc    %eax
  404c8e:	5f                   	pop    %edi
  404c8f:	5e                   	pop    %esi
  404c90:	5b                   	pop    %ebx
  404c91:	c9                   	leave  
  404c92:	c3                   	ret    
  404c93:	8b ff                	mov    %edi,%edi
  404c95:	55                   	push   %ebp
  404c96:	8b ec                	mov    %esp,%ebp
  404c98:	83 ec 14             	sub    $0x14,%esp
  404c9b:	a1 94 b7 40 00       	mov    0x40b794,%eax
  404ca0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404ca3:	6b c0 14             	imul   $0x14,%eax,%eax
  404ca6:	03 05 98 b7 40 00    	add    0x40b798,%eax
  404cac:	83 c1 17             	add    $0x17,%ecx
  404caf:	83 e1 f0             	and    $0xfffffff0,%ecx
  404cb2:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404cb5:	c1 f9 04             	sar    $0x4,%ecx
  404cb8:	53                   	push   %ebx
  404cb9:	49                   	dec    %ecx
  404cba:	83 f9 20             	cmp    $0x20,%ecx
  404cbd:	56                   	push   %esi
  404cbe:	57                   	push   %edi
  404cbf:	7d 0b                	jge    0x404ccc
  404cc1:	83 ce ff             	or     $0xffffffff,%esi
  404cc4:	d3 ee                	shr    %cl,%esi
  404cc6:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  404cca:	eb 0d                	jmp    0x404cd9
  404ccc:	83 c1 e0             	add    $0xffffffe0,%ecx
  404ccf:	83 ca ff             	or     $0xffffffff,%edx
  404cd2:	33 f6                	xor    %esi,%esi
  404cd4:	d3 ea                	shr    %cl,%edx
  404cd6:	89 55 f8             	mov    %edx,-0x8(%ebp)
  404cd9:	8b 0d a0 b7 40 00    	mov    0x40b7a0,%ecx
  404cdf:	8b d9                	mov    %ecx,%ebx
  404ce1:	eb 11                	jmp    0x404cf4
  404ce3:	8b 53 04             	mov    0x4(%ebx),%edx
  404ce6:	8b 3b                	mov    (%ebx),%edi
  404ce8:	23 55 f8             	and    -0x8(%ebp),%edx
  404ceb:	23 fe                	and    %esi,%edi
  404ced:	0b d7                	or     %edi,%edx
  404cef:	75 0a                	jne    0x404cfb
  404cf1:	83 c3 14             	add    $0x14,%ebx
  404cf4:	89 5d 08             	mov    %ebx,0x8(%ebp)
  404cf7:	3b d8                	cmp    %eax,%ebx
  404cf9:	72 e8                	jb     0x404ce3
  404cfb:	3b d8                	cmp    %eax,%ebx
  404cfd:	75 7f                	jne    0x404d7e
  404cff:	8b 1d 98 b7 40 00    	mov    0x40b798,%ebx
  404d05:	eb 11                	jmp    0x404d18
  404d07:	8b 53 04             	mov    0x4(%ebx),%edx
  404d0a:	8b 3b                	mov    (%ebx),%edi
  404d0c:	23 55 f8             	and    -0x8(%ebp),%edx
  404d0f:	23 fe                	and    %esi,%edi
  404d11:	0b d7                	or     %edi,%edx
  404d13:	75 0a                	jne    0x404d1f
  404d15:	83 c3 14             	add    $0x14,%ebx
  404d18:	89 5d 08             	mov    %ebx,0x8(%ebp)
  404d1b:	3b d9                	cmp    %ecx,%ebx
  404d1d:	72 e8                	jb     0x404d07
  404d1f:	3b d9                	cmp    %ecx,%ebx
  404d21:	75 5b                	jne    0x404d7e
  404d23:	eb 0c                	jmp    0x404d31
  404d25:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
  404d29:	75 0a                	jne    0x404d35
  404d2b:	83 c3 14             	add    $0x14,%ebx
  404d2e:	89 5d 08             	mov    %ebx,0x8(%ebp)
  404d31:	3b d8                	cmp    %eax,%ebx
  404d33:	72 f0                	jb     0x404d25
  404d35:	3b d8                	cmp    %eax,%ebx
  404d37:	75 31                	jne    0x404d6a
  404d39:	8b 1d 98 b7 40 00    	mov    0x40b798,%ebx
  404d3f:	eb 09                	jmp    0x404d4a
  404d41:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
  404d45:	75 0a                	jne    0x404d51
  404d47:	83 c3 14             	add    $0x14,%ebx
  404d4a:	89 5d 08             	mov    %ebx,0x8(%ebp)
  404d4d:	3b d9                	cmp    %ecx,%ebx
  404d4f:	72 f0                	jb     0x404d41
  404d51:	3b d9                	cmp    %ecx,%ebx
  404d53:	75 15                	jne    0x404d6a
  404d55:	e8 a0 fa ff ff       	call   0x4047fa
  404d5a:	8b d8                	mov    %eax,%ebx
  404d5c:	89 5d 08             	mov    %ebx,0x8(%ebp)
  404d5f:	85 db                	test   %ebx,%ebx
  404d61:	75 07                	jne    0x404d6a
  404d63:	33 c0                	xor    %eax,%eax
  404d65:	e9 09 02 00 00       	jmp    0x404f73
  404d6a:	53                   	push   %ebx
  404d6b:	e8 3a fb ff ff       	call   0x4048aa
  404d70:	59                   	pop    %ecx
  404d71:	8b 4b 10             	mov    0x10(%ebx),%ecx
  404d74:	89 01                	mov    %eax,(%ecx)
  404d76:	8b 43 10             	mov    0x10(%ebx),%eax
  404d79:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  404d7c:	74 e5                	je     0x404d63
  404d7e:	89 1d a0 b7 40 00    	mov    %ebx,0x40b7a0
  404d84:	8b 43 10             	mov    0x10(%ebx),%eax
  404d87:	8b 10                	mov    (%eax),%edx
  404d89:	89 55 fc             	mov    %edx,-0x4(%ebp)
  404d8c:	83 fa ff             	cmp    $0xffffffff,%edx
  404d8f:	74 14                	je     0x404da5
  404d91:	8b 8c 90 c4 00 00 00 	mov    0xc4(%eax,%edx,4),%ecx
  404d98:	8b 7c 90 44          	mov    0x44(%eax,%edx,4),%edi
  404d9c:	23 4d f8             	and    -0x8(%ebp),%ecx
  404d9f:	23 fe                	and    %esi,%edi
  404da1:	0b cf                	or     %edi,%ecx
  404da3:	75 29                	jne    0x404dce
  404da5:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404da9:	8b 90 c4 00 00 00    	mov    0xc4(%eax),%edx
  404daf:	8d 48 44             	lea    0x44(%eax),%ecx
  404db2:	8b 39                	mov    (%ecx),%edi
  404db4:	23 55 f8             	and    -0x8(%ebp),%edx
  404db7:	23 fe                	and    %esi,%edi
  404db9:	0b d7                	or     %edi,%edx
  404dbb:	75 0e                	jne    0x404dcb
  404dbd:	ff 45 fc             	incl   -0x4(%ebp)
  404dc0:	8b 91 84 00 00 00    	mov    0x84(%ecx),%edx
  404dc6:	83 c1 04             	add    $0x4,%ecx
  404dc9:	eb e7                	jmp    0x404db2
  404dcb:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404dce:	8b ca                	mov    %edx,%ecx
  404dd0:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  404dd6:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  404ddd:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  404de0:	8b 4c 90 44          	mov    0x44(%eax,%edx,4),%ecx
  404de4:	33 ff                	xor    %edi,%edi
  404de6:	23 ce                	and    %esi,%ecx
  404de8:	75 12                	jne    0x404dfc
  404dea:	8b 8c 90 c4 00 00 00 	mov    0xc4(%eax,%edx,4),%ecx
  404df1:	23 4d f8             	and    -0x8(%ebp),%ecx
  404df4:	6a 20                	push   $0x20
  404df6:	5f                   	pop    %edi
  404df7:	eb 03                	jmp    0x404dfc
  404df9:	03 c9                	add    %ecx,%ecx
  404dfb:	47                   	inc    %edi
  404dfc:	85 c9                	test   %ecx,%ecx
  404dfe:	7d f9                	jge    0x404df9
  404e00:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404e03:	8b 54 f9 04          	mov    0x4(%ecx,%edi,8),%edx
  404e07:	8b 0a                	mov    (%edx),%ecx
  404e09:	2b 4d f0             	sub    -0x10(%ebp),%ecx
  404e0c:	8b f1                	mov    %ecx,%esi
  404e0e:	c1 fe 04             	sar    $0x4,%esi
  404e11:	4e                   	dec    %esi
  404e12:	83 fe 3f             	cmp    $0x3f,%esi
  404e15:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  404e18:	7e 03                	jle    0x404e1d
  404e1a:	6a 3f                	push   $0x3f
  404e1c:	5e                   	pop    %esi
  404e1d:	3b f7                	cmp    %edi,%esi
  404e1f:	0f 84 01 01 00 00    	je     0x404f26
  404e25:	8b 4a 04             	mov    0x4(%edx),%ecx
  404e28:	3b 4a 08             	cmp    0x8(%edx),%ecx
  404e2b:	75 5c                	jne    0x404e89
  404e2d:	83 ff 20             	cmp    $0x20,%edi
  404e30:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  404e35:	7d 26                	jge    0x404e5d
  404e37:	8b cf                	mov    %edi,%ecx
  404e39:	d3 eb                	shr    %cl,%ebx
  404e3b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404e3e:	8d 7c 38 04          	lea    0x4(%eax,%edi,1),%edi
  404e42:	f7 d3                	not    %ebx
  404e44:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  404e47:	23 5c 88 44          	and    0x44(%eax,%ecx,4),%ebx
  404e4b:	89 5c 88 44          	mov    %ebx,0x44(%eax,%ecx,4)
  404e4f:	fe 0f                	decb   (%edi)
  404e51:	75 33                	jne    0x404e86
  404e53:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  404e56:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404e59:	21 0b                	and    %ecx,(%ebx)
  404e5b:	eb 2c                	jmp    0x404e89
  404e5d:	8d 4f e0             	lea    -0x20(%edi),%ecx
  404e60:	d3 eb                	shr    %cl,%ebx
  404e62:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404e65:	8d 8c 88 c4 00 00 00 	lea    0xc4(%eax,%ecx,4),%ecx
  404e6c:	8d 7c 38 04          	lea    0x4(%eax,%edi,1),%edi
  404e70:	f7 d3                	not    %ebx
  404e72:	21 19                	and    %ebx,(%ecx)
  404e74:	fe 0f                	decb   (%edi)
  404e76:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  404e79:	75 0b                	jne    0x404e86
  404e7b:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404e7e:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  404e81:	21 4b 04             	and    %ecx,0x4(%ebx)
  404e84:	eb 03                	jmp    0x404e89
  404e86:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404e89:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  404e8d:	8b 4a 08             	mov    0x8(%edx),%ecx
  404e90:	8b 7a 04             	mov    0x4(%edx),%edi
  404e93:	89 79 04             	mov    %edi,0x4(%ecx)
  404e96:	8b 4a 04             	mov    0x4(%edx),%ecx
  404e99:	8b 7a 08             	mov    0x8(%edx),%edi
  404e9c:	89 79 08             	mov    %edi,0x8(%ecx)
  404e9f:	0f 84 8d 00 00 00    	je     0x404f32
  404ea5:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404ea8:	8d 0c f1             	lea    (%ecx,%esi,8),%ecx
  404eab:	8b 79 04             	mov    0x4(%ecx),%edi
  404eae:	89 4a 08             	mov    %ecx,0x8(%edx)
  404eb1:	89 7a 04             	mov    %edi,0x4(%edx)
  404eb4:	89 51 04             	mov    %edx,0x4(%ecx)
  404eb7:	8b 4a 04             	mov    0x4(%edx),%ecx
  404eba:	89 51 08             	mov    %edx,0x8(%ecx)
  404ebd:	8b 4a 04             	mov    0x4(%edx),%ecx
  404ec0:	3b 4a 08             	cmp    0x8(%edx),%ecx
  404ec3:	75 5e                	jne    0x404f23
  404ec5:	8a 4c 06 04          	mov    0x4(%esi,%eax,1),%cl
  404ec9:	88 4d 0b             	mov    %cl,0xb(%ebp)
  404ecc:	fe c1                	inc    %cl
  404ece:	83 fe 20             	cmp    $0x20,%esi
  404ed1:	88 4c 06 04          	mov    %cl,0x4(%esi,%eax,1)
  404ed5:	7d 23                	jge    0x404efa
  404ed7:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  404edb:	75 0b                	jne    0x404ee8
  404edd:	bf 00 00 00 80       	mov    $0x80000000,%edi
  404ee2:	8b ce                	mov    %esi,%ecx
  404ee4:	d3 ef                	shr    %cl,%edi
  404ee6:	09 3b                	or     %edi,(%ebx)
  404ee8:	8b ce                	mov    %esi,%ecx
  404eea:	bf 00 00 00 80       	mov    $0x80000000,%edi
  404eef:	d3 ef                	shr    %cl,%edi
  404ef1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404ef4:	09 7c 88 44          	or     %edi,0x44(%eax,%ecx,4)
  404ef8:	eb 29                	jmp    0x404f23
  404efa:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  404efe:	75 0d                	jne    0x404f0d
  404f00:	8d 4e e0             	lea    -0x20(%esi),%ecx
  404f03:	bf 00 00 00 80       	mov    $0x80000000,%edi
  404f08:	d3 ef                	shr    %cl,%edi
  404f0a:	09 7b 04             	or     %edi,0x4(%ebx)
  404f0d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404f10:	8d bc 88 c4 00 00 00 	lea    0xc4(%eax,%ecx,4),%edi
  404f17:	8d 4e e0             	lea    -0x20(%esi),%ecx
  404f1a:	be 00 00 00 80       	mov    $0x80000000,%esi
  404f1f:	d3 ee                	shr    %cl,%esi
  404f21:	09 37                	or     %esi,(%edi)
  404f23:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  404f26:	85 c9                	test   %ecx,%ecx
  404f28:	74 0b                	je     0x404f35
  404f2a:	89 0a                	mov    %ecx,(%edx)
  404f2c:	89 4c 11 fc          	mov    %ecx,-0x4(%ecx,%edx,1)
  404f30:	eb 03                	jmp    0x404f35
  404f32:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  404f35:	8b 75 f0             	mov    -0x10(%ebp),%esi
  404f38:	03 d1                	add    %ecx,%edx
  404f3a:	8d 4e 01             	lea    0x1(%esi),%ecx
  404f3d:	89 0a                	mov    %ecx,(%edx)
  404f3f:	89 4c 32 fc          	mov    %ecx,-0x4(%edx,%esi,1)
  404f43:	8b 75 f4             	mov    -0xc(%ebp),%esi
  404f46:	8b 0e                	mov    (%esi),%ecx
  404f48:	8d 79 01             	lea    0x1(%ecx),%edi
  404f4b:	89 3e                	mov    %edi,(%esi)
  404f4d:	85 c9                	test   %ecx,%ecx
  404f4f:	75 1a                	jne    0x404f6b
  404f51:	3b 1d c0 b6 40 00    	cmp    0x40b6c0,%ebx
  404f57:	75 12                	jne    0x404f6b
  404f59:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404f5c:	3b 0d a8 b7 40 00    	cmp    0x40b7a8,%ecx
  404f62:	75 07                	jne    0x404f6b
  404f64:	83 25 c0 b6 40 00 00 	andl   $0x0,0x40b6c0
  404f6b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404f6e:	89 08                	mov    %ecx,(%eax)
  404f70:	8d 42 04             	lea    0x4(%edx),%eax
  404f73:	5f                   	pop    %edi
  404f74:	5e                   	pop    %esi
  404f75:	5b                   	pop    %ebx
  404f76:	c9                   	leave  
  404f77:	c3                   	ret    
  404f78:	53                   	push   %ebx
  404f79:	56                   	push   %esi
  404f7a:	57                   	push   %edi
  404f7b:	8b 54 24 10          	mov    0x10(%esp),%edx
  404f7f:	8b 44 24 14          	mov    0x14(%esp),%eax
  404f83:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  404f87:	55                   	push   %ebp
  404f88:	52                   	push   %edx
  404f89:	50                   	push   %eax
  404f8a:	51                   	push   %ecx
  404f8b:	51                   	push   %ecx
  404f8c:	68 08 50 40 00       	push   $0x405008
  404f91:	64 ff 35 00 00 00 00 	push   %fs:0x0
  404f98:	a1 04 a0 40 00       	mov    0x40a004,%eax
  404f9d:	33 c4                	xor    %esp,%eax
  404f9f:	89 44 24 08          	mov    %eax,0x8(%esp)
  404fa3:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404faa:	8b 44 24 30          	mov    0x30(%esp),%eax
  404fae:	8b 58 08             	mov    0x8(%eax),%ebx
  404fb1:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  404fb5:	33 19                	xor    (%ecx),%ebx
  404fb7:	8b 70 0c             	mov    0xc(%eax),%esi
  404fba:	83 fe fe             	cmp    $0xfffffffe,%esi
  404fbd:	74 3b                	je     0x404ffa
  404fbf:	8b 54 24 34          	mov    0x34(%esp),%edx
  404fc3:	83 fa fe             	cmp    $0xfffffffe,%edx
  404fc6:	74 04                	je     0x404fcc
  404fc8:	3b f2                	cmp    %edx,%esi
  404fca:	76 2e                	jbe    0x404ffa
  404fcc:	8d 34 76             	lea    (%esi,%esi,2),%esi
  404fcf:	8d 5c b3 10          	lea    0x10(%ebx,%esi,4),%ebx
  404fd3:	8b 0b                	mov    (%ebx),%ecx
  404fd5:	89 48 0c             	mov    %ecx,0xc(%eax)
  404fd8:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
  404fdc:	75 cc                	jne    0x404faa
  404fde:	68 01 01 00 00       	push   $0x101
  404fe3:	8b 43 08             	mov    0x8(%ebx),%eax
  404fe6:	e8 c2 17 00 00       	call   0x4067ad
  404feb:	b9 01 00 00 00       	mov    $0x1,%ecx
  404ff0:	8b 43 08             	mov    0x8(%ebx),%eax
  404ff3:	e8 d4 17 00 00       	call   0x4067cc
  404ff8:	eb b0                	jmp    0x404faa
  404ffa:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  405001:	83 c4 18             	add    $0x18,%esp
  405004:	5f                   	pop    %edi
  405005:	5e                   	pop    %esi
  405006:	5b                   	pop    %ebx
  405007:	c3                   	ret    
  405008:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40500c:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  405013:	b8 01 00 00 00       	mov    $0x1,%eax
  405018:	74 33                	je     0x40504d
  40501a:	8b 44 24 08          	mov    0x8(%esp),%eax
  40501e:	8b 48 08             	mov    0x8(%eax),%ecx
  405021:	33 c8                	xor    %eax,%ecx
  405023:	e8 ef bf ff ff       	call   0x401017
  405028:	55                   	push   %ebp
  405029:	8b 68 18             	mov    0x18(%eax),%ebp
  40502c:	ff 70 0c             	push   0xc(%eax)
  40502f:	ff 70 10             	push   0x10(%eax)
  405032:	ff 70 14             	push   0x14(%eax)
  405035:	e8 3e ff ff ff       	call   0x404f78
  40503a:	83 c4 0c             	add    $0xc,%esp
  40503d:	5d                   	pop    %ebp
  40503e:	8b 44 24 08          	mov    0x8(%esp),%eax
  405042:	8b 54 24 10          	mov    0x10(%esp),%edx
  405046:	89 02                	mov    %eax,(%edx)
  405048:	b8 03 00 00 00       	mov    $0x3,%eax
  40504d:	c3                   	ret    
  40504e:	55                   	push   %ebp
  40504f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  405053:	8b 29                	mov    (%ecx),%ebp
  405055:	ff 71 1c             	push   0x1c(%ecx)
  405058:	ff 71 18             	push   0x18(%ecx)
  40505b:	ff 71 28             	push   0x28(%ecx)
  40505e:	e8 15 ff ff ff       	call   0x404f78
  405063:	83 c4 0c             	add    $0xc,%esp
  405066:	5d                   	pop    %ebp
  405067:	c2 04 00             	ret    $0x4
  40506a:	55                   	push   %ebp
  40506b:	56                   	push   %esi
  40506c:	57                   	push   %edi
  40506d:	53                   	push   %ebx
  40506e:	8b ea                	mov    %edx,%ebp
  405070:	33 c0                	xor    %eax,%eax
  405072:	33 db                	xor    %ebx,%ebx
  405074:	33 d2                	xor    %edx,%edx
  405076:	33 f6                	xor    %esi,%esi
  405078:	33 ff                	xor    %edi,%edi
  40507a:	ff d1                	call   *%ecx
  40507c:	5b                   	pop    %ebx
  40507d:	5f                   	pop    %edi
  40507e:	5e                   	pop    %esi
  40507f:	5d                   	pop    %ebp
  405080:	c3                   	ret    
  405081:	8b ea                	mov    %edx,%ebp
  405083:	8b f1                	mov    %ecx,%esi
  405085:	8b c1                	mov    %ecx,%eax
  405087:	6a 01                	push   $0x1
  405089:	e8 1f 17 00 00       	call   0x4067ad
  40508e:	33 c0                	xor    %eax,%eax
  405090:	33 db                	xor    %ebx,%ebx
  405092:	33 c9                	xor    %ecx,%ecx
  405094:	33 d2                	xor    %edx,%edx
  405096:	33 ff                	xor    %edi,%edi
  405098:	ff e6                	jmp    *%esi
  40509a:	55                   	push   %ebp
  40509b:	8b ec                	mov    %esp,%ebp
  40509d:	53                   	push   %ebx
  40509e:	56                   	push   %esi
  40509f:	57                   	push   %edi
  4050a0:	6a 00                	push   $0x0
  4050a2:	6a 00                	push   $0x0
  4050a4:	68 af 50 40 00       	push   $0x4050af
  4050a9:	51                   	push   %ecx
  4050aa:	e8 ef 1f 00 00       	call   0x40709e
  4050af:	5f                   	pop    %edi
  4050b0:	5e                   	pop    %esi
  4050b1:	5b                   	pop    %ebx
  4050b2:	5d                   	pop    %ebp
  4050b3:	c3                   	ret    
  4050b4:	55                   	push   %ebp
  4050b5:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  4050b9:	52                   	push   %edx
  4050ba:	51                   	push   %ecx
  4050bb:	ff 74 24 14          	push   0x14(%esp)
  4050bf:	e8 b4 fe ff ff       	call   0x404f78
  4050c4:	83 c4 0c             	add    $0xc,%esp
  4050c7:	5d                   	pop    %ebp
  4050c8:	c2 08 00             	ret    $0x8
  4050cb:	8b ff                	mov    %edi,%edi
  4050cd:	55                   	push   %ebp
  4050ce:	8b ec                	mov    %esp,%ebp
  4050d0:	81 ec 28 03 00 00    	sub    $0x328,%esp
  4050d6:	a1 04 a0 40 00       	mov    0x40a004,%eax
  4050db:	33 c5                	xor    %ebp,%eax
  4050dd:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4050e0:	f6 05 f8 a9 40 00 01 	testb  $0x1,0x40a9f8
  4050e7:	56                   	push   %esi
  4050e8:	74 08                	je     0x4050f2
  4050ea:	6a 0a                	push   $0xa
  4050ec:	e8 47 c5 ff ff       	call   0x401638
  4050f1:	59                   	pop    %ecx
  4050f2:	e8 6b dd ff ff       	call   0x402e62
  4050f7:	85 c0                	test   %eax,%eax
  4050f9:	74 08                	je     0x405103
  4050fb:	6a 16                	push   $0x16
  4050fd:	e8 6d dd ff ff       	call   0x402e6f
  405102:	59                   	pop    %ecx
  405103:	f6 05 f8 a9 40 00 02 	testb  $0x2,0x40a9f8
  40510a:	0f 84 ca 00 00 00    	je     0x4051da
  405110:	89 85 e0 fd ff ff    	mov    %eax,-0x220(%ebp)
  405116:	89 8d dc fd ff ff    	mov    %ecx,-0x224(%ebp)
  40511c:	89 95 d8 fd ff ff    	mov    %edx,-0x228(%ebp)
  405122:	89 9d d4 fd ff ff    	mov    %ebx,-0x22c(%ebp)
  405128:	89 b5 d0 fd ff ff    	mov    %esi,-0x230(%ebp)
  40512e:	89 bd cc fd ff ff    	mov    %edi,-0x234(%ebp)
  405134:	66 8c 95 f8 fd ff ff 	data16 mov %ss,-0x208(%ebp)
  40513b:	66 8c 8d ec fd ff ff 	data16 mov %cs,-0x214(%ebp)
  405142:	66 8c 9d c8 fd ff ff 	data16 mov %ds,-0x238(%ebp)
  405149:	66 8c 85 c4 fd ff ff 	data16 mov %es,-0x23c(%ebp)
  405150:	66 8c a5 c0 fd ff ff 	data16 mov %fs,-0x240(%ebp)
  405157:	66 8c ad bc fd ff ff 	data16 mov %gs,-0x244(%ebp)
  40515e:	9c                   	pushf  
  40515f:	8f 85 f0 fd ff ff    	pop    -0x210(%ebp)
  405165:	8b 75 04             	mov    0x4(%ebp),%esi
  405168:	8d 45 04             	lea    0x4(%ebp),%eax
  40516b:	89 85 f4 fd ff ff    	mov    %eax,-0x20c(%ebp)
  405171:	c7 85 30 fd ff ff 01 	movl   $0x10001,-0x2d0(%ebp)
  405178:	00 01 00 
  40517b:	89 b5 e8 fd ff ff    	mov    %esi,-0x218(%ebp)
  405181:	8b 40 fc             	mov    -0x4(%eax),%eax
  405184:	6a 50                	push   $0x50
  405186:	89 85 e4 fd ff ff    	mov    %eax,-0x21c(%ebp)
  40518c:	8d 85 d8 fc ff ff    	lea    -0x328(%ebp),%eax
  405192:	6a 00                	push   $0x0
  405194:	50                   	push   %eax
  405195:	e8 56 00 00 00       	call   0x4051f0
  40519a:	8d 85 d8 fc ff ff    	lea    -0x328(%ebp),%eax
  4051a0:	83 c4 0c             	add    $0xc,%esp
  4051a3:	89 85 28 fd ff ff    	mov    %eax,-0x2d8(%ebp)
  4051a9:	8d 85 30 fd ff ff    	lea    -0x2d0(%ebp),%eax
  4051af:	6a 00                	push   $0x0
  4051b1:	c7 85 d8 fc ff ff 15 	movl   $0x40000015,-0x328(%ebp)
  4051b8:	00 00 40 
  4051bb:	89 b5 e4 fc ff ff    	mov    %esi,-0x31c(%ebp)
  4051c1:	89 85 2c fd ff ff    	mov    %eax,-0x2d4(%ebp)
  4051c7:	ff 15 10 80 40 00    	call   *0x408010
  4051cd:	8d 85 28 fd ff ff    	lea    -0x2d8(%ebp),%eax
  4051d3:	50                   	push   %eax
  4051d4:	ff 15 0c 80 40 00    	call   *0x40800c
  4051da:	6a 03                	push   $0x3
  4051dc:	e8 d5 c3 ff ff       	call   0x4015b6
  4051e1:	cc                   	int3   
  4051e2:	cc                   	int3   
  4051e3:	cc                   	int3   
  4051e4:	cc                   	int3   
  4051e5:	cc                   	int3   
  4051e6:	cc                   	int3   
  4051e7:	cc                   	int3   
  4051e8:	cc                   	int3   
  4051e9:	cc                   	int3   
  4051ea:	cc                   	int3   
  4051eb:	cc                   	int3   
  4051ec:	cc                   	int3   
  4051ed:	cc                   	int3   
  4051ee:	cc                   	int3   
  4051ef:	cc                   	int3   
  4051f0:	8b 54 24 0c          	mov    0xc(%esp),%edx
  4051f4:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4051f8:	85 d2                	test   %edx,%edx
  4051fa:	74 69                	je     0x405265
  4051fc:	33 c0                	xor    %eax,%eax
  4051fe:	8a 44 24 08          	mov    0x8(%esp),%al
  405202:	84 c0                	test   %al,%al
  405204:	75 16                	jne    0x40521c
  405206:	81 fa 00 01 00 00    	cmp    $0x100,%edx
  40520c:	72 0e                	jb     0x40521c
  40520e:	83 3d 90 b7 40 00 00 	cmpl   $0x0,0x40b790
  405215:	74 05                	je     0x40521c
  405217:	e9 0a 16 00 00       	jmp    0x406826
  40521c:	57                   	push   %edi
  40521d:	8b f9                	mov    %ecx,%edi
  40521f:	83 fa 04             	cmp    $0x4,%edx
  405222:	72 31                	jb     0x405255
  405224:	f7 d9                	neg    %ecx
  405226:	83 e1 03             	and    $0x3,%ecx
  405229:	74 0c                	je     0x405237
  40522b:	2b d1                	sub    %ecx,%edx
  40522d:	88 07                	mov    %al,(%edi)
  40522f:	83 c7 01             	add    $0x1,%edi
  405232:	83 e9 01             	sub    $0x1,%ecx
  405235:	75 f6                	jne    0x40522d
  405237:	8b c8                	mov    %eax,%ecx
  405239:	c1 e0 08             	shl    $0x8,%eax
  40523c:	03 c1                	add    %ecx,%eax
  40523e:	8b c8                	mov    %eax,%ecx
  405240:	c1 e0 10             	shl    $0x10,%eax
  405243:	03 c1                	add    %ecx,%eax
  405245:	8b ca                	mov    %edx,%ecx
  405247:	83 e2 03             	and    $0x3,%edx
  40524a:	c1 e9 02             	shr    $0x2,%ecx
  40524d:	74 06                	je     0x405255
  40524f:	f3 ab                	rep stos %eax,%es:(%edi)
  405251:	85 d2                	test   %edx,%edx
  405253:	74 0a                	je     0x40525f
  405255:	88 07                	mov    %al,(%edi)
  405257:	83 c7 01             	add    $0x1,%edi
  40525a:	83 ea 01             	sub    $0x1,%edx
  40525d:	75 f6                	jne    0x405255
  40525f:	8b 44 24 08          	mov    0x8(%esp),%eax
  405263:	5f                   	pop    %edi
  405264:	c3                   	ret    
  405265:	8b 44 24 04          	mov    0x4(%esp),%eax
  405269:	c3                   	ret    
  40526a:	6a 10                	push   $0x10
  40526c:	68 c0 95 40 00       	push   $0x4095c0
  405271:	e8 ae d2 ff ff       	call   0x402524
  405276:	33 c0                	xor    %eax,%eax
  405278:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40527b:	33 ff                	xor    %edi,%edi
  40527d:	3b df                	cmp    %edi,%ebx
  40527f:	0f 95 c0             	setne  %al
  405282:	3b c7                	cmp    %edi,%eax
  405284:	75 1d                	jne    0x4052a3
  405286:	e8 b7 d8 ff ff       	call   0x402b42
  40528b:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  405291:	57                   	push   %edi
  405292:	57                   	push   %edi
  405293:	57                   	push   %edi
  405294:	57                   	push   %edi
  405295:	57                   	push   %edi
  405296:	e8 3f d8 ff ff       	call   0x402ada
  40529b:	83 c4 14             	add    $0x14,%esp
  40529e:	83 c8 ff             	or     $0xffffffff,%eax
  4052a1:	eb 53                	jmp    0x4052f6
  4052a3:	83 3d b4 b7 40 00 03 	cmpl   $0x3,0x40b7b4
  4052aa:	75 38                	jne    0x4052e4
  4052ac:	6a 04                	push   $0x4
  4052ae:	e8 bd d6 ff ff       	call   0x402970
  4052b3:	59                   	pop    %ecx
  4052b4:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4052b7:	53                   	push   %ebx
  4052b8:	e8 f7 f1 ff ff       	call   0x4044b4
  4052bd:	59                   	pop    %ecx
  4052be:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4052c1:	3b c7                	cmp    %edi,%eax
  4052c3:	74 0b                	je     0x4052d0
  4052c5:	8b 73 fc             	mov    -0x4(%ebx),%esi
  4052c8:	83 ee 09             	sub    $0x9,%esi
  4052cb:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4052ce:	eb 03                	jmp    0x4052d3
  4052d0:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4052d3:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4052da:	e8 25 00 00 00       	call   0x405304
  4052df:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  4052e2:	75 10                	jne    0x4052f4
  4052e4:	53                   	push   %ebx
  4052e5:	57                   	push   %edi
  4052e6:	ff 35 dc b4 40 00    	push   0x40b4dc
  4052ec:	ff 15 c0 80 40 00    	call   *0x4080c0
  4052f2:	8b f0                	mov    %eax,%esi
  4052f4:	8b c6                	mov    %esi,%eax
  4052f6:	e8 6e d2 ff ff       	call   0x402569
  4052fb:	c3                   	ret    
  4052fc:	33 ff                	xor    %edi,%edi
  4052fe:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405301:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  405304:	6a 04                	push   $0x4
  405306:	e8 8b d5 ff ff       	call   0x402896
  40530b:	59                   	pop    %ecx
  40530c:	c3                   	ret    
  40530d:	6a 02                	push   $0x2
  40530f:	e8 1c c0 ff ff       	call   0x401330
  405314:	59                   	pop    %ecx
  405315:	c3                   	ret    
  405316:	8b ff                	mov    %edi,%edi
  405318:	55                   	push   %ebp
  405319:	8b ec                	mov    %esp,%ebp
  40531b:	8b 45 08             	mov    0x8(%ebp),%eax
  40531e:	85 c0                	test   %eax,%eax
  405320:	74 12                	je     0x405334
  405322:	83 e8 08             	sub    $0x8,%eax
  405325:	81 38 dd dd 00 00    	cmpl   $0xdddd,(%eax)
  40532b:	75 07                	jne    0x405334
  40532d:	50                   	push   %eax
  40532e:	e8 8b e1 ff ff       	call   0x4034be
  405333:	59                   	pop    %ecx
  405334:	5d                   	pop    %ebp
  405335:	c3                   	ret    
  405336:	6a 0c                	push   $0xc
  405338:	68 e0 95 40 00       	push   $0x4095e0
  40533d:	e8 e2 d1 ff ff       	call   0x402524
  405342:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  405346:	8b 75 08             	mov    0x8(%ebp),%esi
  405349:	3b 35 9c b7 40 00    	cmp    0x40b79c,%esi
  40534f:	77 22                	ja     0x405373
  405351:	6a 04                	push   $0x4
  405353:	e8 18 d6 ff ff       	call   0x402970
  405358:	59                   	pop    %ecx
  405359:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40535d:	56                   	push   %esi
  40535e:	e8 30 f9 ff ff       	call   0x404c93
  405363:	59                   	pop    %ecx
  405364:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405367:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40536e:	e8 09 00 00 00       	call   0x40537c
  405373:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405376:	e8 ee d1 ff ff       	call   0x402569
  40537b:	c3                   	ret    
  40537c:	6a 04                	push   $0x4
  40537e:	e8 13 d5 ff ff       	call   0x402896
  405383:	59                   	pop    %ecx
  405384:	c3                   	ret    
  405385:	8b ff                	mov    %edi,%edi
  405387:	55                   	push   %ebp
  405388:	8b ec                	mov    %esp,%ebp
  40538a:	56                   	push   %esi
  40538b:	8b 75 08             	mov    0x8(%ebp),%esi
  40538e:	83 fe e0             	cmp    $0xffffffe0,%esi
  405391:	0f 87 a1 00 00 00    	ja     0x405438
  405397:	53                   	push   %ebx
  405398:	57                   	push   %edi
  405399:	8b 3d b0 80 40 00    	mov    0x4080b0,%edi
  40539f:	83 3d dc b4 40 00 00 	cmpl   $0x0,0x40b4dc
  4053a6:	75 18                	jne    0x4053c0
  4053a8:	e8 36 c4 ff ff       	call   0x4017e3
  4053ad:	6a 1e                	push   $0x1e
  4053af:	e8 84 c2 ff ff       	call   0x401638
  4053b4:	68 ff 00 00 00       	push   $0xff
  4053b9:	e8 c6 bf ff ff       	call   0x401384
  4053be:	59                   	pop    %ecx
  4053bf:	59                   	pop    %ecx
  4053c0:	a1 b4 b7 40 00       	mov    0x40b7b4,%eax
  4053c5:	83 f8 01             	cmp    $0x1,%eax
  4053c8:	75 0e                	jne    0x4053d8
  4053ca:	85 f6                	test   %esi,%esi
  4053cc:	74 04                	je     0x4053d2
  4053ce:	8b c6                	mov    %esi,%eax
  4053d0:	eb 03                	jmp    0x4053d5
  4053d2:	33 c0                	xor    %eax,%eax
  4053d4:	40                   	inc    %eax
  4053d5:	50                   	push   %eax
  4053d6:	eb 1c                	jmp    0x4053f4
  4053d8:	83 f8 03             	cmp    $0x3,%eax
  4053db:	75 0b                	jne    0x4053e8
  4053dd:	56                   	push   %esi
  4053de:	e8 53 ff ff ff       	call   0x405336
  4053e3:	59                   	pop    %ecx
  4053e4:	85 c0                	test   %eax,%eax
  4053e6:	75 16                	jne    0x4053fe
  4053e8:	85 f6                	test   %esi,%esi
  4053ea:	75 01                	jne    0x4053ed
  4053ec:	46                   	inc    %esi
  4053ed:	83 c6 0f             	add    $0xf,%esi
  4053f0:	83 e6 f0             	and    $0xfffffff0,%esi
  4053f3:	56                   	push   %esi
  4053f4:	6a 00                	push   $0x0
  4053f6:	ff 35 dc b4 40 00    	push   0x40b4dc
  4053fc:	ff d7                	call   *%edi
  4053fe:	8b d8                	mov    %eax,%ebx
  405400:	85 db                	test   %ebx,%ebx
  405402:	75 2e                	jne    0x405432
  405404:	6a 0c                	push   $0xc
  405406:	5e                   	pop    %esi
  405407:	39 05 d0 b6 40 00    	cmp    %eax,0x40b6d0
  40540d:	74 15                	je     0x405424
  40540f:	ff 75 08             	push   0x8(%ebp)
  405412:	e8 a4 dc ff ff       	call   0x4030bb
  405417:	59                   	pop    %ecx
  405418:	85 c0                	test   %eax,%eax
  40541a:	74 0f                	je     0x40542b
  40541c:	8b 75 08             	mov    0x8(%ebp),%esi
  40541f:	e9 7b ff ff ff       	jmp    0x40539f
  405424:	e8 19 d7 ff ff       	call   0x402b42
  405429:	89 30                	mov    %esi,(%eax)
  40542b:	e8 12 d7 ff ff       	call   0x402b42
  405430:	89 30                	mov    %esi,(%eax)
  405432:	5f                   	pop    %edi
  405433:	8b c3                	mov    %ebx,%eax
  405435:	5b                   	pop    %ebx
  405436:	eb 14                	jmp    0x40544c
  405438:	56                   	push   %esi
  405439:	e8 7d dc ff ff       	call   0x4030bb
  40543e:	59                   	pop    %ecx
  40543f:	e8 fe d6 ff ff       	call   0x402b42
  405444:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  40544a:	33 c0                	xor    %eax,%eax
  40544c:	5e                   	pop    %esi
  40544d:	5d                   	pop    %ebp
  40544e:	c3                   	ret    
  40544f:	6a 0c                	push   $0xc
  405451:	68 00 96 40 00       	push   $0x409600
  405456:	e8 c9 d0 ff ff       	call   0x402524
  40545b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40545e:	33 ff                	xor    %edi,%edi
  405460:	3b cf                	cmp    %edi,%ecx
  405462:	76 2e                	jbe    0x405492
  405464:	6a e0                	push   $0xffffffe0
  405466:	58                   	pop    %eax
  405467:	33 d2                	xor    %edx,%edx
  405469:	f7 f1                	div    %ecx
  40546b:	3b 45 0c             	cmp    0xc(%ebp),%eax
  40546e:	1b c0                	sbb    %eax,%eax
  405470:	40                   	inc    %eax
  405471:	75 1f                	jne    0x405492
  405473:	e8 ca d6 ff ff       	call   0x402b42
  405478:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  40547e:	57                   	push   %edi
  40547f:	57                   	push   %edi
  405480:	57                   	push   %edi
  405481:	57                   	push   %edi
  405482:	57                   	push   %edi
  405483:	e8 52 d6 ff ff       	call   0x402ada
  405488:	83 c4 14             	add    $0x14,%esp
  40548b:	33 c0                	xor    %eax,%eax
  40548d:	e9 d5 00 00 00       	jmp    0x405567
  405492:	0f af 4d 0c          	imul   0xc(%ebp),%ecx
  405496:	8b f1                	mov    %ecx,%esi
  405498:	89 75 08             	mov    %esi,0x8(%ebp)
  40549b:	3b f7                	cmp    %edi,%esi
  40549d:	75 03                	jne    0x4054a2
  40549f:	33 f6                	xor    %esi,%esi
  4054a1:	46                   	inc    %esi
  4054a2:	33 db                	xor    %ebx,%ebx
  4054a4:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  4054a7:	83 fe e0             	cmp    $0xffffffe0,%esi
  4054aa:	77 69                	ja     0x405515
  4054ac:	83 3d b4 b7 40 00 03 	cmpl   $0x3,0x40b7b4
  4054b3:	75 4b                	jne    0x405500
  4054b5:	83 c6 0f             	add    $0xf,%esi
  4054b8:	83 e6 f0             	and    $0xfffffff0,%esi
  4054bb:	89 75 0c             	mov    %esi,0xc(%ebp)
  4054be:	8b 45 08             	mov    0x8(%ebp),%eax
  4054c1:	3b 05 9c b7 40 00    	cmp    0x40b79c,%eax
  4054c7:	77 37                	ja     0x405500
  4054c9:	6a 04                	push   $0x4
  4054cb:	e8 a0 d4 ff ff       	call   0x402970
  4054d0:	59                   	pop    %ecx
  4054d1:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4054d4:	ff 75 08             	push   0x8(%ebp)
  4054d7:	e8 b7 f7 ff ff       	call   0x404c93
  4054dc:	59                   	pop    %ecx
  4054dd:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4054e0:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4054e7:	e8 5f 00 00 00       	call   0x40554b
  4054ec:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  4054ef:	3b df                	cmp    %edi,%ebx
  4054f1:	74 11                	je     0x405504
  4054f3:	ff 75 08             	push   0x8(%ebp)
  4054f6:	57                   	push   %edi
  4054f7:	53                   	push   %ebx
  4054f8:	e8 f3 fc ff ff       	call   0x4051f0
  4054fd:	83 c4 0c             	add    $0xc,%esp
  405500:	3b df                	cmp    %edi,%ebx
  405502:	75 61                	jne    0x405565
  405504:	56                   	push   %esi
  405505:	6a 08                	push   $0x8
  405507:	ff 35 dc b4 40 00    	push   0x40b4dc
  40550d:	ff 15 b0 80 40 00    	call   *0x4080b0
  405513:	8b d8                	mov    %eax,%ebx
  405515:	3b df                	cmp    %edi,%ebx
  405517:	75 4c                	jne    0x405565
  405519:	39 3d d0 b6 40 00    	cmp    %edi,0x40b6d0
  40551f:	74 33                	je     0x405554
  405521:	56                   	push   %esi
  405522:	e8 94 db ff ff       	call   0x4030bb
  405527:	59                   	pop    %ecx
  405528:	85 c0                	test   %eax,%eax
  40552a:	0f 85 72 ff ff ff    	jne    0x4054a2
  405530:	8b 45 10             	mov    0x10(%ebp),%eax
  405533:	3b c7                	cmp    %edi,%eax
  405535:	0f 84 50 ff ff ff    	je     0x40548b
  40553b:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  405541:	e9 45 ff ff ff       	jmp    0x40548b
  405546:	33 ff                	xor    %edi,%edi
  405548:	8b 75 0c             	mov    0xc(%ebp),%esi
  40554b:	6a 04                	push   $0x4
  40554d:	e8 44 d3 ff ff       	call   0x402896
  405552:	59                   	pop    %ecx
  405553:	c3                   	ret    
  405554:	3b df                	cmp    %edi,%ebx
  405556:	75 0d                	jne    0x405565
  405558:	8b 45 10             	mov    0x10(%ebp),%eax
  40555b:	3b c7                	cmp    %edi,%eax
  40555d:	74 06                	je     0x405565
  40555f:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  405565:	8b c3                	mov    %ebx,%eax
  405567:	e8 fd cf ff ff       	call   0x402569
  40556c:	c3                   	ret    
  40556d:	6a 10                	push   $0x10
  40556f:	68 20 96 40 00       	push   $0x409620
  405574:	e8 ab cf ff ff       	call   0x402524
  405579:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40557c:	85 db                	test   %ebx,%ebx
  40557e:	75 0e                	jne    0x40558e
  405580:	ff 75 0c             	push   0xc(%ebp)
  405583:	e8 fd fd ff ff       	call   0x405385
  405588:	59                   	pop    %ecx
  405589:	e9 cc 01 00 00       	jmp    0x40575a
  40558e:	8b 75 0c             	mov    0xc(%ebp),%esi
  405591:	85 f6                	test   %esi,%esi
  405593:	75 0c                	jne    0x4055a1
  405595:	53                   	push   %ebx
  405596:	e8 23 df ff ff       	call   0x4034be
  40559b:	59                   	pop    %ecx
  40559c:	e9 b7 01 00 00       	jmp    0x405758
  4055a1:	83 3d b4 b7 40 00 03 	cmpl   $0x3,0x40b7b4
  4055a8:	0f 85 93 01 00 00    	jne    0x405741
  4055ae:	33 ff                	xor    %edi,%edi
  4055b0:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  4055b3:	83 fe e0             	cmp    $0xffffffe0,%esi
  4055b6:	0f 87 8a 01 00 00    	ja     0x405746
  4055bc:	6a 04                	push   $0x4
  4055be:	e8 ad d3 ff ff       	call   0x402970
  4055c3:	59                   	pop    %ecx
  4055c4:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4055c7:	53                   	push   %ebx
  4055c8:	e8 e7 ee ff ff       	call   0x4044b4
  4055cd:	59                   	pop    %ecx
  4055ce:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4055d1:	3b c7                	cmp    %edi,%eax
  4055d3:	0f 84 9e 00 00 00    	je     0x405677
  4055d9:	3b 35 9c b7 40 00    	cmp    0x40b79c,%esi
  4055df:	77 49                	ja     0x40562a
  4055e1:	56                   	push   %esi
  4055e2:	53                   	push   %ebx
  4055e3:	50                   	push   %eax
  4055e4:	e8 c9 f3 ff ff       	call   0x4049b2
  4055e9:	83 c4 0c             	add    $0xc,%esp
  4055ec:	85 c0                	test   %eax,%eax
  4055ee:	74 05                	je     0x4055f5
  4055f0:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  4055f3:	eb 35                	jmp    0x40562a
  4055f5:	56                   	push   %esi
  4055f6:	e8 98 f6 ff ff       	call   0x404c93
  4055fb:	59                   	pop    %ecx
  4055fc:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4055ff:	3b c7                	cmp    %edi,%eax
  405601:	74 27                	je     0x40562a
  405603:	8b 43 fc             	mov    -0x4(%ebx),%eax
  405606:	48                   	dec    %eax
  405607:	3b c6                	cmp    %esi,%eax
  405609:	72 02                	jb     0x40560d
  40560b:	8b c6                	mov    %esi,%eax
  40560d:	50                   	push   %eax
  40560e:	53                   	push   %ebx
  40560f:	ff 75 e4             	push   -0x1c(%ebp)
  405612:	e8 a9 e0 ff ff       	call   0x4036c0
  405617:	53                   	push   %ebx
  405618:	e8 97 ee ff ff       	call   0x4044b4
  40561d:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405620:	53                   	push   %ebx
  405621:	50                   	push   %eax
  405622:	e8 bd ee ff ff       	call   0x4044e4
  405627:	83 c4 18             	add    $0x18,%esp
  40562a:	39 7d e4             	cmp    %edi,-0x1c(%ebp)
  40562d:	75 48                	jne    0x405677
  40562f:	3b f7                	cmp    %edi,%esi
  405631:	75 06                	jne    0x405639
  405633:	33 f6                	xor    %esi,%esi
  405635:	46                   	inc    %esi
  405636:	89 75 0c             	mov    %esi,0xc(%ebp)
  405639:	83 c6 0f             	add    $0xf,%esi
  40563c:	83 e6 f0             	and    $0xfffffff0,%esi
  40563f:	89 75 0c             	mov    %esi,0xc(%ebp)
  405642:	56                   	push   %esi
  405643:	57                   	push   %edi
  405644:	ff 35 dc b4 40 00    	push   0x40b4dc
  40564a:	ff 15 b0 80 40 00    	call   *0x4080b0
  405650:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405653:	3b c7                	cmp    %edi,%eax
  405655:	74 20                	je     0x405677
  405657:	8b 43 fc             	mov    -0x4(%ebx),%eax
  40565a:	48                   	dec    %eax
  40565b:	3b c6                	cmp    %esi,%eax
  40565d:	72 02                	jb     0x405661
  40565f:	8b c6                	mov    %esi,%eax
  405661:	50                   	push   %eax
  405662:	53                   	push   %ebx
  405663:	ff 75 e4             	push   -0x1c(%ebp)
  405666:	e8 55 e0 ff ff       	call   0x4036c0
  40566b:	53                   	push   %ebx
  40566c:	ff 75 e0             	push   -0x20(%ebp)
  40566f:	e8 70 ee ff ff       	call   0x4044e4
  405674:	83 c4 14             	add    $0x14,%esp
  405677:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40567e:	e8 2e 00 00 00       	call   0x4056b1
  405683:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  405687:	75 31                	jne    0x4056ba
  405689:	85 f6                	test   %esi,%esi
  40568b:	75 01                	jne    0x40568e
  40568d:	46                   	inc    %esi
  40568e:	83 c6 0f             	add    $0xf,%esi
  405691:	83 e6 f0             	and    $0xfffffff0,%esi
  405694:	89 75 0c             	mov    %esi,0xc(%ebp)
  405697:	56                   	push   %esi
  405698:	53                   	push   %ebx
  405699:	6a 00                	push   $0x0
  40569b:	ff 35 dc b4 40 00    	push   0x40b4dc
  4056a1:	ff 15 b8 80 40 00    	call   *0x4080b8
  4056a7:	8b f8                	mov    %eax,%edi
  4056a9:	eb 12                	jmp    0x4056bd
  4056ab:	8b 75 0c             	mov    0xc(%ebp),%esi
  4056ae:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4056b1:	6a 04                	push   $0x4
  4056b3:	e8 de d1 ff ff       	call   0x402896
  4056b8:	59                   	pop    %ecx
  4056b9:	c3                   	ret    
  4056ba:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  4056bd:	85 ff                	test   %edi,%edi
  4056bf:	0f 85 bf 00 00 00    	jne    0x405784
  4056c5:	39 3d d0 b6 40 00    	cmp    %edi,0x40b6d0
  4056cb:	74 2c                	je     0x4056f9
  4056cd:	56                   	push   %esi
  4056ce:	e8 e8 d9 ff ff       	call   0x4030bb
  4056d3:	59                   	pop    %ecx
  4056d4:	85 c0                	test   %eax,%eax
  4056d6:	0f 85 d2 fe ff ff    	jne    0x4055ae
  4056dc:	e8 61 d4 ff ff       	call   0x402b42
  4056e1:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  4056e4:	75 6c                	jne    0x405752
  4056e6:	8b f0                	mov    %eax,%esi
  4056e8:	ff 15 70 80 40 00    	call   *0x408070
  4056ee:	50                   	push   %eax
  4056ef:	e8 0c d4 ff ff       	call   0x402b00
  4056f4:	59                   	pop    %ecx
  4056f5:	89 06                	mov    %eax,(%esi)
  4056f7:	eb 5f                	jmp    0x405758
  4056f9:	85 ff                	test   %edi,%edi
  4056fb:	0f 85 83 00 00 00    	jne    0x405784
  405701:	e8 3c d4 ff ff       	call   0x402b42
  405706:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  405709:	74 68                	je     0x405773
  40570b:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  405711:	eb 71                	jmp    0x405784
  405713:	85 f6                	test   %esi,%esi
  405715:	75 01                	jne    0x405718
  405717:	46                   	inc    %esi
  405718:	56                   	push   %esi
  405719:	53                   	push   %ebx
  40571a:	6a 00                	push   $0x0
  40571c:	ff 35 dc b4 40 00    	push   0x40b4dc
  405722:	ff 15 b8 80 40 00    	call   *0x4080b8
  405728:	8b f8                	mov    %eax,%edi
  40572a:	85 ff                	test   %edi,%edi
  40572c:	75 56                	jne    0x405784
  40572e:	39 05 d0 b6 40 00    	cmp    %eax,0x40b6d0
  405734:	74 34                	je     0x40576a
  405736:	56                   	push   %esi
  405737:	e8 7f d9 ff ff       	call   0x4030bb
  40573c:	59                   	pop    %ecx
  40573d:	85 c0                	test   %eax,%eax
  40573f:	74 1f                	je     0x405760
  405741:	83 fe e0             	cmp    $0xffffffe0,%esi
  405744:	76 cd                	jbe    0x405713
  405746:	56                   	push   %esi
  405747:	e8 6f d9 ff ff       	call   0x4030bb
  40574c:	59                   	pop    %ecx
  40574d:	e8 f0 d3 ff ff       	call   0x402b42
  405752:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  405758:	33 c0                	xor    %eax,%eax
  40575a:	e8 0a ce ff ff       	call   0x402569
  40575f:	c3                   	ret    
  405760:	e8 dd d3 ff ff       	call   0x402b42
  405765:	e9 7c ff ff ff       	jmp    0x4056e6
  40576a:	85 ff                	test   %edi,%edi
  40576c:	75 16                	jne    0x405784
  40576e:	e8 cf d3 ff ff       	call   0x402b42
  405773:	8b f0                	mov    %eax,%esi
  405775:	ff 15 70 80 40 00    	call   *0x408070
  40577b:	50                   	push   %eax
  40577c:	e8 7f d3 ff ff       	call   0x402b00
  405781:	89 06                	mov    %eax,(%esi)
  405783:	59                   	pop    %ecx
  405784:	8b c7                	mov    %edi,%eax
  405786:	eb d2                	jmp    0x40575a
  405788:	55                   	push   %ebp
  405789:	8b ec                	mov    %esp,%ebp
  40578b:	83 ec 08             	sub    $0x8,%esp
  40578e:	89 7d fc             	mov    %edi,-0x4(%ebp)
  405791:	89 75 f8             	mov    %esi,-0x8(%ebp)
  405794:	8b 75 0c             	mov    0xc(%ebp),%esi
  405797:	8b 7d 08             	mov    0x8(%ebp),%edi
  40579a:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40579d:	c1 e9 07             	shr    $0x7,%ecx
  4057a0:	eb 06                	jmp    0x4057a8
  4057a2:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  4057a8:	66 0f 6f 06          	movdqa (%esi),%xmm0
  4057ac:	66 0f 6f 4e 10       	movdqa 0x10(%esi),%xmm1
  4057b1:	66 0f 6f 56 20       	movdqa 0x20(%esi),%xmm2
  4057b6:	66 0f 6f 5e 30       	movdqa 0x30(%esi),%xmm3
  4057bb:	66 0f 7f 07          	movdqa %xmm0,(%edi)
  4057bf:	66 0f 7f 4f 10       	movdqa %xmm1,0x10(%edi)
  4057c4:	66 0f 7f 57 20       	movdqa %xmm2,0x20(%edi)
  4057c9:	66 0f 7f 5f 30       	movdqa %xmm3,0x30(%edi)
  4057ce:	66 0f 6f 66 40       	movdqa 0x40(%esi),%xmm4
  4057d3:	66 0f 6f 6e 50       	movdqa 0x50(%esi),%xmm5
  4057d8:	66 0f 6f 76 60       	movdqa 0x60(%esi),%xmm6
  4057dd:	66 0f 6f 7e 70       	movdqa 0x70(%esi),%xmm7
  4057e2:	66 0f 7f 67 40       	movdqa %xmm4,0x40(%edi)
  4057e7:	66 0f 7f 6f 50       	movdqa %xmm5,0x50(%edi)
  4057ec:	66 0f 7f 77 60       	movdqa %xmm6,0x60(%edi)
  4057f1:	66 0f 7f 7f 70       	movdqa %xmm7,0x70(%edi)
  4057f6:	8d b6 80 00 00 00    	lea    0x80(%esi),%esi
  4057fc:	8d bf 80 00 00 00    	lea    0x80(%edi),%edi
  405802:	49                   	dec    %ecx
  405803:	75 a3                	jne    0x4057a8
  405805:	8b 75 f8             	mov    -0x8(%ebp),%esi
  405808:	8b 7d fc             	mov    -0x4(%ebp),%edi
  40580b:	8b e5                	mov    %ebp,%esp
  40580d:	5d                   	pop    %ebp
  40580e:	c3                   	ret    
  40580f:	55                   	push   %ebp
  405810:	8b ec                	mov    %esp,%ebp
  405812:	83 ec 1c             	sub    $0x1c,%esp
  405815:	89 7d f4             	mov    %edi,-0xc(%ebp)
  405818:	89 75 f8             	mov    %esi,-0x8(%ebp)
  40581b:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40581e:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  405821:	8b c3                	mov    %ebx,%eax
  405823:	99                   	cltd   
  405824:	8b c8                	mov    %eax,%ecx
  405826:	8b 45 08             	mov    0x8(%ebp),%eax
  405829:	33 ca                	xor    %edx,%ecx
  40582b:	2b ca                	sub    %edx,%ecx
  40582d:	83 e1 0f             	and    $0xf,%ecx
  405830:	33 ca                	xor    %edx,%ecx
  405832:	2b ca                	sub    %edx,%ecx
  405834:	99                   	cltd   
  405835:	8b f8                	mov    %eax,%edi
  405837:	33 fa                	xor    %edx,%edi
  405839:	2b fa                	sub    %edx,%edi
  40583b:	83 e7 0f             	and    $0xf,%edi
  40583e:	33 fa                	xor    %edx,%edi
  405840:	2b fa                	sub    %edx,%edi
  405842:	8b d1                	mov    %ecx,%edx
  405844:	0b d7                	or     %edi,%edx
  405846:	75 4a                	jne    0x405892
  405848:	8b 75 10             	mov    0x10(%ebp),%esi
  40584b:	8b ce                	mov    %esi,%ecx
  40584d:	83 e1 7f             	and    $0x7f,%ecx
  405850:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  405853:	3b f1                	cmp    %ecx,%esi
  405855:	74 13                	je     0x40586a
  405857:	2b f1                	sub    %ecx,%esi
  405859:	56                   	push   %esi
  40585a:	53                   	push   %ebx
  40585b:	50                   	push   %eax
  40585c:	e8 27 ff ff ff       	call   0x405788
  405861:	83 c4 0c             	add    $0xc,%esp
  405864:	8b 45 08             	mov    0x8(%ebp),%eax
  405867:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40586a:	85 c9                	test   %ecx,%ecx
  40586c:	74 77                	je     0x4058e5
  40586e:	8b 5d 10             	mov    0x10(%ebp),%ebx
  405871:	8b 55 0c             	mov    0xc(%ebp),%edx
  405874:	03 d3                	add    %ebx,%edx
  405876:	2b d1                	sub    %ecx,%edx
  405878:	89 55 ec             	mov    %edx,-0x14(%ebp)
  40587b:	03 d8                	add    %eax,%ebx
  40587d:	2b d9                	sub    %ecx,%ebx
  40587f:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  405882:	8b 75 ec             	mov    -0x14(%ebp),%esi
  405885:	8b 7d f0             	mov    -0x10(%ebp),%edi
  405888:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40588b:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40588d:	8b 45 08             	mov    0x8(%ebp),%eax
  405890:	eb 53                	jmp    0x4058e5
  405892:	3b cf                	cmp    %edi,%ecx
  405894:	75 35                	jne    0x4058cb
  405896:	f7 d9                	neg    %ecx
  405898:	83 c1 10             	add    $0x10,%ecx
  40589b:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  40589e:	8b 75 0c             	mov    0xc(%ebp),%esi
  4058a1:	8b 7d 08             	mov    0x8(%ebp),%edi
  4058a4:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4058a7:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4058a9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4058ac:	03 4d e4             	add    -0x1c(%ebp),%ecx
  4058af:	8b 55 0c             	mov    0xc(%ebp),%edx
  4058b2:	03 55 e4             	add    -0x1c(%ebp),%edx
  4058b5:	8b 45 10             	mov    0x10(%ebp),%eax
  4058b8:	2b 45 e4             	sub    -0x1c(%ebp),%eax
  4058bb:	50                   	push   %eax
  4058bc:	52                   	push   %edx
  4058bd:	51                   	push   %ecx
  4058be:	e8 4c ff ff ff       	call   0x40580f
  4058c3:	83 c4 0c             	add    $0xc,%esp
  4058c6:	8b 45 08             	mov    0x8(%ebp),%eax
  4058c9:	eb 1a                	jmp    0x4058e5
  4058cb:	8b 75 0c             	mov    0xc(%ebp),%esi
  4058ce:	8b 7d 08             	mov    0x8(%ebp),%edi
  4058d1:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4058d4:	8b d1                	mov    %ecx,%edx
  4058d6:	c1 e9 02             	shr    $0x2,%ecx
  4058d9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4058db:	8b ca                	mov    %edx,%ecx
  4058dd:	83 e1 03             	and    $0x3,%ecx
  4058e0:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4058e2:	8b 45 08             	mov    0x8(%ebp),%eax
  4058e5:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4058e8:	8b 75 f8             	mov    -0x8(%ebp),%esi
  4058eb:	8b 7d f4             	mov    -0xc(%ebp),%edi
  4058ee:	8b e5                	mov    %ebp,%esp
  4058f0:	5d                   	pop    %ebp
  4058f1:	c3                   	ret    
  4058f2:	6a 0c                	push   $0xc
  4058f4:	68 40 96 40 00       	push   $0x409640
  4058f9:	e8 26 cc ff ff       	call   0x402524
  4058fe:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405902:	66 0f 28 c1          	movapd %xmm1,%xmm0
  405906:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  40590d:	eb 23                	jmp    0x405932
  40590f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405912:	8b 00                	mov    (%eax),%eax
  405914:	8b 00                	mov    (%eax),%eax
  405916:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40591b:	74 0a                	je     0x405927
  40591d:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  405922:	74 03                	je     0x405927
  405924:	33 c0                	xor    %eax,%eax
  405926:	c3                   	ret    
  405927:	33 c0                	xor    %eax,%eax
  405929:	40                   	inc    %eax
  40592a:	c3                   	ret    
  40592b:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40592e:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  405932:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  405939:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40593c:	e8 28 cc ff ff       	call   0x402569
  405941:	c3                   	ret    
  405942:	8b ff                	mov    %edi,%edi
  405944:	55                   	push   %ebp
  405945:	8b ec                	mov    %esp,%ebp
  405947:	83 ec 18             	sub    $0x18,%esp
  40594a:	33 c0                	xor    %eax,%eax
  40594c:	53                   	push   %ebx
  40594d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405950:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405953:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405956:	53                   	push   %ebx
  405957:	9c                   	pushf  
  405958:	58                   	pop    %eax
  405959:	8b c8                	mov    %eax,%ecx
  40595b:	35 00 00 20 00       	xor    $0x200000,%eax
  405960:	50                   	push   %eax
  405961:	9d                   	popf   
  405962:	9c                   	pushf  
  405963:	5a                   	pop    %edx
  405964:	2b d1                	sub    %ecx,%edx
  405966:	74 1f                	je     0x405987
  405968:	51                   	push   %ecx
  405969:	9d                   	popf   
  40596a:	33 c0                	xor    %eax,%eax
  40596c:	0f a2                	cpuid  
  40596e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405971:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  405974:	89 55 ec             	mov    %edx,-0x14(%ebp)
  405977:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40597a:	b8 01 00 00 00       	mov    $0x1,%eax
  40597f:	0f a2                	cpuid  
  405981:	89 55 fc             	mov    %edx,-0x4(%ebp)
  405984:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405987:	5b                   	pop    %ebx
  405988:	f7 45 fc 00 00 00 04 	testl  $0x4000000,-0x4(%ebp)
  40598f:	74 0e                	je     0x40599f
  405991:	e8 5c ff ff ff       	call   0x4058f2
  405996:	85 c0                	test   %eax,%eax
  405998:	74 05                	je     0x40599f
  40599a:	33 c0                	xor    %eax,%eax
  40599c:	40                   	inc    %eax
  40599d:	eb 02                	jmp    0x4059a1
  40599f:	33 c0                	xor    %eax,%eax
  4059a1:	5b                   	pop    %ebx
  4059a2:	c9                   	leave  
  4059a3:	c3                   	ret    
  4059a4:	e8 99 ff ff ff       	call   0x405942
  4059a9:	a3 90 b7 40 00       	mov    %eax,0x40b790
  4059ae:	33 c0                	xor    %eax,%eax
  4059b0:	c3                   	ret    
  4059b1:	8b ff                	mov    %edi,%edi
  4059b3:	55                   	push   %ebp
  4059b4:	8b ec                	mov    %esp,%ebp
  4059b6:	56                   	push   %esi
  4059b7:	8b 75 08             	mov    0x8(%ebp),%esi
  4059ba:	85 f6                	test   %esi,%esi
  4059bc:	0f 84 81 01 00 00    	je     0x405b43
  4059c2:	ff 76 04             	push   0x4(%esi)
  4059c5:	e8 f4 da ff ff       	call   0x4034be
  4059ca:	ff 76 08             	push   0x8(%esi)
  4059cd:	e8 ec da ff ff       	call   0x4034be
  4059d2:	ff 76 0c             	push   0xc(%esi)
  4059d5:	e8 e4 da ff ff       	call   0x4034be
  4059da:	ff 76 10             	push   0x10(%esi)
  4059dd:	e8 dc da ff ff       	call   0x4034be
  4059e2:	ff 76 14             	push   0x14(%esi)
  4059e5:	e8 d4 da ff ff       	call   0x4034be
  4059ea:	ff 76 18             	push   0x18(%esi)
  4059ed:	e8 cc da ff ff       	call   0x4034be
  4059f2:	ff 36                	push   (%esi)
  4059f4:	e8 c5 da ff ff       	call   0x4034be
  4059f9:	ff 76 20             	push   0x20(%esi)
  4059fc:	e8 bd da ff ff       	call   0x4034be
  405a01:	ff 76 24             	push   0x24(%esi)
  405a04:	e8 b5 da ff ff       	call   0x4034be
  405a09:	ff 76 28             	push   0x28(%esi)
  405a0c:	e8 ad da ff ff       	call   0x4034be
  405a11:	ff 76 2c             	push   0x2c(%esi)
  405a14:	e8 a5 da ff ff       	call   0x4034be
  405a19:	ff 76 30             	push   0x30(%esi)
  405a1c:	e8 9d da ff ff       	call   0x4034be
  405a21:	ff 76 34             	push   0x34(%esi)
  405a24:	e8 95 da ff ff       	call   0x4034be
  405a29:	ff 76 1c             	push   0x1c(%esi)
  405a2c:	e8 8d da ff ff       	call   0x4034be
  405a31:	ff 76 38             	push   0x38(%esi)
  405a34:	e8 85 da ff ff       	call   0x4034be
  405a39:	ff 76 3c             	push   0x3c(%esi)
  405a3c:	e8 7d da ff ff       	call   0x4034be
  405a41:	83 c4 40             	add    $0x40,%esp
  405a44:	ff 76 40             	push   0x40(%esi)
  405a47:	e8 72 da ff ff       	call   0x4034be
  405a4c:	ff 76 44             	push   0x44(%esi)
  405a4f:	e8 6a da ff ff       	call   0x4034be
  405a54:	ff 76 48             	push   0x48(%esi)
  405a57:	e8 62 da ff ff       	call   0x4034be
  405a5c:	ff 76 4c             	push   0x4c(%esi)
  405a5f:	e8 5a da ff ff       	call   0x4034be
  405a64:	ff 76 50             	push   0x50(%esi)
  405a67:	e8 52 da ff ff       	call   0x4034be
  405a6c:	ff 76 54             	push   0x54(%esi)
  405a6f:	e8 4a da ff ff       	call   0x4034be
  405a74:	ff 76 58             	push   0x58(%esi)
  405a77:	e8 42 da ff ff       	call   0x4034be
  405a7c:	ff 76 5c             	push   0x5c(%esi)
  405a7f:	e8 3a da ff ff       	call   0x4034be
  405a84:	ff 76 60             	push   0x60(%esi)
  405a87:	e8 32 da ff ff       	call   0x4034be
  405a8c:	ff 76 64             	push   0x64(%esi)
  405a8f:	e8 2a da ff ff       	call   0x4034be
  405a94:	ff 76 68             	push   0x68(%esi)
  405a97:	e8 22 da ff ff       	call   0x4034be
  405a9c:	ff 76 6c             	push   0x6c(%esi)
  405a9f:	e8 1a da ff ff       	call   0x4034be
  405aa4:	ff 76 70             	push   0x70(%esi)
  405aa7:	e8 12 da ff ff       	call   0x4034be
  405aac:	ff 76 74             	push   0x74(%esi)
  405aaf:	e8 0a da ff ff       	call   0x4034be
  405ab4:	ff 76 78             	push   0x78(%esi)
  405ab7:	e8 02 da ff ff       	call   0x4034be
  405abc:	ff 76 7c             	push   0x7c(%esi)
  405abf:	e8 fa d9 ff ff       	call   0x4034be
  405ac4:	83 c4 40             	add    $0x40,%esp
  405ac7:	ff b6 80 00 00 00    	push   0x80(%esi)
  405acd:	e8 ec d9 ff ff       	call   0x4034be
  405ad2:	ff b6 84 00 00 00    	push   0x84(%esi)
  405ad8:	e8 e1 d9 ff ff       	call   0x4034be
  405add:	ff b6 88 00 00 00    	push   0x88(%esi)
  405ae3:	e8 d6 d9 ff ff       	call   0x4034be
  405ae8:	ff b6 8c 00 00 00    	push   0x8c(%esi)
  405aee:	e8 cb d9 ff ff       	call   0x4034be
  405af3:	ff b6 90 00 00 00    	push   0x90(%esi)
  405af9:	e8 c0 d9 ff ff       	call   0x4034be
  405afe:	ff b6 94 00 00 00    	push   0x94(%esi)
  405b04:	e8 b5 d9 ff ff       	call   0x4034be
  405b09:	ff b6 98 00 00 00    	push   0x98(%esi)
  405b0f:	e8 aa d9 ff ff       	call   0x4034be
  405b14:	ff b6 9c 00 00 00    	push   0x9c(%esi)
  405b1a:	e8 9f d9 ff ff       	call   0x4034be
  405b1f:	ff b6 a0 00 00 00    	push   0xa0(%esi)
  405b25:	e8 94 d9 ff ff       	call   0x4034be
  405b2a:	ff b6 a4 00 00 00    	push   0xa4(%esi)
  405b30:	e8 89 d9 ff ff       	call   0x4034be
  405b35:	ff b6 a8 00 00 00    	push   0xa8(%esi)
  405b3b:	e8 7e d9 ff ff       	call   0x4034be
  405b40:	83 c4 2c             	add    $0x2c,%esp
  405b43:	5e                   	pop    %esi
  405b44:	5d                   	pop    %ebp
  405b45:	c3                   	ret    
  405b46:	8b ff                	mov    %edi,%edi
  405b48:	55                   	push   %ebp
  405b49:	8b ec                	mov    %esp,%ebp
  405b4b:	56                   	push   %esi
  405b4c:	8b 75 08             	mov    0x8(%ebp),%esi
  405b4f:	85 f6                	test   %esi,%esi
  405b51:	74 35                	je     0x405b88
  405b53:	8b 06                	mov    (%esi),%eax
  405b55:	3b 05 c8 aa 40 00    	cmp    0x40aac8,%eax
  405b5b:	74 07                	je     0x405b64
  405b5d:	50                   	push   %eax
  405b5e:	e8 5b d9 ff ff       	call   0x4034be
  405b63:	59                   	pop    %ecx
  405b64:	8b 46 04             	mov    0x4(%esi),%eax
  405b67:	3b 05 cc aa 40 00    	cmp    0x40aacc,%eax
  405b6d:	74 07                	je     0x405b76
  405b6f:	50                   	push   %eax
  405b70:	e8 49 d9 ff ff       	call   0x4034be
  405b75:	59                   	pop    %ecx
  405b76:	8b 76 08             	mov    0x8(%esi),%esi
  405b79:	3b 35 d0 aa 40 00    	cmp    0x40aad0,%esi
  405b7f:	74 07                	je     0x405b88
  405b81:	56                   	push   %esi
  405b82:	e8 37 d9 ff ff       	call   0x4034be
  405b87:	59                   	pop    %ecx
  405b88:	5e                   	pop    %esi
  405b89:	5d                   	pop    %ebp
  405b8a:	c3                   	ret    
  405b8b:	8b ff                	mov    %edi,%edi
  405b8d:	55                   	push   %ebp
  405b8e:	8b ec                	mov    %esp,%ebp
  405b90:	56                   	push   %esi
  405b91:	8b 75 08             	mov    0x8(%ebp),%esi
  405b94:	85 f6                	test   %esi,%esi
  405b96:	74 7e                	je     0x405c16
  405b98:	8b 46 0c             	mov    0xc(%esi),%eax
  405b9b:	3b 05 d4 aa 40 00    	cmp    0x40aad4,%eax
  405ba1:	74 07                	je     0x405baa
  405ba3:	50                   	push   %eax
  405ba4:	e8 15 d9 ff ff       	call   0x4034be
  405ba9:	59                   	pop    %ecx
  405baa:	8b 46 10             	mov    0x10(%esi),%eax
  405bad:	3b 05 d8 aa 40 00    	cmp    0x40aad8,%eax
  405bb3:	74 07                	je     0x405bbc
  405bb5:	50                   	push   %eax
  405bb6:	e8 03 d9 ff ff       	call   0x4034be
  405bbb:	59                   	pop    %ecx
  405bbc:	8b 46 14             	mov    0x14(%esi),%eax
  405bbf:	3b 05 dc aa 40 00    	cmp    0x40aadc,%eax
  405bc5:	74 07                	je     0x405bce
  405bc7:	50                   	push   %eax
  405bc8:	e8 f1 d8 ff ff       	call   0x4034be
  405bcd:	59                   	pop    %ecx
  405bce:	8b 46 18             	mov    0x18(%esi),%eax
  405bd1:	3b 05 e0 aa 40 00    	cmp    0x40aae0,%eax
  405bd7:	74 07                	je     0x405be0
  405bd9:	50                   	push   %eax
  405bda:	e8 df d8 ff ff       	call   0x4034be
  405bdf:	59                   	pop    %ecx
  405be0:	8b 46 1c             	mov    0x1c(%esi),%eax
  405be3:	3b 05 e4 aa 40 00    	cmp    0x40aae4,%eax
  405be9:	74 07                	je     0x405bf2
  405beb:	50                   	push   %eax
  405bec:	e8 cd d8 ff ff       	call   0x4034be
  405bf1:	59                   	pop    %ecx
  405bf2:	8b 46 20             	mov    0x20(%esi),%eax
  405bf5:	3b 05 e8 aa 40 00    	cmp    0x40aae8,%eax
  405bfb:	74 07                	je     0x405c04
  405bfd:	50                   	push   %eax
  405bfe:	e8 bb d8 ff ff       	call   0x4034be
  405c03:	59                   	pop    %ecx
  405c04:	8b 76 24             	mov    0x24(%esi),%esi
  405c07:	3b 35 ec aa 40 00    	cmp    0x40aaec,%esi
  405c0d:	74 07                	je     0x405c16
  405c0f:	56                   	push   %esi
  405c10:	e8 a9 d8 ff ff       	call   0x4034be
  405c15:	59                   	pop    %ecx
  405c16:	5e                   	pop    %esi
  405c17:	5d                   	pop    %ebp
  405c18:	c3                   	ret    
  405c19:	cc                   	int3   
  405c1a:	cc                   	int3   
  405c1b:	cc                   	int3   
  405c1c:	cc                   	int3   
  405c1d:	cc                   	int3   
  405c1e:	cc                   	int3   
  405c1f:	cc                   	int3   
  405c20:	55                   	push   %ebp
  405c21:	8b ec                	mov    %esp,%ebp
  405c23:	56                   	push   %esi
  405c24:	33 c0                	xor    %eax,%eax
  405c26:	50                   	push   %eax
  405c27:	50                   	push   %eax
  405c28:	50                   	push   %eax
  405c29:	50                   	push   %eax
  405c2a:	50                   	push   %eax
  405c2b:	50                   	push   %eax
  405c2c:	50                   	push   %eax
  405c2d:	50                   	push   %eax
  405c2e:	8b 55 0c             	mov    0xc(%ebp),%edx
  405c31:	8d 49 00             	lea    0x0(%ecx),%ecx
  405c34:	8a 02                	mov    (%edx),%al
  405c36:	0a c0                	or     %al,%al
  405c38:	74 09                	je     0x405c43
  405c3a:	83 c2 01             	add    $0x1,%edx
  405c3d:	0f ab 04 24          	bts    %eax,(%esp)
  405c41:	eb f1                	jmp    0x405c34
  405c43:	8b 75 08             	mov    0x8(%ebp),%esi
  405c46:	83 c9 ff             	or     $0xffffffff,%ecx
  405c49:	8d 49 00             	lea    0x0(%ecx),%ecx
  405c4c:	83 c1 01             	add    $0x1,%ecx
  405c4f:	8a 06                	mov    (%esi),%al
  405c51:	0a c0                	or     %al,%al
  405c53:	74 09                	je     0x405c5e
  405c55:	83 c6 01             	add    $0x1,%esi
  405c58:	0f a3 04 24          	bt     %eax,(%esp)
  405c5c:	73 ee                	jae    0x405c4c
  405c5e:	8b c1                	mov    %ecx,%eax
  405c60:	83 c4 20             	add    $0x20,%esp
  405c63:	5e                   	pop    %esi
  405c64:	c9                   	leave  
  405c65:	c3                   	ret    
  405c66:	cc                   	int3   
  405c67:	cc                   	int3   
  405c68:	cc                   	int3   
  405c69:	cc                   	int3   
  405c6a:	cc                   	int3   
  405c6b:	cc                   	int3   
  405c6c:	cc                   	int3   
  405c6d:	cc                   	int3   
  405c6e:	cc                   	int3   
  405c6f:	cc                   	int3   
  405c70:	8b 54 24 04          	mov    0x4(%esp),%edx
  405c74:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  405c78:	f7 c2 03 00 00 00    	test   $0x3,%edx
  405c7e:	75 3c                	jne    0x405cbc
  405c80:	8b 02                	mov    (%edx),%eax
  405c82:	3a 01                	cmp    (%ecx),%al
  405c84:	75 2e                	jne    0x405cb4
  405c86:	0a c0                	or     %al,%al
  405c88:	74 26                	je     0x405cb0
  405c8a:	3a 61 01             	cmp    0x1(%ecx),%ah
  405c8d:	75 25                	jne    0x405cb4
  405c8f:	0a e4                	or     %ah,%ah
  405c91:	74 1d                	je     0x405cb0
  405c93:	c1 e8 10             	shr    $0x10,%eax
  405c96:	3a 41 02             	cmp    0x2(%ecx),%al
  405c99:	75 19                	jne    0x405cb4
  405c9b:	0a c0                	or     %al,%al
  405c9d:	74 11                	je     0x405cb0
  405c9f:	3a 61 03             	cmp    0x3(%ecx),%ah
  405ca2:	75 10                	jne    0x405cb4
  405ca4:	83 c1 04             	add    $0x4,%ecx
  405ca7:	83 c2 04             	add    $0x4,%edx
  405caa:	0a e4                	or     %ah,%ah
  405cac:	75 d2                	jne    0x405c80
  405cae:	8b ff                	mov    %edi,%edi
  405cb0:	33 c0                	xor    %eax,%eax
  405cb2:	c3                   	ret    
  405cb3:	90                   	nop
  405cb4:	1b c0                	sbb    %eax,%eax
  405cb6:	d1 e0                	shl    %eax
  405cb8:	83 c0 01             	add    $0x1,%eax
  405cbb:	c3                   	ret    
  405cbc:	f7 c2 01 00 00 00    	test   $0x1,%edx
  405cc2:	74 18                	je     0x405cdc
  405cc4:	8a 02                	mov    (%edx),%al
  405cc6:	83 c2 01             	add    $0x1,%edx
  405cc9:	3a 01                	cmp    (%ecx),%al
  405ccb:	75 e7                	jne    0x405cb4
  405ccd:	83 c1 01             	add    $0x1,%ecx
  405cd0:	0a c0                	or     %al,%al
  405cd2:	74 dc                	je     0x405cb0
  405cd4:	f7 c2 02 00 00 00    	test   $0x2,%edx
  405cda:	74 a4                	je     0x405c80
  405cdc:	66 8b 02             	mov    (%edx),%ax
  405cdf:	83 c2 02             	add    $0x2,%edx
  405ce2:	3a 01                	cmp    (%ecx),%al
  405ce4:	75 ce                	jne    0x405cb4
  405ce6:	0a c0                	or     %al,%al
  405ce8:	74 c6                	je     0x405cb0
  405cea:	3a 61 01             	cmp    0x1(%ecx),%ah
  405ced:	75 c5                	jne    0x405cb4
  405cef:	0a e4                	or     %ah,%ah
  405cf1:	74 bd                	je     0x405cb0
  405cf3:	83 c1 02             	add    $0x2,%ecx
  405cf6:	eb 88                	jmp    0x405c80
  405cf8:	8b ff                	mov    %edi,%edi
  405cfa:	55                   	push   %ebp
  405cfb:	8b ec                	mov    %esp,%ebp
  405cfd:	51                   	push   %ecx
  405cfe:	51                   	push   %ecx
  405cff:	a1 04 a0 40 00       	mov    0x40a004,%eax
  405d04:	33 c5                	xor    %ebp,%eax
  405d06:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405d09:	a1 c8 b6 40 00       	mov    0x40b6c8,%eax
  405d0e:	53                   	push   %ebx
  405d0f:	56                   	push   %esi
  405d10:	33 db                	xor    %ebx,%ebx
  405d12:	57                   	push   %edi
  405d13:	8b f9                	mov    %ecx,%edi
  405d15:	3b c3                	cmp    %ebx,%eax
  405d17:	75 3a                	jne    0x405d53
  405d19:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405d1c:	50                   	push   %eax
  405d1d:	33 f6                	xor    %esi,%esi
  405d1f:	46                   	inc    %esi
  405d20:	56                   	push   %esi
  405d21:	68 34 92 40 00       	push   $0x409234
  405d26:	56                   	push   %esi
  405d27:	ff 15 d4 80 40 00    	call   *0x4080d4
  405d2d:	85 c0                	test   %eax,%eax
  405d2f:	74 08                	je     0x405d39
  405d31:	89 35 c8 b6 40 00    	mov    %esi,0x40b6c8
  405d37:	eb 34                	jmp    0x405d6d
  405d39:	ff 15 70 80 40 00    	call   *0x408070
  405d3f:	83 f8 78             	cmp    $0x78,%eax
  405d42:	75 0a                	jne    0x405d4e
  405d44:	6a 02                	push   $0x2
  405d46:	58                   	pop    %eax
  405d47:	a3 c8 b6 40 00       	mov    %eax,0x40b6c8
  405d4c:	eb 05                	jmp    0x405d53
  405d4e:	a1 c8 b6 40 00       	mov    0x40b6c8,%eax
  405d53:	83 f8 02             	cmp    $0x2,%eax
  405d56:	0f 84 cf 00 00 00    	je     0x405e2b
  405d5c:	3b c3                	cmp    %ebx,%eax
  405d5e:	0f 84 c7 00 00 00    	je     0x405e2b
  405d64:	83 f8 01             	cmp    $0x1,%eax
  405d67:	0f 85 e8 00 00 00    	jne    0x405e55
  405d6d:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  405d70:	39 5d 18             	cmp    %ebx,0x18(%ebp)
  405d73:	75 08                	jne    0x405d7d
  405d75:	8b 07                	mov    (%edi),%eax
  405d77:	8b 40 04             	mov    0x4(%eax),%eax
  405d7a:	89 45 18             	mov    %eax,0x18(%ebp)
  405d7d:	8b 35 d0 80 40 00    	mov    0x4080d0,%esi
  405d83:	33 c0                	xor    %eax,%eax
  405d85:	39 5d 20             	cmp    %ebx,0x20(%ebp)
  405d88:	53                   	push   %ebx
  405d89:	53                   	push   %ebx
  405d8a:	ff 75 10             	push   0x10(%ebp)
  405d8d:	0f 95 c0             	setne  %al
  405d90:	ff 75 0c             	push   0xc(%ebp)
  405d93:	8d 04 c5 01 00 00 00 	lea    0x1(,%eax,8),%eax
  405d9a:	50                   	push   %eax
  405d9b:	ff 75 18             	push   0x18(%ebp)
  405d9e:	ff d6                	call   *%esi
  405da0:	8b f8                	mov    %eax,%edi
  405da2:	3b fb                	cmp    %ebx,%edi
  405da4:	0f 84 ab 00 00 00    	je     0x405e55
  405daa:	7e 3c                	jle    0x405de8
  405dac:	81 ff f0 ff ff 7f    	cmp    $0x7ffffff0,%edi
  405db2:	77 34                	ja     0x405de8
  405db4:	8d 44 3f 08          	lea    0x8(%edi,%edi,1),%eax
  405db8:	3d 00 04 00 00       	cmp    $0x400,%eax
  405dbd:	77 13                	ja     0x405dd2
  405dbf:	e8 ac 0b 00 00       	call   0x406970
  405dc4:	8b c4                	mov    %esp,%eax
  405dc6:	3b c3                	cmp    %ebx,%eax
  405dc8:	74 1c                	je     0x405de6
  405dca:	c7 00 cc cc 00 00    	movl   $0xcccc,(%eax)
  405dd0:	eb 11                	jmp    0x405de3
  405dd2:	50                   	push   %eax
  405dd3:	e8 ad f5 ff ff       	call   0x405385
  405dd8:	59                   	pop    %ecx
  405dd9:	3b c3                	cmp    %ebx,%eax
  405ddb:	74 09                	je     0x405de6
  405ddd:	c7 00 dd dd 00 00    	movl   $0xdddd,(%eax)
  405de3:	83 c0 08             	add    $0x8,%eax
  405de6:	8b d8                	mov    %eax,%ebx
  405de8:	85 db                	test   %ebx,%ebx
  405dea:	74 69                	je     0x405e55
  405dec:	8d 04 3f             	lea    (%edi,%edi,1),%eax
  405def:	50                   	push   %eax
  405df0:	6a 00                	push   $0x0
  405df2:	53                   	push   %ebx
  405df3:	e8 f8 f3 ff ff       	call   0x4051f0
  405df8:	83 c4 0c             	add    $0xc,%esp
  405dfb:	57                   	push   %edi
  405dfc:	53                   	push   %ebx
  405dfd:	ff 75 10             	push   0x10(%ebp)
  405e00:	ff 75 0c             	push   0xc(%ebp)
  405e03:	6a 01                	push   $0x1
  405e05:	ff 75 18             	push   0x18(%ebp)
  405e08:	ff d6                	call   *%esi
  405e0a:	85 c0                	test   %eax,%eax
  405e0c:	74 11                	je     0x405e1f
  405e0e:	ff 75 14             	push   0x14(%ebp)
  405e11:	50                   	push   %eax
  405e12:	53                   	push   %ebx
  405e13:	ff 75 08             	push   0x8(%ebp)
  405e16:	ff 15 d4 80 40 00    	call   *0x4080d4
  405e1c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405e1f:	53                   	push   %ebx
  405e20:	e8 f1 f4 ff ff       	call   0x405316
  405e25:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405e28:	59                   	pop    %ecx
  405e29:	eb 75                	jmp    0x405ea0
  405e2b:	33 f6                	xor    %esi,%esi
  405e2d:	39 5d 1c             	cmp    %ebx,0x1c(%ebp)
  405e30:	75 08                	jne    0x405e3a
  405e32:	8b 07                	mov    (%edi),%eax
  405e34:	8b 40 14             	mov    0x14(%eax),%eax
  405e37:	89 45 1c             	mov    %eax,0x1c(%ebp)
  405e3a:	39 5d 18             	cmp    %ebx,0x18(%ebp)
  405e3d:	75 08                	jne    0x405e47
  405e3f:	8b 07                	mov    (%edi),%eax
  405e41:	8b 40 04             	mov    0x4(%eax),%eax
  405e44:	89 45 18             	mov    %eax,0x18(%ebp)
  405e47:	ff 75 1c             	push   0x1c(%ebp)
  405e4a:	e8 9b 0b 00 00       	call   0x4069ea
  405e4f:	59                   	pop    %ecx
  405e50:	83 f8 ff             	cmp    $0xffffffff,%eax
  405e53:	75 04                	jne    0x405e59
  405e55:	33 c0                	xor    %eax,%eax
  405e57:	eb 47                	jmp    0x405ea0
  405e59:	3b 45 18             	cmp    0x18(%ebp),%eax
  405e5c:	74 1e                	je     0x405e7c
  405e5e:	53                   	push   %ebx
  405e5f:	53                   	push   %ebx
  405e60:	8d 4d 10             	lea    0x10(%ebp),%ecx
  405e63:	51                   	push   %ecx
  405e64:	ff 75 0c             	push   0xc(%ebp)
  405e67:	50                   	push   %eax
  405e68:	ff 75 18             	push   0x18(%ebp)
  405e6b:	e8 c3 0b 00 00       	call   0x406a33
  405e70:	8b f0                	mov    %eax,%esi
  405e72:	83 c4 18             	add    $0x18,%esp
  405e75:	3b f3                	cmp    %ebx,%esi
  405e77:	74 dc                	je     0x405e55
  405e79:	89 75 0c             	mov    %esi,0xc(%ebp)
  405e7c:	ff 75 14             	push   0x14(%ebp)
  405e7f:	ff 75 10             	push   0x10(%ebp)
  405e82:	ff 75 0c             	push   0xc(%ebp)
  405e85:	ff 75 08             	push   0x8(%ebp)
  405e88:	ff 75 1c             	push   0x1c(%ebp)
  405e8b:	ff 15 cc 80 40 00    	call   *0x4080cc
  405e91:	8b f8                	mov    %eax,%edi
  405e93:	3b f3                	cmp    %ebx,%esi
  405e95:	74 07                	je     0x405e9e
  405e97:	56                   	push   %esi
  405e98:	e8 21 d6 ff ff       	call   0x4034be
  405e9d:	59                   	pop    %ecx
  405e9e:	8b c7                	mov    %edi,%eax
  405ea0:	8d 65 ec             	lea    -0x14(%ebp),%esp
  405ea3:	5f                   	pop    %edi
  405ea4:	5e                   	pop    %esi
  405ea5:	5b                   	pop    %ebx
  405ea6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405ea9:	33 cd                	xor    %ebp,%ecx
  405eab:	e8 67 b1 ff ff       	call   0x401017
  405eb0:	c9                   	leave  
  405eb1:	c3                   	ret    
  405eb2:	8b ff                	mov    %edi,%edi
  405eb4:	55                   	push   %ebp
  405eb5:	8b ec                	mov    %esp,%ebp
  405eb7:	83 ec 10             	sub    $0x10,%esp
  405eba:	ff 75 08             	push   0x8(%ebp)
  405ebd:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  405ec0:	e8 4f e1 ff ff       	call   0x404014
  405ec5:	ff 75 24             	push   0x24(%ebp)
  405ec8:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  405ecb:	ff 75 20             	push   0x20(%ebp)
  405ece:	ff 75 1c             	push   0x1c(%ebp)
  405ed1:	ff 75 18             	push   0x18(%ebp)
  405ed4:	ff 75 14             	push   0x14(%ebp)
  405ed7:	ff 75 10             	push   0x10(%ebp)
  405eda:	ff 75 0c             	push   0xc(%ebp)
  405edd:	e8 16 fe ff ff       	call   0x405cf8
  405ee2:	83 c4 1c             	add    $0x1c,%esp
  405ee5:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  405ee9:	74 07                	je     0x405ef2
  405eeb:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405eee:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  405ef2:	c9                   	leave  
  405ef3:	c3                   	ret    
  405ef4:	cc                   	int3   
  405ef5:	cc                   	int3   
  405ef6:	cc                   	int3   
  405ef7:	cc                   	int3   
  405ef8:	cc                   	int3   
  405ef9:	cc                   	int3   
  405efa:	cc                   	int3   
  405efb:	cc                   	int3   
  405efc:	cc                   	int3   
  405efd:	cc                   	int3   
  405efe:	cc                   	int3   
  405eff:	cc                   	int3   
  405f00:	55                   	push   %ebp
  405f01:	8b ec                	mov    %esp,%ebp
  405f03:	56                   	push   %esi
  405f04:	33 c0                	xor    %eax,%eax
  405f06:	50                   	push   %eax
  405f07:	50                   	push   %eax
  405f08:	50                   	push   %eax
  405f09:	50                   	push   %eax
  405f0a:	50                   	push   %eax
  405f0b:	50                   	push   %eax
  405f0c:	50                   	push   %eax
  405f0d:	50                   	push   %eax
  405f0e:	8b 55 0c             	mov    0xc(%ebp),%edx
  405f11:	8d 49 00             	lea    0x0(%ecx),%ecx
  405f14:	8a 02                	mov    (%edx),%al
  405f16:	0a c0                	or     %al,%al
  405f18:	74 09                	je     0x405f23
  405f1a:	83 c2 01             	add    $0x1,%edx
  405f1d:	0f ab 04 24          	bts    %eax,(%esp)
  405f21:	eb f1                	jmp    0x405f14
  405f23:	8b 75 08             	mov    0x8(%ebp),%esi
  405f26:	8b ff                	mov    %edi,%edi
  405f28:	8a 06                	mov    (%esi),%al
  405f2a:	0a c0                	or     %al,%al
  405f2c:	74 0c                	je     0x405f3a
  405f2e:	83 c6 01             	add    $0x1,%esi
  405f31:	0f a3 04 24          	bt     %eax,(%esp)
  405f35:	73 f1                	jae    0x405f28
  405f37:	8d 46 ff             	lea    -0x1(%esi),%eax
  405f3a:	83 c4 20             	add    $0x20,%esp
  405f3d:	5e                   	pop    %esi
  405f3e:	c9                   	leave  
  405f3f:	c3                   	ret    
  405f40:	8b ff                	mov    %edi,%edi
  405f42:	55                   	push   %ebp
  405f43:	8b ec                	mov    %esp,%ebp
  405f45:	83 ec 14             	sub    $0x14,%esp
  405f48:	a1 04 a0 40 00       	mov    0x40a004,%eax
  405f4d:	33 c5                	xor    %ebp,%eax
  405f4f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405f52:	53                   	push   %ebx
  405f53:	56                   	push   %esi
  405f54:	33 db                	xor    %ebx,%ebx
  405f56:	57                   	push   %edi
  405f57:	8b f1                	mov    %ecx,%esi
  405f59:	39 1d cc b6 40 00    	cmp    %ebx,0x40b6cc
  405f5f:	75 38                	jne    0x405f99
  405f61:	53                   	push   %ebx
  405f62:	53                   	push   %ebx
  405f63:	33 ff                	xor    %edi,%edi
  405f65:	47                   	inc    %edi
  405f66:	57                   	push   %edi
  405f67:	68 34 92 40 00       	push   $0x409234
  405f6c:	68 00 01 00 00       	push   $0x100
  405f71:	53                   	push   %ebx
  405f72:	ff 15 dc 80 40 00    	call   *0x4080dc
  405f78:	85 c0                	test   %eax,%eax
  405f7a:	74 08                	je     0x405f84
  405f7c:	89 3d cc b6 40 00    	mov    %edi,0x40b6cc
  405f82:	eb 15                	jmp    0x405f99
  405f84:	ff 15 70 80 40 00    	call   *0x408070
  405f8a:	83 f8 78             	cmp    $0x78,%eax
  405f8d:	75 0a                	jne    0x405f99
  405f8f:	c7 05 cc b6 40 00 02 	movl   $0x2,0x40b6cc
  405f96:	00 00 00 
  405f99:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  405f9c:	7e 22                	jle    0x405fc0
  405f9e:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405fa1:	8b 45 10             	mov    0x10(%ebp),%eax
  405fa4:	49                   	dec    %ecx
  405fa5:	38 18                	cmp    %bl,(%eax)
  405fa7:	74 08                	je     0x405fb1
  405fa9:	40                   	inc    %eax
  405faa:	3b cb                	cmp    %ebx,%ecx
  405fac:	75 f6                	jne    0x405fa4
  405fae:	83 c9 ff             	or     $0xffffffff,%ecx
  405fb1:	8b 45 14             	mov    0x14(%ebp),%eax
  405fb4:	2b c1                	sub    %ecx,%eax
  405fb6:	48                   	dec    %eax
  405fb7:	3b 45 14             	cmp    0x14(%ebp),%eax
  405fba:	7d 01                	jge    0x405fbd
  405fbc:	40                   	inc    %eax
  405fbd:	89 45 14             	mov    %eax,0x14(%ebp)
  405fc0:	a1 cc b6 40 00       	mov    0x40b6cc,%eax
  405fc5:	83 f8 02             	cmp    $0x2,%eax
  405fc8:	0f 84 ac 01 00 00    	je     0x40617a
  405fce:	3b c3                	cmp    %ebx,%eax
  405fd0:	0f 84 a4 01 00 00    	je     0x40617a
  405fd6:	83 f8 01             	cmp    $0x1,%eax
  405fd9:	0f 85 cc 01 00 00    	jne    0x4061ab
  405fdf:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  405fe2:	39 5d 20             	cmp    %ebx,0x20(%ebp)
  405fe5:	75 08                	jne    0x405fef
  405fe7:	8b 06                	mov    (%esi),%eax
  405fe9:	8b 40 04             	mov    0x4(%eax),%eax
  405fec:	89 45 20             	mov    %eax,0x20(%ebp)
  405fef:	8b 35 d0 80 40 00    	mov    0x4080d0,%esi
  405ff5:	33 c0                	xor    %eax,%eax
  405ff7:	39 5d 24             	cmp    %ebx,0x24(%ebp)
  405ffa:	53                   	push   %ebx
  405ffb:	53                   	push   %ebx
  405ffc:	ff 75 14             	push   0x14(%ebp)
  405fff:	0f 95 c0             	setne  %al
  406002:	ff 75 10             	push   0x10(%ebp)
  406005:	8d 04 c5 01 00 00 00 	lea    0x1(,%eax,8),%eax
  40600c:	50                   	push   %eax
  40600d:	ff 75 20             	push   0x20(%ebp)
  406010:	ff d6                	call   *%esi
  406012:	8b f8                	mov    %eax,%edi
  406014:	3b fb                	cmp    %ebx,%edi
  406016:	0f 84 8f 01 00 00    	je     0x4061ab
  40601c:	7e 43                	jle    0x406061
  40601e:	6a e0                	push   $0xffffffe0
  406020:	33 d2                	xor    %edx,%edx
  406022:	58                   	pop    %eax
  406023:	f7 f7                	div    %edi
  406025:	83 f8 02             	cmp    $0x2,%eax
  406028:	72 37                	jb     0x406061
  40602a:	8d 44 3f 08          	lea    0x8(%edi,%edi,1),%eax
  40602e:	3d 00 04 00 00       	cmp    $0x400,%eax
  406033:	77 13                	ja     0x406048
  406035:	e8 36 09 00 00       	call   0x406970
  40603a:	8b c4                	mov    %esp,%eax
  40603c:	3b c3                	cmp    %ebx,%eax
  40603e:	74 1c                	je     0x40605c
  406040:	c7 00 cc cc 00 00    	movl   $0xcccc,(%eax)
  406046:	eb 11                	jmp    0x406059
  406048:	50                   	push   %eax
  406049:	e8 37 f3 ff ff       	call   0x405385
  40604e:	59                   	pop    %ecx
  40604f:	3b c3                	cmp    %ebx,%eax
  406051:	74 09                	je     0x40605c
  406053:	c7 00 dd dd 00 00    	movl   $0xdddd,(%eax)
  406059:	83 c0 08             	add    $0x8,%eax
  40605c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40605f:	eb 03                	jmp    0x406064
  406061:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  406064:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  406067:	0f 84 3e 01 00 00    	je     0x4061ab
  40606d:	57                   	push   %edi
  40606e:	ff 75 f4             	push   -0xc(%ebp)
  406071:	ff 75 14             	push   0x14(%ebp)
  406074:	ff 75 10             	push   0x10(%ebp)
  406077:	6a 01                	push   $0x1
  406079:	ff 75 20             	push   0x20(%ebp)
  40607c:	ff d6                	call   *%esi
  40607e:	85 c0                	test   %eax,%eax
  406080:	0f 84 e3 00 00 00    	je     0x406169
  406086:	8b 35 dc 80 40 00    	mov    0x4080dc,%esi
  40608c:	53                   	push   %ebx
  40608d:	53                   	push   %ebx
  40608e:	57                   	push   %edi
  40608f:	ff 75 f4             	push   -0xc(%ebp)
  406092:	ff 75 0c             	push   0xc(%ebp)
  406095:	ff 75 08             	push   0x8(%ebp)
  406098:	ff d6                	call   *%esi
  40609a:	8b c8                	mov    %eax,%ecx
  40609c:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40609f:	3b cb                	cmp    %ebx,%ecx
  4060a1:	0f 84 c2 00 00 00    	je     0x406169
  4060a7:	f7 45 0c 00 04 00 00 	testl  $0x400,0xc(%ebp)
  4060ae:	74 29                	je     0x4060d9
  4060b0:	39 5d 1c             	cmp    %ebx,0x1c(%ebp)
  4060b3:	0f 84 b0 00 00 00    	je     0x406169
  4060b9:	3b 4d 1c             	cmp    0x1c(%ebp),%ecx
  4060bc:	0f 8f a7 00 00 00    	jg     0x406169
  4060c2:	ff 75 1c             	push   0x1c(%ebp)
  4060c5:	ff 75 18             	push   0x18(%ebp)
  4060c8:	57                   	push   %edi
  4060c9:	ff 75 f4             	push   -0xc(%ebp)
  4060cc:	ff 75 0c             	push   0xc(%ebp)
  4060cf:	ff 75 08             	push   0x8(%ebp)
  4060d2:	ff d6                	call   *%esi
  4060d4:	e9 90 00 00 00       	jmp    0x406169
  4060d9:	3b cb                	cmp    %ebx,%ecx
  4060db:	7e 45                	jle    0x406122
  4060dd:	6a e0                	push   $0xffffffe0
  4060df:	33 d2                	xor    %edx,%edx
  4060e1:	58                   	pop    %eax
  4060e2:	f7 f1                	div    %ecx
  4060e4:	83 f8 02             	cmp    $0x2,%eax
  4060e7:	72 39                	jb     0x406122
  4060e9:	8d 44 09 08          	lea    0x8(%ecx,%ecx,1),%eax
  4060ed:	3d 00 04 00 00       	cmp    $0x400,%eax
  4060f2:	77 16                	ja     0x40610a
  4060f4:	e8 77 08 00 00       	call   0x406970
  4060f9:	8b f4                	mov    %esp,%esi
  4060fb:	3b f3                	cmp    %ebx,%esi
  4060fd:	74 6a                	je     0x406169
  4060ff:	c7 06 cc cc 00 00    	movl   $0xcccc,(%esi)
  406105:	83 c6 08             	add    $0x8,%esi
  406108:	eb 1a                	jmp    0x406124
  40610a:	50                   	push   %eax
  40610b:	e8 75 f2 ff ff       	call   0x405385
  406110:	59                   	pop    %ecx
  406111:	3b c3                	cmp    %ebx,%eax
  406113:	74 09                	je     0x40611e
  406115:	c7 00 dd dd 00 00    	movl   $0xdddd,(%eax)
  40611b:	83 c0 08             	add    $0x8,%eax
  40611e:	8b f0                	mov    %eax,%esi
  406120:	eb 02                	jmp    0x406124
  406122:	33 f6                	xor    %esi,%esi
  406124:	3b f3                	cmp    %ebx,%esi
  406126:	74 41                	je     0x406169
  406128:	ff 75 f8             	push   -0x8(%ebp)
  40612b:	56                   	push   %esi
  40612c:	57                   	push   %edi
  40612d:	ff 75 f4             	push   -0xc(%ebp)
  406130:	ff 75 0c             	push   0xc(%ebp)
  406133:	ff 75 08             	push   0x8(%ebp)
  406136:	ff 15 dc 80 40 00    	call   *0x4080dc
  40613c:	85 c0                	test   %eax,%eax
  40613e:	74 22                	je     0x406162
  406140:	53                   	push   %ebx
  406141:	53                   	push   %ebx
  406142:	39 5d 1c             	cmp    %ebx,0x1c(%ebp)
  406145:	75 04                	jne    0x40614b
  406147:	53                   	push   %ebx
  406148:	53                   	push   %ebx
  406149:	eb 06                	jmp    0x406151
  40614b:	ff 75 1c             	push   0x1c(%ebp)
  40614e:	ff 75 18             	push   0x18(%ebp)
  406151:	ff 75 f8             	push   -0x8(%ebp)
  406154:	56                   	push   %esi
  406155:	53                   	push   %ebx
  406156:	ff 75 20             	push   0x20(%ebp)
  406159:	ff 15 c8 80 40 00    	call   *0x4080c8
  40615f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406162:	56                   	push   %esi
  406163:	e8 ae f1 ff ff       	call   0x405316
  406168:	59                   	pop    %ecx
  406169:	ff 75 f4             	push   -0xc(%ebp)
  40616c:	e8 a5 f1 ff ff       	call   0x405316
  406171:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406174:	59                   	pop    %ecx
  406175:	e9 59 01 00 00       	jmp    0x4062d3
  40617a:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  40617d:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  406180:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  406183:	75 08                	jne    0x40618d
  406185:	8b 06                	mov    (%esi),%eax
  406187:	8b 40 14             	mov    0x14(%eax),%eax
  40618a:	89 45 08             	mov    %eax,0x8(%ebp)
  40618d:	39 5d 20             	cmp    %ebx,0x20(%ebp)
  406190:	75 08                	jne    0x40619a
  406192:	8b 06                	mov    (%esi),%eax
  406194:	8b 40 04             	mov    0x4(%eax),%eax
  406197:	89 45 20             	mov    %eax,0x20(%ebp)
  40619a:	ff 75 08             	push   0x8(%ebp)
  40619d:	e8 48 08 00 00       	call   0x4069ea
  4061a2:	59                   	pop    %ecx
  4061a3:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4061a6:	83 f8 ff             	cmp    $0xffffffff,%eax
  4061a9:	75 07                	jne    0x4061b2
  4061ab:	33 c0                	xor    %eax,%eax
  4061ad:	e9 21 01 00 00       	jmp    0x4062d3
  4061b2:	3b 45 20             	cmp    0x20(%ebp),%eax
  4061b5:	0f 84 db 00 00 00    	je     0x406296
  4061bb:	53                   	push   %ebx
  4061bc:	53                   	push   %ebx
  4061bd:	8d 4d 14             	lea    0x14(%ebp),%ecx
  4061c0:	51                   	push   %ecx
  4061c1:	ff 75 10             	push   0x10(%ebp)
  4061c4:	50                   	push   %eax
  4061c5:	ff 75 20             	push   0x20(%ebp)
  4061c8:	e8 66 08 00 00       	call   0x406a33
  4061cd:	83 c4 18             	add    $0x18,%esp
  4061d0:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4061d3:	3b c3                	cmp    %ebx,%eax
  4061d5:	74 d4                	je     0x4061ab
  4061d7:	8b 35 d8 80 40 00    	mov    0x4080d8,%esi
  4061dd:	53                   	push   %ebx
  4061de:	53                   	push   %ebx
  4061df:	ff 75 14             	push   0x14(%ebp)
  4061e2:	50                   	push   %eax
  4061e3:	ff 75 0c             	push   0xc(%ebp)
  4061e6:	ff 75 08             	push   0x8(%ebp)
  4061e9:	ff d6                	call   *%esi
  4061eb:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4061ee:	3b c3                	cmp    %ebx,%eax
  4061f0:	75 07                	jne    0x4061f9
  4061f2:	33 f6                	xor    %esi,%esi
  4061f4:	e9 b7 00 00 00       	jmp    0x4062b0
  4061f9:	7e 3d                	jle    0x406238
  4061fb:	83 f8 e0             	cmp    $0xffffffe0,%eax
  4061fe:	77 38                	ja     0x406238
  406200:	83 c0 08             	add    $0x8,%eax
  406203:	3d 00 04 00 00       	cmp    $0x400,%eax
  406208:	77 16                	ja     0x406220
  40620a:	e8 61 07 00 00       	call   0x406970
  40620f:	8b fc                	mov    %esp,%edi
  406211:	3b fb                	cmp    %ebx,%edi
  406213:	74 dd                	je     0x4061f2
  406215:	c7 07 cc cc 00 00    	movl   $0xcccc,(%edi)
  40621b:	83 c7 08             	add    $0x8,%edi
  40621e:	eb 1a                	jmp    0x40623a
  406220:	50                   	push   %eax
  406221:	e8 5f f1 ff ff       	call   0x405385
  406226:	59                   	pop    %ecx
  406227:	3b c3                	cmp    %ebx,%eax
  406229:	74 09                	je     0x406234
  40622b:	c7 00 dd dd 00 00    	movl   $0xdddd,(%eax)
  406231:	83 c0 08             	add    $0x8,%eax
  406234:	8b f8                	mov    %eax,%edi
  406236:	eb 02                	jmp    0x40623a
  406238:	33 ff                	xor    %edi,%edi
  40623a:	3b fb                	cmp    %ebx,%edi
  40623c:	74 b4                	je     0x4061f2
  40623e:	ff 75 f8             	push   -0x8(%ebp)
  406241:	53                   	push   %ebx
  406242:	57                   	push   %edi
  406243:	e8 a8 ef ff ff       	call   0x4051f0
  406248:	83 c4 0c             	add    $0xc,%esp
  40624b:	ff 75 f8             	push   -0x8(%ebp)
  40624e:	57                   	push   %edi
  40624f:	ff 75 14             	push   0x14(%ebp)
  406252:	ff 75 f4             	push   -0xc(%ebp)
  406255:	ff 75 0c             	push   0xc(%ebp)
  406258:	ff 75 08             	push   0x8(%ebp)
  40625b:	ff d6                	call   *%esi
  40625d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406260:	3b c3                	cmp    %ebx,%eax
  406262:	75 04                	jne    0x406268
  406264:	33 f6                	xor    %esi,%esi
  406266:	eb 25                	jmp    0x40628d
  406268:	ff 75 1c             	push   0x1c(%ebp)
  40626b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40626e:	ff 75 18             	push   0x18(%ebp)
  406271:	50                   	push   %eax
  406272:	57                   	push   %edi
  406273:	ff 75 20             	push   0x20(%ebp)
  406276:	ff 75 ec             	push   -0x14(%ebp)
  406279:	e8 b5 07 00 00       	call   0x406a33
  40627e:	8b f0                	mov    %eax,%esi
  406280:	89 75 f0             	mov    %esi,-0x10(%ebp)
  406283:	83 c4 18             	add    $0x18,%esp
  406286:	f7 de                	neg    %esi
  406288:	1b f6                	sbb    %esi,%esi
  40628a:	23 75 f8             	and    -0x8(%ebp),%esi
  40628d:	57                   	push   %edi
  40628e:	e8 83 f0 ff ff       	call   0x405316
  406293:	59                   	pop    %ecx
  406294:	eb 1a                	jmp    0x4062b0
  406296:	ff 75 1c             	push   0x1c(%ebp)
  406299:	ff 75 18             	push   0x18(%ebp)
  40629c:	ff 75 14             	push   0x14(%ebp)
  40629f:	ff 75 10             	push   0x10(%ebp)
  4062a2:	ff 75 0c             	push   0xc(%ebp)
  4062a5:	ff 75 08             	push   0x8(%ebp)
  4062a8:	ff 15 d8 80 40 00    	call   *0x4080d8
  4062ae:	8b f0                	mov    %eax,%esi
  4062b0:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  4062b3:	74 09                	je     0x4062be
  4062b5:	ff 75 f4             	push   -0xc(%ebp)
  4062b8:	e8 01 d2 ff ff       	call   0x4034be
  4062bd:	59                   	pop    %ecx
  4062be:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4062c1:	3b c3                	cmp    %ebx,%eax
  4062c3:	74 0c                	je     0x4062d1
  4062c5:	39 45 18             	cmp    %eax,0x18(%ebp)
  4062c8:	74 07                	je     0x4062d1
  4062ca:	50                   	push   %eax
  4062cb:	e8 ee d1 ff ff       	call   0x4034be
  4062d0:	59                   	pop    %ecx
  4062d1:	8b c6                	mov    %esi,%eax
  4062d3:	8d 65 e0             	lea    -0x20(%ebp),%esp
  4062d6:	5f                   	pop    %edi
  4062d7:	5e                   	pop    %esi
  4062d8:	5b                   	pop    %ebx
  4062d9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4062dc:	33 cd                	xor    %ebp,%ecx
  4062de:	e8 34 ad ff ff       	call   0x401017
  4062e3:	c9                   	leave  
  4062e4:	c3                   	ret    
  4062e5:	8b ff                	mov    %edi,%edi
  4062e7:	55                   	push   %ebp
  4062e8:	8b ec                	mov    %esp,%ebp
  4062ea:	83 ec 10             	sub    $0x10,%esp
  4062ed:	ff 75 08             	push   0x8(%ebp)
  4062f0:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4062f3:	e8 1c dd ff ff       	call   0x404014
  4062f8:	ff 75 28             	push   0x28(%ebp)
  4062fb:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4062fe:	ff 75 24             	push   0x24(%ebp)
  406301:	ff 75 20             	push   0x20(%ebp)
  406304:	ff 75 1c             	push   0x1c(%ebp)
  406307:	ff 75 18             	push   0x18(%ebp)
  40630a:	ff 75 14             	push   0x14(%ebp)
  40630d:	ff 75 10             	push   0x10(%ebp)
  406310:	ff 75 0c             	push   0xc(%ebp)
  406313:	e8 28 fc ff ff       	call   0x405f40
  406318:	83 c4 20             	add    $0x20,%esp
  40631b:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  40631f:	74 07                	je     0x406328
  406321:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406324:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  406328:	c9                   	leave  
  406329:	c3                   	ret    
  40632a:	cc                   	int3   
  40632b:	cc                   	int3   
  40632c:	cc                   	int3   
  40632d:	cc                   	int3   
  40632e:	cc                   	int3   
  40632f:	cc                   	int3   
  406330:	55                   	push   %ebp
  406331:	8b ec                	mov    %esp,%ebp
  406333:	57                   	push   %edi
  406334:	56                   	push   %esi
  406335:	8b 75 0c             	mov    0xc(%ebp),%esi
  406338:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40633b:	8b 7d 08             	mov    0x8(%ebp),%edi
  40633e:	8b c1                	mov    %ecx,%eax
  406340:	8b d1                	mov    %ecx,%edx
  406342:	03 c6                	add    %esi,%eax
  406344:	3b fe                	cmp    %esi,%edi
  406346:	76 08                	jbe    0x406350
  406348:	3b f8                	cmp    %eax,%edi
  40634a:	0f 82 a4 01 00 00    	jb     0x4064f4
  406350:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  406356:	72 1f                	jb     0x406377
  406358:	83 3d 90 b7 40 00 00 	cmpl   $0x0,0x40b790
  40635f:	74 16                	je     0x406377
  406361:	57                   	push   %edi
  406362:	56                   	push   %esi
  406363:	83 e7 0f             	and    $0xf,%edi
  406366:	83 e6 0f             	and    $0xf,%esi
  406369:	3b fe                	cmp    %esi,%edi
  40636b:	5e                   	pop    %esi
  40636c:	5f                   	pop    %edi
  40636d:	75 08                	jne    0x406377
  40636f:	5e                   	pop    %esi
  406370:	5f                   	pop    %edi
  406371:	5d                   	pop    %ebp
  406372:	e9 98 f4 ff ff       	jmp    0x40580f
  406377:	f7 c7 03 00 00 00    	test   $0x3,%edi
  40637d:	75 15                	jne    0x406394
  40637f:	c1 e9 02             	shr    $0x2,%ecx
  406382:	83 e2 03             	and    $0x3,%edx
  406385:	83 f9 08             	cmp    $0x8,%ecx
  406388:	72 2a                	jb     0x4063b4
  40638a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40638c:	ff 24 95 a4 64 40 00 	jmp    *0x4064a4(,%edx,4)
  406393:	90                   	nop
  406394:	8b c7                	mov    %edi,%eax
  406396:	ba 03 00 00 00       	mov    $0x3,%edx
  40639b:	83 e9 04             	sub    $0x4,%ecx
  40639e:	72 0c                	jb     0x4063ac
  4063a0:	83 e0 03             	and    $0x3,%eax
  4063a3:	03 c8                	add    %eax,%ecx
  4063a5:	ff 24 85 b8 63 40 00 	jmp    *0x4063b8(,%eax,4)
  4063ac:	ff 24 8d b4 64 40 00 	jmp    *0x4064b4(,%ecx,4)
  4063b3:	90                   	nop
  4063b4:	ff 24 8d 38 64 40 00 	jmp    *0x406438(,%ecx,4)
  4063bb:	90                   	nop
  4063bc:	c8 63 40 00          	enter  $0x4063,$0x0
  4063c0:	f4                   	hlt    
  4063c1:	63 40 00             	arpl   %ax,0x0(%eax)
  4063c4:	18 64 40 00          	sbb    %ah,0x0(%eax,%eax,2)
  4063c8:	23 d1                	and    %ecx,%edx
  4063ca:	8a 06                	mov    (%esi),%al
  4063cc:	88 07                	mov    %al,(%edi)
  4063ce:	8a 46 01             	mov    0x1(%esi),%al
  4063d1:	88 47 01             	mov    %al,0x1(%edi)
  4063d4:	8a 46 02             	mov    0x2(%esi),%al
  4063d7:	c1 e9 02             	shr    $0x2,%ecx
  4063da:	88 47 02             	mov    %al,0x2(%edi)
  4063dd:	83 c6 03             	add    $0x3,%esi
  4063e0:	83 c7 03             	add    $0x3,%edi
  4063e3:	83 f9 08             	cmp    $0x8,%ecx
  4063e6:	72 cc                	jb     0x4063b4
  4063e8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4063ea:	ff 24 95 a4 64 40 00 	jmp    *0x4064a4(,%edx,4)
  4063f1:	8d 49 00             	lea    0x0(%ecx),%ecx
  4063f4:	23 d1                	and    %ecx,%edx
  4063f6:	8a 06                	mov    (%esi),%al
  4063f8:	88 07                	mov    %al,(%edi)
  4063fa:	8a 46 01             	mov    0x1(%esi),%al
  4063fd:	c1 e9 02             	shr    $0x2,%ecx
  406400:	88 47 01             	mov    %al,0x1(%edi)
  406403:	83 c6 02             	add    $0x2,%esi
  406406:	83 c7 02             	add    $0x2,%edi
  406409:	83 f9 08             	cmp    $0x8,%ecx
  40640c:	72 a6                	jb     0x4063b4
  40640e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406410:	ff 24 95 a4 64 40 00 	jmp    *0x4064a4(,%edx,4)
  406417:	90                   	nop
  406418:	23 d1                	and    %ecx,%edx
  40641a:	8a 06                	mov    (%esi),%al
  40641c:	88 07                	mov    %al,(%edi)
  40641e:	83 c6 01             	add    $0x1,%esi
  406421:	c1 e9 02             	shr    $0x2,%ecx
  406424:	83 c7 01             	add    $0x1,%edi
  406427:	83 f9 08             	cmp    $0x8,%ecx
  40642a:	72 88                	jb     0x4063b4
  40642c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40642e:	ff 24 95 a4 64 40 00 	jmp    *0x4064a4(,%edx,4)
  406435:	8d 49 00             	lea    0x0(%ecx),%ecx
  406438:	9b                   	fwait
  406439:	64 40                	fs inc %eax
  40643b:	00 88 64 40 00 80    	add    %cl,-0x7fffbf9c(%eax)
  406441:	64 40                	fs inc %eax
  406443:	00 78 64             	add    %bh,0x64(%eax)
  406446:	40                   	inc    %eax
  406447:	00 70 64             	add    %dh,0x64(%eax)
  40644a:	40                   	inc    %eax
  40644b:	00 68 64             	add    %ch,0x64(%eax)
  40644e:	40                   	inc    %eax
  40644f:	00 60 64             	add    %ah,0x64(%eax)
  406452:	40                   	inc    %eax
  406453:	00 58 64             	add    %bl,0x64(%eax)
  406456:	40                   	inc    %eax
  406457:	00 8b 44 8e e4 89    	add    %cl,-0x761b71bc(%ebx)
  40645d:	44                   	inc    %esp
  40645e:	8f                   	(bad)  
  40645f:	e4 8b                	in     $0x8b,%al
  406461:	44                   	inc    %esp
  406462:	8e e8                	mov    %eax,%gs
  406464:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  406468:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  40646c:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  406470:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  406474:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  406478:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  40647c:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  406480:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  406484:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  406488:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  40648c:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  406490:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  406497:	03 f0                	add    %eax,%esi
  406499:	03 f8                	add    %eax,%edi
  40649b:	ff 24 95 a4 64 40 00 	jmp    *0x4064a4(,%edx,4)
  4064a2:	8b ff                	mov    %edi,%edi
  4064a4:	b4 64                	mov    $0x64,%ah
  4064a6:	40                   	inc    %eax
  4064a7:	00 bc 64 40 00 c8 64 	add    %bh,0x64c80040(%esp,%eiz,2)
  4064ae:	40                   	inc    %eax
  4064af:	00 dc                	add    %bl,%ah
  4064b1:	64 40                	fs inc %eax
  4064b3:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  4064b9:	c9                   	leave  
  4064ba:	c3                   	ret    
  4064bb:	90                   	nop
  4064bc:	8a 06                	mov    (%esi),%al
  4064be:	88 07                	mov    %al,(%edi)
  4064c0:	8b 45 08             	mov    0x8(%ebp),%eax
  4064c3:	5e                   	pop    %esi
  4064c4:	5f                   	pop    %edi
  4064c5:	c9                   	leave  
  4064c6:	c3                   	ret    
  4064c7:	90                   	nop
  4064c8:	8a 06                	mov    (%esi),%al
  4064ca:	88 07                	mov    %al,(%edi)
  4064cc:	8a 46 01             	mov    0x1(%esi),%al
  4064cf:	88 47 01             	mov    %al,0x1(%edi)
  4064d2:	8b 45 08             	mov    0x8(%ebp),%eax
  4064d5:	5e                   	pop    %esi
  4064d6:	5f                   	pop    %edi
  4064d7:	c9                   	leave  
  4064d8:	c3                   	ret    
  4064d9:	8d 49 00             	lea    0x0(%ecx),%ecx
  4064dc:	8a 06                	mov    (%esi),%al
  4064de:	88 07                	mov    %al,(%edi)
  4064e0:	8a 46 01             	mov    0x1(%esi),%al
  4064e3:	88 47 01             	mov    %al,0x1(%edi)
  4064e6:	8a 46 02             	mov    0x2(%esi),%al
  4064e9:	88 47 02             	mov    %al,0x2(%edi)
  4064ec:	8b 45 08             	mov    0x8(%ebp),%eax
  4064ef:	5e                   	pop    %esi
  4064f0:	5f                   	pop    %edi
  4064f1:	c9                   	leave  
  4064f2:	c3                   	ret    
  4064f3:	90                   	nop
  4064f4:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  4064f8:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  4064fc:	f7 c7 03 00 00 00    	test   $0x3,%edi
  406502:	75 24                	jne    0x406528
  406504:	c1 e9 02             	shr    $0x2,%ecx
  406507:	83 e2 03             	and    $0x3,%edx
  40650a:	83 f9 08             	cmp    $0x8,%ecx
  40650d:	72 0d                	jb     0x40651c
  40650f:	fd                   	std    
  406510:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406512:	fc                   	cld    
  406513:	ff 24 95 40 66 40 00 	jmp    *0x406640(,%edx,4)
  40651a:	8b ff                	mov    %edi,%edi
  40651c:	f7 d9                	neg    %ecx
  40651e:	ff 24 8d f0 65 40 00 	jmp    *0x4065f0(,%ecx,4)
  406525:	8d 49 00             	lea    0x0(%ecx),%ecx
  406528:	8b c7                	mov    %edi,%eax
  40652a:	ba 03 00 00 00       	mov    $0x3,%edx
  40652f:	83 f9 04             	cmp    $0x4,%ecx
  406532:	72 0c                	jb     0x406540
  406534:	83 e0 03             	and    $0x3,%eax
  406537:	2b c8                	sub    %eax,%ecx
  406539:	ff 24 85 44 65 40 00 	jmp    *0x406544(,%eax,4)
  406540:	ff 24 8d 40 66 40 00 	jmp    *0x406640(,%ecx,4)
  406547:	90                   	nop
  406548:	54                   	push   %esp
  406549:	65 40                	gs inc %eax
  40654b:	00 78 65             	add    %bh,0x65(%eax)
  40654e:	40                   	inc    %eax
  40654f:	00 a0 65 40 00 8a    	add    %ah,-0x75ffbf9b(%eax)
  406555:	46                   	inc    %esi
  406556:	03 23                	add    (%ebx),%esp
  406558:	d1 88 47 03 83 ee    	rorl   -0x117cfcb9(%eax)
  40655e:	01 c1                	add    %eax,%ecx
  406560:	e9 02 83 ef 01       	jmp    0x22fe867
  406565:	83 f9 08             	cmp    $0x8,%ecx
  406568:	72 b2                	jb     0x40651c
  40656a:	fd                   	std    
  40656b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40656d:	fc                   	cld    
  40656e:	ff 24 95 40 66 40 00 	jmp    *0x406640(,%edx,4)
  406575:	8d 49 00             	lea    0x0(%ecx),%ecx
  406578:	8a 46 03             	mov    0x3(%esi),%al
  40657b:	23 d1                	and    %ecx,%edx
  40657d:	88 47 03             	mov    %al,0x3(%edi)
  406580:	8a 46 02             	mov    0x2(%esi),%al
  406583:	c1 e9 02             	shr    $0x2,%ecx
  406586:	88 47 02             	mov    %al,0x2(%edi)
  406589:	83 ee 02             	sub    $0x2,%esi
  40658c:	83 ef 02             	sub    $0x2,%edi
  40658f:	83 f9 08             	cmp    $0x8,%ecx
  406592:	72 88                	jb     0x40651c
  406594:	fd                   	std    
  406595:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406597:	fc                   	cld    
  406598:	ff 24 95 40 66 40 00 	jmp    *0x406640(,%edx,4)
  40659f:	90                   	nop
  4065a0:	8a 46 03             	mov    0x3(%esi),%al
  4065a3:	23 d1                	and    %ecx,%edx
  4065a5:	88 47 03             	mov    %al,0x3(%edi)
  4065a8:	8a 46 02             	mov    0x2(%esi),%al
  4065ab:	88 47 02             	mov    %al,0x2(%edi)
  4065ae:	8a 46 01             	mov    0x1(%esi),%al
  4065b1:	c1 e9 02             	shr    $0x2,%ecx
  4065b4:	88 47 01             	mov    %al,0x1(%edi)
  4065b7:	83 ee 03             	sub    $0x3,%esi
  4065ba:	83 ef 03             	sub    $0x3,%edi
  4065bd:	83 f9 08             	cmp    $0x8,%ecx
  4065c0:	0f 82 56 ff ff ff    	jb     0x40651c
  4065c6:	fd                   	std    
  4065c7:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4065c9:	fc                   	cld    
  4065ca:	ff 24 95 40 66 40 00 	jmp    *0x406640(,%edx,4)
  4065d1:	8d 49 00             	lea    0x0(%ecx),%ecx
  4065d4:	f4                   	hlt    
  4065d5:	65 40                	gs inc %eax
  4065d7:	00 fc                	add    %bh,%ah
  4065d9:	65 40                	gs inc %eax
  4065db:	00 04 66             	add    %al,(%esi,%eiz,2)
  4065de:	40                   	inc    %eax
  4065df:	00 0c 66             	add    %cl,(%esi,%eiz,2)
  4065e2:	40                   	inc    %eax
  4065e3:	00 14 66             	add    %dl,(%esi,%eiz,2)
  4065e6:	40                   	inc    %eax
  4065e7:	00 1c 66             	add    %bl,(%esi,%eiz,2)
  4065ea:	40                   	inc    %eax
  4065eb:	00 24 66             	add    %ah,(%esi,%eiz,2)
  4065ee:	40                   	inc    %eax
  4065ef:	00 37                	add    %dh,(%edi)
  4065f1:	66 40                	inc    %ax
  4065f3:	00 8b 44 8e 1c 89    	add    %cl,-0x76e371bc(%ebx)
  4065f9:	44                   	inc    %esp
  4065fa:	8f                   	(bad)  
  4065fb:	1c 8b                	sbb    $0x8b,%al
  4065fd:	44                   	inc    %esp
  4065fe:	8e 18                	mov    (%eax),%ds
  406600:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  406604:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  406608:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  40660c:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  406610:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  406614:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  406618:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  40661c:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  406620:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  406624:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  406628:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  40662c:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  406633:	03 f0                	add    %eax,%esi
  406635:	03 f8                	add    %eax,%edi
  406637:	ff 24 95 40 66 40 00 	jmp    *0x406640(,%edx,4)
  40663e:	8b ff                	mov    %edi,%edi
  406640:	50                   	push   %eax
  406641:	66 40                	inc    %ax
  406643:	00 58 66             	add    %bl,0x66(%eax)
  406646:	40                   	inc    %eax
  406647:	00 68 66             	add    %ch,0x66(%eax)
  40664a:	40                   	inc    %eax
  40664b:	00 7c 66 40          	add    %bh,0x40(%esi,%eiz,2)
  40664f:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  406655:	c9                   	leave  
  406656:	c3                   	ret    
  406657:	90                   	nop
  406658:	8a 46 03             	mov    0x3(%esi),%al
  40665b:	88 47 03             	mov    %al,0x3(%edi)
  40665e:	8b 45 08             	mov    0x8(%ebp),%eax
  406661:	5e                   	pop    %esi
  406662:	5f                   	pop    %edi
  406663:	c9                   	leave  
  406664:	c3                   	ret    
  406665:	8d 49 00             	lea    0x0(%ecx),%ecx
  406668:	8a 46 03             	mov    0x3(%esi),%al
  40666b:	88 47 03             	mov    %al,0x3(%edi)
  40666e:	8a 46 02             	mov    0x2(%esi),%al
  406671:	88 47 02             	mov    %al,0x2(%edi)
  406674:	8b 45 08             	mov    0x8(%ebp),%eax
  406677:	5e                   	pop    %esi
  406678:	5f                   	pop    %edi
  406679:	c9                   	leave  
  40667a:	c3                   	ret    
  40667b:	90                   	nop
  40667c:	8a 46 03             	mov    0x3(%esi),%al
  40667f:	88 47 03             	mov    %al,0x3(%edi)
  406682:	8a 46 02             	mov    0x2(%esi),%al
  406685:	88 47 02             	mov    %al,0x2(%edi)
  406688:	8a 46 01             	mov    0x1(%esi),%al
  40668b:	88 47 01             	mov    %al,0x1(%edi)
  40668e:	8b 45 08             	mov    0x8(%ebp),%eax
  406691:	5e                   	pop    %esi
  406692:	5f                   	pop    %edi
  406693:	c9                   	leave  
  406694:	c3                   	ret    
  406695:	cc                   	int3   
  406696:	cc                   	int3   
  406697:	cc                   	int3   
  406698:	55                   	push   %ebp
  406699:	8b ec                	mov    %esp,%ebp
  40669b:	53                   	push   %ebx
  40669c:	56                   	push   %esi
  40669d:	57                   	push   %edi
  40669e:	55                   	push   %ebp
  40669f:	6a 00                	push   $0x0
  4066a1:	6a 00                	push   $0x0
  4066a3:	68 b0 66 40 00       	push   $0x4066b0
  4066a8:	ff 75 08             	push   0x8(%ebp)
  4066ab:	e8 ee 09 00 00       	call   0x40709e
  4066b0:	5d                   	pop    %ebp
  4066b1:	5f                   	pop    %edi
  4066b2:	5e                   	pop    %esi
  4066b3:	5b                   	pop    %ebx
  4066b4:	8b e5                	mov    %ebp,%esp
  4066b6:	5d                   	pop    %ebp
  4066b7:	c3                   	ret    
  4066b8:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4066bc:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  4066c3:	b8 01 00 00 00       	mov    $0x1,%eax
  4066c8:	74 32                	je     0x4066fc
  4066ca:	8b 44 24 14          	mov    0x14(%esp),%eax
  4066ce:	8b 48 fc             	mov    -0x4(%eax),%ecx
  4066d1:	33 c8                	xor    %eax,%ecx
  4066d3:	e8 3f a9 ff ff       	call   0x401017
  4066d8:	55                   	push   %ebp
  4066d9:	8b 68 10             	mov    0x10(%eax),%ebp
  4066dc:	8b 50 28             	mov    0x28(%eax),%edx
  4066df:	52                   	push   %edx
  4066e0:	8b 50 24             	mov    0x24(%eax),%edx
  4066e3:	52                   	push   %edx
  4066e4:	e8 14 00 00 00       	call   0x4066fd
  4066e9:	83 c4 08             	add    $0x8,%esp
  4066ec:	5d                   	pop    %ebp
  4066ed:	8b 44 24 08          	mov    0x8(%esp),%eax
  4066f1:	8b 54 24 10          	mov    0x10(%esp),%edx
  4066f5:	89 02                	mov    %eax,(%edx)
  4066f7:	b8 03 00 00 00       	mov    $0x3,%eax
  4066fc:	c3                   	ret    
  4066fd:	53                   	push   %ebx
  4066fe:	56                   	push   %esi
  4066ff:	57                   	push   %edi
  406700:	8b 44 24 10          	mov    0x10(%esp),%eax
  406704:	55                   	push   %ebp
  406705:	50                   	push   %eax
  406706:	6a fe                	push   $0xfffffffe
  406708:	68 b8 66 40 00       	push   $0x4066b8
  40670d:	64 ff 35 00 00 00 00 	push   %fs:0x0
  406714:	a1 04 a0 40 00       	mov    0x40a004,%eax
  406719:	33 c4                	xor    %esp,%eax
  40671b:	50                   	push   %eax
  40671c:	8d 44 24 04          	lea    0x4(%esp),%eax
  406720:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  406726:	8b 44 24 28          	mov    0x28(%esp),%eax
  40672a:	8b 58 08             	mov    0x8(%eax),%ebx
  40672d:	8b 70 0c             	mov    0xc(%eax),%esi
  406730:	83 fe ff             	cmp    $0xffffffff,%esi
  406733:	74 3a                	je     0x40676f
  406735:	83 7c 24 2c ff       	cmpl   $0xffffffff,0x2c(%esp)
  40673a:	74 06                	je     0x406742
  40673c:	3b 74 24 2c          	cmp    0x2c(%esp),%esi
  406740:	76 2d                	jbe    0x40676f
  406742:	8d 34 76             	lea    (%esi,%esi,2),%esi
  406745:	8b 0c b3             	mov    (%ebx,%esi,4),%ecx
  406748:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  40674c:	89 48 0c             	mov    %ecx,0xc(%eax)
  40674f:	83 7c b3 04 00       	cmpl   $0x0,0x4(%ebx,%esi,4)
  406754:	75 17                	jne    0x40676d
  406756:	68 01 01 00 00       	push   $0x101
  40675b:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
  40675f:	e8 49 00 00 00       	call   0x4067ad
  406764:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
  406768:	e8 5f 00 00 00       	call   0x4067cc
  40676d:	eb b7                	jmp    0x406726
  40676f:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  406773:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40677a:	83 c4 18             	add    $0x18,%esp
  40677d:	5f                   	pop    %edi
  40677e:	5e                   	pop    %esi
  40677f:	5b                   	pop    %ebx
  406780:	c3                   	ret    
  406781:	33 c0                	xor    %eax,%eax
  406783:	64 8b 0d 00 00 00 00 	mov    %fs:0x0,%ecx
  40678a:	81 79 04 b8 66 40 00 	cmpl   $0x4066b8,0x4(%ecx)
  406791:	75 10                	jne    0x4067a3
  406793:	8b 51 0c             	mov    0xc(%ecx),%edx
  406796:	8b 52 0c             	mov    0xc(%edx),%edx
  406799:	39 51 08             	cmp    %edx,0x8(%ecx)
  40679c:	75 05                	jne    0x4067a3
  40679e:	b8 01 00 00 00       	mov    $0x1,%eax
  4067a3:	c3                   	ret    
  4067a4:	53                   	push   %ebx
  4067a5:	51                   	push   %ecx
  4067a6:	bb 10 ab 40 00       	mov    $0x40ab10,%ebx
  4067ab:	eb 0b                	jmp    0x4067b8
  4067ad:	53                   	push   %ebx
  4067ae:	51                   	push   %ecx
  4067af:	bb 10 ab 40 00       	mov    $0x40ab10,%ebx
  4067b4:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4067b8:	89 4b 08             	mov    %ecx,0x8(%ebx)
  4067bb:	89 43 04             	mov    %eax,0x4(%ebx)
  4067be:	89 6b 0c             	mov    %ebp,0xc(%ebx)
  4067c1:	55                   	push   %ebp
  4067c2:	51                   	push   %ecx
  4067c3:	50                   	push   %eax
  4067c4:	58                   	pop    %eax
  4067c5:	59                   	pop    %ecx
  4067c6:	5d                   	pop    %ebp
  4067c7:	59                   	pop    %ecx
  4067c8:	5b                   	pop    %ebx
  4067c9:	c2 04 00             	ret    $0x4
  4067cc:	ff d0                	call   *%eax
  4067ce:	c3                   	ret    
  4067cf:	55                   	push   %ebp
  4067d0:	8b ec                	mov    %esp,%ebp
  4067d2:	83 ec 04             	sub    $0x4,%esp
  4067d5:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4067d8:	8b 7d 08             	mov    0x8(%ebp),%edi
  4067db:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4067de:	c1 e9 07             	shr    $0x7,%ecx
  4067e1:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4067e5:	eb 08                	jmp    0x4067ef
  4067e7:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4067ee:	90                   	nop
  4067ef:	66 0f 7f 07          	movdqa %xmm0,(%edi)
  4067f3:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
  4067f8:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%edi)
  4067fd:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%edi)
  406802:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%edi)
  406807:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%edi)
  40680c:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%edi)
  406811:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%edi)
  406816:	8d bf 80 00 00 00    	lea    0x80(%edi),%edi
  40681c:	49                   	dec    %ecx
  40681d:	75 d0                	jne    0x4067ef
  40681f:	8b 7d fc             	mov    -0x4(%ebp),%edi
  406822:	8b e5                	mov    %ebp,%esp
  406824:	5d                   	pop    %ebp
  406825:	c3                   	ret    
  406826:	55                   	push   %ebp
  406827:	8b ec                	mov    %esp,%ebp
  406829:	83 ec 10             	sub    $0x10,%esp
  40682c:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40682f:	8b 45 08             	mov    0x8(%ebp),%eax
  406832:	99                   	cltd   
  406833:	8b f8                	mov    %eax,%edi
  406835:	33 fa                	xor    %edx,%edi
  406837:	2b fa                	sub    %edx,%edi
  406839:	83 e7 0f             	and    $0xf,%edi
  40683c:	33 fa                	xor    %edx,%edi
  40683e:	2b fa                	sub    %edx,%edi
  406840:	85 ff                	test   %edi,%edi
  406842:	75 3c                	jne    0x406880
  406844:	8b 4d 10             	mov    0x10(%ebp),%ecx
  406847:	8b d1                	mov    %ecx,%edx
  406849:	83 e2 7f             	and    $0x7f,%edx
  40684c:	89 55 f4             	mov    %edx,-0xc(%ebp)
  40684f:	3b ca                	cmp    %edx,%ecx
  406851:	74 12                	je     0x406865
  406853:	2b ca                	sub    %edx,%ecx
  406855:	51                   	push   %ecx
  406856:	50                   	push   %eax
  406857:	e8 73 ff ff ff       	call   0x4067cf
  40685c:	83 c4 08             	add    $0x8,%esp
  40685f:	8b 45 08             	mov    0x8(%ebp),%eax
  406862:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406865:	85 d2                	test   %edx,%edx
  406867:	74 45                	je     0x4068ae
  406869:	03 45 10             	add    0x10(%ebp),%eax
  40686c:	2b c2                	sub    %edx,%eax
  40686e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406871:	33 c0                	xor    %eax,%eax
  406873:	8b 7d f8             	mov    -0x8(%ebp),%edi
  406876:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406879:	f3 aa                	rep stos %al,%es:(%edi)
  40687b:	8b 45 08             	mov    0x8(%ebp),%eax
  40687e:	eb 2e                	jmp    0x4068ae
  406880:	f7 df                	neg    %edi
  406882:	83 c7 10             	add    $0x10,%edi
  406885:	89 7d f0             	mov    %edi,-0x10(%ebp)
  406888:	33 c0                	xor    %eax,%eax
  40688a:	8b 7d 08             	mov    0x8(%ebp),%edi
  40688d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406890:	f3 aa                	rep stos %al,%es:(%edi)
  406892:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406895:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406898:	8b 55 10             	mov    0x10(%ebp),%edx
  40689b:	03 c8                	add    %eax,%ecx
  40689d:	2b d0                	sub    %eax,%edx
  40689f:	52                   	push   %edx
  4068a0:	6a 00                	push   $0x0
  4068a2:	51                   	push   %ecx
  4068a3:	e8 7e ff ff ff       	call   0x406826
  4068a8:	83 c4 0c             	add    $0xc,%esp
  4068ab:	8b 45 08             	mov    0x8(%ebp),%eax
  4068ae:	8b 7d fc             	mov    -0x4(%ebp),%edi
  4068b1:	8b e5                	mov    %ebp,%esp
  4068b3:	5d                   	pop    %ebp
  4068b4:	c3                   	ret    
  4068b5:	8b ff                	mov    %edi,%edi
  4068b7:	55                   	push   %ebp
  4068b8:	8b ec                	mov    %esp,%ebp
  4068ba:	83 ec 18             	sub    $0x18,%esp
  4068bd:	53                   	push   %ebx
  4068be:	ff 75 10             	push   0x10(%ebp)
  4068c1:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4068c4:	e8 4b d7 ff ff       	call   0x404014
  4068c9:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4068cc:	8d 43 01             	lea    0x1(%ebx),%eax
  4068cf:	3d 00 01 00 00       	cmp    $0x100,%eax
  4068d4:	77 0f                	ja     0x4068e5
  4068d6:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4068d9:	8b 80 c8 00 00 00    	mov    0xc8(%eax),%eax
  4068df:	0f b7 04 58          	movzwl (%eax,%ebx,2),%eax
  4068e3:	eb 75                	jmp    0x40695a
  4068e5:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4068e8:	c1 7d 08 08          	sarl   $0x8,0x8(%ebp)
  4068ec:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4068ef:	50                   	push   %eax
  4068f0:	8b 45 08             	mov    0x8(%ebp),%eax
  4068f3:	25 ff 00 00 00       	and    $0xff,%eax
  4068f8:	50                   	push   %eax
  4068f9:	e8 9e 00 00 00       	call   0x40699c
  4068fe:	59                   	pop    %ecx
  4068ff:	59                   	pop    %ecx
  406900:	85 c0                	test   %eax,%eax
  406902:	74 12                	je     0x406916
  406904:	8a 45 08             	mov    0x8(%ebp),%al
  406907:	6a 02                	push   $0x2
  406909:	88 45 f8             	mov    %al,-0x8(%ebp)
  40690c:	88 5d f9             	mov    %bl,-0x7(%ebp)
  40690f:	c6 45 fa 00          	movb   $0x0,-0x6(%ebp)
  406913:	59                   	pop    %ecx
  406914:	eb 0a                	jmp    0x406920
  406916:	33 c9                	xor    %ecx,%ecx
  406918:	88 5d f8             	mov    %bl,-0x8(%ebp)
  40691b:	c6 45 f9 00          	movb   $0x0,-0x7(%ebp)
  40691f:	41                   	inc    %ecx
  406920:	8b 45 e8             	mov    -0x18(%ebp),%eax
  406923:	6a 01                	push   $0x1
  406925:	ff 70 14             	push   0x14(%eax)
  406928:	ff 70 04             	push   0x4(%eax)
  40692b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40692e:	50                   	push   %eax
  40692f:	51                   	push   %ecx
  406930:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406933:	50                   	push   %eax
  406934:	8d 45 e8             	lea    -0x18(%ebp),%eax
  406937:	6a 01                	push   $0x1
  406939:	50                   	push   %eax
  40693a:	e8 73 f5 ff ff       	call   0x405eb2
  40693f:	83 c4 20             	add    $0x20,%esp
  406942:	85 c0                	test   %eax,%eax
  406944:	75 10                	jne    0x406956
  406946:	38 45 f4             	cmp    %al,-0xc(%ebp)
  406949:	74 07                	je     0x406952
  40694b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40694e:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  406952:	33 c0                	xor    %eax,%eax
  406954:	eb 14                	jmp    0x40696a
  406956:	0f b7 45 fc          	movzwl -0x4(%ebp),%eax
  40695a:	23 45 0c             	and    0xc(%ebp),%eax
  40695d:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
  406961:	74 07                	je     0x40696a
  406963:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406966:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  40696a:	5b                   	pop    %ebx
  40696b:	c9                   	leave  
  40696c:	c3                   	ret    
  40696d:	cc                   	int3   
  40696e:	cc                   	int3   
  40696f:	cc                   	int3   
  406970:	51                   	push   %ecx
  406971:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  406975:	2b c8                	sub    %eax,%ecx
  406977:	83 e1 0f             	and    $0xf,%ecx
  40697a:	03 c1                	add    %ecx,%eax
  40697c:	1b c9                	sbb    %ecx,%ecx
  40697e:	0b c1                	or     %ecx,%eax
  406980:	59                   	pop    %ecx
  406981:	e9 6a 02 00 00       	jmp    0x406bf0
  406986:	51                   	push   %ecx
  406987:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  40698b:	2b c8                	sub    %eax,%ecx
  40698d:	83 e1 07             	and    $0x7,%ecx
  406990:	03 c1                	add    %ecx,%eax
  406992:	1b c9                	sbb    %ecx,%ecx
  406994:	0b c1                	or     %ecx,%eax
  406996:	59                   	pop    %ecx
  406997:	e9 54 02 00 00       	jmp    0x406bf0
  40699c:	8b ff                	mov    %edi,%edi
  40699e:	55                   	push   %ebp
  40699f:	8b ec                	mov    %esp,%ebp
  4069a1:	83 ec 10             	sub    $0x10,%esp
  4069a4:	ff 75 0c             	push   0xc(%ebp)
  4069a7:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4069aa:	e8 65 d6 ff ff       	call   0x404014
  4069af:	0f b6 45 08          	movzbl 0x8(%ebp),%eax
  4069b3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4069b6:	8b 89 c8 00 00 00    	mov    0xc8(%ecx),%ecx
  4069bc:	0f b7 04 41          	movzwl (%ecx,%eax,2),%eax
  4069c0:	25 00 80 00 00       	and    $0x8000,%eax
  4069c5:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  4069c9:	74 07                	je     0x4069d2
  4069cb:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4069ce:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  4069d2:	c9                   	leave  
  4069d3:	c3                   	ret    
  4069d4:	8b ff                	mov    %edi,%edi
  4069d6:	55                   	push   %ebp
  4069d7:	8b ec                	mov    %esp,%ebp
  4069d9:	6a 0a                	push   $0xa
  4069db:	6a 00                	push   $0x0
  4069dd:	ff 75 08             	push   0x8(%ebp)
  4069e0:	e8 65 04 00 00       	call   0x406e4a
  4069e5:	83 c4 0c             	add    $0xc,%esp
  4069e8:	5d                   	pop    %ebp
  4069e9:	c3                   	ret    
  4069ea:	8b ff                	mov    %edi,%edi
  4069ec:	55                   	push   %ebp
  4069ed:	8b ec                	mov    %esp,%ebp
  4069ef:	83 ec 0c             	sub    $0xc,%esp
  4069f2:	a1 04 a0 40 00       	mov    0x40a004,%eax
  4069f7:	33 c5                	xor    %ebp,%eax
  4069f9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4069fc:	6a 06                	push   $0x6
  4069fe:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406a01:	50                   	push   %eax
  406a02:	68 04 10 00 00       	push   $0x1004
  406a07:	ff 75 08             	push   0x8(%ebp)
  406a0a:	c6 45 fa 00          	movb   $0x0,-0x6(%ebp)
  406a0e:	ff 15 c4 80 40 00    	call   *0x4080c4
  406a14:	85 c0                	test   %eax,%eax
  406a16:	75 05                	jne    0x406a1d
  406a18:	83 c8 ff             	or     $0xffffffff,%eax
  406a1b:	eb 0a                	jmp    0x406a27
  406a1d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406a20:	50                   	push   %eax
  406a21:	e8 ae ff ff ff       	call   0x4069d4
  406a26:	59                   	pop    %ecx
  406a27:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406a2a:	33 cd                	xor    %ebp,%ecx
  406a2c:	e8 e6 a5 ff ff       	call   0x401017
  406a31:	c9                   	leave  
  406a32:	c3                   	ret    
  406a33:	8b ff                	mov    %edi,%edi
  406a35:	55                   	push   %ebp
  406a36:	8b ec                	mov    %esp,%ebp
  406a38:	83 ec 34             	sub    $0x34,%esp
  406a3b:	a1 04 a0 40 00       	mov    0x40a004,%eax
  406a40:	33 c5                	xor    %ebp,%eax
  406a42:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406a45:	8b 45 10             	mov    0x10(%ebp),%eax
  406a48:	8b 4d 18             	mov    0x18(%ebp),%ecx
  406a4b:	89 45 d8             	mov    %eax,-0x28(%ebp)
  406a4e:	8b 45 14             	mov    0x14(%ebp),%eax
  406a51:	53                   	push   %ebx
  406a52:	89 45 d0             	mov    %eax,-0x30(%ebp)
  406a55:	8b 00                	mov    (%eax),%eax
  406a57:	56                   	push   %esi
  406a58:	89 45 dc             	mov    %eax,-0x24(%ebp)
  406a5b:	8b 45 08             	mov    0x8(%ebp),%eax
  406a5e:	57                   	push   %edi
  406a5f:	33 ff                	xor    %edi,%edi
  406a61:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  406a64:	89 7d e0             	mov    %edi,-0x20(%ebp)
  406a67:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  406a6a:	3b 45 0c             	cmp    0xc(%ebp),%eax
  406a6d:	0f 84 5f 01 00 00    	je     0x406bd2
  406a73:	8b 35 a0 80 40 00    	mov    0x4080a0,%esi
  406a79:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  406a7c:	51                   	push   %ecx
  406a7d:	50                   	push   %eax
  406a7e:	ff d6                	call   *%esi
  406a80:	8b 1d d0 80 40 00    	mov    0x4080d0,%ebx
  406a86:	85 c0                	test   %eax,%eax
  406a88:	74 5e                	je     0x406ae8
  406a8a:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
  406a8e:	75 58                	jne    0x406ae8
  406a90:	8d 45 e8             	lea    -0x18(%ebp),%eax
  406a93:	50                   	push   %eax
  406a94:	ff 75 0c             	push   0xc(%ebp)
  406a97:	ff d6                	call   *%esi
  406a99:	85 c0                	test   %eax,%eax
  406a9b:	74 4b                	je     0x406ae8
  406a9d:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
  406aa1:	75 45                	jne    0x406ae8
  406aa3:	8b 75 dc             	mov    -0x24(%ebp),%esi
  406aa6:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  406aad:	83 fe ff             	cmp    $0xffffffff,%esi
  406ab0:	75 0c                	jne    0x406abe
  406ab2:	ff 75 d8             	push   -0x28(%ebp)
  406ab5:	e8 c6 c8 ff ff       	call   0x403380
  406aba:	8b f0                	mov    %eax,%esi
  406abc:	59                   	pop    %ecx
  406abd:	46                   	inc    %esi
  406abe:	3b f7                	cmp    %edi,%esi
  406ac0:	7e 5b                	jle    0x406b1d
  406ac2:	81 fe f0 ff ff 7f    	cmp    $0x7ffffff0,%esi
  406ac8:	77 53                	ja     0x406b1d
  406aca:	8d 44 36 08          	lea    0x8(%esi,%esi,1),%eax
  406ace:	3d 00 04 00 00       	cmp    $0x400,%eax
  406ad3:	77 2f                	ja     0x406b04
  406ad5:	e8 96 fe ff ff       	call   0x406970
  406ada:	8b c4                	mov    %esp,%eax
  406adc:	3b c7                	cmp    %edi,%eax
  406ade:	74 38                	je     0x406b18
  406ae0:	c7 00 cc cc 00 00    	movl   $0xcccc,(%eax)
  406ae6:	eb 2d                	jmp    0x406b15
  406ae8:	57                   	push   %edi
  406ae9:	57                   	push   %edi
  406aea:	ff 75 dc             	push   -0x24(%ebp)
  406aed:	ff 75 d8             	push   -0x28(%ebp)
  406af0:	6a 01                	push   $0x1
  406af2:	ff 75 08             	push   0x8(%ebp)
  406af5:	ff d3                	call   *%ebx
  406af7:	8b f0                	mov    %eax,%esi
  406af9:	3b f7                	cmp    %edi,%esi
  406afb:	75 c3                	jne    0x406ac0
  406afd:	33 c0                	xor    %eax,%eax
  406aff:	e9 d1 00 00 00       	jmp    0x406bd5
  406b04:	50                   	push   %eax
  406b05:	e8 7b e8 ff ff       	call   0x405385
  406b0a:	59                   	pop    %ecx
  406b0b:	3b c7                	cmp    %edi,%eax
  406b0d:	74 09                	je     0x406b18
  406b0f:	c7 00 dd dd 00 00    	movl   $0xdddd,(%eax)
  406b15:	83 c0 08             	add    $0x8,%eax
  406b18:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  406b1b:	eb 03                	jmp    0x406b20
  406b1d:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  406b20:	39 7d e4             	cmp    %edi,-0x1c(%ebp)
  406b23:	74 d8                	je     0x406afd
  406b25:	8d 04 36             	lea    (%esi,%esi,1),%eax
  406b28:	50                   	push   %eax
  406b29:	57                   	push   %edi
  406b2a:	ff 75 e4             	push   -0x1c(%ebp)
  406b2d:	e8 be e6 ff ff       	call   0x4051f0
  406b32:	83 c4 0c             	add    $0xc,%esp
  406b35:	56                   	push   %esi
  406b36:	ff 75 e4             	push   -0x1c(%ebp)
  406b39:	ff 75 dc             	push   -0x24(%ebp)
  406b3c:	ff 75 d8             	push   -0x28(%ebp)
  406b3f:	6a 01                	push   $0x1
  406b41:	ff 75 08             	push   0x8(%ebp)
  406b44:	ff d3                	call   *%ebx
  406b46:	85 c0                	test   %eax,%eax
  406b48:	74 7f                	je     0x406bc9
  406b4a:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  406b4d:	3b df                	cmp    %edi,%ebx
  406b4f:	74 1d                	je     0x406b6e
  406b51:	57                   	push   %edi
  406b52:	57                   	push   %edi
  406b53:	ff 75 1c             	push   0x1c(%ebp)
  406b56:	53                   	push   %ebx
  406b57:	56                   	push   %esi
  406b58:	ff 75 e4             	push   -0x1c(%ebp)
  406b5b:	57                   	push   %edi
  406b5c:	ff 75 0c             	push   0xc(%ebp)
  406b5f:	ff 15 c8 80 40 00    	call   *0x4080c8
  406b65:	85 c0                	test   %eax,%eax
  406b67:	74 60                	je     0x406bc9
  406b69:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  406b6c:	eb 5b                	jmp    0x406bc9
  406b6e:	8b 1d c8 80 40 00    	mov    0x4080c8,%ebx
  406b74:	39 7d d4             	cmp    %edi,-0x2c(%ebp)
  406b77:	75 14                	jne    0x406b8d
  406b79:	57                   	push   %edi
  406b7a:	57                   	push   %edi
  406b7b:	57                   	push   %edi
  406b7c:	57                   	push   %edi
  406b7d:	56                   	push   %esi
  406b7e:	ff 75 e4             	push   -0x1c(%ebp)
  406b81:	57                   	push   %edi
  406b82:	ff 75 0c             	push   0xc(%ebp)
  406b85:	ff d3                	call   *%ebx
  406b87:	8b f0                	mov    %eax,%esi
  406b89:	3b f7                	cmp    %edi,%esi
  406b8b:	74 3c                	je     0x406bc9
  406b8d:	56                   	push   %esi
  406b8e:	6a 01                	push   $0x1
  406b90:	e8 6b ca ff ff       	call   0x403600
  406b95:	59                   	pop    %ecx
  406b96:	59                   	pop    %ecx
  406b97:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406b9a:	3b c7                	cmp    %edi,%eax
  406b9c:	74 2b                	je     0x406bc9
  406b9e:	57                   	push   %edi
  406b9f:	57                   	push   %edi
  406ba0:	56                   	push   %esi
  406ba1:	50                   	push   %eax
  406ba2:	56                   	push   %esi
  406ba3:	ff 75 e4             	push   -0x1c(%ebp)
  406ba6:	57                   	push   %edi
  406ba7:	ff 75 0c             	push   0xc(%ebp)
  406baa:	ff d3                	call   *%ebx
  406bac:	3b c7                	cmp    %edi,%eax
  406bae:	75 0e                	jne    0x406bbe
  406bb0:	ff 75 e0             	push   -0x20(%ebp)
  406bb3:	e8 06 c9 ff ff       	call   0x4034be
  406bb8:	59                   	pop    %ecx
  406bb9:	89 7d e0             	mov    %edi,-0x20(%ebp)
  406bbc:	eb 0b                	jmp    0x406bc9
  406bbe:	83 7d dc ff          	cmpl   $0xffffffff,-0x24(%ebp)
  406bc2:	74 05                	je     0x406bc9
  406bc4:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  406bc7:	89 01                	mov    %eax,(%ecx)
  406bc9:	ff 75 e4             	push   -0x1c(%ebp)
  406bcc:	e8 45 e7 ff ff       	call   0x405316
  406bd1:	59                   	pop    %ecx
  406bd2:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406bd5:	8d 65 c0             	lea    -0x40(%ebp),%esp
  406bd8:	5f                   	pop    %edi
  406bd9:	5e                   	pop    %esi
  406bda:	5b                   	pop    %ebx
  406bdb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406bde:	33 cd                	xor    %ebp,%ecx
  406be0:	e8 32 a4 ff ff       	call   0x401017
  406be5:	c9                   	leave  
  406be6:	c3                   	ret    
  406be7:	cc                   	int3   
  406be8:	cc                   	int3   
  406be9:	cc                   	int3   
  406bea:	cc                   	int3   
  406beb:	cc                   	int3   
  406bec:	cc                   	int3   
  406bed:	cc                   	int3   
  406bee:	cc                   	int3   
  406bef:	cc                   	int3   
  406bf0:	51                   	push   %ecx
  406bf1:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  406bf5:	2b c8                	sub    %eax,%ecx
  406bf7:	1b c0                	sbb    %eax,%eax
  406bf9:	f7 d0                	not    %eax
  406bfb:	23 c8                	and    %eax,%ecx
  406bfd:	8b c4                	mov    %esp,%eax
  406bff:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  406c04:	3b c8                	cmp    %eax,%ecx
  406c06:	72 0a                	jb     0x406c12
  406c08:	8b c1                	mov    %ecx,%eax
  406c0a:	59                   	pop    %ecx
  406c0b:	94                   	xchg   %eax,%esp
  406c0c:	8b 00                	mov    (%eax),%eax
  406c0e:	89 04 24             	mov    %eax,(%esp)
  406c11:	c3                   	ret    
  406c12:	2d 00 10 00 00       	sub    $0x1000,%eax
  406c17:	85 00                	test   %eax,(%eax)
  406c19:	eb e9                	jmp    0x406c04
  406c1b:	8b ff                	mov    %edi,%edi
  406c1d:	55                   	push   %ebp
  406c1e:	8b ec                	mov    %esp,%ebp
  406c20:	83 ec 14             	sub    $0x14,%esp
  406c23:	56                   	push   %esi
  406c24:	57                   	push   %edi
  406c25:	ff 75 08             	push   0x8(%ebp)
  406c28:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406c2b:	e8 e4 d3 ff ff       	call   0x404014
  406c30:	8b 45 10             	mov    0x10(%ebp),%eax
  406c33:	8b 75 0c             	mov    0xc(%ebp),%esi
  406c36:	33 ff                	xor    %edi,%edi
  406c38:	3b c7                	cmp    %edi,%eax
  406c3a:	74 02                	je     0x406c3e
  406c3c:	89 30                	mov    %esi,(%eax)
  406c3e:	3b f7                	cmp    %edi,%esi
  406c40:	75 2c                	jne    0x406c6e
  406c42:	e8 fb be ff ff       	call   0x402b42
  406c47:	57                   	push   %edi
  406c48:	57                   	push   %edi
  406c49:	57                   	push   %edi
  406c4a:	57                   	push   %edi
  406c4b:	57                   	push   %edi
  406c4c:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  406c52:	e8 83 be ff ff       	call   0x402ada
  406c57:	83 c4 14             	add    $0x14,%esp
  406c5a:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
  406c5e:	74 07                	je     0x406c67
  406c60:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406c63:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  406c67:	33 c0                	xor    %eax,%eax
  406c69:	e9 d8 01 00 00       	jmp    0x406e46
  406c6e:	39 7d 14             	cmp    %edi,0x14(%ebp)
  406c71:	74 0c                	je     0x406c7f
  406c73:	83 7d 14 02          	cmpl   $0x2,0x14(%ebp)
  406c77:	7c c9                	jl     0x406c42
  406c79:	83 7d 14 24          	cmpl   $0x24,0x14(%ebp)
  406c7d:	7f c3                	jg     0x406c42
  406c7f:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  406c82:	53                   	push   %ebx
  406c83:	8a 1e                	mov    (%esi),%bl
  406c85:	89 7d fc             	mov    %edi,-0x4(%ebp)
  406c88:	8d 7e 01             	lea    0x1(%esi),%edi
  406c8b:	83 b9 ac 00 00 00 01 	cmpl   $0x1,0xac(%ecx)
  406c92:	7e 17                	jle    0x406cab
  406c94:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406c97:	50                   	push   %eax
  406c98:	0f b6 c3             	movzbl %bl,%eax
  406c9b:	6a 08                	push   $0x8
  406c9d:	50                   	push   %eax
  406c9e:	e8 12 fc ff ff       	call   0x4068b5
  406ca3:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  406ca6:	83 c4 0c             	add    $0xc,%esp
  406ca9:	eb 10                	jmp    0x406cbb
  406cab:	8b 91 c8 00 00 00    	mov    0xc8(%ecx),%edx
  406cb1:	0f b6 c3             	movzbl %bl,%eax
  406cb4:	0f b7 04 42          	movzwl (%edx,%eax,2),%eax
  406cb8:	83 e0 08             	and    $0x8,%eax
  406cbb:	85 c0                	test   %eax,%eax
  406cbd:	74 05                	je     0x406cc4
  406cbf:	8a 1f                	mov    (%edi),%bl
  406cc1:	47                   	inc    %edi
  406cc2:	eb c7                	jmp    0x406c8b
  406cc4:	80 fb 2d             	cmp    $0x2d,%bl
  406cc7:	75 06                	jne    0x406ccf
  406cc9:	83 4d 18 02          	orl    $0x2,0x18(%ebp)
  406ccd:	eb 05                	jmp    0x406cd4
  406ccf:	80 fb 2b             	cmp    $0x2b,%bl
  406cd2:	75 03                	jne    0x406cd7
  406cd4:	8a 1f                	mov    (%edi),%bl
  406cd6:	47                   	inc    %edi
  406cd7:	8b 45 14             	mov    0x14(%ebp),%eax
  406cda:	85 c0                	test   %eax,%eax
  406cdc:	0f 8c 4b 01 00 00    	jl     0x406e2d
  406ce2:	83 f8 01             	cmp    $0x1,%eax
  406ce5:	0f 84 42 01 00 00    	je     0x406e2d
  406ceb:	83 f8 24             	cmp    $0x24,%eax
  406cee:	0f 8f 39 01 00 00    	jg     0x406e2d
  406cf4:	85 c0                	test   %eax,%eax
  406cf6:	75 2a                	jne    0x406d22
  406cf8:	80 fb 30             	cmp    $0x30,%bl
  406cfb:	74 09                	je     0x406d06
  406cfd:	c7 45 14 0a 00 00 00 	movl   $0xa,0x14(%ebp)
  406d04:	eb 34                	jmp    0x406d3a
  406d06:	8a 07                	mov    (%edi),%al
  406d08:	3c 78                	cmp    $0x78,%al
  406d0a:	74 0d                	je     0x406d19
  406d0c:	3c 58                	cmp    $0x58,%al
  406d0e:	74 09                	je     0x406d19
  406d10:	c7 45 14 08 00 00 00 	movl   $0x8,0x14(%ebp)
  406d17:	eb 21                	jmp    0x406d3a
  406d19:	c7 45 14 10 00 00 00 	movl   $0x10,0x14(%ebp)
  406d20:	eb 0a                	jmp    0x406d2c
  406d22:	83 f8 10             	cmp    $0x10,%eax
  406d25:	75 13                	jne    0x406d3a
  406d27:	80 fb 30             	cmp    $0x30,%bl
  406d2a:	75 0e                	jne    0x406d3a
  406d2c:	8a 07                	mov    (%edi),%al
  406d2e:	3c 78                	cmp    $0x78,%al
  406d30:	74 04                	je     0x406d36
  406d32:	3c 58                	cmp    $0x58,%al
  406d34:	75 04                	jne    0x406d3a
  406d36:	47                   	inc    %edi
  406d37:	8a 1f                	mov    (%edi),%bl
  406d39:	47                   	inc    %edi
  406d3a:	8b b1 c8 00 00 00    	mov    0xc8(%ecx),%esi
  406d40:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  406d45:	33 d2                	xor    %edx,%edx
  406d47:	f7 75 14             	divl   0x14(%ebp)
  406d4a:	0f b6 cb             	movzbl %bl,%ecx
  406d4d:	0f b7 0c 4e          	movzwl (%esi,%ecx,2),%ecx
  406d51:	f6 c1 04             	test   $0x4,%cl
  406d54:	74 08                	je     0x406d5e
  406d56:	0f be cb             	movsbl %bl,%ecx
  406d59:	83 e9 30             	sub    $0x30,%ecx
  406d5c:	eb 1b                	jmp    0x406d79
  406d5e:	f7 c1 03 01 00 00    	test   $0x103,%ecx
  406d64:	74 31                	je     0x406d97
  406d66:	8a cb                	mov    %bl,%cl
  406d68:	80 e9 61             	sub    $0x61,%cl
  406d6b:	80 f9 19             	cmp    $0x19,%cl
  406d6e:	0f be cb             	movsbl %bl,%ecx
  406d71:	77 03                	ja     0x406d76
  406d73:	83 e9 20             	sub    $0x20,%ecx
  406d76:	83 c1 c9             	add    $0xffffffc9,%ecx
  406d79:	3b 4d 14             	cmp    0x14(%ebp),%ecx
  406d7c:	73 19                	jae    0x406d97
  406d7e:	83 4d 18 08          	orl    $0x8,0x18(%ebp)
  406d82:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  406d85:	72 27                	jb     0x406dae
  406d87:	75 04                	jne    0x406d8d
  406d89:	3b ca                	cmp    %edx,%ecx
  406d8b:	76 21                	jbe    0x406dae
  406d8d:	83 4d 18 04          	orl    $0x4,0x18(%ebp)
  406d91:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  406d95:	75 23                	jne    0x406dba
  406d97:	8b 45 18             	mov    0x18(%ebp),%eax
  406d9a:	4f                   	dec    %edi
  406d9b:	a8 08                	test   $0x8,%al
  406d9d:	75 20                	jne    0x406dbf
  406d9f:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  406da3:	74 03                	je     0x406da8
  406da5:	8b 7d 0c             	mov    0xc(%ebp),%edi
  406da8:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406dac:	eb 5b                	jmp    0x406e09
  406dae:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  406db1:	0f af 5d 14          	imul   0x14(%ebp),%ebx
  406db5:	03 d9                	add    %ecx,%ebx
  406db7:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  406dba:	8a 1f                	mov    (%edi),%bl
  406dbc:	47                   	inc    %edi
  406dbd:	eb 8b                	jmp    0x406d4a
  406dbf:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
  406dc4:	a8 04                	test   $0x4,%al
  406dc6:	75 1b                	jne    0x406de3
  406dc8:	a8 01                	test   $0x1,%al
  406dca:	75 3d                	jne    0x406e09
  406dcc:	83 e0 02             	and    $0x2,%eax
  406dcf:	74 09                	je     0x406dda
  406dd1:	81 7d fc 00 00 00 80 	cmpl   $0x80000000,-0x4(%ebp)
  406dd8:	77 09                	ja     0x406de3
  406dda:	85 c0                	test   %eax,%eax
  406ddc:	75 2b                	jne    0x406e09
  406dde:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  406de1:	76 26                	jbe    0x406e09
  406de3:	e8 5a bd ff ff       	call   0x402b42
  406de8:	f6 45 18 01          	testb  $0x1,0x18(%ebp)
  406dec:	c7 00 22 00 00 00    	movl   $0x22,(%eax)
  406df2:	74 06                	je     0x406dfa
  406df4:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  406df8:	eb 0f                	jmp    0x406e09
  406dfa:	f6 45 18 02          	testb  $0x2,0x18(%ebp)
  406dfe:	6a 00                	push   $0x0
  406e00:	58                   	pop    %eax
  406e01:	0f 95 c0             	setne  %al
  406e04:	03 c6                	add    %esi,%eax
  406e06:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406e09:	8b 45 10             	mov    0x10(%ebp),%eax
  406e0c:	85 c0                	test   %eax,%eax
  406e0e:	74 02                	je     0x406e12
  406e10:	89 38                	mov    %edi,(%eax)
  406e12:	f6 45 18 02          	testb  $0x2,0x18(%ebp)
  406e16:	74 03                	je     0x406e1b
  406e18:	f7 5d fc             	negl   -0x4(%ebp)
  406e1b:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
  406e1f:	74 07                	je     0x406e28
  406e21:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406e24:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  406e28:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406e2b:	eb 18                	jmp    0x406e45
  406e2d:	8b 45 10             	mov    0x10(%ebp),%eax
  406e30:	85 c0                	test   %eax,%eax
  406e32:	74 02                	je     0x406e36
  406e34:	89 30                	mov    %esi,(%eax)
  406e36:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
  406e3a:	74 07                	je     0x406e43
  406e3c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406e3f:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  406e43:	33 c0                	xor    %eax,%eax
  406e45:	5b                   	pop    %ebx
  406e46:	5f                   	pop    %edi
  406e47:	5e                   	pop    %esi
  406e48:	c9                   	leave  
  406e49:	c3                   	ret    
  406e4a:	8b ff                	mov    %edi,%edi
  406e4c:	55                   	push   %ebp
  406e4d:	8b ec                	mov    %esp,%ebp
  406e4f:	33 c0                	xor    %eax,%eax
  406e51:	50                   	push   %eax
  406e52:	ff 75 10             	push   0x10(%ebp)
  406e55:	ff 75 0c             	push   0xc(%ebp)
  406e58:	ff 75 08             	push   0x8(%ebp)
  406e5b:	39 05 80 b6 40 00    	cmp    %eax,0x40b680
  406e61:	75 07                	jne    0x406e6a
  406e63:	68 d0 a4 40 00       	push   $0x40a4d0
  406e68:	eb 01                	jmp    0x406e6b
  406e6a:	50                   	push   %eax
  406e6b:	e8 ab fd ff ff       	call   0x406c1b
  406e70:	83 c4 14             	add    $0x14,%esp
  406e73:	5d                   	pop    %ebp
  406e74:	c3                   	ret    
  406e75:	cc                   	int3   
  406e76:	cc                   	int3   
  406e77:	cc                   	int3   
  406e78:	cc                   	int3   
  406e79:	cc                   	int3   
  406e7a:	cc                   	int3   
  406e7b:	cc                   	int3   
  406e7c:	cc                   	int3   
  406e7d:	cc                   	int3   
  406e7e:	cc                   	int3   
  406e7f:	cc                   	int3   
  406e80:	55                   	push   %ebp
  406e81:	8b ec                	mov    %esp,%ebp
  406e83:	57                   	push   %edi
  406e84:	56                   	push   %esi
  406e85:	53                   	push   %ebx
  406e86:	8b 4d 10             	mov    0x10(%ebp),%ecx
  406e89:	0b c9                	or     %ecx,%ecx
  406e8b:	74 4d                	je     0x406eda
  406e8d:	8b 75 08             	mov    0x8(%ebp),%esi
  406e90:	8b 7d 0c             	mov    0xc(%ebp),%edi
  406e93:	b7 41                	mov    $0x41,%bh
  406e95:	b3 5a                	mov    $0x5a,%bl
  406e97:	b6 20                	mov    $0x20,%dh
  406e99:	8d 49 00             	lea    0x0(%ecx),%ecx
  406e9c:	8a 26                	mov    (%esi),%ah
  406e9e:	0a e4                	or     %ah,%ah
  406ea0:	8a 07                	mov    (%edi),%al
  406ea2:	74 27                	je     0x406ecb
  406ea4:	0a c0                	or     %al,%al
  406ea6:	74 23                	je     0x406ecb
  406ea8:	83 c6 01             	add    $0x1,%esi
  406eab:	83 c7 01             	add    $0x1,%edi
  406eae:	3a e7                	cmp    %bh,%ah
  406eb0:	72 06                	jb     0x406eb8
  406eb2:	3a e3                	cmp    %bl,%ah
  406eb4:	77 02                	ja     0x406eb8
  406eb6:	02 e6                	add    %dh,%ah
  406eb8:	3a c7                	cmp    %bh,%al
  406eba:	72 06                	jb     0x406ec2
  406ebc:	3a c3                	cmp    %bl,%al
  406ebe:	77 02                	ja     0x406ec2
  406ec0:	02 c6                	add    %dh,%al
  406ec2:	3a e0                	cmp    %al,%ah
  406ec4:	75 0b                	jne    0x406ed1
  406ec6:	83 e9 01             	sub    $0x1,%ecx
  406ec9:	75 d1                	jne    0x406e9c
  406ecb:	33 c9                	xor    %ecx,%ecx
  406ecd:	3a e0                	cmp    %al,%ah
  406ecf:	74 09                	je     0x406eda
  406ed1:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  406ed6:	72 02                	jb     0x406eda
  406ed8:	f7 d9                	neg    %ecx
  406eda:	8b c1                	mov    %ecx,%eax
  406edc:	5b                   	pop    %ebx
  406edd:	5e                   	pop    %esi
  406ede:	5f                   	pop    %edi
  406edf:	c9                   	leave  
  406ee0:	c3                   	ret    
  406ee1:	cc                   	int3   
  406ee2:	cc                   	int3   
  406ee3:	cc                   	int3   
  406ee4:	cc                   	int3   
  406ee5:	cc                   	int3   
  406ee6:	cc                   	int3   
  406ee7:	cc                   	int3   
  406ee8:	cc                   	int3   
  406ee9:	cc                   	int3   
  406eea:	cc                   	int3   
  406eeb:	cc                   	int3   
  406eec:	cc                   	int3   
  406eed:	cc                   	int3   
  406eee:	cc                   	int3   
  406eef:	cc                   	int3   
  406ef0:	56                   	push   %esi
  406ef1:	8b 44 24 14          	mov    0x14(%esp),%eax
  406ef5:	0b c0                	or     %eax,%eax
  406ef7:	75 28                	jne    0x406f21
  406ef9:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  406efd:	8b 44 24 0c          	mov    0xc(%esp),%eax
  406f01:	33 d2                	xor    %edx,%edx
  406f03:	f7 f1                	div    %ecx
  406f05:	8b d8                	mov    %eax,%ebx
  406f07:	8b 44 24 08          	mov    0x8(%esp),%eax
  406f0b:	f7 f1                	div    %ecx
  406f0d:	8b f0                	mov    %eax,%esi
  406f0f:	8b c3                	mov    %ebx,%eax
  406f11:	f7 64 24 10          	mull   0x10(%esp)
  406f15:	8b c8                	mov    %eax,%ecx
  406f17:	8b c6                	mov    %esi,%eax
  406f19:	f7 64 24 10          	mull   0x10(%esp)
  406f1d:	03 d1                	add    %ecx,%edx
  406f1f:	eb 47                	jmp    0x406f68
  406f21:	8b c8                	mov    %eax,%ecx
  406f23:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  406f27:	8b 54 24 0c          	mov    0xc(%esp),%edx
  406f2b:	8b 44 24 08          	mov    0x8(%esp),%eax
  406f2f:	d1 e9                	shr    %ecx
  406f31:	d1 db                	rcr    %ebx
  406f33:	d1 ea                	shr    %edx
  406f35:	d1 d8                	rcr    %eax
  406f37:	0b c9                	or     %ecx,%ecx
  406f39:	75 f4                	jne    0x406f2f
  406f3b:	f7 f3                	div    %ebx
  406f3d:	8b f0                	mov    %eax,%esi
  406f3f:	f7 64 24 14          	mull   0x14(%esp)
  406f43:	8b c8                	mov    %eax,%ecx
  406f45:	8b 44 24 10          	mov    0x10(%esp),%eax
  406f49:	f7 e6                	mul    %esi
  406f4b:	03 d1                	add    %ecx,%edx
  406f4d:	72 0e                	jb     0x406f5d
  406f4f:	3b 54 24 0c          	cmp    0xc(%esp),%edx
  406f53:	77 08                	ja     0x406f5d
  406f55:	72 0f                	jb     0x406f66
  406f57:	3b 44 24 08          	cmp    0x8(%esp),%eax
  406f5b:	76 09                	jbe    0x406f66
  406f5d:	4e                   	dec    %esi
  406f5e:	2b 44 24 10          	sub    0x10(%esp),%eax
  406f62:	1b 54 24 14          	sbb    0x14(%esp),%edx
  406f66:	33 db                	xor    %ebx,%ebx
  406f68:	2b 44 24 08          	sub    0x8(%esp),%eax
  406f6c:	1b 54 24 0c          	sbb    0xc(%esp),%edx
  406f70:	f7 da                	neg    %edx
  406f72:	f7 d8                	neg    %eax
  406f74:	83 da 00             	sbb    $0x0,%edx
  406f77:	8b ca                	mov    %edx,%ecx
  406f79:	8b d3                	mov    %ebx,%edx
  406f7b:	8b d9                	mov    %ecx,%ebx
  406f7d:	8b c8                	mov    %eax,%ecx
  406f7f:	8b c6                	mov    %esi,%eax
  406f81:	5e                   	pop    %esi
  406f82:	c2 10 00             	ret    $0x10
  406f85:	cc                   	int3   
  406f86:	cc                   	int3   
  406f87:	cc                   	int3   
  406f88:	cc                   	int3   
  406f89:	cc                   	int3   
  406f8a:	cc                   	int3   
  406f8b:	cc                   	int3   
  406f8c:	cc                   	int3   
  406f8d:	cc                   	int3   
  406f8e:	cc                   	int3   
  406f8f:	cc                   	int3   
  406f90:	8b 44 24 08          	mov    0x8(%esp),%eax
  406f94:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  406f98:	0b c8                	or     %eax,%ecx
  406f9a:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  406f9e:	75 09                	jne    0x406fa9
  406fa0:	8b 44 24 04          	mov    0x4(%esp),%eax
  406fa4:	f7 e1                	mul    %ecx
  406fa6:	c2 10 00             	ret    $0x10
  406fa9:	53                   	push   %ebx
  406faa:	f7 e1                	mul    %ecx
  406fac:	8b d8                	mov    %eax,%ebx
  406fae:	8b 44 24 08          	mov    0x8(%esp),%eax
  406fb2:	f7 64 24 14          	mull   0x14(%esp)
  406fb6:	03 d8                	add    %eax,%ebx
  406fb8:	8b 44 24 08          	mov    0x8(%esp),%eax
  406fbc:	f7 e1                	mul    %ecx
  406fbe:	03 d3                	add    %ebx,%edx
  406fc0:	5b                   	pop    %ebx
  406fc1:	c2 10 00             	ret    $0x10
  406fc4:	cc                   	int3   
  406fc5:	cc                   	int3   
  406fc6:	cc                   	int3   
  406fc7:	cc                   	int3   
  406fc8:	cc                   	int3   
  406fc9:	cc                   	int3   
  406fca:	cc                   	int3   
  406fcb:	cc                   	int3   
  406fcc:	cc                   	int3   
  406fcd:	cc                   	int3   
  406fce:	cc                   	int3   
  406fcf:	cc                   	int3   
  406fd0:	8d 42 ff             	lea    -0x1(%edx),%eax
  406fd3:	5b                   	pop    %ebx
  406fd4:	c3                   	ret    
  406fd5:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  406fdc:	8d 64 24 00          	lea    0x0(%esp),%esp
  406fe0:	33 c0                	xor    %eax,%eax
  406fe2:	8a 44 24 08          	mov    0x8(%esp),%al
  406fe6:	53                   	push   %ebx
  406fe7:	8b d8                	mov    %eax,%ebx
  406fe9:	c1 e0 08             	shl    $0x8,%eax
  406fec:	8b 54 24 08          	mov    0x8(%esp),%edx
  406ff0:	f7 c2 03 00 00 00    	test   $0x3,%edx
  406ff6:	74 15                	je     0x40700d
  406ff8:	8a 0a                	mov    (%edx),%cl
  406ffa:	83 c2 01             	add    $0x1,%edx
  406ffd:	3a cb                	cmp    %bl,%cl
  406fff:	74 cf                	je     0x406fd0
  407001:	84 c9                	test   %cl,%cl
  407003:	74 51                	je     0x407056
  407005:	f7 c2 03 00 00 00    	test   $0x3,%edx
  40700b:	75 eb                	jne    0x406ff8
  40700d:	0b d8                	or     %eax,%ebx
  40700f:	57                   	push   %edi
  407010:	8b c3                	mov    %ebx,%eax
  407012:	c1 e3 10             	shl    $0x10,%ebx
  407015:	56                   	push   %esi
  407016:	0b d8                	or     %eax,%ebx
  407018:	8b 0a                	mov    (%edx),%ecx
  40701a:	bf ff fe fe 7e       	mov    $0x7efefeff,%edi
  40701f:	8b c1                	mov    %ecx,%eax
  407021:	8b f7                	mov    %edi,%esi
  407023:	33 cb                	xor    %ebx,%ecx
  407025:	03 f0                	add    %eax,%esi
  407027:	03 f9                	add    %ecx,%edi
  407029:	83 f1 ff             	xor    $0xffffffff,%ecx
  40702c:	83 f0 ff             	xor    $0xffffffff,%eax
  40702f:	33 cf                	xor    %edi,%ecx
  407031:	33 c6                	xor    %esi,%eax
  407033:	83 c2 04             	add    $0x4,%edx
  407036:	81 e1 00 01 01 81    	and    $0x81010100,%ecx
  40703c:	75 1c                	jne    0x40705a
  40703e:	25 00 01 01 81       	and    $0x81010100,%eax
  407043:	74 d3                	je     0x407018
  407045:	25 00 01 01 01       	and    $0x1010100,%eax
  40704a:	75 08                	jne    0x407054
  40704c:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  407052:	75 c4                	jne    0x407018
  407054:	5e                   	pop    %esi
  407055:	5f                   	pop    %edi
  407056:	5b                   	pop    %ebx
  407057:	33 c0                	xor    %eax,%eax
  407059:	c3                   	ret    
  40705a:	8b 42 fc             	mov    -0x4(%edx),%eax
  40705d:	3a c3                	cmp    %bl,%al
  40705f:	74 36                	je     0x407097
  407061:	84 c0                	test   %al,%al
  407063:	74 ef                	je     0x407054
  407065:	3a e3                	cmp    %bl,%ah
  407067:	74 27                	je     0x407090
  407069:	84 e4                	test   %ah,%ah
  40706b:	74 e7                	je     0x407054
  40706d:	c1 e8 10             	shr    $0x10,%eax
  407070:	3a c3                	cmp    %bl,%al
  407072:	74 15                	je     0x407089
  407074:	84 c0                	test   %al,%al
  407076:	74 dc                	je     0x407054
  407078:	3a e3                	cmp    %bl,%ah
  40707a:	74 06                	je     0x407082
  40707c:	84 e4                	test   %ah,%ah
  40707e:	74 d4                	je     0x407054
  407080:	eb 96                	jmp    0x407018
  407082:	5e                   	pop    %esi
  407083:	5f                   	pop    %edi
  407084:	8d 42 ff             	lea    -0x1(%edx),%eax
  407087:	5b                   	pop    %ebx
  407088:	c3                   	ret    
  407089:	8d 42 fe             	lea    -0x2(%edx),%eax
  40708c:	5e                   	pop    %esi
  40708d:	5f                   	pop    %edi
  40708e:	5b                   	pop    %ebx
  40708f:	c3                   	ret    
  407090:	8d 42 fd             	lea    -0x3(%edx),%eax
  407093:	5e                   	pop    %esi
  407094:	5f                   	pop    %edi
  407095:	5b                   	pop    %ebx
  407096:	c3                   	ret    
  407097:	8d 42 fc             	lea    -0x4(%edx),%eax
  40709a:	5e                   	pop    %esi
  40709b:	5f                   	pop    %edi
  40709c:	5b                   	pop    %ebx
  40709d:	c3                   	ret    
  40709e:	ff 25 bc 80 40 00    	jmp    *0x4080bc
