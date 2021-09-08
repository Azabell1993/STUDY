
Easy_CrackMe.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	8b 44 24 04          	mov    0x4(%esp),%eax
  401004:	6a 00                	push   $0x0
  401006:	68 20 10 40 00       	push   $0x401020
  40100b:	6a 00                	push   $0x0
  40100d:	6a 65                	push   $0x65
  40100f:	50                   	push   %eax
  401010:	ff 15 a8 50 40 00    	call   *0x4050a8
  401016:	33 c0                	xor    %eax,%eax
  401018:	c2 10 00             	ret    $0x10
  40101b:	90                   	nop
  40101c:	90                   	nop
  40101d:	90                   	nop
  40101e:	90                   	nop
  40101f:	90                   	nop
  401020:	81 7c 24 08 11 01 00 	cmpl   $0x111,0x8(%esp)
  401027:	00 
  401028:	74 05                	je     0x40102f
  40102a:	33 c0                	xor    %eax,%eax
  40102c:	c2 10 00             	ret    $0x10
  40102f:	8b 44 24 0c          	mov    0xc(%esp),%eax
  401033:	25 ff ff 00 00       	and    $0xffff,%eax
  401038:	83 e8 02             	sub    $0x2,%eax
  40103b:	74 21                	je     0x40105e
  40103d:	2d e7 03 00 00       	sub    $0x3e7,%eax
  401042:	74 05                	je     0x401049
  401044:	33 c0                	xor    %eax,%eax
  401046:	c2 10 00             	ret    $0x10
  401049:	8b 44 24 04          	mov    0x4(%esp),%eax
  40104d:	50                   	push   %eax
  40104e:	e8 2d 00 00 00       	call   0x401080
  401053:	83 c4 04             	add    $0x4,%esp
  401056:	b8 01 00 00 00       	mov    $0x1,%eax
  40105b:	c2 10 00             	ret    $0x10
  40105e:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401062:	6a 02                	push   $0x2
  401064:	51                   	push   %ecx
  401065:	ff 15 a4 50 40 00    	call   *0x4050a4
  40106b:	b8 01 00 00 00       	mov    $0x1,%eax
  401070:	c2 10 00             	ret    $0x10
  401073:	90                   	nop
  401074:	90                   	nop
  401075:	90                   	nop
  401076:	90                   	nop
  401077:	90                   	nop
  401078:	90                   	nop
  401079:	90                   	nop
  40107a:	90                   	nop
  40107b:	90                   	nop
  40107c:	90                   	nop
  40107d:	90                   	nop
  40107e:	90                   	nop
  40107f:	90                   	nop
  401080:	83 ec 64             	sub    $0x64,%esp
  401083:	57                   	push   %edi
  401084:	b9 18 00 00 00       	mov    $0x18,%ecx
  401089:	33 c0                	xor    %eax,%eax
  40108b:	8d 7c 24 05          	lea    0x5(%esp),%edi
  40108f:	c6 44 24 04 00       	movb   $0x0,0x4(%esp)
  401094:	6a 64                	push   $0x64
  401096:	f3 ab                	rep stos %eax,%es:(%edi)
  401098:	66 ab                	stos   %ax,%es:(%edi)
  40109a:	aa                   	stos   %al,%es:(%edi)
  40109b:	8b 7c 24 70          	mov    0x70(%esp),%edi
  40109f:	8d 44 24 08          	lea    0x8(%esp),%eax
  4010a3:	50                   	push   %eax
  4010a4:	68 e8 03 00 00       	push   $0x3e8
  4010a9:	57                   	push   %edi
  4010aa:	ff 15 9c 50 40 00    	call   *0x40509c
  4010b0:	80 7c 24 05 61       	cmpb   $0x61,0x5(%esp)
  4010b5:	75 7e                	jne    0x401135
  4010b7:	6a 02                	push   $0x2
  4010b9:	8d 4c 24 0a          	lea    0xa(%esp),%ecx
  4010bd:	68 78 60 40 00       	push   $0x406078
  4010c2:	51                   	push   %ecx
  4010c3:	e8 88 00 00 00       	call   0x401150
  4010c8:	83 c4 0c             	add    $0xc,%esp
  4010cb:	85 c0                	test   %eax,%eax
  4010cd:	75 66                	jne    0x401135
  4010cf:	53                   	push   %ebx
  4010d0:	56                   	push   %esi
  4010d1:	be 6c 60 40 00       	mov    $0x40606c,%esi
  4010d6:	8d 44 24 10          	lea    0x10(%esp),%eax
  4010da:	8a 10                	mov    (%eax),%dl
  4010dc:	8a 1e                	mov    (%esi),%bl
  4010de:	8a ca                	mov    %dl,%cl
  4010e0:	3a d3                	cmp    %bl,%dl
  4010e2:	75 1e                	jne    0x401102
  4010e4:	84 c9                	test   %cl,%cl
  4010e6:	74 16                	je     0x4010fe
  4010e8:	8a 50 01             	mov    0x1(%eax),%dl
  4010eb:	8a 5e 01             	mov    0x1(%esi),%bl
  4010ee:	8a ca                	mov    %dl,%cl
  4010f0:	3a d3                	cmp    %bl,%dl
  4010f2:	75 0e                	jne    0x401102
  4010f4:	83 c0 02             	add    $0x2,%eax
  4010f7:	83 c6 02             	add    $0x2,%esi
  4010fa:	84 c9                	test   %cl,%cl
  4010fc:	75 dc                	jne    0x4010da
  4010fe:	33 c0                	xor    %eax,%eax
  401100:	eb 05                	jmp    0x401107
  401102:	1b c0                	sbb    %eax,%eax
  401104:	83 d8 ff             	sbb    $0xffffffff,%eax
  401107:	5e                   	pop    %esi
  401108:	5b                   	pop    %ebx
  401109:	85 c0                	test   %eax,%eax
  40110b:	75 28                	jne    0x401135
  40110d:	80 7c 24 04 45       	cmpb   $0x45,0x4(%esp)
  401112:	75 21                	jne    0x401135
  401114:	6a 40                	push   $0x40
  401116:	68 58 60 40 00       	push   $0x406058
  40111b:	68 44 60 40 00       	push   $0x406044
  401120:	57                   	push   %edi
  401121:	ff 15 a0 50 40 00    	call   *0x4050a0
  401127:	6a 00                	push   $0x0
  401129:	57                   	push   %edi
  40112a:	ff 15 a4 50 40 00    	call   *0x4050a4
  401130:	5f                   	pop    %edi
  401131:	83 c4 64             	add    $0x64,%esp
  401134:	c3                   	ret    
  401135:	6a 10                	push   $0x10
  401137:	68 58 60 40 00       	push   $0x406058
  40113c:	68 30 60 40 00       	push   $0x406030
  401141:	57                   	push   %edi
  401142:	ff 15 a0 50 40 00    	call   *0x4050a0
  401148:	5f                   	pop    %edi
  401149:	83 c4 64             	add    $0x64,%esp
  40114c:	c3                   	ret    
  40114d:	90                   	nop
  40114e:	90                   	nop
  40114f:	90                   	nop
  401150:	55                   	push   %ebp
  401151:	8b ec                	mov    %esp,%ebp
  401153:	57                   	push   %edi
  401154:	56                   	push   %esi
  401155:	53                   	push   %ebx
  401156:	8b 4d 10             	mov    0x10(%ebp),%ecx
  401159:	e3 26                	jecxz  0x401181
  40115b:	8b d9                	mov    %ecx,%ebx
  40115d:	8b 7d 08             	mov    0x8(%ebp),%edi
  401160:	8b f7                	mov    %edi,%esi
  401162:	33 c0                	xor    %eax,%eax
  401164:	f2 ae                	repnz scas %es:(%edi),%al
  401166:	f7 d9                	neg    %ecx
  401168:	03 cb                	add    %ebx,%ecx
  40116a:	8b fe                	mov    %esi,%edi
  40116c:	8b 75 0c             	mov    0xc(%ebp),%esi
  40116f:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  401171:	8a 46 ff             	mov    -0x1(%esi),%al
  401174:	33 c9                	xor    %ecx,%ecx
  401176:	3a 47 ff             	cmp    -0x1(%edi),%al
  401179:	77 04                	ja     0x40117f
  40117b:	74 04                	je     0x401181
  40117d:	49                   	dec    %ecx
  40117e:	49                   	dec    %ecx
  40117f:	f7 d1                	not    %ecx
  401181:	8b c1                	mov    %ecx,%eax
  401183:	5b                   	pop    %ebx
  401184:	5e                   	pop    %esi
  401185:	5f                   	pop    %edi
  401186:	c9                   	leave  
  401187:	c3                   	ret    
  401188:	55                   	push   %ebp
  401189:	8b ec                	mov    %esp,%ebp
  40118b:	6a ff                	push   $0xffffffff
  40118d:	68 b0 50 40 00       	push   $0x4050b0
  401192:	68 54 1e 40 00       	push   $0x401e54
  401197:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40119d:	50                   	push   %eax
  40119e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4011a5:	83 ec 58             	sub    $0x58,%esp
  4011a8:	53                   	push   %ebx
  4011a9:	56                   	push   %esi
  4011aa:	57                   	push   %edi
  4011ab:	89 65 e8             	mov    %esp,-0x18(%ebp)
  4011ae:	ff 15 20 50 40 00    	call   *0x405020
  4011b4:	33 d2                	xor    %edx,%edx
  4011b6:	8a d4                	mov    %ah,%dl
  4011b8:	89 15 34 85 40 00    	mov    %edx,0x408534
  4011be:	8b c8                	mov    %eax,%ecx
  4011c0:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  4011c6:	89 0d 30 85 40 00    	mov    %ecx,0x408530
  4011cc:	c1 e1 08             	shl    $0x8,%ecx
  4011cf:	03 ca                	add    %edx,%ecx
  4011d1:	89 0d 2c 85 40 00    	mov    %ecx,0x40852c
  4011d7:	c1 e8 10             	shr    $0x10,%eax
  4011da:	a3 28 85 40 00       	mov    %eax,0x408528
  4011df:	33 f6                	xor    %esi,%esi
  4011e1:	56                   	push   %esi
  4011e2:	e8 16 0b 00 00       	call   0x401cfd
  4011e7:	59                   	pop    %ecx
  4011e8:	85 c0                	test   %eax,%eax
  4011ea:	75 08                	jne    0x4011f4
  4011ec:	6a 1c                	push   $0x1c
  4011ee:	e8 b0 00 00 00       	call   0x4012a3
  4011f3:	59                   	pop    %ecx
  4011f4:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4011f7:	e8 e1 07 00 00       	call   0x4019dd
  4011fc:	ff 15 1c 50 40 00    	call   *0x40501c
  401202:	a3 38 8a 40 00       	mov    %eax,0x408a38
  401207:	e8 9f 06 00 00       	call   0x4018ab
  40120c:	a3 10 85 40 00       	mov    %eax,0x408510
  401211:	e8 48 04 00 00       	call   0x40165e
  401216:	e8 8a 03 00 00       	call   0x4015a5
  40121b:	e8 a7 00 00 00       	call   0x4012c7
  401220:	89 75 d0             	mov    %esi,-0x30(%ebp)
  401223:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401226:	50                   	push   %eax
  401227:	ff 15 18 50 40 00    	call   *0x405018
  40122d:	e8 1b 03 00 00       	call   0x40154d
  401232:	89 45 9c             	mov    %eax,-0x64(%ebp)
  401235:	f6 45 d0 01          	testb  $0x1,-0x30(%ebp)
  401239:	74 06                	je     0x401241
  40123b:	0f b7 45 d4          	movzwl -0x2c(%ebp),%eax
  40123f:	eb 03                	jmp    0x401244
  401241:	6a 0a                	push   $0xa
  401243:	58                   	pop    %eax
  401244:	50                   	push   %eax
  401245:	ff 75 9c             	push   -0x64(%ebp)
  401248:	56                   	push   %esi
  401249:	56                   	push   %esi
  40124a:	ff 15 14 50 40 00    	call   *0x405014
  401250:	50                   	push   %eax
  401251:	e8 aa fd ff ff       	call   0x401000
  401256:	89 45 a0             	mov    %eax,-0x60(%ebp)
  401259:	50                   	push   %eax
  40125a:	e8 95 00 00 00       	call   0x4012f4
  40125f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401262:	8b 08                	mov    (%eax),%ecx
  401264:	8b 09                	mov    (%ecx),%ecx
  401266:	89 4d 98             	mov    %ecx,-0x68(%ebp)
  401269:	50                   	push   %eax
  40126a:	51                   	push   %ecx
  40126b:	e8 59 01 00 00       	call   0x4013c9
  401270:	59                   	pop    %ecx
  401271:	59                   	pop    %ecx
  401272:	c3                   	ret    
  401273:	8b 65 e8             	mov    -0x18(%ebp),%esp
  401276:	ff 75 98             	push   -0x68(%ebp)
  401279:	e8 87 00 00 00       	call   0x401305
  40127e:	83 3d 18 85 40 00 01 	cmpl   $0x1,0x408518
  401285:	75 05                	jne    0x40128c
  401287:	e8 a0 0c 00 00       	call   0x401f2c
  40128c:	ff 74 24 04          	push   0x4(%esp)
  401290:	e8 d0 0c 00 00       	call   0x401f65
  401295:	68 ff 00 00 00       	push   $0xff
  40129a:	ff 15 80 60 40 00    	call   *0x406080
  4012a0:	59                   	pop    %ecx
  4012a1:	59                   	pop    %ecx
  4012a2:	c3                   	ret    
  4012a3:	83 3d 18 85 40 00 01 	cmpl   $0x1,0x408518
  4012aa:	75 05                	jne    0x4012b1
  4012ac:	e8 7b 0c 00 00       	call   0x401f2c
  4012b1:	ff 74 24 04          	push   0x4(%esp)
  4012b5:	e8 ab 0c 00 00       	call   0x401f65
  4012ba:	59                   	pop    %ecx
  4012bb:	68 ff 00 00 00       	push   $0xff
  4012c0:	ff 15 24 50 40 00    	call   *0x405024
  4012c6:	c3                   	ret    
  4012c7:	a1 34 8a 40 00       	mov    0x408a34,%eax
  4012cc:	85 c0                	test   %eax,%eax
  4012ce:	74 02                	je     0x4012d2
  4012d0:	ff d0                	call   *%eax
  4012d2:	68 10 60 40 00       	push   $0x406010
  4012d7:	68 08 60 40 00       	push   $0x406008
  4012dc:	e8 ce 00 00 00       	call   0x4013af
  4012e1:	68 04 60 40 00       	push   $0x406004
  4012e6:	68 00 60 40 00       	push   $0x406000
  4012eb:	e8 bf 00 00 00       	call   0x4013af
  4012f0:	83 c4 10             	add    $0x10,%esp
  4012f3:	c3                   	ret    
  4012f4:	6a 00                	push   $0x0
  4012f6:	6a 00                	push   $0x0
  4012f8:	ff 74 24 0c          	push   0xc(%esp)
  4012fc:	e8 15 00 00 00       	call   0x401316
  401301:	83 c4 0c             	add    $0xc,%esp
  401304:	c3                   	ret    
  401305:	6a 00                	push   $0x0
  401307:	6a 01                	push   $0x1
  401309:	ff 74 24 0c          	push   0xc(%esp)
  40130d:	e8 04 00 00 00       	call   0x401316
  401312:	83 c4 0c             	add    $0xc,%esp
  401315:	c3                   	ret    
  401316:	57                   	push   %edi
  401317:	6a 01                	push   $0x1
  401319:	5f                   	pop    %edi
  40131a:	39 3d 64 85 40 00    	cmp    %edi,0x408564
  401320:	75 11                	jne    0x401333
  401322:	ff 74 24 08          	push   0x8(%esp)
  401326:	ff 15 2c 50 40 00    	call   *0x40502c
  40132c:	50                   	push   %eax
  40132d:	ff 15 28 50 40 00    	call   *0x405028
  401333:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  401338:	53                   	push   %ebx
  401339:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  40133d:	89 3d 60 85 40 00    	mov    %edi,0x408560
  401343:	88 1d 5c 85 40 00    	mov    %bl,0x40855c
  401349:	75 3c                	jne    0x401387
  40134b:	a1 30 8a 40 00       	mov    0x408a30,%eax
  401350:	85 c0                	test   %eax,%eax
  401352:	74 22                	je     0x401376
  401354:	8b 0d 2c 8a 40 00    	mov    0x408a2c,%ecx
  40135a:	56                   	push   %esi
  40135b:	8d 71 fc             	lea    -0x4(%ecx),%esi
  40135e:	3b f0                	cmp    %eax,%esi
  401360:	72 13                	jb     0x401375
  401362:	8b 06                	mov    (%esi),%eax
  401364:	85 c0                	test   %eax,%eax
  401366:	74 02                	je     0x40136a
  401368:	ff d0                	call   *%eax
  40136a:	83 ee 04             	sub    $0x4,%esi
  40136d:	3b 35 30 8a 40 00    	cmp    0x408a30,%esi
  401373:	73 ed                	jae    0x401362
  401375:	5e                   	pop    %esi
  401376:	68 18 60 40 00       	push   $0x406018
  40137b:	68 14 60 40 00       	push   $0x406014
  401380:	e8 2a 00 00 00       	call   0x4013af
  401385:	59                   	pop    %ecx
  401386:	59                   	pop    %ecx
  401387:	68 20 60 40 00       	push   $0x406020
  40138c:	68 1c 60 40 00       	push   $0x40601c
  401391:	e8 19 00 00 00       	call   0x4013af
  401396:	59                   	pop    %ecx
  401397:	59                   	pop    %ecx
  401398:	85 db                	test   %ebx,%ebx
  40139a:	5b                   	pop    %ebx
  40139b:	75 10                	jne    0x4013ad
  40139d:	ff 74 24 08          	push   0x8(%esp)
  4013a1:	89 3d 64 85 40 00    	mov    %edi,0x408564
  4013a7:	ff 15 24 50 40 00    	call   *0x405024
  4013ad:	5f                   	pop    %edi
  4013ae:	c3                   	ret    
  4013af:	56                   	push   %esi
  4013b0:	8b 74 24 08          	mov    0x8(%esp),%esi
  4013b4:	3b 74 24 0c          	cmp    0xc(%esp),%esi
  4013b8:	73 0d                	jae    0x4013c7
  4013ba:	8b 06                	mov    (%esi),%eax
  4013bc:	85 c0                	test   %eax,%eax
  4013be:	74 02                	je     0x4013c2
  4013c0:	ff d0                	call   *%eax
  4013c2:	83 c6 04             	add    $0x4,%esi
  4013c5:	eb ed                	jmp    0x4013b4
  4013c7:	5e                   	pop    %esi
  4013c8:	c3                   	ret    
  4013c9:	55                   	push   %ebp
  4013ca:	8b ec                	mov    %esp,%ebp
  4013cc:	53                   	push   %ebx
  4013cd:	ff 75 08             	push   0x8(%ebp)
  4013d0:	e8 35 01 00 00       	call   0x40150a
  4013d5:	85 c0                	test   %eax,%eax
  4013d7:	59                   	pop    %ecx
  4013d8:	0f 84 20 01 00 00    	je     0x4014fe
  4013de:	8b 58 08             	mov    0x8(%eax),%ebx
  4013e1:	85 db                	test   %ebx,%ebx
  4013e3:	0f 84 15 01 00 00    	je     0x4014fe
  4013e9:	83 fb 05             	cmp    $0x5,%ebx
  4013ec:	75 0c                	jne    0x4013fa
  4013ee:	83 60 08 00          	andl   $0x0,0x8(%eax)
  4013f2:	6a 01                	push   $0x1
  4013f4:	58                   	pop    %eax
  4013f5:	e9 0d 01 00 00       	jmp    0x401507
  4013fa:	83 fb 01             	cmp    $0x1,%ebx
  4013fd:	0f 84 f6 00 00 00    	je     0x4014f9
  401403:	8b 0d 68 85 40 00    	mov    0x408568,%ecx
  401409:	89 4d 08             	mov    %ecx,0x8(%ebp)
  40140c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40140f:	89 0d 68 85 40 00    	mov    %ecx,0x408568
  401415:	8b 48 04             	mov    0x4(%eax),%ecx
  401418:	83 f9 08             	cmp    $0x8,%ecx
  40141b:	0f 85 c8 00 00 00    	jne    0x4014e9
  401421:	8b 0d 00 61 40 00    	mov    0x406100,%ecx
  401427:	8b 15 04 61 40 00    	mov    0x406104,%edx
  40142d:	03 d1                	add    %ecx,%edx
  40142f:	56                   	push   %esi
  401430:	3b ca                	cmp    %edx,%ecx
  401432:	7d 15                	jge    0x401449
  401434:	8d 34 49             	lea    (%ecx,%ecx,2),%esi
  401437:	2b d1                	sub    %ecx,%edx
  401439:	8d 34 b5 90 60 40 00 	lea    0x406090(,%esi,4),%esi
  401440:	83 26 00             	andl   $0x0,(%esi)
  401443:	83 c6 0c             	add    $0xc,%esi
  401446:	4a                   	dec    %edx
  401447:	75 f7                	jne    0x401440
  401449:	8b 00                	mov    (%eax),%eax
  40144b:	8b 35 0c 61 40 00    	mov    0x40610c,%esi
  401451:	3d 8e 00 00 c0       	cmp    $0xc000008e,%eax
  401456:	75 0c                	jne    0x401464
  401458:	c7 05 0c 61 40 00 83 	movl   $0x83,0x40610c
  40145f:	00 00 00 
  401462:	eb 70                	jmp    0x4014d4
  401464:	3d 90 00 00 c0       	cmp    $0xc0000090,%eax
  401469:	75 0c                	jne    0x401477
  40146b:	c7 05 0c 61 40 00 81 	movl   $0x81,0x40610c
  401472:	00 00 00 
  401475:	eb 5d                	jmp    0x4014d4
  401477:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  40147c:	75 0c                	jne    0x40148a
  40147e:	c7 05 0c 61 40 00 84 	movl   $0x84,0x40610c
  401485:	00 00 00 
  401488:	eb 4a                	jmp    0x4014d4
  40148a:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  40148f:	75 0c                	jne    0x40149d
  401491:	c7 05 0c 61 40 00 85 	movl   $0x85,0x40610c
  401498:	00 00 00 
  40149b:	eb 37                	jmp    0x4014d4
  40149d:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  4014a2:	75 0c                	jne    0x4014b0
  4014a4:	c7 05 0c 61 40 00 82 	movl   $0x82,0x40610c
  4014ab:	00 00 00 
  4014ae:	eb 24                	jmp    0x4014d4
  4014b0:	3d 8f 00 00 c0       	cmp    $0xc000008f,%eax
  4014b5:	75 0c                	jne    0x4014c3
  4014b7:	c7 05 0c 61 40 00 86 	movl   $0x86,0x40610c
  4014be:	00 00 00 
  4014c1:	eb 11                	jmp    0x4014d4
  4014c3:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  4014c8:	75 0a                	jne    0x4014d4
  4014ca:	c7 05 0c 61 40 00 8a 	movl   $0x8a,0x40610c
  4014d1:	00 00 00 
  4014d4:	ff 35 0c 61 40 00    	push   0x40610c
  4014da:	6a 08                	push   $0x8
  4014dc:	ff d3                	call   *%ebx
  4014de:	59                   	pop    %ecx
  4014df:	89 35 0c 61 40 00    	mov    %esi,0x40610c
  4014e5:	59                   	pop    %ecx
  4014e6:	5e                   	pop    %esi
  4014e7:	eb 08                	jmp    0x4014f1
  4014e9:	83 60 08 00          	andl   $0x0,0x8(%eax)
  4014ed:	51                   	push   %ecx
  4014ee:	ff d3                	call   *%ebx
  4014f0:	59                   	pop    %ecx
  4014f1:	8b 45 08             	mov    0x8(%ebp),%eax
  4014f4:	a3 68 85 40 00       	mov    %eax,0x408568
  4014f9:	83 c8 ff             	or     $0xffffffff,%eax
  4014fc:	eb 09                	jmp    0x401507
  4014fe:	ff 75 0c             	push   0xc(%ebp)
  401501:	ff 15 30 50 40 00    	call   *0x405030
  401507:	5b                   	pop    %ebx
  401508:	5d                   	pop    %ebp
  401509:	c3                   	ret    
  40150a:	8b 54 24 04          	mov    0x4(%esp),%edx
  40150e:	8b 0d 08 61 40 00    	mov    0x406108,%ecx
  401514:	39 15 88 60 40 00    	cmp    %edx,0x406088
  40151a:	56                   	push   %esi
  40151b:	b8 88 60 40 00       	mov    $0x406088,%eax
  401520:	74 15                	je     0x401537
  401522:	8d 34 49             	lea    (%ecx,%ecx,2),%esi
  401525:	8d 34 b5 88 60 40 00 	lea    0x406088(,%esi,4),%esi
  40152c:	83 c0 0c             	add    $0xc,%eax
  40152f:	3b c6                	cmp    %esi,%eax
  401531:	73 04                	jae    0x401537
  401533:	39 10                	cmp    %edx,(%eax)
  401535:	75 f5                	jne    0x40152c
  401537:	8d 0c 49             	lea    (%ecx,%ecx,2),%ecx
  40153a:	5e                   	pop    %esi
  40153b:	8d 0c 8d 88 60 40 00 	lea    0x406088(,%ecx,4),%ecx
  401542:	3b c1                	cmp    %ecx,%eax
  401544:	73 04                	jae    0x40154a
  401546:	39 10                	cmp    %edx,(%eax)
  401548:	74 02                	je     0x40154c
  40154a:	33 c0                	xor    %eax,%eax
  40154c:	c3                   	ret    
  40154d:	83 3d 28 8a 40 00 00 	cmpl   $0x0,0x408a28
  401554:	75 05                	jne    0x40155b
  401556:	e8 63 0f 00 00       	call   0x4024be
  40155b:	56                   	push   %esi
  40155c:	8b 35 38 8a 40 00    	mov    0x408a38,%esi
  401562:	8a 06                	mov    (%esi),%al
  401564:	3c 22                	cmp    $0x22,%al
  401566:	75 25                	jne    0x40158d
  401568:	8a 46 01             	mov    0x1(%esi),%al
  40156b:	46                   	inc    %esi
  40156c:	3c 22                	cmp    $0x22,%al
  40156e:	74 15                	je     0x401585
  401570:	84 c0                	test   %al,%al
  401572:	74 11                	je     0x401585
  401574:	0f b6 c0             	movzbl %al,%eax
  401577:	50                   	push   %eax
  401578:	e8 3b 0b 00 00       	call   0x4020b8
  40157d:	85 c0                	test   %eax,%eax
  40157f:	59                   	pop    %ecx
  401580:	74 e6                	je     0x401568
  401582:	46                   	inc    %esi
  401583:	eb e3                	jmp    0x401568
  401585:	80 3e 22             	cmpb   $0x22,(%esi)
  401588:	75 0d                	jne    0x401597
  40158a:	46                   	inc    %esi
  40158b:	eb 0a                	jmp    0x401597
  40158d:	3c 20                	cmp    $0x20,%al
  40158f:	76 06                	jbe    0x401597
  401591:	46                   	inc    %esi
  401592:	80 3e 20             	cmpb   $0x20,(%esi)
  401595:	77 fa                	ja     0x401591
  401597:	8a 06                	mov    (%esi),%al
  401599:	84 c0                	test   %al,%al
  40159b:	74 04                	je     0x4015a1
  40159d:	3c 20                	cmp    $0x20,%al
  40159f:	76 e9                	jbe    0x40158a
  4015a1:	8b c6                	mov    %esi,%eax
  4015a3:	5e                   	pop    %esi
  4015a4:	c3                   	ret    
  4015a5:	53                   	push   %ebx
  4015a6:	33 db                	xor    %ebx,%ebx
  4015a8:	39 1d 28 8a 40 00    	cmp    %ebx,0x408a28
  4015ae:	56                   	push   %esi
  4015af:	57                   	push   %edi
  4015b0:	75 05                	jne    0x4015b7
  4015b2:	e8 07 0f 00 00       	call   0x4024be
  4015b7:	8b 35 10 85 40 00    	mov    0x408510,%esi
  4015bd:	33 ff                	xor    %edi,%edi
  4015bf:	8a 06                	mov    (%esi),%al
  4015c1:	3a c3                	cmp    %bl,%al
  4015c3:	74 12                	je     0x4015d7
  4015c5:	3c 3d                	cmp    $0x3d,%al
  4015c7:	74 01                	je     0x4015ca
  4015c9:	47                   	inc    %edi
  4015ca:	56                   	push   %esi
  4015cb:	e8 30 11 00 00       	call   0x402700
  4015d0:	59                   	pop    %ecx
  4015d1:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  4015d5:	eb e8                	jmp    0x4015bf
  4015d7:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
  4015de:	50                   	push   %eax
  4015df:	e8 5c 10 00 00       	call   0x402640
  4015e4:	8b f0                	mov    %eax,%esi
  4015e6:	59                   	pop    %ecx
  4015e7:	3b f3                	cmp    %ebx,%esi
  4015e9:	89 35 44 85 40 00    	mov    %esi,0x408544
  4015ef:	75 08                	jne    0x4015f9
  4015f1:	6a 09                	push   $0x9
  4015f3:	e8 86 fc ff ff       	call   0x40127e
  4015f8:	59                   	pop    %ecx
  4015f9:	8b 3d 10 85 40 00    	mov    0x408510,%edi
  4015ff:	38 1f                	cmp    %bl,(%edi)
  401601:	74 39                	je     0x40163c
  401603:	55                   	push   %ebp
  401604:	57                   	push   %edi
  401605:	e8 f6 10 00 00       	call   0x402700
  40160a:	8b e8                	mov    %eax,%ebp
  40160c:	59                   	pop    %ecx
  40160d:	45                   	inc    %ebp
  40160e:	80 3f 3d             	cmpb   $0x3d,(%edi)
  401611:	74 22                	je     0x401635
  401613:	55                   	push   %ebp
  401614:	e8 27 10 00 00       	call   0x402640
  401619:	3b c3                	cmp    %ebx,%eax
  40161b:	59                   	pop    %ecx
  40161c:	89 06                	mov    %eax,(%esi)
  40161e:	75 08                	jne    0x401628
  401620:	6a 09                	push   $0x9
  401622:	e8 57 fc ff ff       	call   0x40127e
  401627:	59                   	pop    %ecx
  401628:	57                   	push   %edi
  401629:	ff 36                	push   (%esi)
  40162b:	e8 20 0f 00 00       	call   0x402550
  401630:	59                   	pop    %ecx
  401631:	83 c6 04             	add    $0x4,%esi
  401634:	59                   	pop    %ecx
  401635:	03 fd                	add    %ebp,%edi
  401637:	38 1f                	cmp    %bl,(%edi)
  401639:	75 c9                	jne    0x401604
  40163b:	5d                   	pop    %ebp
  40163c:	ff 35 10 85 40 00    	push   0x408510
  401642:	e8 93 0e 00 00       	call   0x4024da
  401647:	59                   	pop    %ecx
  401648:	89 1d 10 85 40 00    	mov    %ebx,0x408510
  40164e:	89 1e                	mov    %ebx,(%esi)
  401650:	5f                   	pop    %edi
  401651:	5e                   	pop    %esi
  401652:	c7 05 24 8a 40 00 01 	movl   $0x1,0x408a24
  401659:	00 00 00 
  40165c:	5b                   	pop    %ebx
  40165d:	c3                   	ret    
  40165e:	55                   	push   %ebp
  40165f:	8b ec                	mov    %esp,%ebp
  401661:	51                   	push   %ecx
  401662:	51                   	push   %ecx
  401663:	53                   	push   %ebx
  401664:	33 db                	xor    %ebx,%ebx
  401666:	39 1d 28 8a 40 00    	cmp    %ebx,0x408a28
  40166c:	56                   	push   %esi
  40166d:	57                   	push   %edi
  40166e:	75 05                	jne    0x401675
  401670:	e8 49 0e 00 00       	call   0x4024be
  401675:	be 6c 85 40 00       	mov    $0x40856c,%esi
  40167a:	68 04 01 00 00       	push   $0x104
  40167f:	56                   	push   %esi
  401680:	53                   	push   %ebx
  401681:	ff 15 34 50 40 00    	call   *0x405034
  401687:	a1 38 8a 40 00       	mov    0x408a38,%eax
  40168c:	89 35 54 85 40 00    	mov    %esi,0x408554
  401692:	8b fe                	mov    %esi,%edi
  401694:	38 18                	cmp    %bl,(%eax)
  401696:	74 02                	je     0x40169a
  401698:	8b f8                	mov    %eax,%edi
  40169a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40169d:	50                   	push   %eax
  40169e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4016a1:	50                   	push   %eax
  4016a2:	53                   	push   %ebx
  4016a3:	53                   	push   %ebx
  4016a4:	57                   	push   %edi
  4016a5:	e8 4d 00 00 00       	call   0x4016f7
  4016aa:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4016ad:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4016b0:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  4016b3:	50                   	push   %eax
  4016b4:	e8 87 0f 00 00       	call   0x402640
  4016b9:	8b f0                	mov    %eax,%esi
  4016bb:	83 c4 18             	add    $0x18,%esp
  4016be:	3b f3                	cmp    %ebx,%esi
  4016c0:	75 08                	jne    0x4016ca
  4016c2:	6a 08                	push   $0x8
  4016c4:	e8 b5 fb ff ff       	call   0x40127e
  4016c9:	59                   	pop    %ecx
  4016ca:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4016cd:	50                   	push   %eax
  4016ce:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4016d1:	50                   	push   %eax
  4016d2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4016d5:	8d 04 86             	lea    (%esi,%eax,4),%eax
  4016d8:	50                   	push   %eax
  4016d9:	56                   	push   %esi
  4016da:	57                   	push   %edi
  4016db:	e8 17 00 00 00       	call   0x4016f7
  4016e0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4016e3:	83 c4 14             	add    $0x14,%esp
  4016e6:	48                   	dec    %eax
  4016e7:	89 35 3c 85 40 00    	mov    %esi,0x40853c
  4016ed:	5f                   	pop    %edi
  4016ee:	5e                   	pop    %esi
  4016ef:	a3 38 85 40 00       	mov    %eax,0x408538
  4016f4:	5b                   	pop    %ebx
  4016f5:	c9                   	leave  
  4016f6:	c3                   	ret    
  4016f7:	55                   	push   %ebp
  4016f8:	8b ec                	mov    %esp,%ebp
  4016fa:	8b 4d 18             	mov    0x18(%ebp),%ecx
  4016fd:	8b 45 14             	mov    0x14(%ebp),%eax
  401700:	53                   	push   %ebx
  401701:	56                   	push   %esi
  401702:	83 21 00             	andl   $0x0,(%ecx)
  401705:	8b 75 10             	mov    0x10(%ebp),%esi
  401708:	57                   	push   %edi
  401709:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40170c:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  401712:	8b 45 08             	mov    0x8(%ebp),%eax
  401715:	85 ff                	test   %edi,%edi
  401717:	74 08                	je     0x401721
  401719:	89 37                	mov    %esi,(%edi)
  40171b:	83 c7 04             	add    $0x4,%edi
  40171e:	89 7d 0c             	mov    %edi,0xc(%ebp)
  401721:	80 38 22             	cmpb   $0x22,(%eax)
  401724:	75 44                	jne    0x40176a
  401726:	8a 50 01             	mov    0x1(%eax),%dl
  401729:	40                   	inc    %eax
  40172a:	80 fa 22             	cmp    $0x22,%dl
  40172d:	74 29                	je     0x401758
  40172f:	84 d2                	test   %dl,%dl
  401731:	74 25                	je     0x401758
  401733:	0f b6 d2             	movzbl %dl,%edx
  401736:	f6 82 01 88 40 00 04 	testb  $0x4,0x408801(%edx)
  40173d:	74 0c                	je     0x40174b
  40173f:	ff 01                	incl   (%ecx)
  401741:	85 f6                	test   %esi,%esi
  401743:	74 06                	je     0x40174b
  401745:	8a 10                	mov    (%eax),%dl
  401747:	88 16                	mov    %dl,(%esi)
  401749:	46                   	inc    %esi
  40174a:	40                   	inc    %eax
  40174b:	ff 01                	incl   (%ecx)
  40174d:	85 f6                	test   %esi,%esi
  40174f:	74 d5                	je     0x401726
  401751:	8a 10                	mov    (%eax),%dl
  401753:	88 16                	mov    %dl,(%esi)
  401755:	46                   	inc    %esi
  401756:	eb ce                	jmp    0x401726
  401758:	ff 01                	incl   (%ecx)
  40175a:	85 f6                	test   %esi,%esi
  40175c:	74 04                	je     0x401762
  40175e:	80 26 00             	andb   $0x0,(%esi)
  401761:	46                   	inc    %esi
  401762:	80 38 22             	cmpb   $0x22,(%eax)
  401765:	75 46                	jne    0x4017ad
  401767:	40                   	inc    %eax
  401768:	eb 43                	jmp    0x4017ad
  40176a:	ff 01                	incl   (%ecx)
  40176c:	85 f6                	test   %esi,%esi
  40176e:	74 05                	je     0x401775
  401770:	8a 10                	mov    (%eax),%dl
  401772:	88 16                	mov    %dl,(%esi)
  401774:	46                   	inc    %esi
  401775:	8a 10                	mov    (%eax),%dl
  401777:	40                   	inc    %eax
  401778:	0f b6 da             	movzbl %dl,%ebx
  40177b:	f6 83 01 88 40 00 04 	testb  $0x4,0x408801(%ebx)
  401782:	74 0c                	je     0x401790
  401784:	ff 01                	incl   (%ecx)
  401786:	85 f6                	test   %esi,%esi
  401788:	74 05                	je     0x40178f
  40178a:	8a 18                	mov    (%eax),%bl
  40178c:	88 1e                	mov    %bl,(%esi)
  40178e:	46                   	inc    %esi
  40178f:	40                   	inc    %eax
  401790:	80 fa 20             	cmp    $0x20,%dl
  401793:	74 09                	je     0x40179e
  401795:	84 d2                	test   %dl,%dl
  401797:	74 09                	je     0x4017a2
  401799:	80 fa 09             	cmp    $0x9,%dl
  40179c:	75 cc                	jne    0x40176a
  40179e:	84 d2                	test   %dl,%dl
  4017a0:	75 03                	jne    0x4017a5
  4017a2:	48                   	dec    %eax
  4017a3:	eb 08                	jmp    0x4017ad
  4017a5:	85 f6                	test   %esi,%esi
  4017a7:	74 04                	je     0x4017ad
  4017a9:	80 66 ff 00          	andb   $0x0,-0x1(%esi)
  4017ad:	83 65 18 00          	andl   $0x0,0x18(%ebp)
  4017b1:	80 38 00             	cmpb   $0x0,(%eax)
  4017b4:	0f 84 e0 00 00 00    	je     0x40189a
  4017ba:	8a 10                	mov    (%eax),%dl
  4017bc:	80 fa 20             	cmp    $0x20,%dl
  4017bf:	74 05                	je     0x4017c6
  4017c1:	80 fa 09             	cmp    $0x9,%dl
  4017c4:	75 03                	jne    0x4017c9
  4017c6:	40                   	inc    %eax
  4017c7:	eb f1                	jmp    0x4017ba
  4017c9:	80 38 00             	cmpb   $0x0,(%eax)
  4017cc:	0f 84 c8 00 00 00    	je     0x40189a
  4017d2:	85 ff                	test   %edi,%edi
  4017d4:	74 08                	je     0x4017de
  4017d6:	89 37                	mov    %esi,(%edi)
  4017d8:	83 c7 04             	add    $0x4,%edi
  4017db:	89 7d 0c             	mov    %edi,0xc(%ebp)
  4017de:	8b 55 14             	mov    0x14(%ebp),%edx
  4017e1:	ff 02                	incl   (%edx)
  4017e3:	c7 45 08 01 00 00 00 	movl   $0x1,0x8(%ebp)
  4017ea:	33 db                	xor    %ebx,%ebx
  4017ec:	80 38 5c             	cmpb   $0x5c,(%eax)
  4017ef:	75 04                	jne    0x4017f5
  4017f1:	40                   	inc    %eax
  4017f2:	43                   	inc    %ebx
  4017f3:	eb f7                	jmp    0x4017ec
  4017f5:	80 38 22             	cmpb   $0x22,(%eax)
  4017f8:	75 2c                	jne    0x401826
  4017fa:	f6 c3 01             	test   $0x1,%bl
  4017fd:	75 25                	jne    0x401824
  4017ff:	33 ff                	xor    %edi,%edi
  401801:	39 7d 18             	cmp    %edi,0x18(%ebp)
  401804:	74 0d                	je     0x401813
  401806:	80 78 01 22          	cmpb   $0x22,0x1(%eax)
  40180a:	8d 50 01             	lea    0x1(%eax),%edx
  40180d:	75 04                	jne    0x401813
  40180f:	8b c2                	mov    %edx,%eax
  401811:	eb 03                	jmp    0x401816
  401813:	89 7d 08             	mov    %edi,0x8(%ebp)
  401816:	8b 7d 0c             	mov    0xc(%ebp),%edi
  401819:	33 d2                	xor    %edx,%edx
  40181b:	39 55 18             	cmp    %edx,0x18(%ebp)
  40181e:	0f 94 c2             	sete   %dl
  401821:	89 55 18             	mov    %edx,0x18(%ebp)
  401824:	d1 eb                	shr    %ebx
  401826:	8b d3                	mov    %ebx,%edx
  401828:	4b                   	dec    %ebx
  401829:	85 d2                	test   %edx,%edx
  40182b:	74 0e                	je     0x40183b
  40182d:	43                   	inc    %ebx
  40182e:	85 f6                	test   %esi,%esi
  401830:	74 04                	je     0x401836
  401832:	c6 06 5c             	movb   $0x5c,(%esi)
  401835:	46                   	inc    %esi
  401836:	ff 01                	incl   (%ecx)
  401838:	4b                   	dec    %ebx
  401839:	75 f3                	jne    0x40182e
  40183b:	8a 10                	mov    (%eax),%dl
  40183d:	84 d2                	test   %dl,%dl
  40183f:	74 4a                	je     0x40188b
  401841:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
  401845:	75 0a                	jne    0x401851
  401847:	80 fa 20             	cmp    $0x20,%dl
  40184a:	74 3f                	je     0x40188b
  40184c:	80 fa 09             	cmp    $0x9,%dl
  40184f:	74 3a                	je     0x40188b
  401851:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  401855:	74 2e                	je     0x401885
  401857:	85 f6                	test   %esi,%esi
  401859:	74 19                	je     0x401874
  40185b:	0f b6 da             	movzbl %dl,%ebx
  40185e:	f6 83 01 88 40 00 04 	testb  $0x4,0x408801(%ebx)
  401865:	74 06                	je     0x40186d
  401867:	88 16                	mov    %dl,(%esi)
  401869:	46                   	inc    %esi
  40186a:	40                   	inc    %eax
  40186b:	ff 01                	incl   (%ecx)
  40186d:	8a 10                	mov    (%eax),%dl
  40186f:	88 16                	mov    %dl,(%esi)
  401871:	46                   	inc    %esi
  401872:	eb 0f                	jmp    0x401883
  401874:	0f b6 d2             	movzbl %dl,%edx
  401877:	f6 82 01 88 40 00 04 	testb  $0x4,0x408801(%edx)
  40187e:	74 03                	je     0x401883
  401880:	40                   	inc    %eax
  401881:	ff 01                	incl   (%ecx)
  401883:	ff 01                	incl   (%ecx)
  401885:	40                   	inc    %eax
  401886:	e9 58 ff ff ff       	jmp    0x4017e3
  40188b:	85 f6                	test   %esi,%esi
  40188d:	74 04                	je     0x401893
  40188f:	80 26 00             	andb   $0x0,(%esi)
  401892:	46                   	inc    %esi
  401893:	ff 01                	incl   (%ecx)
  401895:	e9 17 ff ff ff       	jmp    0x4017b1
  40189a:	85 ff                	test   %edi,%edi
  40189c:	74 03                	je     0x4018a1
  40189e:	83 27 00             	andl   $0x0,(%edi)
  4018a1:	8b 45 14             	mov    0x14(%ebp),%eax
  4018a4:	5f                   	pop    %edi
  4018a5:	5e                   	pop    %esi
  4018a6:	5b                   	pop    %ebx
  4018a7:	ff 00                	incl   (%eax)
  4018a9:	5d                   	pop    %ebp
  4018aa:	c3                   	ret    
  4018ab:	51                   	push   %ecx
  4018ac:	51                   	push   %ecx
  4018ad:	a1 70 86 40 00       	mov    0x408670,%eax
  4018b2:	53                   	push   %ebx
  4018b3:	55                   	push   %ebp
  4018b4:	8b 2d 48 50 40 00    	mov    0x405048,%ebp
  4018ba:	56                   	push   %esi
  4018bb:	57                   	push   %edi
  4018bc:	33 db                	xor    %ebx,%ebx
  4018be:	33 f6                	xor    %esi,%esi
  4018c0:	33 ff                	xor    %edi,%edi
  4018c2:	3b c3                	cmp    %ebx,%eax
  4018c4:	75 33                	jne    0x4018f9
  4018c6:	ff d5                	call   *%ebp
  4018c8:	8b f0                	mov    %eax,%esi
  4018ca:	3b f3                	cmp    %ebx,%esi
  4018cc:	74 0c                	je     0x4018da
  4018ce:	c7 05 70 86 40 00 01 	movl   $0x1,0x408670
  4018d5:	00 00 00 
  4018d8:	eb 28                	jmp    0x401902
  4018da:	ff 15 44 50 40 00    	call   *0x405044
  4018e0:	8b f8                	mov    %eax,%edi
  4018e2:	3b fb                	cmp    %ebx,%edi
  4018e4:	0f 84 ea 00 00 00    	je     0x4019d4
  4018ea:	c7 05 70 86 40 00 02 	movl   $0x2,0x408670
  4018f1:	00 00 00 
  4018f4:	e9 8f 00 00 00       	jmp    0x401988
  4018f9:	83 f8 01             	cmp    $0x1,%eax
  4018fc:	0f 85 81 00 00 00    	jne    0x401983
  401902:	3b f3                	cmp    %ebx,%esi
  401904:	75 0c                	jne    0x401912
  401906:	ff d5                	call   *%ebp
  401908:	8b f0                	mov    %eax,%esi
  40190a:	3b f3                	cmp    %ebx,%esi
  40190c:	0f 84 c2 00 00 00    	je     0x4019d4
  401912:	66 39 1e             	cmp    %bx,(%esi)
  401915:	8b c6                	mov    %esi,%eax
  401917:	74 0e                	je     0x401927
  401919:	40                   	inc    %eax
  40191a:	40                   	inc    %eax
  40191b:	66 39 18             	cmp    %bx,(%eax)
  40191e:	75 f9                	jne    0x401919
  401920:	40                   	inc    %eax
  401921:	40                   	inc    %eax
  401922:	66 39 18             	cmp    %bx,(%eax)
  401925:	75 f2                	jne    0x401919
  401927:	2b c6                	sub    %esi,%eax
  401929:	8b 3d 40 50 40 00    	mov    0x405040,%edi
  40192f:	d1 f8                	sar    %eax
  401931:	53                   	push   %ebx
  401932:	53                   	push   %ebx
  401933:	40                   	inc    %eax
  401934:	53                   	push   %ebx
  401935:	53                   	push   %ebx
  401936:	50                   	push   %eax
  401937:	56                   	push   %esi
  401938:	53                   	push   %ebx
  401939:	53                   	push   %ebx
  40193a:	89 44 24 34          	mov    %eax,0x34(%esp)
  40193e:	ff d7                	call   *%edi
  401940:	8b e8                	mov    %eax,%ebp
  401942:	3b eb                	cmp    %ebx,%ebp
  401944:	74 32                	je     0x401978
  401946:	55                   	push   %ebp
  401947:	e8 f4 0c 00 00       	call   0x402640
  40194c:	3b c3                	cmp    %ebx,%eax
  40194e:	59                   	pop    %ecx
  40194f:	89 44 24 10          	mov    %eax,0x10(%esp)
  401953:	74 23                	je     0x401978
  401955:	53                   	push   %ebx
  401956:	53                   	push   %ebx
  401957:	55                   	push   %ebp
  401958:	50                   	push   %eax
  401959:	ff 74 24 24          	push   0x24(%esp)
  40195d:	56                   	push   %esi
  40195e:	53                   	push   %ebx
  40195f:	53                   	push   %ebx
  401960:	ff d7                	call   *%edi
  401962:	85 c0                	test   %eax,%eax
  401964:	75 0e                	jne    0x401974
  401966:	ff 74 24 10          	push   0x10(%esp)
  40196a:	e8 6b 0b 00 00       	call   0x4024da
  40196f:	59                   	pop    %ecx
  401970:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  401974:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  401978:	56                   	push   %esi
  401979:	ff 15 3c 50 40 00    	call   *0x40503c
  40197f:	8b c3                	mov    %ebx,%eax
  401981:	eb 53                	jmp    0x4019d6
  401983:	83 f8 02             	cmp    $0x2,%eax
  401986:	75 4c                	jne    0x4019d4
  401988:	3b fb                	cmp    %ebx,%edi
  40198a:	75 0c                	jne    0x401998
  40198c:	ff 15 44 50 40 00    	call   *0x405044
  401992:	8b f8                	mov    %eax,%edi
  401994:	3b fb                	cmp    %ebx,%edi
  401996:	74 3c                	je     0x4019d4
  401998:	38 1f                	cmp    %bl,(%edi)
  40199a:	8b c7                	mov    %edi,%eax
  40199c:	74 0a                	je     0x4019a8
  40199e:	40                   	inc    %eax
  40199f:	38 18                	cmp    %bl,(%eax)
  4019a1:	75 fb                	jne    0x40199e
  4019a3:	40                   	inc    %eax
  4019a4:	38 18                	cmp    %bl,(%eax)
  4019a6:	75 f6                	jne    0x40199e
  4019a8:	2b c7                	sub    %edi,%eax
  4019aa:	40                   	inc    %eax
  4019ab:	8b e8                	mov    %eax,%ebp
  4019ad:	55                   	push   %ebp
  4019ae:	e8 8d 0c 00 00       	call   0x402640
  4019b3:	8b f0                	mov    %eax,%esi
  4019b5:	59                   	pop    %ecx
  4019b6:	3b f3                	cmp    %ebx,%esi
  4019b8:	75 04                	jne    0x4019be
  4019ba:	33 f6                	xor    %esi,%esi
  4019bc:	eb 0b                	jmp    0x4019c9
  4019be:	55                   	push   %ebp
  4019bf:	57                   	push   %edi
  4019c0:	56                   	push   %esi
  4019c1:	e8 ba 0d 00 00       	call   0x402780
  4019c6:	83 c4 0c             	add    $0xc,%esp
  4019c9:	57                   	push   %edi
  4019ca:	ff 15 38 50 40 00    	call   *0x405038
  4019d0:	8b c6                	mov    %esi,%eax
  4019d2:	eb 02                	jmp    0x4019d6
  4019d4:	33 c0                	xor    %eax,%eax
  4019d6:	5f                   	pop    %edi
  4019d7:	5e                   	pop    %esi
  4019d8:	5d                   	pop    %ebp
  4019d9:	5b                   	pop    %ebx
  4019da:	59                   	pop    %ecx
  4019db:	59                   	pop    %ecx
  4019dc:	c3                   	ret    
  4019dd:	83 ec 44             	sub    $0x44,%esp
  4019e0:	53                   	push   %ebx
  4019e1:	55                   	push   %ebp
  4019e2:	56                   	push   %esi
  4019e3:	57                   	push   %edi
  4019e4:	68 00 01 00 00       	push   $0x100
  4019e9:	e8 52 0c 00 00       	call   0x402640
  4019ee:	8b f0                	mov    %eax,%esi
  4019f0:	59                   	pop    %ecx
  4019f1:	85 f6                	test   %esi,%esi
  4019f3:	75 08                	jne    0x4019fd
  4019f5:	6a 1b                	push   $0x1b
  4019f7:	e8 82 f8 ff ff       	call   0x40127e
  4019fc:	59                   	pop    %ecx
  4019fd:	89 35 20 89 40 00    	mov    %esi,0x408920
  401a03:	c7 05 20 8a 40 00 20 	movl   $0x20,0x408a20
  401a0a:	00 00 00 
  401a0d:	8d 86 00 01 00 00    	lea    0x100(%esi),%eax
  401a13:	3b f0                	cmp    %eax,%esi
  401a15:	73 1a                	jae    0x401a31
  401a17:	80 66 04 00          	andb   $0x0,0x4(%esi)
  401a1b:	83 0e ff             	orl    $0xffffffff,(%esi)
  401a1e:	c6 46 05 0a          	movb   $0xa,0x5(%esi)
  401a22:	a1 20 89 40 00       	mov    0x408920,%eax
  401a27:	83 c6 08             	add    $0x8,%esi
  401a2a:	05 00 01 00 00       	add    $0x100,%eax
  401a2f:	eb e2                	jmp    0x401a13
  401a31:	8d 44 24 10          	lea    0x10(%esp),%eax
  401a35:	50                   	push   %eax
  401a36:	ff 15 18 50 40 00    	call   *0x405018
  401a3c:	66 83 7c 24 42 00    	cmpw   $0x0,0x42(%esp)
  401a42:	0f 84 c5 00 00 00    	je     0x401b0d
  401a48:	8b 44 24 44          	mov    0x44(%esp),%eax
  401a4c:	85 c0                	test   %eax,%eax
  401a4e:	0f 84 b9 00 00 00    	je     0x401b0d
  401a54:	8b 30                	mov    (%eax),%esi
  401a56:	8d 68 04             	lea    0x4(%eax),%ebp
  401a59:	b8 00 08 00 00       	mov    $0x800,%eax
  401a5e:	3b f0                	cmp    %eax,%esi
  401a60:	8d 1c 2e             	lea    (%esi,%ebp,1),%ebx
  401a63:	7c 02                	jl     0x401a67
  401a65:	8b f0                	mov    %eax,%esi
  401a67:	39 35 20 8a 40 00    	cmp    %esi,0x408a20
  401a6d:	7d 52                	jge    0x401ac1
  401a6f:	bf 24 89 40 00       	mov    $0x408924,%edi
  401a74:	68 00 01 00 00       	push   $0x100
  401a79:	e8 c2 0b 00 00       	call   0x402640
  401a7e:	85 c0                	test   %eax,%eax
  401a80:	59                   	pop    %ecx
  401a81:	74 38                	je     0x401abb
  401a83:	83 05 20 8a 40 00 20 	addl   $0x20,0x408a20
  401a8a:	89 07                	mov    %eax,(%edi)
  401a8c:	8d 88 00 01 00 00    	lea    0x100(%eax),%ecx
  401a92:	3b c1                	cmp    %ecx,%eax
  401a94:	73 18                	jae    0x401aae
  401a96:	80 60 04 00          	andb   $0x0,0x4(%eax)
  401a9a:	83 08 ff             	orl    $0xffffffff,(%eax)
  401a9d:	c6 40 05 0a          	movb   $0xa,0x5(%eax)
  401aa1:	8b 0f                	mov    (%edi),%ecx
  401aa3:	83 c0 08             	add    $0x8,%eax
  401aa6:	81 c1 00 01 00 00    	add    $0x100,%ecx
  401aac:	eb e4                	jmp    0x401a92
  401aae:	83 c7 04             	add    $0x4,%edi
  401ab1:	39 35 20 8a 40 00    	cmp    %esi,0x408a20
  401ab7:	7c bb                	jl     0x401a74
  401ab9:	eb 06                	jmp    0x401ac1
  401abb:	8b 35 20 8a 40 00    	mov    0x408a20,%esi
  401ac1:	33 ff                	xor    %edi,%edi
  401ac3:	85 f6                	test   %esi,%esi
  401ac5:	7e 46                	jle    0x401b0d
  401ac7:	8b 03                	mov    (%ebx),%eax
  401ac9:	83 f8 ff             	cmp    $0xffffffff,%eax
  401acc:	74 36                	je     0x401b04
  401ace:	8a 4d 00             	mov    0x0(%ebp),%cl
  401ad1:	f6 c1 01             	test   $0x1,%cl
  401ad4:	74 2e                	je     0x401b04
  401ad6:	f6 c1 08             	test   $0x8,%cl
  401ad9:	75 0b                	jne    0x401ae6
  401adb:	50                   	push   %eax
  401adc:	ff 15 54 50 40 00    	call   *0x405054
  401ae2:	85 c0                	test   %eax,%eax
  401ae4:	74 1e                	je     0x401b04
  401ae6:	8b c7                	mov    %edi,%eax
  401ae8:	8b cf                	mov    %edi,%ecx
  401aea:	c1 f8 05             	sar    $0x5,%eax
  401aed:	83 e1 1f             	and    $0x1f,%ecx
  401af0:	8b 04 85 20 89 40 00 	mov    0x408920(,%eax,4),%eax
  401af7:	8d 04 c8             	lea    (%eax,%ecx,8),%eax
  401afa:	8b 0b                	mov    (%ebx),%ecx
  401afc:	89 08                	mov    %ecx,(%eax)
  401afe:	8a 4d 00             	mov    0x0(%ebp),%cl
  401b01:	88 48 04             	mov    %cl,0x4(%eax)
  401b04:	47                   	inc    %edi
  401b05:	45                   	inc    %ebp
  401b06:	83 c3 04             	add    $0x4,%ebx
  401b09:	3b fe                	cmp    %esi,%edi
  401b0b:	7c ba                	jl     0x401ac7
  401b0d:	33 db                	xor    %ebx,%ebx
  401b0f:	a1 20 89 40 00       	mov    0x408920,%eax
  401b14:	83 3c d8 ff          	cmpl   $0xffffffff,(%eax,%ebx,8)
  401b18:	8d 34 d8             	lea    (%eax,%ebx,8),%esi
  401b1b:	75 4d                	jne    0x401b6a
  401b1d:	85 db                	test   %ebx,%ebx
  401b1f:	c6 46 04 81          	movb   $0x81,0x4(%esi)
  401b23:	75 05                	jne    0x401b2a
  401b25:	6a f6                	push   $0xfffffff6
  401b27:	58                   	pop    %eax
  401b28:	eb 0a                	jmp    0x401b34
  401b2a:	8b c3                	mov    %ebx,%eax
  401b2c:	48                   	dec    %eax
  401b2d:	f7 d8                	neg    %eax
  401b2f:	1b c0                	sbb    %eax,%eax
  401b31:	83 c0 f5             	add    $0xfffffff5,%eax
  401b34:	50                   	push   %eax
  401b35:	ff 15 50 50 40 00    	call   *0x405050
  401b3b:	8b f8                	mov    %eax,%edi
  401b3d:	83 ff ff             	cmp    $0xffffffff,%edi
  401b40:	74 17                	je     0x401b59
  401b42:	57                   	push   %edi
  401b43:	ff 15 54 50 40 00    	call   *0x405054
  401b49:	85 c0                	test   %eax,%eax
  401b4b:	74 0c                	je     0x401b59
  401b4d:	25 ff 00 00 00       	and    $0xff,%eax
  401b52:	89 3e                	mov    %edi,(%esi)
  401b54:	83 f8 02             	cmp    $0x2,%eax
  401b57:	75 06                	jne    0x401b5f
  401b59:	80 4e 04 40          	orb    $0x40,0x4(%esi)
  401b5d:	eb 0f                	jmp    0x401b6e
  401b5f:	83 f8 03             	cmp    $0x3,%eax
  401b62:	75 0a                	jne    0x401b6e
  401b64:	80 4e 04 08          	orb    $0x8,0x4(%esi)
  401b68:	eb 04                	jmp    0x401b6e
  401b6a:	80 4e 04 80          	orb    $0x80,0x4(%esi)
  401b6e:	43                   	inc    %ebx
  401b6f:	83 fb 03             	cmp    $0x3,%ebx
  401b72:	7c 9b                	jl     0x401b0f
  401b74:	ff 35 20 8a 40 00    	push   0x408a20
  401b7a:	ff 15 4c 50 40 00    	call   *0x40504c
  401b80:	5f                   	pop    %edi
  401b81:	5e                   	pop    %esi
  401b82:	5d                   	pop    %ebp
  401b83:	5b                   	pop    %ebx
  401b84:	83 c4 44             	add    $0x44,%esp
  401b87:	c3                   	ret    
  401b88:	56                   	push   %esi
  401b89:	8b 74 24 08          	mov    0x8(%esp),%esi
  401b8d:	6a 00                	push   $0x0
  401b8f:	83 26 00             	andl   $0x0,(%esi)
  401b92:	ff 15 14 50 40 00    	call   *0x405014
  401b98:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%eax)
  401b9d:	75 14                	jne    0x401bb3
  401b9f:	8b 48 3c             	mov    0x3c(%eax),%ecx
  401ba2:	85 c9                	test   %ecx,%ecx
  401ba4:	74 0d                	je     0x401bb3
  401ba6:	03 c1                	add    %ecx,%eax
  401ba8:	8a 48 1a             	mov    0x1a(%eax),%cl
  401bab:	88 0e                	mov    %cl,(%esi)
  401bad:	8a 40 1b             	mov    0x1b(%eax),%al
  401bb0:	88 46 01             	mov    %al,0x1(%esi)
  401bb3:	5e                   	pop    %esi
  401bb4:	c3                   	ret    
  401bb5:	55                   	push   %ebp
  401bb6:	8b ec                	mov    %esp,%ebp
  401bb8:	b8 2c 12 00 00       	mov    $0x122c,%eax
  401bbd:	e8 6e 12 00 00       	call   0x402e30
  401bc2:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
  401bc8:	53                   	push   %ebx
  401bc9:	50                   	push   %eax
  401bca:	c7 85 68 ff ff ff 94 	movl   $0x94,-0x98(%ebp)
  401bd1:	00 00 00 
  401bd4:	ff 15 58 50 40 00    	call   *0x405058
  401bda:	85 c0                	test   %eax,%eax
  401bdc:	74 1a                	je     0x401bf8
  401bde:	83 bd 78 ff ff ff 02 	cmpl   $0x2,-0x88(%ebp)
  401be5:	75 11                	jne    0x401bf8
  401be7:	83 bd 6c ff ff ff 05 	cmpl   $0x5,-0x94(%ebp)
  401bee:	72 08                	jb     0x401bf8
  401bf0:	6a 01                	push   $0x1
  401bf2:	58                   	pop    %eax
  401bf3:	e9 02 01 00 00       	jmp    0x401cfa
  401bf8:	8d 85 d4 ed ff ff    	lea    -0x122c(%ebp),%eax
  401bfe:	68 90 10 00 00       	push   $0x1090
  401c03:	50                   	push   %eax
  401c04:	68 d4 50 40 00       	push   $0x4050d4
  401c09:	ff 15 00 50 40 00    	call   *0x405000
  401c0f:	85 c0                	test   %eax,%eax
  401c11:	0f 84 d0 00 00 00    	je     0x401ce7
  401c17:	33 db                	xor    %ebx,%ebx
  401c19:	8d 8d d4 ed ff ff    	lea    -0x122c(%ebp),%ecx
  401c1f:	38 9d d4 ed ff ff    	cmp    %bl,-0x122c(%ebp)
  401c25:	74 13                	je     0x401c3a
  401c27:	8a 01                	mov    (%ecx),%al
  401c29:	3c 61                	cmp    $0x61,%al
  401c2b:	7c 08                	jl     0x401c35
  401c2d:	3c 7a                	cmp    $0x7a,%al
  401c2f:	7f 04                	jg     0x401c35
  401c31:	2c 20                	sub    $0x20,%al
  401c33:	88 01                	mov    %al,(%ecx)
  401c35:	41                   	inc    %ecx
  401c36:	38 19                	cmp    %bl,(%ecx)
  401c38:	75 ed                	jne    0x401c27
  401c3a:	8d 85 d4 ed ff ff    	lea    -0x122c(%ebp),%eax
  401c40:	6a 16                	push   $0x16
  401c42:	50                   	push   %eax
  401c43:	68 bc 50 40 00       	push   $0x4050bc
  401c48:	e8 03 f5 ff ff       	call   0x401150
  401c4d:	83 c4 0c             	add    $0xc,%esp
  401c50:	85 c0                	test   %eax,%eax
  401c52:	75 08                	jne    0x401c5c
  401c54:	8d 85 d4 ed ff ff    	lea    -0x122c(%ebp),%eax
  401c5a:	eb 49                	jmp    0x401ca5
  401c5c:	8d 85 64 fe ff ff    	lea    -0x19c(%ebp),%eax
  401c62:	68 04 01 00 00       	push   $0x104
  401c67:	50                   	push   %eax
  401c68:	53                   	push   %ebx
  401c69:	ff 15 34 50 40 00    	call   *0x405034
  401c6f:	38 9d 64 fe ff ff    	cmp    %bl,-0x19c(%ebp)
  401c75:	8d 8d 64 fe ff ff    	lea    -0x19c(%ebp),%ecx
  401c7b:	74 13                	je     0x401c90
  401c7d:	8a 01                	mov    (%ecx),%al
  401c7f:	3c 61                	cmp    $0x61,%al
  401c81:	7c 08                	jl     0x401c8b
  401c83:	3c 7a                	cmp    $0x7a,%al
  401c85:	7f 04                	jg     0x401c8b
  401c87:	2c 20                	sub    $0x20,%al
  401c89:	88 01                	mov    %al,(%ecx)
  401c8b:	41                   	inc    %ecx
  401c8c:	38 19                	cmp    %bl,(%ecx)
  401c8e:	75 ed                	jne    0x401c7d
  401c90:	8d 85 64 fe ff ff    	lea    -0x19c(%ebp),%eax
  401c96:	50                   	push   %eax
  401c97:	8d 85 d4 ed ff ff    	lea    -0x122c(%ebp),%eax
  401c9d:	50                   	push   %eax
  401c9e:	e8 0d 11 00 00       	call   0x402db0
  401ca3:	59                   	pop    %ecx
  401ca4:	59                   	pop    %ecx
  401ca5:	3b c3                	cmp    %ebx,%eax
  401ca7:	74 3e                	je     0x401ce7
  401ca9:	6a 2c                	push   $0x2c
  401cab:	50                   	push   %eax
  401cac:	e8 3f 10 00 00       	call   0x402cf0
  401cb1:	59                   	pop    %ecx
  401cb2:	3b c3                	cmp    %ebx,%eax
  401cb4:	59                   	pop    %ecx
  401cb5:	74 30                	je     0x401ce7
  401cb7:	40                   	inc    %eax
  401cb8:	8b c8                	mov    %eax,%ecx
  401cba:	38 18                	cmp    %bl,(%eax)
  401cbc:	74 0e                	je     0x401ccc
  401cbe:	80 39 3b             	cmpb   $0x3b,(%ecx)
  401cc1:	75 04                	jne    0x401cc7
  401cc3:	88 19                	mov    %bl,(%ecx)
  401cc5:	eb 01                	jmp    0x401cc8
  401cc7:	41                   	inc    %ecx
  401cc8:	38 19                	cmp    %bl,(%ecx)
  401cca:	75 f2                	jne    0x401cbe
  401ccc:	6a 0a                	push   $0xa
  401cce:	53                   	push   %ebx
  401ccf:	50                   	push   %eax
  401cd0:	e8 e0 0d 00 00       	call   0x402ab5
  401cd5:	83 c4 0c             	add    $0xc,%esp
  401cd8:	83 f8 02             	cmp    $0x2,%eax
  401cdb:	74 1d                	je     0x401cfa
  401cdd:	83 f8 03             	cmp    $0x3,%eax
  401ce0:	74 18                	je     0x401cfa
  401ce2:	83 f8 01             	cmp    $0x1,%eax
  401ce5:	74 13                	je     0x401cfa
  401ce7:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401cea:	50                   	push   %eax
  401ceb:	e8 98 fe ff ff       	call   0x401b88
  401cf0:	80 7d fc 06          	cmpb   $0x6,-0x4(%ebp)
  401cf4:	59                   	pop    %ecx
  401cf5:	1b c0                	sbb    %eax,%eax
  401cf7:	83 c0 03             	add    $0x3,%eax
  401cfa:	5b                   	pop    %ebx
  401cfb:	c9                   	leave  
  401cfc:	c3                   	ret    
  401cfd:	33 c0                	xor    %eax,%eax
  401cff:	6a 00                	push   $0x0
  401d01:	39 44 24 08          	cmp    %eax,0x8(%esp)
  401d05:	68 00 10 00 00       	push   $0x1000
  401d0a:	0f 94 c0             	sete   %al
  401d0d:	50                   	push   %eax
  401d0e:	ff 15 60 50 40 00    	call   *0x405060
  401d14:	85 c0                	test   %eax,%eax
  401d16:	a3 08 89 40 00       	mov    %eax,0x408908
  401d1b:	74 36                	je     0x401d53
  401d1d:	e8 93 fe ff ff       	call   0x401bb5
  401d22:	83 f8 03             	cmp    $0x3,%eax
  401d25:	a3 0c 89 40 00       	mov    %eax,0x40890c
  401d2a:	75 0d                	jne    0x401d39
  401d2c:	68 f8 03 00 00       	push   $0x3f8
  401d31:	e8 29 11 00 00       	call   0x402e5f
  401d36:	59                   	pop    %ecx
  401d37:	eb 0a                	jmp    0x401d43
  401d39:	83 f8 02             	cmp    $0x2,%eax
  401d3c:	75 18                	jne    0x401d56
  401d3e:	e8 6d 19 00 00       	call   0x4036b0
  401d43:	85 c0                	test   %eax,%eax
  401d45:	75 0f                	jne    0x401d56
  401d47:	ff 35 08 89 40 00    	push   0x408908
  401d4d:	ff 15 5c 50 40 00    	call   *0x40505c
  401d53:	33 c0                	xor    %eax,%eax
  401d55:	c3                   	ret    
  401d56:	6a 01                	push   $0x1
  401d58:	58                   	pop    %eax
  401d59:	c3                   	ret    
  401d5a:	cc                   	int3   
  401d5b:	cc                   	int3   
  401d5c:	55                   	push   %ebp
  401d5d:	8b ec                	mov    %esp,%ebp
  401d5f:	53                   	push   %ebx
  401d60:	56                   	push   %esi
  401d61:	57                   	push   %edi
  401d62:	55                   	push   %ebp
  401d63:	6a 00                	push   $0x0
  401d65:	6a 00                	push   $0x0
  401d67:	68 74 1d 40 00       	push   $0x401d74
  401d6c:	ff 75 08             	push   0x8(%ebp)
  401d6f:	e8 84 29 00 00       	call   0x4046f8
  401d74:	5d                   	pop    %ebp
  401d75:	5f                   	pop    %edi
  401d76:	5e                   	pop    %esi
  401d77:	5b                   	pop    %ebx
  401d78:	8b e5                	mov    %ebp,%esp
  401d7a:	5d                   	pop    %ebp
  401d7b:	c3                   	ret    
  401d7c:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401d80:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  401d87:	b8 01 00 00 00       	mov    $0x1,%eax
  401d8c:	74 0f                	je     0x401d9d
  401d8e:	8b 44 24 08          	mov    0x8(%esp),%eax
  401d92:	8b 54 24 10          	mov    0x10(%esp),%edx
  401d96:	89 02                	mov    %eax,(%edx)
  401d98:	b8 03 00 00 00       	mov    $0x3,%eax
  401d9d:	c3                   	ret    
  401d9e:	53                   	push   %ebx
  401d9f:	56                   	push   %esi
  401da0:	57                   	push   %edi
  401da1:	8b 44 24 10          	mov    0x10(%esp),%eax
  401da5:	50                   	push   %eax
  401da6:	6a fe                	push   $0xfffffffe
  401da8:	68 7c 1d 40 00       	push   $0x401d7c
  401dad:	64 ff 35 00 00 00 00 	push   %fs:0x0
  401db4:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  401dbb:	8b 44 24 20          	mov    0x20(%esp),%eax
  401dbf:	8b 58 08             	mov    0x8(%eax),%ebx
  401dc2:	8b 70 0c             	mov    0xc(%eax),%esi
  401dc5:	83 fe ff             	cmp    $0xffffffff,%esi
  401dc8:	74 2e                	je     0x401df8
  401dca:	3b 74 24 24          	cmp    0x24(%esp),%esi
  401dce:	74 28                	je     0x401df8
  401dd0:	8d 34 76             	lea    (%esi,%esi,2),%esi
  401dd3:	8b 0c b3             	mov    (%ebx,%esi,4),%ecx
  401dd6:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  401dda:	89 48 0c             	mov    %ecx,0xc(%eax)
  401ddd:	83 7c b3 04 00       	cmpl   $0x0,0x4(%ebx,%esi,4)
  401de2:	75 12                	jne    0x401df6
  401de4:	68 01 01 00 00       	push   $0x101
  401de9:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
  401ded:	e8 40 00 00 00       	call   0x401e32
  401df2:	ff 54 b3 08          	call   *0x8(%ebx,%esi,4)
  401df6:	eb c3                	jmp    0x401dbb
  401df8:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  401dff:	83 c4 0c             	add    $0xc,%esp
  401e02:	5f                   	pop    %edi
  401e03:	5e                   	pop    %esi
  401e04:	5b                   	pop    %ebx
  401e05:	c3                   	ret    
  401e06:	33 c0                	xor    %eax,%eax
  401e08:	64 8b 0d 00 00 00 00 	mov    %fs:0x0,%ecx
  401e0f:	81 79 04 7c 1d 40 00 	cmpl   $0x401d7c,0x4(%ecx)
  401e16:	75 10                	jne    0x401e28
  401e18:	8b 51 0c             	mov    0xc(%ecx),%edx
  401e1b:	8b 52 0c             	mov    0xc(%edx),%edx
  401e1e:	39 51 08             	cmp    %edx,0x8(%ecx)
  401e21:	75 05                	jne    0x401e28
  401e23:	b8 01 00 00 00       	mov    $0x1,%eax
  401e28:	c3                   	ret    
  401e29:	53                   	push   %ebx
  401e2a:	51                   	push   %ecx
  401e2b:	bb 1c 61 40 00       	mov    $0x40611c,%ebx
  401e30:	eb 0a                	jmp    0x401e3c
  401e32:	53                   	push   %ebx
  401e33:	51                   	push   %ecx
  401e34:	bb 1c 61 40 00       	mov    $0x40611c,%ebx
  401e39:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401e3c:	89 4b 08             	mov    %ecx,0x8(%ebx)
  401e3f:	89 43 04             	mov    %eax,0x4(%ebx)
  401e42:	89 6b 0c             	mov    %ebp,0xc(%ebx)
  401e45:	59                   	pop    %ecx
  401e46:	5b                   	pop    %ebx
  401e47:	c2 04 00             	ret    $0x4
  401e4a:	cc                   	int3   
  401e4b:	cc                   	int3   
  401e4c:	56                   	push   %esi
  401e4d:	43                   	inc    %ebx
  401e4e:	32 30                	xor    (%eax),%dh
  401e50:	58                   	pop    %eax
  401e51:	43                   	inc    %ebx
  401e52:	30 30                	xor    %dh,(%eax)
  401e54:	55                   	push   %ebp
  401e55:	8b ec                	mov    %esp,%ebp
  401e57:	83 ec 08             	sub    $0x8,%esp
  401e5a:	53                   	push   %ebx
  401e5b:	56                   	push   %esi
  401e5c:	57                   	push   %edi
  401e5d:	55                   	push   %ebp
  401e5e:	fc                   	cld    
  401e5f:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  401e62:	8b 45 08             	mov    0x8(%ebp),%eax
  401e65:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  401e6c:	0f 85 82 00 00 00    	jne    0x401ef4
  401e72:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401e75:	8b 45 10             	mov    0x10(%ebp),%eax
  401e78:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401e7b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  401e7e:	89 43 fc             	mov    %eax,-0x4(%ebx)
  401e81:	8b 73 0c             	mov    0xc(%ebx),%esi
  401e84:	8b 7b 08             	mov    0x8(%ebx),%edi
  401e87:	83 fe ff             	cmp    $0xffffffff,%esi
  401e8a:	74 61                	je     0x401eed
  401e8c:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  401e8f:	83 7c 8f 04 00       	cmpl   $0x0,0x4(%edi,%ecx,4)
  401e94:	74 45                	je     0x401edb
  401e96:	56                   	push   %esi
  401e97:	55                   	push   %ebp
  401e98:	8d 6b 10             	lea    0x10(%ebx),%ebp
  401e9b:	ff 54 8f 04          	call   *0x4(%edi,%ecx,4)
  401e9f:	5d                   	pop    %ebp
  401ea0:	5e                   	pop    %esi
  401ea1:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  401ea4:	0b c0                	or     %eax,%eax
  401ea6:	74 33                	je     0x401edb
  401ea8:	78 3c                	js     0x401ee6
  401eaa:	8b 7b 08             	mov    0x8(%ebx),%edi
  401ead:	53                   	push   %ebx
  401eae:	e8 a9 fe ff ff       	call   0x401d5c
  401eb3:	83 c4 04             	add    $0x4,%esp
  401eb6:	8d 6b 10             	lea    0x10(%ebx),%ebp
  401eb9:	56                   	push   %esi
  401eba:	53                   	push   %ebx
  401ebb:	e8 de fe ff ff       	call   0x401d9e
  401ec0:	83 c4 08             	add    $0x8,%esp
  401ec3:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  401ec6:	6a 01                	push   $0x1
  401ec8:	8b 44 8f 08          	mov    0x8(%edi,%ecx,4),%eax
  401ecc:	e8 61 ff ff ff       	call   0x401e32
  401ed1:	8b 04 8f             	mov    (%edi,%ecx,4),%eax
  401ed4:	89 43 0c             	mov    %eax,0xc(%ebx)
  401ed7:	ff 54 8f 08          	call   *0x8(%edi,%ecx,4)
  401edb:	8b 7b 08             	mov    0x8(%ebx),%edi
  401ede:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  401ee1:	8b 34 8f             	mov    (%edi,%ecx,4),%esi
  401ee4:	eb a1                	jmp    0x401e87
  401ee6:	b8 00 00 00 00       	mov    $0x0,%eax
  401eeb:	eb 1c                	jmp    0x401f09
  401eed:	b8 01 00 00 00       	mov    $0x1,%eax
  401ef2:	eb 15                	jmp    0x401f09
  401ef4:	55                   	push   %ebp
  401ef5:	8d 6b 10             	lea    0x10(%ebx),%ebp
  401ef8:	6a ff                	push   $0xffffffff
  401efa:	53                   	push   %ebx
  401efb:	e8 9e fe ff ff       	call   0x401d9e
  401f00:	83 c4 08             	add    $0x8,%esp
  401f03:	5d                   	pop    %ebp
  401f04:	b8 01 00 00 00       	mov    $0x1,%eax
  401f09:	5d                   	pop    %ebp
  401f0a:	5f                   	pop    %edi
  401f0b:	5e                   	pop    %esi
  401f0c:	5b                   	pop    %ebx
  401f0d:	8b e5                	mov    %ebp,%esp
  401f0f:	5d                   	pop    %ebp
  401f10:	c3                   	ret    
  401f11:	55                   	push   %ebp
  401f12:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  401f16:	8b 29                	mov    (%ecx),%ebp
  401f18:	8b 41 1c             	mov    0x1c(%ecx),%eax
  401f1b:	50                   	push   %eax
  401f1c:	8b 41 18             	mov    0x18(%ecx),%eax
  401f1f:	50                   	push   %eax
  401f20:	e8 79 fe ff ff       	call   0x401d9e
  401f25:	83 c4 08             	add    $0x8,%esp
  401f28:	5d                   	pop    %ebp
  401f29:	c2 04 00             	ret    $0x4
  401f2c:	a1 18 85 40 00       	mov    0x408518,%eax
  401f31:	83 f8 01             	cmp    $0x1,%eax
  401f34:	74 0d                	je     0x401f43
  401f36:	85 c0                	test   %eax,%eax
  401f38:	75 2a                	jne    0x401f64
  401f3a:	83 3d 84 60 40 00 01 	cmpl   $0x1,0x406084
  401f41:	75 21                	jne    0x401f64
  401f43:	68 fc 00 00 00       	push   $0xfc
  401f48:	e8 18 00 00 00       	call   0x401f65
  401f4d:	a1 74 86 40 00       	mov    0x408674,%eax
  401f52:	59                   	pop    %ecx
  401f53:	85 c0                	test   %eax,%eax
  401f55:	74 02                	je     0x401f59
  401f57:	ff d0                	call   *%eax
  401f59:	68 ff 00 00 00       	push   $0xff
  401f5e:	e8 02 00 00 00       	call   0x401f65
  401f63:	59                   	pop    %ecx
  401f64:	c3                   	ret    
  401f65:	55                   	push   %ebp
  401f66:	8b ec                	mov    %esp,%ebp
  401f68:	81 ec a4 01 00 00    	sub    $0x1a4,%esp
  401f6e:	8b 55 08             	mov    0x8(%ebp),%edx
  401f71:	33 c9                	xor    %ecx,%ecx
  401f73:	b8 30 61 40 00       	mov    $0x406130,%eax
  401f78:	3b 10                	cmp    (%eax),%edx
  401f7a:	74 0b                	je     0x401f87
  401f7c:	83 c0 08             	add    $0x8,%eax
  401f7f:	41                   	inc    %ecx
  401f80:	3d c0 61 40 00       	cmp    $0x4061c0,%eax
  401f85:	72 f1                	jb     0x401f78
  401f87:	56                   	push   %esi
  401f88:	8b f1                	mov    %ecx,%esi
  401f8a:	c1 e6 03             	shl    $0x3,%esi
  401f8d:	3b 96 30 61 40 00    	cmp    0x406130(%esi),%edx
  401f93:	0f 85 1c 01 00 00    	jne    0x4020b5
  401f99:	a1 18 85 40 00       	mov    0x408518,%eax
  401f9e:	83 f8 01             	cmp    $0x1,%eax
  401fa1:	0f 84 e8 00 00 00    	je     0x40208f
  401fa7:	85 c0                	test   %eax,%eax
  401fa9:	75 0d                	jne    0x401fb8
  401fab:	83 3d 84 60 40 00 01 	cmpl   $0x1,0x406084
  401fb2:	0f 84 d7 00 00 00    	je     0x40208f
  401fb8:	81 fa fc 00 00 00    	cmp    $0xfc,%edx
  401fbe:	0f 84 f1 00 00 00    	je     0x4020b5
  401fc4:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  401fca:	68 04 01 00 00       	push   $0x104
  401fcf:	50                   	push   %eax
  401fd0:	6a 00                	push   $0x0
  401fd2:	ff 15 34 50 40 00    	call   *0x405034
  401fd8:	85 c0                	test   %eax,%eax
  401fda:	75 13                	jne    0x401fef
  401fdc:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  401fe2:	68 c4 53 40 00       	push   $0x4053c4
  401fe7:	50                   	push   %eax
  401fe8:	e8 63 05 00 00       	call   0x402550
  401fed:	59                   	pop    %ecx
  401fee:	59                   	pop    %ecx
  401fef:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  401ff5:	57                   	push   %edi
  401ff6:	50                   	push   %eax
  401ff7:	8d bd 5c fe ff ff    	lea    -0x1a4(%ebp),%edi
  401ffd:	e8 fe 06 00 00       	call   0x402700
  402002:	40                   	inc    %eax
  402003:	59                   	pop    %ecx
  402004:	83 f8 3c             	cmp    $0x3c,%eax
  402007:	76 29                	jbe    0x402032
  402009:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  40200f:	50                   	push   %eax
  402010:	e8 eb 06 00 00       	call   0x402700
  402015:	8b f8                	mov    %eax,%edi
  402017:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  40201d:	83 e8 3b             	sub    $0x3b,%eax
  402020:	6a 03                	push   $0x3
  402022:	03 f8                	add    %eax,%edi
  402024:	68 c0 53 40 00       	push   $0x4053c0
  402029:	57                   	push   %edi
  40202a:	e8 31 1d 00 00       	call   0x403d60
  40202f:	83 c4 10             	add    $0x10,%esp
  402032:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  402038:	68 a4 53 40 00       	push   $0x4053a4
  40203d:	50                   	push   %eax
  40203e:	e8 0d 05 00 00       	call   0x402550
  402043:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  402049:	57                   	push   %edi
  40204a:	50                   	push   %eax
  40204b:	e8 10 05 00 00       	call   0x402560
  402050:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  402056:	68 a0 53 40 00       	push   $0x4053a0
  40205b:	50                   	push   %eax
  40205c:	e8 ff 04 00 00       	call   0x402560
  402061:	ff b6 34 61 40 00    	push   0x406134(%esi)
  402067:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  40206d:	50                   	push   %eax
  40206e:	e8 ed 04 00 00       	call   0x402560
  402073:	68 10 20 01 00       	push   $0x12010
  402078:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  40207e:	68 78 53 40 00       	push   $0x405378
  402083:	50                   	push   %eax
  402084:	e8 4b 1c 00 00       	call   0x403cd4
  402089:	83 c4 2c             	add    $0x2c,%esp
  40208c:	5f                   	pop    %edi
  40208d:	eb 26                	jmp    0x4020b5
  40208f:	8d 45 08             	lea    0x8(%ebp),%eax
  402092:	8d b6 34 61 40 00    	lea    0x406134(%esi),%esi
  402098:	6a 00                	push   $0x0
  40209a:	50                   	push   %eax
  40209b:	ff 36                	push   (%esi)
  40209d:	e8 5e 06 00 00       	call   0x402700
  4020a2:	59                   	pop    %ecx
  4020a3:	50                   	push   %eax
  4020a4:	ff 36                	push   (%esi)
  4020a6:	6a f4                	push   $0xfffffff4
  4020a8:	ff 15 50 50 40 00    	call   *0x405050
  4020ae:	50                   	push   %eax
  4020af:	ff 15 70 50 40 00    	call   *0x405070
  4020b5:	5e                   	pop    %esi
  4020b6:	c9                   	leave  
  4020b7:	c3                   	ret    
  4020b8:	6a 04                	push   $0x4
  4020ba:	6a 00                	push   $0x0
  4020bc:	ff 74 24 0c          	push   0xc(%esp)
  4020c0:	e8 04 00 00 00       	call   0x4020c9
  4020c5:	83 c4 0c             	add    $0xc,%esp
  4020c8:	c3                   	ret    
  4020c9:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
  4020ce:	8a 4c 24 0c          	mov    0xc(%esp),%cl
  4020d2:	84 88 01 88 40 00    	test   %cl,0x408801(%eax)
  4020d8:	75 1c                	jne    0x4020f6
  4020da:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  4020df:	74 0e                	je     0x4020ef
  4020e1:	0f b7 04 45 fa 82 40 	movzwl 0x4082fa(,%eax,2),%eax
  4020e8:	00 
  4020e9:	23 44 24 08          	and    0x8(%esp),%eax
  4020ed:	eb 02                	jmp    0x4020f1
  4020ef:	33 c0                	xor    %eax,%eax
  4020f1:	85 c0                	test   %eax,%eax
  4020f3:	75 01                	jne    0x4020f6
  4020f5:	c3                   	ret    
  4020f6:	6a 01                	push   $0x1
  4020f8:	58                   	pop    %eax
  4020f9:	c3                   	ret    
  4020fa:	55                   	push   %ebp
  4020fb:	8b ec                	mov    %esp,%ebp
  4020fd:	83 ec 18             	sub    $0x18,%esp
  402100:	53                   	push   %ebx
  402101:	56                   	push   %esi
  402102:	57                   	push   %edi
  402103:	ff 75 08             	push   0x8(%ebp)
  402106:	e8 88 01 00 00       	call   0x402293
  40210b:	8b f0                	mov    %eax,%esi
  40210d:	59                   	pop    %ecx
  40210e:	3b 35 d8 86 40 00    	cmp    0x4086d8,%esi
  402114:	89 75 08             	mov    %esi,0x8(%ebp)
  402117:	0f 84 6a 01 00 00    	je     0x402287
  40211d:	33 db                	xor    %ebx,%ebx
  40211f:	3b f3                	cmp    %ebx,%esi
  402121:	0f 84 56 01 00 00    	je     0x40227d
  402127:	33 d2                	xor    %edx,%edx
  402129:	b8 c8 61 40 00       	mov    $0x4061c8,%eax
  40212e:	39 30                	cmp    %esi,(%eax)
  402130:	74 72                	je     0x4021a4
  402132:	83 c0 30             	add    $0x30,%eax
  402135:	42                   	inc    %edx
  402136:	3d b8 62 40 00       	cmp    $0x4062b8,%eax
  40213b:	72 f1                	jb     0x40212e
  40213d:	8d 45 e8             	lea    -0x18(%ebp),%eax
  402140:	50                   	push   %eax
  402141:	56                   	push   %esi
  402142:	ff 15 74 50 40 00    	call   *0x405074
  402148:	83 f8 01             	cmp    $0x1,%eax
  40214b:	0f 85 24 01 00 00    	jne    0x402275
  402151:	6a 40                	push   $0x40
  402153:	33 c0                	xor    %eax,%eax
  402155:	59                   	pop    %ecx
  402156:	bf 00 88 40 00       	mov    $0x408800,%edi
  40215b:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
  40215f:	89 35 d8 86 40 00    	mov    %esi,0x4086d8
  402165:	f3 ab                	rep stos %eax,%es:(%edi)
  402167:	aa                   	stos   %al,%es:(%edi)
  402168:	89 1d 04 89 40 00    	mov    %ebx,0x408904
  40216e:	0f 86 ef 00 00 00    	jbe    0x402263
  402174:	80 7d ee 00          	cmpb   $0x0,-0x12(%ebp)
  402178:	0f 84 bb 00 00 00    	je     0x402239
  40217e:	8d 4d ef             	lea    -0x11(%ebp),%ecx
  402181:	8a 11                	mov    (%ecx),%dl
  402183:	84 d2                	test   %dl,%dl
  402185:	0f 84 ae 00 00 00    	je     0x402239
  40218b:	0f b6 41 ff          	movzbl -0x1(%ecx),%eax
  40218f:	0f b6 d2             	movzbl %dl,%edx
  402192:	3b c2                	cmp    %edx,%eax
  402194:	0f 87 93 00 00 00    	ja     0x40222d
  40219a:	80 88 01 88 40 00 04 	orb    $0x4,0x408801(%eax)
  4021a1:	40                   	inc    %eax
  4021a2:	eb ee                	jmp    0x402192
  4021a4:	6a 40                	push   $0x40
  4021a6:	33 c0                	xor    %eax,%eax
  4021a8:	59                   	pop    %ecx
  4021a9:	bf 00 88 40 00       	mov    $0x408800,%edi
  4021ae:	f3 ab                	rep stos %eax,%es:(%edi)
  4021b0:	8d 34 52             	lea    (%edx,%edx,2),%esi
  4021b3:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4021b6:	c1 e6 04             	shl    $0x4,%esi
  4021b9:	aa                   	stos   %al,%es:(%edi)
  4021ba:	8d 9e d8 61 40 00    	lea    0x4061d8(%esi),%ebx
  4021c0:	80 3b 00             	cmpb   $0x0,(%ebx)
  4021c3:	8b cb                	mov    %ebx,%ecx
  4021c5:	74 2c                	je     0x4021f3
  4021c7:	8a 51 01             	mov    0x1(%ecx),%dl
  4021ca:	84 d2                	test   %dl,%dl
  4021cc:	74 25                	je     0x4021f3
  4021ce:	0f b6 01             	movzbl (%ecx),%eax
  4021d1:	0f b6 fa             	movzbl %dl,%edi
  4021d4:	3b c7                	cmp    %edi,%eax
  4021d6:	77 14                	ja     0x4021ec
  4021d8:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4021db:	8a 92 c0 61 40 00    	mov    0x4061c0(%edx),%dl
  4021e1:	08 90 01 88 40 00    	or     %dl,0x408801(%eax)
  4021e7:	40                   	inc    %eax
  4021e8:	3b c7                	cmp    %edi,%eax
  4021ea:	76 f5                	jbe    0x4021e1
  4021ec:	41                   	inc    %ecx
  4021ed:	41                   	inc    %ecx
  4021ee:	80 39 00             	cmpb   $0x0,(%ecx)
  4021f1:	75 d4                	jne    0x4021c7
  4021f3:	ff 45 fc             	incl   -0x4(%ebp)
  4021f6:	83 c3 08             	add    $0x8,%ebx
  4021f9:	83 7d fc 04          	cmpl   $0x4,-0x4(%ebp)
  4021fd:	72 c1                	jb     0x4021c0
  4021ff:	8b 45 08             	mov    0x8(%ebp),%eax
  402202:	c7 05 ec 86 40 00 01 	movl   $0x1,0x4086ec
  402209:	00 00 00 
  40220c:	50                   	push   %eax
  40220d:	a3 d8 86 40 00       	mov    %eax,0x4086d8
  402212:	e8 c6 00 00 00       	call   0x4022dd
  402217:	8d b6 cc 61 40 00    	lea    0x4061cc(%esi),%esi
  40221d:	bf e0 86 40 00       	mov    $0x4086e0,%edi
  402222:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402223:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402224:	59                   	pop    %ecx
  402225:	a3 04 89 40 00       	mov    %eax,0x408904
  40222a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40222b:	eb 55                	jmp    0x402282
  40222d:	41                   	inc    %ecx
  40222e:	41                   	inc    %ecx
  40222f:	80 79 ff 00          	cmpb   $0x0,-0x1(%ecx)
  402233:	0f 85 48 ff ff ff    	jne    0x402181
  402239:	6a 01                	push   $0x1
  40223b:	58                   	pop    %eax
  40223c:	80 88 01 88 40 00 08 	orb    $0x8,0x408801(%eax)
  402243:	40                   	inc    %eax
  402244:	3d ff 00 00 00       	cmp    $0xff,%eax
  402249:	72 f1                	jb     0x40223c
  40224b:	56                   	push   %esi
  40224c:	e8 8c 00 00 00       	call   0x4022dd
  402251:	59                   	pop    %ecx
  402252:	a3 04 89 40 00       	mov    %eax,0x408904
  402257:	c7 05 ec 86 40 00 01 	movl   $0x1,0x4086ec
  40225e:	00 00 00 
  402261:	eb 06                	jmp    0x402269
  402263:	89 1d ec 86 40 00    	mov    %ebx,0x4086ec
  402269:	33 c0                	xor    %eax,%eax
  40226b:	bf e0 86 40 00       	mov    $0x4086e0,%edi
  402270:	ab                   	stos   %eax,%es:(%edi)
  402271:	ab                   	stos   %eax,%es:(%edi)
  402272:	ab                   	stos   %eax,%es:(%edi)
  402273:	eb 0d                	jmp    0x402282
  402275:	39 1d 78 86 40 00    	cmp    %ebx,0x408678
  40227b:	74 0e                	je     0x40228b
  40227d:	e8 8e 00 00 00       	call   0x402310
  402282:	e8 b2 00 00 00       	call   0x402339
  402287:	33 c0                	xor    %eax,%eax
  402289:	eb 03                	jmp    0x40228e
  40228b:	83 c8 ff             	or     $0xffffffff,%eax
  40228e:	5f                   	pop    %edi
  40228f:	5e                   	pop    %esi
  402290:	5b                   	pop    %ebx
  402291:	c9                   	leave  
  402292:	c3                   	ret    
  402293:	8b 44 24 04          	mov    0x4(%esp),%eax
  402297:	83 25 78 86 40 00 00 	andl   $0x0,0x408678
  40229e:	83 f8 fe             	cmp    $0xfffffffe,%eax
  4022a1:	75 10                	jne    0x4022b3
  4022a3:	c7 05 78 86 40 00 01 	movl   $0x1,0x408678
  4022aa:	00 00 00 
  4022ad:	ff 25 7c 50 40 00    	jmp    *0x40507c
  4022b3:	83 f8 fd             	cmp    $0xfffffffd,%eax
  4022b6:	75 10                	jne    0x4022c8
  4022b8:	c7 05 78 86 40 00 01 	movl   $0x1,0x408678
  4022bf:	00 00 00 
  4022c2:	ff 25 78 50 40 00    	jmp    *0x405078
  4022c8:	83 f8 fc             	cmp    $0xfffffffc,%eax
  4022cb:	75 0f                	jne    0x4022dc
  4022cd:	a1 a4 86 40 00       	mov    0x4086a4,%eax
  4022d2:	c7 05 78 86 40 00 01 	movl   $0x1,0x408678
  4022d9:	00 00 00 
  4022dc:	c3                   	ret    
  4022dd:	8b 44 24 04          	mov    0x4(%esp),%eax
  4022e1:	2d a4 03 00 00       	sub    $0x3a4,%eax
  4022e6:	74 22                	je     0x40230a
  4022e8:	83 e8 04             	sub    $0x4,%eax
  4022eb:	74 17                	je     0x402304
  4022ed:	83 e8 0d             	sub    $0xd,%eax
  4022f0:	74 0c                	je     0x4022fe
  4022f2:	48                   	dec    %eax
  4022f3:	74 03                	je     0x4022f8
  4022f5:	33 c0                	xor    %eax,%eax
  4022f7:	c3                   	ret    
  4022f8:	b8 04 04 00 00       	mov    $0x404,%eax
  4022fd:	c3                   	ret    
  4022fe:	b8 12 04 00 00       	mov    $0x412,%eax
  402303:	c3                   	ret    
  402304:	b8 04 08 00 00       	mov    $0x804,%eax
  402309:	c3                   	ret    
  40230a:	b8 11 04 00 00       	mov    $0x411,%eax
  40230f:	c3                   	ret    
  402310:	57                   	push   %edi
  402311:	6a 40                	push   $0x40
  402313:	59                   	pop    %ecx
  402314:	33 c0                	xor    %eax,%eax
  402316:	bf 00 88 40 00       	mov    $0x408800,%edi
  40231b:	f3 ab                	rep stos %eax,%es:(%edi)
  40231d:	aa                   	stos   %al,%es:(%edi)
  40231e:	33 c0                	xor    %eax,%eax
  402320:	bf e0 86 40 00       	mov    $0x4086e0,%edi
  402325:	a3 d8 86 40 00       	mov    %eax,0x4086d8
  40232a:	a3 ec 86 40 00       	mov    %eax,0x4086ec
  40232f:	a3 04 89 40 00       	mov    %eax,0x408904
  402334:	ab                   	stos   %eax,%es:(%edi)
  402335:	ab                   	stos   %eax,%es:(%edi)
  402336:	ab                   	stos   %eax,%es:(%edi)
  402337:	5f                   	pop    %edi
  402338:	c3                   	ret    
  402339:	55                   	push   %ebp
  40233a:	8b ec                	mov    %esp,%ebp
  40233c:	81 ec 14 05 00 00    	sub    $0x514,%esp
  402342:	8d 45 ec             	lea    -0x14(%ebp),%eax
  402345:	56                   	push   %esi
  402346:	50                   	push   %eax
  402347:	ff 35 d8 86 40 00    	push   0x4086d8
  40234d:	ff 15 74 50 40 00    	call   *0x405074
  402353:	83 f8 01             	cmp    $0x1,%eax
  402356:	0f 85 16 01 00 00    	jne    0x402472
  40235c:	33 c0                	xor    %eax,%eax
  40235e:	be 00 01 00 00       	mov    $0x100,%esi
  402363:	88 84 05 ec fe ff ff 	mov    %al,-0x114(%ebp,%eax,1)
  40236a:	40                   	inc    %eax
  40236b:	3b c6                	cmp    %esi,%eax
  40236d:	72 f4                	jb     0x402363
  40236f:	8a 45 f2             	mov    -0xe(%ebp),%al
  402372:	c6 85 ec fe ff ff 20 	movb   $0x20,-0x114(%ebp)
  402379:	84 c0                	test   %al,%al
  40237b:	74 37                	je     0x4023b4
  40237d:	53                   	push   %ebx
  40237e:	57                   	push   %edi
  40237f:	8d 55 f3             	lea    -0xd(%ebp),%edx
  402382:	0f b6 0a             	movzbl (%edx),%ecx
  402385:	0f b6 c0             	movzbl %al,%eax
  402388:	3b c1                	cmp    %ecx,%eax
  40238a:	77 1d                	ja     0x4023a9
  40238c:	2b c8                	sub    %eax,%ecx
  40238e:	8d bc 05 ec fe ff ff 	lea    -0x114(%ebp,%eax,1),%edi
  402395:	41                   	inc    %ecx
  402396:	b8 20 20 20 20       	mov    $0x20202020,%eax
  40239b:	8b d9                	mov    %ecx,%ebx
  40239d:	c1 e9 02             	shr    $0x2,%ecx
  4023a0:	f3 ab                	rep stos %eax,%es:(%edi)
  4023a2:	8b cb                	mov    %ebx,%ecx
  4023a4:	83 e1 03             	and    $0x3,%ecx
  4023a7:	f3 aa                	rep stos %al,%es:(%edi)
  4023a9:	42                   	inc    %edx
  4023aa:	42                   	inc    %edx
  4023ab:	8a 42 ff             	mov    -0x1(%edx),%al
  4023ae:	84 c0                	test   %al,%al
  4023b0:	75 d0                	jne    0x402382
  4023b2:	5f                   	pop    %edi
  4023b3:	5b                   	pop    %ebx
  4023b4:	6a 00                	push   $0x0
  4023b6:	8d 85 ec fa ff ff    	lea    -0x514(%ebp),%eax
  4023bc:	ff 35 04 89 40 00    	push   0x408904
  4023c2:	ff 35 d8 86 40 00    	push   0x4086d8
  4023c8:	50                   	push   %eax
  4023c9:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  4023cf:	56                   	push   %esi
  4023d0:	50                   	push   %eax
  4023d1:	6a 01                	push   $0x1
  4023d3:	e8 d5 1c 00 00       	call   0x4040ad
  4023d8:	6a 00                	push   $0x0
  4023da:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  4023e0:	ff 35 d8 86 40 00    	push   0x4086d8
  4023e6:	56                   	push   %esi
  4023e7:	50                   	push   %eax
  4023e8:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  4023ee:	56                   	push   %esi
  4023ef:	50                   	push   %eax
  4023f0:	56                   	push   %esi
  4023f1:	ff 35 04 89 40 00    	push   0x408904
  4023f7:	e8 62 1a 00 00       	call   0x403e5e
  4023fc:	6a 00                	push   $0x0
  4023fe:	8d 85 ec fc ff ff    	lea    -0x314(%ebp),%eax
  402404:	ff 35 d8 86 40 00    	push   0x4086d8
  40240a:	56                   	push   %esi
  40240b:	50                   	push   %eax
  40240c:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  402412:	56                   	push   %esi
  402413:	50                   	push   %eax
  402414:	68 00 02 00 00       	push   $0x200
  402419:	ff 35 04 89 40 00    	push   0x408904
  40241f:	e8 3a 1a 00 00       	call   0x403e5e
  402424:	83 c4 5c             	add    $0x5c,%esp
  402427:	33 c0                	xor    %eax,%eax
  402429:	8d 8d ec fa ff ff    	lea    -0x514(%ebp),%ecx
  40242f:	66 8b 11             	mov    (%ecx),%dx
  402432:	f6 c2 01             	test   $0x1,%dl
  402435:	74 16                	je     0x40244d
  402437:	80 88 01 88 40 00 10 	orb    $0x10,0x408801(%eax)
  40243e:	8a 94 05 ec fd ff ff 	mov    -0x214(%ebp,%eax,1),%dl
  402445:	88 90 00 87 40 00    	mov    %dl,0x408700(%eax)
  40244b:	eb 1c                	jmp    0x402469
  40244d:	f6 c2 02             	test   $0x2,%dl
  402450:	74 10                	je     0x402462
  402452:	80 88 01 88 40 00 20 	orb    $0x20,0x408801(%eax)
  402459:	8a 94 05 ec fc ff ff 	mov    -0x314(%ebp,%eax,1),%dl
  402460:	eb e3                	jmp    0x402445
  402462:	80 a0 00 87 40 00 00 	andb   $0x0,0x408700(%eax)
  402469:	40                   	inc    %eax
  40246a:	41                   	inc    %ecx
  40246b:	41                   	inc    %ecx
  40246c:	3b c6                	cmp    %esi,%eax
  40246e:	72 bf                	jb     0x40242f
  402470:	eb 49                	jmp    0x4024bb
  402472:	33 c0                	xor    %eax,%eax
  402474:	be 00 01 00 00       	mov    $0x100,%esi
  402479:	83 f8 41             	cmp    $0x41,%eax
  40247c:	72 19                	jb     0x402497
  40247e:	83 f8 5a             	cmp    $0x5a,%eax
  402481:	77 14                	ja     0x402497
  402483:	80 88 01 88 40 00 10 	orb    $0x10,0x408801(%eax)
  40248a:	8a c8                	mov    %al,%cl
  40248c:	80 c1 20             	add    $0x20,%cl
  40248f:	88 88 00 87 40 00    	mov    %cl,0x408700(%eax)
  402495:	eb 1f                	jmp    0x4024b6
  402497:	83 f8 61             	cmp    $0x61,%eax
  40249a:	72 13                	jb     0x4024af
  40249c:	83 f8 7a             	cmp    $0x7a,%eax
  40249f:	77 0e                	ja     0x4024af
  4024a1:	80 88 01 88 40 00 20 	orb    $0x20,0x408801(%eax)
  4024a8:	8a c8                	mov    %al,%cl
  4024aa:	80 e9 20             	sub    $0x20,%cl
  4024ad:	eb e0                	jmp    0x40248f
  4024af:	80 a0 00 87 40 00 00 	andb   $0x0,0x408700(%eax)
  4024b6:	40                   	inc    %eax
  4024b7:	3b c6                	cmp    %esi,%eax
  4024b9:	72 be                	jb     0x402479
  4024bb:	5e                   	pop    %esi
  4024bc:	c9                   	leave  
  4024bd:	c3                   	ret    
  4024be:	83 3d 28 8a 40 00 00 	cmpl   $0x0,0x408a28
  4024c5:	75 12                	jne    0x4024d9
  4024c7:	6a fd                	push   $0xfffffffd
  4024c9:	e8 2c fc ff ff       	call   0x4020fa
  4024ce:	59                   	pop    %ecx
  4024cf:	c7 05 28 8a 40 00 01 	movl   $0x1,0x408a28
  4024d6:	00 00 00 
  4024d9:	c3                   	ret    
  4024da:	55                   	push   %ebp
  4024db:	8b ec                	mov    %esp,%ebp
  4024dd:	51                   	push   %ecx
  4024de:	56                   	push   %esi
  4024df:	8b 75 08             	mov    0x8(%ebp),%esi
  4024e2:	85 f6                	test   %esi,%esi
  4024e4:	74 5a                	je     0x402540
  4024e6:	a1 0c 89 40 00       	mov    0x40890c,%eax
  4024eb:	83 f8 03             	cmp    $0x3,%eax
  4024ee:	75 16                	jne    0x402506
  4024f0:	56                   	push   %esi
  4024f1:	e8 b1 09 00 00       	call   0x402ea7
  4024f6:	59                   	pop    %ecx
  4024f7:	85 c0                	test   %eax,%eax
  4024f9:	56                   	push   %esi
  4024fa:	74 36                	je     0x402532
  4024fc:	50                   	push   %eax
  4024fd:	e8 d0 09 00 00       	call   0x402ed2
  402502:	59                   	pop    %ecx
  402503:	59                   	pop    %ecx
  402504:	eb 3a                	jmp    0x402540
  402506:	83 f8 02             	cmp    $0x2,%eax
  402509:	75 26                	jne    0x402531
  40250b:	8d 45 08             	lea    0x8(%ebp),%eax
  40250e:	50                   	push   %eax
  40250f:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402512:	50                   	push   %eax
  402513:	56                   	push   %esi
  402514:	e8 f3 13 00 00       	call   0x40390c
  402519:	83 c4 0c             	add    $0xc,%esp
  40251c:	85 c0                	test   %eax,%eax
  40251e:	74 11                	je     0x402531
  402520:	50                   	push   %eax
  402521:	ff 75 08             	push   0x8(%ebp)
  402524:	ff 75 fc             	push   -0x4(%ebp)
  402527:	e8 37 14 00 00       	call   0x403963
  40252c:	83 c4 0c             	add    $0xc,%esp
  40252f:	eb 0f                	jmp    0x402540
  402531:	56                   	push   %esi
  402532:	6a 00                	push   $0x0
  402534:	ff 35 08 89 40 00    	push   0x408908
  40253a:	ff 15 68 50 40 00    	call   *0x405068
  402540:	5e                   	pop    %esi
  402541:	c9                   	leave  
  402542:	c3                   	ret    
  402543:	cc                   	int3   
  402544:	cc                   	int3   
  402545:	cc                   	int3   
  402546:	cc                   	int3   
  402547:	cc                   	int3   
  402548:	cc                   	int3   
  402549:	cc                   	int3   
  40254a:	cc                   	int3   
  40254b:	cc                   	int3   
  40254c:	cc                   	int3   
  40254d:	cc                   	int3   
  40254e:	cc                   	int3   
  40254f:	cc                   	int3   
  402550:	57                   	push   %edi
  402551:	8b 7c 24 08          	mov    0x8(%esp),%edi
  402555:	eb 6a                	jmp    0x4025c1
  402557:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40255e:	8b ff                	mov    %edi,%edi
  402560:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  402564:	57                   	push   %edi
  402565:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40256b:	74 0f                	je     0x40257c
  40256d:	8a 01                	mov    (%ecx),%al
  40256f:	41                   	inc    %ecx
  402570:	84 c0                	test   %al,%al
  402572:	74 3b                	je     0x4025af
  402574:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40257a:	75 f1                	jne    0x40256d
  40257c:	8b 01                	mov    (%ecx),%eax
  40257e:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  402583:	03 d0                	add    %eax,%edx
  402585:	83 f0 ff             	xor    $0xffffffff,%eax
  402588:	33 c2                	xor    %edx,%eax
  40258a:	83 c1 04             	add    $0x4,%ecx
  40258d:	a9 00 01 01 81       	test   $0x81010100,%eax
  402592:	74 e8                	je     0x40257c
  402594:	8b 41 fc             	mov    -0x4(%ecx),%eax
  402597:	84 c0                	test   %al,%al
  402599:	74 23                	je     0x4025be
  40259b:	84 e4                	test   %ah,%ah
  40259d:	74 1a                	je     0x4025b9
  40259f:	a9 00 00 ff 00       	test   $0xff0000,%eax
  4025a4:	74 0e                	je     0x4025b4
  4025a6:	a9 00 00 00 ff       	test   $0xff000000,%eax
  4025ab:	74 02                	je     0x4025af
  4025ad:	eb cd                	jmp    0x40257c
  4025af:	8d 79 ff             	lea    -0x1(%ecx),%edi
  4025b2:	eb 0d                	jmp    0x4025c1
  4025b4:	8d 79 fe             	lea    -0x2(%ecx),%edi
  4025b7:	eb 08                	jmp    0x4025c1
  4025b9:	8d 79 fd             	lea    -0x3(%ecx),%edi
  4025bc:	eb 03                	jmp    0x4025c1
  4025be:	8d 79 fc             	lea    -0x4(%ecx),%edi
  4025c1:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4025c5:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  4025cb:	74 19                	je     0x4025e6
  4025cd:	8a 11                	mov    (%ecx),%dl
  4025cf:	41                   	inc    %ecx
  4025d0:	84 d2                	test   %dl,%dl
  4025d2:	74 64                	je     0x402638
  4025d4:	88 17                	mov    %dl,(%edi)
  4025d6:	47                   	inc    %edi
  4025d7:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  4025dd:	75 ee                	jne    0x4025cd
  4025df:	eb 05                	jmp    0x4025e6
  4025e1:	89 17                	mov    %edx,(%edi)
  4025e3:	83 c7 04             	add    $0x4,%edi
  4025e6:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  4025eb:	8b 01                	mov    (%ecx),%eax
  4025ed:	03 d0                	add    %eax,%edx
  4025ef:	83 f0 ff             	xor    $0xffffffff,%eax
  4025f2:	33 c2                	xor    %edx,%eax
  4025f4:	8b 11                	mov    (%ecx),%edx
  4025f6:	83 c1 04             	add    $0x4,%ecx
  4025f9:	a9 00 01 01 81       	test   $0x81010100,%eax
  4025fe:	74 e1                	je     0x4025e1
  402600:	84 d2                	test   %dl,%dl
  402602:	74 34                	je     0x402638
  402604:	84 f6                	test   %dh,%dh
  402606:	74 27                	je     0x40262f
  402608:	f7 c2 00 00 ff 00    	test   $0xff0000,%edx
  40260e:	74 12                	je     0x402622
  402610:	f7 c2 00 00 00 ff    	test   $0xff000000,%edx
  402616:	74 02                	je     0x40261a
  402618:	eb c7                	jmp    0x4025e1
  40261a:	89 17                	mov    %edx,(%edi)
  40261c:	8b 44 24 08          	mov    0x8(%esp),%eax
  402620:	5f                   	pop    %edi
  402621:	c3                   	ret    
  402622:	66 89 17             	mov    %dx,(%edi)
  402625:	8b 44 24 08          	mov    0x8(%esp),%eax
  402629:	c6 47 02 00          	movb   $0x0,0x2(%edi)
  40262d:	5f                   	pop    %edi
  40262e:	c3                   	ret    
  40262f:	66 89 17             	mov    %dx,(%edi)
  402632:	8b 44 24 08          	mov    0x8(%esp),%eax
  402636:	5f                   	pop    %edi
  402637:	c3                   	ret    
  402638:	88 17                	mov    %dl,(%edi)
  40263a:	8b 44 24 08          	mov    0x8(%esp),%eax
  40263e:	5f                   	pop    %edi
  40263f:	c3                   	ret    
  402640:	ff 35 b4 86 40 00    	push   0x4086b4
  402646:	ff 74 24 08          	push   0x8(%esp)
  40264a:	e8 03 00 00 00       	call   0x402652
  40264f:	59                   	pop    %ecx
  402650:	59                   	pop    %ecx
  402651:	c3                   	ret    
  402652:	83 7c 24 04 e0       	cmpl   $0xffffffe0,0x4(%esp)
  402657:	77 22                	ja     0x40267b
  402659:	ff 74 24 04          	push   0x4(%esp)
  40265d:	e8 1c 00 00 00       	call   0x40267e
  402662:	85 c0                	test   %eax,%eax
  402664:	59                   	pop    %ecx
  402665:	75 16                	jne    0x40267d
  402667:	39 44 24 08          	cmp    %eax,0x8(%esp)
  40266b:	74 10                	je     0x40267d
  40266d:	ff 74 24 04          	push   0x4(%esp)
  402671:	e8 80 1b 00 00       	call   0x4041f6
  402676:	85 c0                	test   %eax,%eax
  402678:	59                   	pop    %ecx
  402679:	75 de                	jne    0x402659
  40267b:	33 c0                	xor    %eax,%eax
  40267d:	c3                   	ret    
  40267e:	a1 0c 89 40 00       	mov    0x40890c,%eax
  402683:	56                   	push   %esi
  402684:	8b 74 24 08          	mov    0x8(%esp),%esi
  402688:	83 f8 03             	cmp    $0x3,%eax
  40268b:	75 15                	jne    0x4026a2
  40268d:	3b 35 d4 86 40 00    	cmp    0x4086d4,%esi
  402693:	77 3f                	ja     0x4026d4
  402695:	56                   	push   %esi
  402696:	e8 60 0b 00 00       	call   0x4031fb
  40269b:	85 c0                	test   %eax,%eax
  40269d:	59                   	pop    %ecx
  40269e:	74 34                	je     0x4026d4
  4026a0:	5e                   	pop    %esi
  4026a1:	c3                   	ret    
  4026a2:	83 f8 02             	cmp    $0x2,%eax
  4026a5:	75 2d                	jne    0x4026d4
  4026a7:	8b 44 24 08          	mov    0x8(%esp),%eax
  4026ab:	85 c0                	test   %eax,%eax
  4026ad:	74 08                	je     0x4026b7
  4026af:	8d 70 0f             	lea    0xf(%eax),%esi
  4026b2:	83 e6 f0             	and    $0xfffffff0,%esi
  4026b5:	eb 03                	jmp    0x4026ba
  4026b7:	6a 10                	push   $0x10
  4026b9:	5e                   	pop    %esi
  4026ba:	3b 35 e4 82 40 00    	cmp    0x4082e4,%esi
  4026c0:	77 1f                	ja     0x4026e1
  4026c2:	8b c6                	mov    %esi,%eax
  4026c4:	c1 e8 04             	shr    $0x4,%eax
  4026c7:	50                   	push   %eax
  4026c8:	e8 db 12 00 00       	call   0x4039a8
  4026cd:	85 c0                	test   %eax,%eax
  4026cf:	59                   	pop    %ecx
  4026d0:	75 1e                	jne    0x4026f0
  4026d2:	eb 0d                	jmp    0x4026e1
  4026d4:	85 f6                	test   %esi,%esi
  4026d6:	75 03                	jne    0x4026db
  4026d8:	6a 01                	push   $0x1
  4026da:	5e                   	pop    %esi
  4026db:	83 c6 0f             	add    $0xf,%esi
  4026de:	83 e6 f0             	and    $0xfffffff0,%esi
  4026e1:	56                   	push   %esi
  4026e2:	6a 00                	push   $0x0
  4026e4:	ff 35 08 89 40 00    	push   0x408908
  4026ea:	ff 15 80 50 40 00    	call   *0x405080
  4026f0:	5e                   	pop    %esi
  4026f1:	c3                   	ret    
  4026f2:	cc                   	int3   
  4026f3:	cc                   	int3   
  4026f4:	cc                   	int3   
  4026f5:	cc                   	int3   
  4026f6:	cc                   	int3   
  4026f7:	cc                   	int3   
  4026f8:	cc                   	int3   
  4026f9:	cc                   	int3   
  4026fa:	cc                   	int3   
  4026fb:	cc                   	int3   
  4026fc:	cc                   	int3   
  4026fd:	cc                   	int3   
  4026fe:	cc                   	int3   
  4026ff:	cc                   	int3   
  402700:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  402704:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40270a:	74 14                	je     0x402720
  40270c:	8a 01                	mov    (%ecx),%al
  40270e:	41                   	inc    %ecx
  40270f:	84 c0                	test   %al,%al
  402711:	74 40                	je     0x402753
  402713:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  402719:	75 f1                	jne    0x40270c
  40271b:	05 00 00 00 00       	add    $0x0,%eax
  402720:	8b 01                	mov    (%ecx),%eax
  402722:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  402727:	03 d0                	add    %eax,%edx
  402729:	83 f0 ff             	xor    $0xffffffff,%eax
  40272c:	33 c2                	xor    %edx,%eax
  40272e:	83 c1 04             	add    $0x4,%ecx
  402731:	a9 00 01 01 81       	test   $0x81010100,%eax
  402736:	74 e8                	je     0x402720
  402738:	8b 41 fc             	mov    -0x4(%ecx),%eax
  40273b:	84 c0                	test   %al,%al
  40273d:	74 32                	je     0x402771
  40273f:	84 e4                	test   %ah,%ah
  402741:	74 24                	je     0x402767
  402743:	a9 00 00 ff 00       	test   $0xff0000,%eax
  402748:	74 13                	je     0x40275d
  40274a:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40274f:	74 02                	je     0x402753
  402751:	eb cd                	jmp    0x402720
  402753:	8d 41 ff             	lea    -0x1(%ecx),%eax
  402756:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40275a:	2b c1                	sub    %ecx,%eax
  40275c:	c3                   	ret    
  40275d:	8d 41 fe             	lea    -0x2(%ecx),%eax
  402760:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  402764:	2b c1                	sub    %ecx,%eax
  402766:	c3                   	ret    
  402767:	8d 41 fd             	lea    -0x3(%ecx),%eax
  40276a:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40276e:	2b c1                	sub    %ecx,%eax
  402770:	c3                   	ret    
  402771:	8d 41 fc             	lea    -0x4(%ecx),%eax
  402774:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  402778:	2b c1                	sub    %ecx,%eax
  40277a:	c3                   	ret    
  40277b:	cc                   	int3   
  40277c:	cc                   	int3   
  40277d:	cc                   	int3   
  40277e:	cc                   	int3   
  40277f:	cc                   	int3   
  402780:	55                   	push   %ebp
  402781:	8b ec                	mov    %esp,%ebp
  402783:	57                   	push   %edi
  402784:	56                   	push   %esi
  402785:	8b 75 0c             	mov    0xc(%ebp),%esi
  402788:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40278b:	8b 7d 08             	mov    0x8(%ebp),%edi
  40278e:	8b c1                	mov    %ecx,%eax
  402790:	8b d1                	mov    %ecx,%edx
  402792:	03 c6                	add    %esi,%eax
  402794:	3b fe                	cmp    %esi,%edi
  402796:	76 08                	jbe    0x4027a0
  402798:	3b f8                	cmp    %eax,%edi
  40279a:	0f 82 78 01 00 00    	jb     0x402918
  4027a0:	f7 c7 03 00 00 00    	test   $0x3,%edi
  4027a6:	75 14                	jne    0x4027bc
  4027a8:	c1 e9 02             	shr    $0x2,%ecx
  4027ab:	83 e2 03             	and    $0x3,%edx
  4027ae:	83 f9 08             	cmp    $0x8,%ecx
  4027b1:	72 29                	jb     0x4027dc
  4027b3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4027b5:	ff 24 95 c8 28 40 00 	jmp    *0x4028c8(,%edx,4)
  4027bc:	8b c7                	mov    %edi,%eax
  4027be:	ba 03 00 00 00       	mov    $0x3,%edx
  4027c3:	83 e9 04             	sub    $0x4,%ecx
  4027c6:	72 0c                	jb     0x4027d4
  4027c8:	83 e0 03             	and    $0x3,%eax
  4027cb:	03 c8                	add    %eax,%ecx
  4027cd:	ff 24 85 e0 27 40 00 	jmp    *0x4027e0(,%eax,4)
  4027d4:	ff 24 8d d8 28 40 00 	jmp    *0x4028d8(,%ecx,4)
  4027db:	90                   	nop
  4027dc:	ff 24 8d 5c 28 40 00 	jmp    *0x40285c(,%ecx,4)
  4027e3:	90                   	nop
  4027e4:	f0 27                	lock daa 
  4027e6:	40                   	inc    %eax
  4027e7:	00 1c 28             	add    %bl,(%eax,%ebp,1)
  4027ea:	40                   	inc    %eax
  4027eb:	00 40 28             	add    %al,0x28(%eax)
  4027ee:	40                   	inc    %eax
  4027ef:	00 23                	add    %ah,(%ebx)
  4027f1:	d1 8a 06 88 07 8a    	rorl   -0x75f877fa(%edx)
  4027f7:	46                   	inc    %esi
  4027f8:	01 88 47 01 8a 46    	add    %ecx,0x468a0147(%eax)
  4027fe:	02 c1                	add    %cl,%al
  402800:	e9 02 88 47 02       	jmp    0x287b007
  402805:	83 c6 03             	add    $0x3,%esi
  402808:	83 c7 03             	add    $0x3,%edi
  40280b:	83 f9 08             	cmp    $0x8,%ecx
  40280e:	72 cc                	jb     0x4027dc
  402810:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402812:	ff 24 95 c8 28 40 00 	jmp    *0x4028c8(,%edx,4)
  402819:	8d 49 00             	lea    0x0(%ecx),%ecx
  40281c:	23 d1                	and    %ecx,%edx
  40281e:	8a 06                	mov    (%esi),%al
  402820:	88 07                	mov    %al,(%edi)
  402822:	8a 46 01             	mov    0x1(%esi),%al
  402825:	c1 e9 02             	shr    $0x2,%ecx
  402828:	88 47 01             	mov    %al,0x1(%edi)
  40282b:	83 c6 02             	add    $0x2,%esi
  40282e:	83 c7 02             	add    $0x2,%edi
  402831:	83 f9 08             	cmp    $0x8,%ecx
  402834:	72 a6                	jb     0x4027dc
  402836:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402838:	ff 24 95 c8 28 40 00 	jmp    *0x4028c8(,%edx,4)
  40283f:	90                   	nop
  402840:	23 d1                	and    %ecx,%edx
  402842:	8a 06                	mov    (%esi),%al
  402844:	88 07                	mov    %al,(%edi)
  402846:	46                   	inc    %esi
  402847:	c1 e9 02             	shr    $0x2,%ecx
  40284a:	47                   	inc    %edi
  40284b:	83 f9 08             	cmp    $0x8,%ecx
  40284e:	72 8c                	jb     0x4027dc
  402850:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402852:	ff 24 95 c8 28 40 00 	jmp    *0x4028c8(,%edx,4)
  402859:	8d 49 00             	lea    0x0(%ecx),%ecx
  40285c:	bf 28 40 00 ac       	mov    $0xac004028,%edi
  402861:	28 40 00             	sub    %al,0x0(%eax)
  402864:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402865:	28 40 00             	sub    %al,0x0(%eax)
  402868:	9c                   	pushf  
  402869:	28 40 00             	sub    %al,0x0(%eax)
  40286c:	94                   	xchg   %eax,%esp
  40286d:	28 40 00             	sub    %al,0x0(%eax)
  402870:	8c 28                	mov    %gs,(%eax)
  402872:	40                   	inc    %eax
  402873:	00 84 28 40 00 7c 28 	add    %al,0x287c0040(%eax,%ebp,1)
  40287a:	40                   	inc    %eax
  40287b:	00 8b 44 8e e4 89    	add    %cl,-0x761b71bc(%ebx)
  402881:	44                   	inc    %esp
  402882:	8f                   	(bad)  
  402883:	e4 8b                	in     $0x8b,%al
  402885:	44                   	inc    %esp
  402886:	8e e8                	mov    %eax,%gs
  402888:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  40288c:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  402890:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  402894:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  402898:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  40289c:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  4028a0:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  4028a4:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  4028a8:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  4028ac:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  4028b0:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  4028b4:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  4028bb:	03 f0                	add    %eax,%esi
  4028bd:	03 f8                	add    %eax,%edi
  4028bf:	ff 24 95 c8 28 40 00 	jmp    *0x4028c8(,%edx,4)
  4028c6:	8b ff                	mov    %edi,%edi
  4028c8:	d8 28                	fsubrs (%eax)
  4028ca:	40                   	inc    %eax
  4028cb:	00 e0                	add    %ah,%al
  4028cd:	28 40 00             	sub    %al,0x0(%eax)
  4028d0:	ec                   	in     (%dx),%al
  4028d1:	28 40 00             	sub    %al,0x0(%eax)
  4028d4:	00 29                	add    %ch,(%ecx)
  4028d6:	40                   	inc    %eax
  4028d7:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  4028dd:	c9                   	leave  
  4028de:	c3                   	ret    
  4028df:	90                   	nop
  4028e0:	8a 06                	mov    (%esi),%al
  4028e2:	88 07                	mov    %al,(%edi)
  4028e4:	8b 45 08             	mov    0x8(%ebp),%eax
  4028e7:	5e                   	pop    %esi
  4028e8:	5f                   	pop    %edi
  4028e9:	c9                   	leave  
  4028ea:	c3                   	ret    
  4028eb:	90                   	nop
  4028ec:	8a 06                	mov    (%esi),%al
  4028ee:	88 07                	mov    %al,(%edi)
  4028f0:	8a 46 01             	mov    0x1(%esi),%al
  4028f3:	88 47 01             	mov    %al,0x1(%edi)
  4028f6:	8b 45 08             	mov    0x8(%ebp),%eax
  4028f9:	5e                   	pop    %esi
  4028fa:	5f                   	pop    %edi
  4028fb:	c9                   	leave  
  4028fc:	c3                   	ret    
  4028fd:	8d 49 00             	lea    0x0(%ecx),%ecx
  402900:	8a 06                	mov    (%esi),%al
  402902:	88 07                	mov    %al,(%edi)
  402904:	8a 46 01             	mov    0x1(%esi),%al
  402907:	88 47 01             	mov    %al,0x1(%edi)
  40290a:	8a 46 02             	mov    0x2(%esi),%al
  40290d:	88 47 02             	mov    %al,0x2(%edi)
  402910:	8b 45 08             	mov    0x8(%ebp),%eax
  402913:	5e                   	pop    %esi
  402914:	5f                   	pop    %edi
  402915:	c9                   	leave  
  402916:	c3                   	ret    
  402917:	90                   	nop
  402918:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  40291c:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  402920:	f7 c7 03 00 00 00    	test   $0x3,%edi
  402926:	75 24                	jne    0x40294c
  402928:	c1 e9 02             	shr    $0x2,%ecx
  40292b:	83 e2 03             	and    $0x3,%edx
  40292e:	83 f9 08             	cmp    $0x8,%ecx
  402931:	72 0d                	jb     0x402940
  402933:	fd                   	std    
  402934:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402936:	fc                   	cld    
  402937:	ff 24 95 60 2a 40 00 	jmp    *0x402a60(,%edx,4)
  40293e:	8b ff                	mov    %edi,%edi
  402940:	f7 d9                	neg    %ecx
  402942:	ff 24 8d 10 2a 40 00 	jmp    *0x402a10(,%ecx,4)
  402949:	8d 49 00             	lea    0x0(%ecx),%ecx
  40294c:	8b c7                	mov    %edi,%eax
  40294e:	ba 03 00 00 00       	mov    $0x3,%edx
  402953:	83 f9 04             	cmp    $0x4,%ecx
  402956:	72 0c                	jb     0x402964
  402958:	83 e0 03             	and    $0x3,%eax
  40295b:	2b c8                	sub    %eax,%ecx
  40295d:	ff 24 85 68 29 40 00 	jmp    *0x402968(,%eax,4)
  402964:	ff 24 8d 60 2a 40 00 	jmp    *0x402a60(,%ecx,4)
  40296b:	90                   	nop
  40296c:	78 29                	js     0x402997
  40296e:	40                   	inc    %eax
  40296f:	00 98 29 40 00 c0    	add    %bl,-0x3fffbfd7(%eax)
  402975:	29 40 00             	sub    %eax,0x0(%eax)
  402978:	8a 46 03             	mov    0x3(%esi),%al
  40297b:	23 d1                	and    %ecx,%edx
  40297d:	88 47 03             	mov    %al,0x3(%edi)
  402980:	4e                   	dec    %esi
  402981:	c1 e9 02             	shr    $0x2,%ecx
  402984:	4f                   	dec    %edi
  402985:	83 f9 08             	cmp    $0x8,%ecx
  402988:	72 b6                	jb     0x402940
  40298a:	fd                   	std    
  40298b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40298d:	fc                   	cld    
  40298e:	ff 24 95 60 2a 40 00 	jmp    *0x402a60(,%edx,4)
  402995:	8d 49 00             	lea    0x0(%ecx),%ecx
  402998:	8a 46 03             	mov    0x3(%esi),%al
  40299b:	23 d1                	and    %ecx,%edx
  40299d:	88 47 03             	mov    %al,0x3(%edi)
  4029a0:	8a 46 02             	mov    0x2(%esi),%al
  4029a3:	c1 e9 02             	shr    $0x2,%ecx
  4029a6:	88 47 02             	mov    %al,0x2(%edi)
  4029a9:	83 ee 02             	sub    $0x2,%esi
  4029ac:	83 ef 02             	sub    $0x2,%edi
  4029af:	83 f9 08             	cmp    $0x8,%ecx
  4029b2:	72 8c                	jb     0x402940
  4029b4:	fd                   	std    
  4029b5:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4029b7:	fc                   	cld    
  4029b8:	ff 24 95 60 2a 40 00 	jmp    *0x402a60(,%edx,4)
  4029bf:	90                   	nop
  4029c0:	8a 46 03             	mov    0x3(%esi),%al
  4029c3:	23 d1                	and    %ecx,%edx
  4029c5:	88 47 03             	mov    %al,0x3(%edi)
  4029c8:	8a 46 02             	mov    0x2(%esi),%al
  4029cb:	88 47 02             	mov    %al,0x2(%edi)
  4029ce:	8a 46 01             	mov    0x1(%esi),%al
  4029d1:	c1 e9 02             	shr    $0x2,%ecx
  4029d4:	88 47 01             	mov    %al,0x1(%edi)
  4029d7:	83 ee 03             	sub    $0x3,%esi
  4029da:	83 ef 03             	sub    $0x3,%edi
  4029dd:	83 f9 08             	cmp    $0x8,%ecx
  4029e0:	0f 82 5a ff ff ff    	jb     0x402940
  4029e6:	fd                   	std    
  4029e7:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4029e9:	fc                   	cld    
  4029ea:	ff 24 95 60 2a 40 00 	jmp    *0x402a60(,%edx,4)
  4029f1:	8d 49 00             	lea    0x0(%ecx),%ecx
  4029f4:	14 2a                	adc    $0x2a,%al
  4029f6:	40                   	inc    %eax
  4029f7:	00 1c 2a             	add    %bl,(%edx,%ebp,1)
  4029fa:	40                   	inc    %eax
  4029fb:	00 24 2a             	add    %ah,(%edx,%ebp,1)
  4029fe:	40                   	inc    %eax
  4029ff:	00 2c 2a             	add    %ch,(%edx,%ebp,1)
  402a02:	40                   	inc    %eax
  402a03:	00 34 2a             	add    %dh,(%edx,%ebp,1)
  402a06:	40                   	inc    %eax
  402a07:	00 3c 2a             	add    %bh,(%edx,%ebp,1)
  402a0a:	40                   	inc    %eax
  402a0b:	00 44 2a 40          	add    %al,0x40(%edx,%ebp,1)
  402a0f:	00 57 2a             	add    %dl,0x2a(%edi)
  402a12:	40                   	inc    %eax
  402a13:	00 8b 44 8e 1c 89    	add    %cl,-0x76e371bc(%ebx)
  402a19:	44                   	inc    %esp
  402a1a:	8f                   	(bad)  
  402a1b:	1c 8b                	sbb    $0x8b,%al
  402a1d:	44                   	inc    %esp
  402a1e:	8e 18                	mov    (%eax),%ds
  402a20:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  402a24:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  402a28:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  402a2c:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  402a30:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  402a34:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  402a38:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  402a3c:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  402a40:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  402a44:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  402a48:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  402a4c:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  402a53:	03 f0                	add    %eax,%esi
  402a55:	03 f8                	add    %eax,%edi
  402a57:	ff 24 95 60 2a 40 00 	jmp    *0x402a60(,%edx,4)
  402a5e:	8b ff                	mov    %edi,%edi
  402a60:	70 2a                	jo     0x402a8c
  402a62:	40                   	inc    %eax
  402a63:	00 78 2a             	add    %bh,0x2a(%eax)
  402a66:	40                   	inc    %eax
  402a67:	00 88 2a 40 00 9c    	add    %cl,-0x63ffbfd6(%eax)
  402a6d:	2a 40 00             	sub    0x0(%eax),%al
  402a70:	8b 45 08             	mov    0x8(%ebp),%eax
  402a73:	5e                   	pop    %esi
  402a74:	5f                   	pop    %edi
  402a75:	c9                   	leave  
  402a76:	c3                   	ret    
  402a77:	90                   	nop
  402a78:	8a 46 03             	mov    0x3(%esi),%al
  402a7b:	88 47 03             	mov    %al,0x3(%edi)
  402a7e:	8b 45 08             	mov    0x8(%ebp),%eax
  402a81:	5e                   	pop    %esi
  402a82:	5f                   	pop    %edi
  402a83:	c9                   	leave  
  402a84:	c3                   	ret    
  402a85:	8d 49 00             	lea    0x0(%ecx),%ecx
  402a88:	8a 46 03             	mov    0x3(%esi),%al
  402a8b:	88 47 03             	mov    %al,0x3(%edi)
  402a8e:	8a 46 02             	mov    0x2(%esi),%al
  402a91:	88 47 02             	mov    %al,0x2(%edi)
  402a94:	8b 45 08             	mov    0x8(%ebp),%eax
  402a97:	5e                   	pop    %esi
  402a98:	5f                   	pop    %edi
  402a99:	c9                   	leave  
  402a9a:	c3                   	ret    
  402a9b:	90                   	nop
  402a9c:	8a 46 03             	mov    0x3(%esi),%al
  402a9f:	88 47 03             	mov    %al,0x3(%edi)
  402aa2:	8a 46 02             	mov    0x2(%esi),%al
  402aa5:	88 47 02             	mov    %al,0x2(%edi)
  402aa8:	8a 46 01             	mov    0x1(%esi),%al
  402aab:	88 47 01             	mov    %al,0x1(%edi)
  402aae:	8b 45 08             	mov    0x8(%ebp),%eax
  402ab1:	5e                   	pop    %esi
  402ab2:	5f                   	pop    %edi
  402ab3:	c9                   	leave  
  402ab4:	c3                   	ret    
  402ab5:	6a 00                	push   $0x0
  402ab7:	ff 74 24 10          	push   0x10(%esp)
  402abb:	ff 74 24 10          	push   0x10(%esp)
  402abf:	ff 74 24 10          	push   0x10(%esp)
  402ac3:	e8 04 00 00 00       	call   0x402acc
  402ac8:	83 c4 10             	add    $0x10,%esp
  402acb:	c3                   	ret    
  402acc:	55                   	push   %ebp
  402acd:	8b ec                	mov    %esp,%ebp
  402acf:	83 ec 0c             	sub    $0xc,%esp
  402ad2:	53                   	push   %ebx
  402ad3:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  402ad7:	56                   	push   %esi
  402ad8:	57                   	push   %edi
  402ad9:	8b 7d 08             	mov    0x8(%ebp),%edi
  402adc:	8a 1f                	mov    (%edi),%bl
  402ade:	8d 77 01             	lea    0x1(%edi),%esi
  402ae1:	89 75 fc             	mov    %esi,-0x4(%ebp)
  402ae4:	83 3d fc 84 40 00 01 	cmpl   $0x1,0x4084fc
  402aeb:	7e 0f                	jle    0x402afc
  402aed:	0f b6 c3             	movzbl %bl,%eax
  402af0:	6a 08                	push   $0x8
  402af2:	50                   	push   %eax
  402af3:	e8 e5 17 00 00       	call   0x4042dd
  402af8:	59                   	pop    %ecx
  402af9:	59                   	pop    %ecx
  402afa:	eb 0f                	jmp    0x402b0b
  402afc:	8b 0d f0 82 40 00    	mov    0x4082f0,%ecx
  402b02:	0f b6 c3             	movzbl %bl,%eax
  402b05:	8a 04 41             	mov    (%ecx,%eax,2),%al
  402b08:	83 e0 08             	and    $0x8,%eax
  402b0b:	85 c0                	test   %eax,%eax
  402b0d:	74 05                	je     0x402b14
  402b0f:	8a 1e                	mov    (%esi),%bl
  402b11:	46                   	inc    %esi
  402b12:	eb d0                	jmp    0x402ae4
  402b14:	80 fb 2d             	cmp    $0x2d,%bl
  402b17:	89 75 fc             	mov    %esi,-0x4(%ebp)
  402b1a:	75 06                	jne    0x402b22
  402b1c:	83 4d 14 02          	orl    $0x2,0x14(%ebp)
  402b20:	eb 05                	jmp    0x402b27
  402b22:	80 fb 2b             	cmp    $0x2b,%bl
  402b25:	75 06                	jne    0x402b2d
  402b27:	8a 1e                	mov    (%esi),%bl
  402b29:	46                   	inc    %esi
  402b2a:	89 75 fc             	mov    %esi,-0x4(%ebp)
  402b2d:	8b 45 10             	mov    0x10(%ebp),%eax
  402b30:	85 c0                	test   %eax,%eax
  402b32:	0f 8c 8c 01 00 00    	jl     0x402cc4
  402b38:	83 f8 01             	cmp    $0x1,%eax
  402b3b:	0f 84 83 01 00 00    	je     0x402cc4
  402b41:	83 f8 24             	cmp    $0x24,%eax
  402b44:	0f 8f 7a 01 00 00    	jg     0x402cc4
  402b4a:	6a 10                	push   $0x10
  402b4c:	85 c0                	test   %eax,%eax
  402b4e:	59                   	pop    %ecx
  402b4f:	75 24                	jne    0x402b75
  402b51:	80 fb 30             	cmp    $0x30,%bl
  402b54:	74 09                	je     0x402b5f
  402b56:	c7 45 10 0a 00 00 00 	movl   $0xa,0x10(%ebp)
  402b5d:	eb 32                	jmp    0x402b91
  402b5f:	8a 06                	mov    (%esi),%al
  402b61:	3c 78                	cmp    $0x78,%al
  402b63:	74 0d                	je     0x402b72
  402b65:	3c 58                	cmp    $0x58,%al
  402b67:	74 09                	je     0x402b72
  402b69:	c7 45 10 08 00 00 00 	movl   $0x8,0x10(%ebp)
  402b70:	eb 1f                	jmp    0x402b91
  402b72:	89 4d 10             	mov    %ecx,0x10(%ebp)
  402b75:	39 4d 10             	cmp    %ecx,0x10(%ebp)
  402b78:	75 17                	jne    0x402b91
  402b7a:	80 fb 30             	cmp    $0x30,%bl
  402b7d:	75 12                	jne    0x402b91
  402b7f:	8a 06                	mov    (%esi),%al
  402b81:	3c 78                	cmp    $0x78,%al
  402b83:	74 04                	je     0x402b89
  402b85:	3c 58                	cmp    $0x58,%al
  402b87:	75 08                	jne    0x402b91
  402b89:	8a 5e 01             	mov    0x1(%esi),%bl
  402b8c:	46                   	inc    %esi
  402b8d:	46                   	inc    %esi
  402b8e:	89 75 fc             	mov    %esi,-0x4(%ebp)
  402b91:	83 c8 ff             	or     $0xffffffff,%eax
  402b94:	33 d2                	xor    %edx,%edx
  402b96:	f7 75 10             	divl   0x10(%ebp)
  402b99:	bf 03 01 00 00       	mov    $0x103,%edi
  402b9e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402ba1:	83 3d fc 84 40 00 01 	cmpl   $0x1,0x4084fc
  402ba8:	0f b6 f3             	movzbl %bl,%esi
  402bab:	7e 0c                	jle    0x402bb9
  402bad:	6a 04                	push   $0x4
  402baf:	56                   	push   %esi
  402bb0:	e8 28 17 00 00       	call   0x4042dd
  402bb5:	59                   	pop    %ecx
  402bb6:	59                   	pop    %ecx
  402bb7:	eb 0b                	jmp    0x402bc4
  402bb9:	a1 f0 82 40 00       	mov    0x4082f0,%eax
  402bbe:	8a 04 70             	mov    (%eax,%esi,2),%al
  402bc1:	83 e0 04             	and    $0x4,%eax
  402bc4:	85 c0                	test   %eax,%eax
  402bc6:	74 08                	je     0x402bd0
  402bc8:	0f be cb             	movsbl %bl,%ecx
  402bcb:	83 e9 30             	sub    $0x30,%ecx
  402bce:	eb 32                	jmp    0x402c02
  402bd0:	83 3d fc 84 40 00 01 	cmpl   $0x1,0x4084fc
  402bd7:	7e 0b                	jle    0x402be4
  402bd9:	57                   	push   %edi
  402bda:	56                   	push   %esi
  402bdb:	e8 fd 16 00 00       	call   0x4042dd
  402be0:	59                   	pop    %ecx
  402be1:	59                   	pop    %ecx
  402be2:	eb 0b                	jmp    0x402bef
  402be4:	a1 f0 82 40 00       	mov    0x4082f0,%eax
  402be9:	66 8b 04 70          	mov    (%eax,%esi,2),%ax
  402bed:	23 c7                	and    %edi,%eax
  402bef:	85 c0                	test   %eax,%eax
  402bf1:	74 4a                	je     0x402c3d
  402bf3:	0f be c3             	movsbl %bl,%eax
  402bf6:	50                   	push   %eax
  402bf7:	e8 15 16 00 00       	call   0x404211
  402bfc:	59                   	pop    %ecx
  402bfd:	8b c8                	mov    %eax,%ecx
  402bff:	83 e9 37             	sub    $0x37,%ecx
  402c02:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  402c05:	73 36                	jae    0x402c3d
  402c07:	8b 75 f8             	mov    -0x8(%ebp),%esi
  402c0a:	83 4d 14 08          	orl    $0x8,0x14(%ebp)
  402c0e:	3b 75 f4             	cmp    -0xc(%ebp),%esi
  402c11:	72 14                	jb     0x402c27
  402c13:	75 0c                	jne    0x402c21
  402c15:	83 c8 ff             	or     $0xffffffff,%eax
  402c18:	33 d2                	xor    %edx,%edx
  402c1a:	f7 75 10             	divl   0x10(%ebp)
  402c1d:	3b ca                	cmp    %edx,%ecx
  402c1f:	76 06                	jbe    0x402c27
  402c21:	83 4d 14 04          	orl    $0x4,0x14(%ebp)
  402c25:	eb 09                	jmp    0x402c30
  402c27:	0f af 75 10          	imul   0x10(%ebp),%esi
  402c2b:	03 f1                	add    %ecx,%esi
  402c2d:	89 75 f8             	mov    %esi,-0x8(%ebp)
  402c30:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402c33:	ff 45 fc             	incl   -0x4(%ebp)
  402c36:	8a 18                	mov    (%eax),%bl
  402c38:	e9 64 ff ff ff       	jmp    0x402ba1
  402c3d:	8b 4d 14             	mov    0x14(%ebp),%ecx
  402c40:	ff 4d fc             	decl   -0x4(%ebp)
  402c43:	8b 55 0c             	mov    0xc(%ebp),%edx
  402c46:	f6 c1 08             	test   $0x8,%cl
  402c49:	75 10                	jne    0x402c5b
  402c4b:	85 d2                	test   %edx,%edx
  402c4d:	74 06                	je     0x402c55
  402c4f:	8b 45 08             	mov    0x8(%ebp),%eax
  402c52:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402c55:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  402c59:	eb 4d                	jmp    0x402ca8
  402c5b:	f6 c1 04             	test   $0x4,%cl
  402c5e:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  402c63:	75 1c                	jne    0x402c81
  402c65:	f6 c1 01             	test   $0x1,%cl
  402c68:	75 3e                	jne    0x402ca8
  402c6a:	83 e1 02             	and    $0x2,%ecx
  402c6d:	74 09                	je     0x402c78
  402c6f:	81 7d f8 00 00 00 80 	cmpl   $0x80000000,-0x8(%ebp)
  402c76:	77 09                	ja     0x402c81
  402c78:	85 c9                	test   %ecx,%ecx
  402c7a:	75 2c                	jne    0x402ca8
  402c7c:	39 45 f8             	cmp    %eax,-0x8(%ebp)
  402c7f:	76 27                	jbe    0x402ca8
  402c81:	f6 45 14 01          	testb  $0x1,0x14(%ebp)
  402c85:	c7 05 1c 85 40 00 22 	movl   $0x22,0x40851c
  402c8c:	00 00 00 
  402c8f:	74 06                	je     0x402c97
  402c91:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  402c95:	eb 11                	jmp    0x402ca8
  402c97:	8b 4d 14             	mov    0x14(%ebp),%ecx
  402c9a:	80 e1 02             	and    $0x2,%cl
  402c9d:	f6 d9                	neg    %cl
  402c9f:	1b c9                	sbb    %ecx,%ecx
  402ca1:	f7 d9                	neg    %ecx
  402ca3:	03 c8                	add    %eax,%ecx
  402ca5:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  402ca8:	85 d2                	test   %edx,%edx
  402caa:	74 05                	je     0x402cb1
  402cac:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402caf:	89 02                	mov    %eax,(%edx)
  402cb1:	f6 45 14 02          	testb  $0x2,0x14(%ebp)
  402cb5:	74 08                	je     0x402cbf
  402cb7:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402cba:	f7 d8                	neg    %eax
  402cbc:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402cbf:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402cc2:	eb 0b                	jmp    0x402ccf
  402cc4:	8b 45 0c             	mov    0xc(%ebp),%eax
  402cc7:	85 c0                	test   %eax,%eax
  402cc9:	74 02                	je     0x402ccd
  402ccb:	89 38                	mov    %edi,(%eax)
  402ccd:	33 c0                	xor    %eax,%eax
  402ccf:	5f                   	pop    %edi
  402cd0:	5e                   	pop    %esi
  402cd1:	5b                   	pop    %ebx
  402cd2:	c9                   	leave  
  402cd3:	c3                   	ret    
  402cd4:	cc                   	int3   
  402cd5:	cc                   	int3   
  402cd6:	cc                   	int3   
  402cd7:	cc                   	int3   
  402cd8:	cc                   	int3   
  402cd9:	cc                   	int3   
  402cda:	cc                   	int3   
  402cdb:	cc                   	int3   
  402cdc:	cc                   	int3   
  402cdd:	cc                   	int3   
  402cde:	cc                   	int3   
  402cdf:	cc                   	int3   
  402ce0:	8d 42 ff             	lea    -0x1(%edx),%eax
  402ce3:	5b                   	pop    %ebx
  402ce4:	c3                   	ret    
  402ce5:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  402cec:	8d 64 24 00          	lea    0x0(%esp),%esp
  402cf0:	33 c0                	xor    %eax,%eax
  402cf2:	8a 44 24 08          	mov    0x8(%esp),%al
  402cf6:	53                   	push   %ebx
  402cf7:	8b d8                	mov    %eax,%ebx
  402cf9:	c1 e0 08             	shl    $0x8,%eax
  402cfc:	8b 54 24 08          	mov    0x8(%esp),%edx
  402d00:	f7 c2 03 00 00 00    	test   $0x3,%edx
  402d06:	74 13                	je     0x402d1b
  402d08:	8a 0a                	mov    (%edx),%cl
  402d0a:	42                   	inc    %edx
  402d0b:	38 d9                	cmp    %bl,%cl
  402d0d:	74 d1                	je     0x402ce0
  402d0f:	84 c9                	test   %cl,%cl
  402d11:	74 51                	je     0x402d64
  402d13:	f7 c2 03 00 00 00    	test   $0x3,%edx
  402d19:	75 ed                	jne    0x402d08
  402d1b:	0b d8                	or     %eax,%ebx
  402d1d:	57                   	push   %edi
  402d1e:	8b c3                	mov    %ebx,%eax
  402d20:	c1 e3 10             	shl    $0x10,%ebx
  402d23:	56                   	push   %esi
  402d24:	0b d8                	or     %eax,%ebx
  402d26:	8b 0a                	mov    (%edx),%ecx
  402d28:	bf ff fe fe 7e       	mov    $0x7efefeff,%edi
  402d2d:	8b c1                	mov    %ecx,%eax
  402d2f:	8b f7                	mov    %edi,%esi
  402d31:	33 cb                	xor    %ebx,%ecx
  402d33:	03 f0                	add    %eax,%esi
  402d35:	03 f9                	add    %ecx,%edi
  402d37:	83 f1 ff             	xor    $0xffffffff,%ecx
  402d3a:	83 f0 ff             	xor    $0xffffffff,%eax
  402d3d:	33 cf                	xor    %edi,%ecx
  402d3f:	33 c6                	xor    %esi,%eax
  402d41:	83 c2 04             	add    $0x4,%edx
  402d44:	81 e1 00 01 01 81    	and    $0x81010100,%ecx
  402d4a:	75 1c                	jne    0x402d68
  402d4c:	25 00 01 01 81       	and    $0x81010100,%eax
  402d51:	74 d3                	je     0x402d26
  402d53:	25 00 01 01 01       	and    $0x1010100,%eax
  402d58:	75 08                	jne    0x402d62
  402d5a:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  402d60:	75 c4                	jne    0x402d26
  402d62:	5e                   	pop    %esi
  402d63:	5f                   	pop    %edi
  402d64:	5b                   	pop    %ebx
  402d65:	33 c0                	xor    %eax,%eax
  402d67:	c3                   	ret    
  402d68:	8b 42 fc             	mov    -0x4(%edx),%eax
  402d6b:	38 d8                	cmp    %bl,%al
  402d6d:	74 36                	je     0x402da5
  402d6f:	84 c0                	test   %al,%al
  402d71:	74 ef                	je     0x402d62
  402d73:	38 dc                	cmp    %bl,%ah
  402d75:	74 27                	je     0x402d9e
  402d77:	84 e4                	test   %ah,%ah
  402d79:	74 e7                	je     0x402d62
  402d7b:	c1 e8 10             	shr    $0x10,%eax
  402d7e:	38 d8                	cmp    %bl,%al
  402d80:	74 15                	je     0x402d97
  402d82:	84 c0                	test   %al,%al
  402d84:	74 dc                	je     0x402d62
  402d86:	38 dc                	cmp    %bl,%ah
  402d88:	74 06                	je     0x402d90
  402d8a:	84 e4                	test   %ah,%ah
  402d8c:	74 d4                	je     0x402d62
  402d8e:	eb 96                	jmp    0x402d26
  402d90:	5e                   	pop    %esi
  402d91:	5f                   	pop    %edi
  402d92:	8d 42 ff             	lea    -0x1(%edx),%eax
  402d95:	5b                   	pop    %ebx
  402d96:	c3                   	ret    
  402d97:	8d 42 fe             	lea    -0x2(%edx),%eax
  402d9a:	5e                   	pop    %esi
  402d9b:	5f                   	pop    %edi
  402d9c:	5b                   	pop    %ebx
  402d9d:	c3                   	ret    
  402d9e:	8d 42 fd             	lea    -0x3(%edx),%eax
  402da1:	5e                   	pop    %esi
  402da2:	5f                   	pop    %edi
  402da3:	5b                   	pop    %ebx
  402da4:	c3                   	ret    
  402da5:	8d 42 fc             	lea    -0x4(%edx),%eax
  402da8:	5e                   	pop    %esi
  402da9:	5f                   	pop    %edi
  402daa:	5b                   	pop    %ebx
  402dab:	c3                   	ret    
  402dac:	cc                   	int3   
  402dad:	cc                   	int3   
  402dae:	cc                   	int3   
  402daf:	cc                   	int3   
  402db0:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  402db4:	57                   	push   %edi
  402db5:	53                   	push   %ebx
  402db6:	56                   	push   %esi
  402db7:	8a 11                	mov    (%ecx),%dl
  402db9:	8b 7c 24 10          	mov    0x10(%esp),%edi
  402dbd:	84 d2                	test   %dl,%dl
  402dbf:	74 69                	je     0x402e2a
  402dc1:	8a 71 01             	mov    0x1(%ecx),%dh
  402dc4:	84 f6                	test   %dh,%dh
  402dc6:	74 4f                	je     0x402e17
  402dc8:	8b f7                	mov    %edi,%esi
  402dca:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  402dce:	8a 07                	mov    (%edi),%al
  402dd0:	46                   	inc    %esi
  402dd1:	38 d0                	cmp    %dl,%al
  402dd3:	74 15                	je     0x402dea
  402dd5:	84 c0                	test   %al,%al
  402dd7:	74 0b                	je     0x402de4
  402dd9:	8a 06                	mov    (%esi),%al
  402ddb:	46                   	inc    %esi
  402ddc:	38 d0                	cmp    %dl,%al
  402dde:	74 0a                	je     0x402dea
  402de0:	84 c0                	test   %al,%al
  402de2:	75 f5                	jne    0x402dd9
  402de4:	5e                   	pop    %esi
  402de5:	5b                   	pop    %ebx
  402de6:	5f                   	pop    %edi
  402de7:	33 c0                	xor    %eax,%eax
  402de9:	c3                   	ret    
  402dea:	8a 06                	mov    (%esi),%al
  402dec:	46                   	inc    %esi
  402ded:	38 f0                	cmp    %dh,%al
  402def:	75 eb                	jne    0x402ddc
  402df1:	8d 7e ff             	lea    -0x1(%esi),%edi
  402df4:	8a 61 02             	mov    0x2(%ecx),%ah
  402df7:	84 e4                	test   %ah,%ah
  402df9:	74 28                	je     0x402e23
  402dfb:	8a 06                	mov    (%esi),%al
  402dfd:	83 c6 02             	add    $0x2,%esi
  402e00:	38 e0                	cmp    %ah,%al
  402e02:	75 c4                	jne    0x402dc8
  402e04:	8a 41 03             	mov    0x3(%ecx),%al
  402e07:	84 c0                	test   %al,%al
  402e09:	74 18                	je     0x402e23
  402e0b:	8a 66 ff             	mov    -0x1(%esi),%ah
  402e0e:	83 c1 02             	add    $0x2,%ecx
  402e11:	38 e0                	cmp    %ah,%al
  402e13:	74 df                	je     0x402df4
  402e15:	eb b1                	jmp    0x402dc8
  402e17:	33 c0                	xor    %eax,%eax
  402e19:	5e                   	pop    %esi
  402e1a:	5b                   	pop    %ebx
  402e1b:	5f                   	pop    %edi
  402e1c:	8a c2                	mov    %dl,%al
  402e1e:	e9 d3 fe ff ff       	jmp    0x402cf6
  402e23:	8d 47 ff             	lea    -0x1(%edi),%eax
  402e26:	5e                   	pop    %esi
  402e27:	5b                   	pop    %ebx
  402e28:	5f                   	pop    %edi
  402e29:	c3                   	ret    
  402e2a:	8b c7                	mov    %edi,%eax
  402e2c:	5e                   	pop    %esi
  402e2d:	5b                   	pop    %ebx
  402e2e:	5f                   	pop    %edi
  402e2f:	c3                   	ret    
  402e30:	51                   	push   %ecx
  402e31:	3d 00 10 00 00       	cmp    $0x1000,%eax
  402e36:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  402e3a:	72 14                	jb     0x402e50
  402e3c:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  402e42:	2d 00 10 00 00       	sub    $0x1000,%eax
  402e47:	85 01                	test   %eax,(%ecx)
  402e49:	3d 00 10 00 00       	cmp    $0x1000,%eax
  402e4e:	73 ec                	jae    0x402e3c
  402e50:	2b c8                	sub    %eax,%ecx
  402e52:	8b c4                	mov    %esp,%eax
  402e54:	85 01                	test   %eax,(%ecx)
  402e56:	8b e1                	mov    %ecx,%esp
  402e58:	8b 08                	mov    (%eax),%ecx
  402e5a:	8b 40 04             	mov    0x4(%eax),%eax
  402e5d:	50                   	push   %eax
  402e5e:	c3                   	ret    
  402e5f:	68 40 01 00 00       	push   $0x140
  402e64:	6a 00                	push   $0x0
  402e66:	ff 35 08 89 40 00    	push   0x408908
  402e6c:	ff 15 80 50 40 00    	call   *0x405080
  402e72:	85 c0                	test   %eax,%eax
  402e74:	a3 d0 86 40 00       	mov    %eax,0x4086d0
  402e79:	75 01                	jne    0x402e7c
  402e7b:	c3                   	ret    
  402e7c:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  402e80:	83 25 c8 86 40 00 00 	andl   $0x0,0x4086c8
  402e87:	83 25 cc 86 40 00 00 	andl   $0x0,0x4086cc
  402e8e:	6a 01                	push   $0x1
  402e90:	a3 c4 86 40 00       	mov    %eax,0x4086c4
  402e95:	89 0d d4 86 40 00    	mov    %ecx,0x4086d4
  402e9b:	c7 05 bc 86 40 00 10 	movl   $0x10,0x4086bc
  402ea2:	00 00 00 
  402ea5:	58                   	pop    %eax
  402ea6:	c3                   	ret    
  402ea7:	a1 cc 86 40 00       	mov    0x4086cc,%eax
  402eac:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
  402eaf:	a1 d0 86 40 00       	mov    0x4086d0,%eax
  402eb4:	8d 0c 88             	lea    (%eax,%ecx,4),%ecx
  402eb7:	3b c1                	cmp    %ecx,%eax
  402eb9:	73 14                	jae    0x402ecf
  402ebb:	8b 54 24 04          	mov    0x4(%esp),%edx
  402ebf:	2b 50 0c             	sub    0xc(%eax),%edx
  402ec2:	81 fa 00 00 10 00    	cmp    $0x100000,%edx
  402ec8:	72 07                	jb     0x402ed1
  402eca:	83 c0 14             	add    $0x14,%eax
  402ecd:	eb e8                	jmp    0x402eb7
  402ecf:	33 c0                	xor    %eax,%eax
  402ed1:	c3                   	ret    
  402ed2:	55                   	push   %ebp
  402ed3:	8b ec                	mov    %esp,%ebp
  402ed5:	83 ec 10             	sub    $0x10,%esp
  402ed8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402edb:	53                   	push   %ebx
  402edc:	56                   	push   %esi
  402edd:	8b 75 0c             	mov    0xc(%ebp),%esi
  402ee0:	8b 41 10             	mov    0x10(%ecx),%eax
  402ee3:	57                   	push   %edi
  402ee4:	8b fe                	mov    %esi,%edi
  402ee6:	83 c6 fc             	add    $0xfffffffc,%esi
  402ee9:	2b 79 0c             	sub    0xc(%ecx),%edi
  402eec:	c1 ef 0f             	shr    $0xf,%edi
  402eef:	8b cf                	mov    %edi,%ecx
  402ef1:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  402ef7:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  402efe:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  402f01:	8b 0e                	mov    (%esi),%ecx
  402f03:	49                   	dec    %ecx
  402f04:	f6 c1 01             	test   $0x1,%cl
  402f07:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  402f0a:	0f 85 e6 02 00 00    	jne    0x4031f6
  402f10:	8b 14 31             	mov    (%ecx,%esi,1),%edx
  402f13:	8d 1c 31             	lea    (%ecx,%esi,1),%ebx
  402f16:	89 55 f4             	mov    %edx,-0xc(%ebp)
  402f19:	8b 56 fc             	mov    -0x4(%esi),%edx
  402f1c:	89 55 f8             	mov    %edx,-0x8(%ebp)
  402f1f:	8b 55 f4             	mov    -0xc(%ebp),%edx
  402f22:	f6 c2 01             	test   $0x1,%dl
  402f25:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  402f28:	75 7e                	jne    0x402fa8
  402f2a:	c1 fa 04             	sar    $0x4,%edx
  402f2d:	4a                   	dec    %edx
  402f2e:	83 fa 3f             	cmp    $0x3f,%edx
  402f31:	76 03                	jbe    0x402f36
  402f33:	6a 3f                	push   $0x3f
  402f35:	5a                   	pop    %edx
  402f36:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402f39:	3b 4b 08             	cmp    0x8(%ebx),%ecx
  402f3c:	75 4c                	jne    0x402f8a
  402f3e:	83 fa 20             	cmp    $0x20,%edx
  402f41:	73 1e                	jae    0x402f61
  402f43:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  402f48:	8b ca                	mov    %edx,%ecx
  402f4a:	d3 eb                	shr    %cl,%ebx
  402f4c:	8d 4c 02 04          	lea    0x4(%edx,%eax,1),%ecx
  402f50:	f7 d3                	not    %ebx
  402f52:	21 5c b8 44          	and    %ebx,0x44(%eax,%edi,4)
  402f56:	fe 09                	decb   (%ecx)
  402f58:	75 28                	jne    0x402f82
  402f5a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402f5d:	21 19                	and    %ebx,(%ecx)
  402f5f:	eb 21                	jmp    0x402f82
  402f61:	8d 4a e0             	lea    -0x20(%edx),%ecx
  402f64:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  402f69:	d3 eb                	shr    %cl,%ebx
  402f6b:	8d 4c 02 04          	lea    0x4(%edx,%eax,1),%ecx
  402f6f:	f7 d3                	not    %ebx
  402f71:	21 9c b8 c4 00 00 00 	and    %ebx,0xc4(%eax,%edi,4)
  402f78:	fe 09                	decb   (%ecx)
  402f7a:	75 06                	jne    0x402f82
  402f7c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402f7f:	21 59 04             	and    %ebx,0x4(%ecx)
  402f82:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402f85:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  402f88:	eb 03                	jmp    0x402f8d
  402f8a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402f8d:	8b 53 08             	mov    0x8(%ebx),%edx
  402f90:	8b 5b 04             	mov    0x4(%ebx),%ebx
  402f93:	03 4d f4             	add    -0xc(%ebp),%ecx
  402f96:	89 5a 04             	mov    %ebx,0x4(%edx)
  402f99:	8b 55 0c             	mov    0xc(%ebp),%edx
  402f9c:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  402f9f:	8b 5a 04             	mov    0x4(%edx),%ebx
  402fa2:	8b 52 08             	mov    0x8(%edx),%edx
  402fa5:	89 53 08             	mov    %edx,0x8(%ebx)
  402fa8:	8b d1                	mov    %ecx,%edx
  402faa:	c1 fa 04             	sar    $0x4,%edx
  402fad:	4a                   	dec    %edx
  402fae:	83 fa 3f             	cmp    $0x3f,%edx
  402fb1:	76 03                	jbe    0x402fb6
  402fb3:	6a 3f                	push   $0x3f
  402fb5:	5a                   	pop    %edx
  402fb6:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  402fb9:	83 e3 01             	and    $0x1,%ebx
  402fbc:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  402fbf:	0f 85 94 00 00 00    	jne    0x403059
  402fc5:	2b 75 f8             	sub    -0x8(%ebp),%esi
  402fc8:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  402fcb:	c1 fb 04             	sar    $0x4,%ebx
  402fce:	6a 3f                	push   $0x3f
  402fd0:	89 75 0c             	mov    %esi,0xc(%ebp)
  402fd3:	4b                   	dec    %ebx
  402fd4:	5e                   	pop    %esi
  402fd5:	3b de                	cmp    %esi,%ebx
  402fd7:	76 02                	jbe    0x402fdb
  402fd9:	8b de                	mov    %esi,%ebx
  402fdb:	03 4d f8             	add    -0x8(%ebp),%ecx
  402fde:	8b d1                	mov    %ecx,%edx
  402fe0:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  402fe3:	c1 fa 04             	sar    $0x4,%edx
  402fe6:	4a                   	dec    %edx
  402fe7:	3b d6                	cmp    %esi,%edx
  402fe9:	76 02                	jbe    0x402fed
  402feb:	8b d6                	mov    %esi,%edx
  402fed:	3b da                	cmp    %edx,%ebx
  402fef:	74 63                	je     0x403054
  402ff1:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402ff4:	8b 71 04             	mov    0x4(%ecx),%esi
  402ff7:	3b 71 08             	cmp    0x8(%ecx),%esi
  402ffa:	75 40                	jne    0x40303c
  402ffc:	83 fb 20             	cmp    $0x20,%ebx
  402fff:	73 1c                	jae    0x40301d
  403001:	be 00 00 00 80       	mov    $0x80000000,%esi
  403006:	8b cb                	mov    %ebx,%ecx
  403008:	d3 ee                	shr    %cl,%esi
  40300a:	f7 d6                	not    %esi
  40300c:	21 74 b8 44          	and    %esi,0x44(%eax,%edi,4)
  403010:	fe 4c 03 04          	decb   0x4(%ebx,%eax,1)
  403014:	75 26                	jne    0x40303c
  403016:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403019:	21 31                	and    %esi,(%ecx)
  40301b:	eb 1f                	jmp    0x40303c
  40301d:	8d 4b e0             	lea    -0x20(%ebx),%ecx
  403020:	be 00 00 00 80       	mov    $0x80000000,%esi
  403025:	d3 ee                	shr    %cl,%esi
  403027:	f7 d6                	not    %esi
  403029:	21 b4 b8 c4 00 00 00 	and    %esi,0xc4(%eax,%edi,4)
  403030:	fe 4c 03 04          	decb   0x4(%ebx,%eax,1)
  403034:	75 06                	jne    0x40303c
  403036:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403039:	21 71 04             	and    %esi,0x4(%ecx)
  40303c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40303f:	8b 71 08             	mov    0x8(%ecx),%esi
  403042:	8b 49 04             	mov    0x4(%ecx),%ecx
  403045:	89 4e 04             	mov    %ecx,0x4(%esi)
  403048:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40304b:	8b 71 04             	mov    0x4(%ecx),%esi
  40304e:	8b 49 08             	mov    0x8(%ecx),%ecx
  403051:	89 4e 08             	mov    %ecx,0x8(%esi)
  403054:	8b 75 0c             	mov    0xc(%ebp),%esi
  403057:	eb 03                	jmp    0x40305c
  403059:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40305c:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  403060:	75 08                	jne    0x40306a
  403062:	3b da                	cmp    %edx,%ebx
  403064:	0f 84 81 00 00 00    	je     0x4030eb
  40306a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40306d:	8b 5c d1 04          	mov    0x4(%ecx,%edx,8),%ebx
  403071:	8d 0c d1             	lea    (%ecx,%edx,8),%ecx
  403074:	89 5e 04             	mov    %ebx,0x4(%esi)
  403077:	89 4e 08             	mov    %ecx,0x8(%esi)
  40307a:	89 71 04             	mov    %esi,0x4(%ecx)
  40307d:	8b 4e 04             	mov    0x4(%esi),%ecx
  403080:	89 71 08             	mov    %esi,0x8(%ecx)
  403083:	8b 4e 04             	mov    0x4(%esi),%ecx
  403086:	3b 4e 08             	cmp    0x8(%esi),%ecx
  403089:	75 60                	jne    0x4030eb
  40308b:	8a 4c 02 04          	mov    0x4(%edx,%eax,1),%cl
  40308f:	83 fa 20             	cmp    $0x20,%edx
  403092:	88 4d 0f             	mov    %cl,0xf(%ebp)
  403095:	fe c1                	inc    %cl
  403097:	88 4c 02 04          	mov    %cl,0x4(%edx,%eax,1)
  40309b:	73 25                	jae    0x4030c2
  40309d:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  4030a1:	75 0e                	jne    0x4030b1
  4030a3:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  4030a8:	8b ca                	mov    %edx,%ecx
  4030aa:	d3 eb                	shr    %cl,%ebx
  4030ac:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4030af:	09 19                	or     %ebx,(%ecx)
  4030b1:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  4030b6:	8b ca                	mov    %edx,%ecx
  4030b8:	d3 eb                	shr    %cl,%ebx
  4030ba:	8d 44 b8 44          	lea    0x44(%eax,%edi,4),%eax
  4030be:	09 18                	or     %ebx,(%eax)
  4030c0:	eb 29                	jmp    0x4030eb
  4030c2:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  4030c6:	75 10                	jne    0x4030d8
  4030c8:	8d 4a e0             	lea    -0x20(%edx),%ecx
  4030cb:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  4030d0:	d3 eb                	shr    %cl,%ebx
  4030d2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4030d5:	09 59 04             	or     %ebx,0x4(%ecx)
  4030d8:	8d 4a e0             	lea    -0x20(%edx),%ecx
  4030db:	ba 00 00 00 80       	mov    $0x80000000,%edx
  4030e0:	d3 ea                	shr    %cl,%edx
  4030e2:	8d 84 b8 c4 00 00 00 	lea    0xc4(%eax,%edi,4),%eax
  4030e9:	09 10                	or     %edx,(%eax)
  4030eb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4030ee:	89 06                	mov    %eax,(%esi)
  4030f0:	89 44 30 fc          	mov    %eax,-0x4(%eax,%esi,1)
  4030f4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4030f7:	ff 08                	decl   (%eax)
  4030f9:	0f 85 f7 00 00 00    	jne    0x4031f6
  4030ff:	a1 c8 86 40 00       	mov    0x4086c8,%eax
  403104:	85 c0                	test   %eax,%eax
  403106:	0f 84 dc 00 00 00    	je     0x4031e8
  40310c:	8b 0d c0 86 40 00    	mov    0x4086c0,%ecx
  403112:	8b 35 64 50 40 00    	mov    0x405064,%esi
  403118:	c1 e1 0f             	shl    $0xf,%ecx
  40311b:	03 48 0c             	add    0xc(%eax),%ecx
  40311e:	bb 00 80 00 00       	mov    $0x8000,%ebx
  403123:	68 00 40 00 00       	push   $0x4000
  403128:	53                   	push   %ebx
  403129:	51                   	push   %ecx
  40312a:	ff d6                	call   *%esi
  40312c:	8b 0d c0 86 40 00    	mov    0x4086c0,%ecx
  403132:	a1 c8 86 40 00       	mov    0x4086c8,%eax
  403137:	ba 00 00 00 80       	mov    $0x80000000,%edx
  40313c:	d3 ea                	shr    %cl,%edx
  40313e:	09 50 08             	or     %edx,0x8(%eax)
  403141:	a1 c8 86 40 00       	mov    0x4086c8,%eax
  403146:	8b 0d c0 86 40 00    	mov    0x4086c0,%ecx
  40314c:	8b 40 10             	mov    0x10(%eax),%eax
  40314f:	83 a4 88 c4 00 00 00 	andl   $0x0,0xc4(%eax,%ecx,4)
  403156:	00 
  403157:	a1 c8 86 40 00       	mov    0x4086c8,%eax
  40315c:	8b 40 10             	mov    0x10(%eax),%eax
  40315f:	fe 48 43             	decb   0x43(%eax)
  403162:	a1 c8 86 40 00       	mov    0x4086c8,%eax
  403167:	8b 48 10             	mov    0x10(%eax),%ecx
  40316a:	80 79 43 00          	cmpb   $0x0,0x43(%ecx)
  40316e:	75 09                	jne    0x403179
  403170:	83 60 04 fe          	andl   $0xfffffffe,0x4(%eax)
  403174:	a1 c8 86 40 00       	mov    0x4086c8,%eax
  403179:	83 78 08 ff          	cmpl   $0xffffffff,0x8(%eax)
  40317d:	75 69                	jne    0x4031e8
  40317f:	53                   	push   %ebx
  403180:	6a 00                	push   $0x0
  403182:	ff 70 0c             	push   0xc(%eax)
  403185:	ff d6                	call   *%esi
  403187:	a1 c8 86 40 00       	mov    0x4086c8,%eax
  40318c:	ff 70 10             	push   0x10(%eax)
  40318f:	6a 00                	push   $0x0
  403191:	ff 35 08 89 40 00    	push   0x408908
  403197:	ff 15 68 50 40 00    	call   *0x405068
  40319d:	a1 cc 86 40 00       	mov    0x4086cc,%eax
  4031a2:	8b 15 d0 86 40 00    	mov    0x4086d0,%edx
  4031a8:	8d 04 80             	lea    (%eax,%eax,4),%eax
  4031ab:	c1 e0 02             	shl    $0x2,%eax
  4031ae:	8b c8                	mov    %eax,%ecx
  4031b0:	a1 c8 86 40 00       	mov    0x4086c8,%eax
  4031b5:	2b c8                	sub    %eax,%ecx
  4031b7:	8d 4c 11 ec          	lea    -0x14(%ecx,%edx,1),%ecx
  4031bb:	51                   	push   %ecx
  4031bc:	8d 48 14             	lea    0x14(%eax),%ecx
  4031bf:	51                   	push   %ecx
  4031c0:	50                   	push   %eax
  4031c1:	e8 9a 11 00 00       	call   0x404360
  4031c6:	8b 45 08             	mov    0x8(%ebp),%eax
  4031c9:	83 c4 0c             	add    $0xc,%esp
  4031cc:	ff 0d cc 86 40 00    	decl   0x4086cc
  4031d2:	3b 05 c8 86 40 00    	cmp    0x4086c8,%eax
  4031d8:	76 04                	jbe    0x4031de
  4031da:	83 6d 08 14          	subl   $0x14,0x8(%ebp)
  4031de:	a1 d0 86 40 00       	mov    0x4086d0,%eax
  4031e3:	a3 c4 86 40 00       	mov    %eax,0x4086c4
  4031e8:	8b 45 08             	mov    0x8(%ebp),%eax
  4031eb:	89 3d c0 86 40 00    	mov    %edi,0x4086c0
  4031f1:	a3 c8 86 40 00       	mov    %eax,0x4086c8
  4031f6:	5f                   	pop    %edi
  4031f7:	5e                   	pop    %esi
  4031f8:	5b                   	pop    %ebx
  4031f9:	c9                   	leave  
  4031fa:	c3                   	ret    
  4031fb:	55                   	push   %ebp
  4031fc:	8b ec                	mov    %esp,%ebp
  4031fe:	83 ec 14             	sub    $0x14,%esp
  403201:	a1 cc 86 40 00       	mov    0x4086cc,%eax
  403206:	8b 15 d0 86 40 00    	mov    0x4086d0,%edx
  40320c:	53                   	push   %ebx
  40320d:	56                   	push   %esi
  40320e:	8d 04 80             	lea    (%eax,%eax,4),%eax
  403211:	57                   	push   %edi
  403212:	8d 3c 82             	lea    (%edx,%eax,4),%edi
  403215:	8b 45 08             	mov    0x8(%ebp),%eax
  403218:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40321b:	8d 48 17             	lea    0x17(%eax),%ecx
  40321e:	83 e1 f0             	and    $0xfffffff0,%ecx
  403221:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  403224:	c1 f9 04             	sar    $0x4,%ecx
  403227:	49                   	dec    %ecx
  403228:	83 f9 20             	cmp    $0x20,%ecx
  40322b:	7d 0e                	jge    0x40323b
  40322d:	83 ce ff             	or     $0xffffffff,%esi
  403230:	d3 ee                	shr    %cl,%esi
  403232:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  403236:	89 75 f4             	mov    %esi,-0xc(%ebp)
  403239:	eb 10                	jmp    0x40324b
  40323b:	83 c1 e0             	add    $0xffffffe0,%ecx
  40323e:	83 c8 ff             	or     $0xffffffff,%eax
  403241:	33 f6                	xor    %esi,%esi
  403243:	d3 e8                	shr    %cl,%eax
  403245:	89 75 f4             	mov    %esi,-0xc(%ebp)
  403248:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40324b:	a1 c4 86 40 00       	mov    0x4086c4,%eax
  403250:	8b d8                	mov    %eax,%ebx
  403252:	3b df                	cmp    %edi,%ebx
  403254:	89 5d 08             	mov    %ebx,0x8(%ebp)
  403257:	73 19                	jae    0x403272
  403259:	8b 4b 04             	mov    0x4(%ebx),%ecx
  40325c:	8b 3b                	mov    (%ebx),%edi
  40325e:	23 4d f8             	and    -0x8(%ebp),%ecx
  403261:	23 fe                	and    %esi,%edi
  403263:	0b cf                	or     %edi,%ecx
  403265:	75 0b                	jne    0x403272
  403267:	83 c3 14             	add    $0x14,%ebx
  40326a:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  40326d:	89 5d 08             	mov    %ebx,0x8(%ebp)
  403270:	72 e7                	jb     0x403259
  403272:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  403275:	75 79                	jne    0x4032f0
  403277:	8b da                	mov    %edx,%ebx
  403279:	3b d8                	cmp    %eax,%ebx
  40327b:	89 5d 08             	mov    %ebx,0x8(%ebp)
  40327e:	73 15                	jae    0x403295
  403280:	8b 4b 04             	mov    0x4(%ebx),%ecx
  403283:	8b 3b                	mov    (%ebx),%edi
  403285:	23 4d f8             	and    -0x8(%ebp),%ecx
  403288:	23 fe                	and    %esi,%edi
  40328a:	0b cf                	or     %edi,%ecx
  40328c:	75 05                	jne    0x403293
  40328e:	83 c3 14             	add    $0x14,%ebx
  403291:	eb e6                	jmp    0x403279
  403293:	3b d8                	cmp    %eax,%ebx
  403295:	75 59                	jne    0x4032f0
  403297:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  40329a:	73 11                	jae    0x4032ad
  40329c:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
  4032a0:	75 08                	jne    0x4032aa
  4032a2:	83 c3 14             	add    $0x14,%ebx
  4032a5:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4032a8:	eb ed                	jmp    0x403297
  4032aa:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  4032ad:	75 26                	jne    0x4032d5
  4032af:	8b da                	mov    %edx,%ebx
  4032b1:	3b d8                	cmp    %eax,%ebx
  4032b3:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4032b6:	73 0d                	jae    0x4032c5
  4032b8:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
  4032bc:	75 05                	jne    0x4032c3
  4032be:	83 c3 14             	add    $0x14,%ebx
  4032c1:	eb ee                	jmp    0x4032b1
  4032c3:	3b d8                	cmp    %eax,%ebx
  4032c5:	75 0e                	jne    0x4032d5
  4032c7:	e8 38 02 00 00       	call   0x403504
  4032cc:	8b d8                	mov    %eax,%ebx
  4032ce:	85 db                	test   %ebx,%ebx
  4032d0:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4032d3:	74 14                	je     0x4032e9
  4032d5:	53                   	push   %ebx
  4032d6:	e8 da 02 00 00       	call   0x4035b5
  4032db:	59                   	pop    %ecx
  4032dc:	8b 4b 10             	mov    0x10(%ebx),%ecx
  4032df:	89 01                	mov    %eax,(%ecx)
  4032e1:	8b 43 10             	mov    0x10(%ebx),%eax
  4032e4:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  4032e7:	75 07                	jne    0x4032f0
  4032e9:	33 c0                	xor    %eax,%eax
  4032eb:	e9 0f 02 00 00       	jmp    0x4034ff
  4032f0:	89 1d c4 86 40 00    	mov    %ebx,0x4086c4
  4032f6:	8b 43 10             	mov    0x10(%ebx),%eax
  4032f9:	8b 10                	mov    (%eax),%edx
  4032fb:	83 fa ff             	cmp    $0xffffffff,%edx
  4032fe:	89 55 fc             	mov    %edx,-0x4(%ebp)
  403301:	74 14                	je     0x403317
  403303:	8b 8c 90 c4 00 00 00 	mov    0xc4(%eax,%edx,4),%ecx
  40330a:	8b 7c 90 44          	mov    0x44(%eax,%edx,4),%edi
  40330e:	23 4d f8             	and    -0x8(%ebp),%ecx
  403311:	23 fe                	and    %esi,%edi
  403313:	0b cf                	or     %edi,%ecx
  403315:	75 37                	jne    0x40334e
  403317:	8b 90 c4 00 00 00    	mov    0xc4(%eax),%edx
  40331d:	8b 70 44             	mov    0x44(%eax),%esi
  403320:	23 55 f8             	and    -0x8(%ebp),%edx
  403323:	23 75 f4             	and    -0xc(%ebp),%esi
  403326:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40332a:	8d 48 44             	lea    0x44(%eax),%ecx
  40332d:	0b d6                	or     %esi,%edx
  40332f:	8b 75 f4             	mov    -0xc(%ebp),%esi
  403332:	75 17                	jne    0x40334b
  403334:	8b 91 84 00 00 00    	mov    0x84(%ecx),%edx
  40333a:	ff 45 fc             	incl   -0x4(%ebp)
  40333d:	23 55 f8             	and    -0x8(%ebp),%edx
  403340:	83 c1 04             	add    $0x4,%ecx
  403343:	8b fe                	mov    %esi,%edi
  403345:	23 39                	and    (%ecx),%edi
  403347:	0b d7                	or     %edi,%edx
  403349:	74 e9                	je     0x403334
  40334b:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40334e:	8b ca                	mov    %edx,%ecx
  403350:	33 ff                	xor    %edi,%edi
  403352:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  403358:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  40335f:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  403362:	8b 4c 90 44          	mov    0x44(%eax,%edx,4),%ecx
  403366:	23 ce                	and    %esi,%ecx
  403368:	75 0d                	jne    0x403377
  40336a:	8b 8c 90 c4 00 00 00 	mov    0xc4(%eax,%edx,4),%ecx
  403371:	6a 20                	push   $0x20
  403373:	23 4d f8             	and    -0x8(%ebp),%ecx
  403376:	5f                   	pop    %edi
  403377:	85 c9                	test   %ecx,%ecx
  403379:	7c 05                	jl     0x403380
  40337b:	d1 e1                	shl    %ecx
  40337d:	47                   	inc    %edi
  40337e:	eb f7                	jmp    0x403377
  403380:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  403383:	8b 54 f9 04          	mov    0x4(%ecx,%edi,8),%edx
  403387:	8b 0a                	mov    (%edx),%ecx
  403389:	2b 4d f0             	sub    -0x10(%ebp),%ecx
  40338c:	8b f1                	mov    %ecx,%esi
  40338e:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  403391:	c1 fe 04             	sar    $0x4,%esi
  403394:	4e                   	dec    %esi
  403395:	83 fe 3f             	cmp    $0x3f,%esi
  403398:	7e 03                	jle    0x40339d
  40339a:	6a 3f                	push   $0x3f
  40339c:	5e                   	pop    %esi
  40339d:	3b f7                	cmp    %edi,%esi
  40339f:	0f 84 0d 01 00 00    	je     0x4034b2
  4033a5:	8b 4a 04             	mov    0x4(%edx),%ecx
  4033a8:	3b 4a 08             	cmp    0x8(%edx),%ecx
  4033ab:	75 61                	jne    0x40340e
  4033ad:	83 ff 20             	cmp    $0x20,%edi
  4033b0:	7d 2b                	jge    0x4033dd
  4033b2:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  4033b7:	8b cf                	mov    %edi,%ecx
  4033b9:	d3 eb                	shr    %cl,%ebx
  4033bb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4033be:	8d 7c 38 04          	lea    0x4(%eax,%edi,1),%edi
  4033c2:	f7 d3                	not    %ebx
  4033c4:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  4033c7:	23 5c 88 44          	and    0x44(%eax,%ecx,4),%ebx
  4033cb:	89 5c 88 44          	mov    %ebx,0x44(%eax,%ecx,4)
  4033cf:	fe 0f                	decb   (%edi)
  4033d1:	75 38                	jne    0x40340b
  4033d3:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4033d6:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4033d9:	21 0b                	and    %ecx,(%ebx)
  4033db:	eb 31                	jmp    0x40340e
  4033dd:	8d 4f e0             	lea    -0x20(%edi),%ecx
  4033e0:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  4033e5:	d3 eb                	shr    %cl,%ebx
  4033e7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4033ea:	8d 7c 38 04          	lea    0x4(%eax,%edi,1),%edi
  4033ee:	8d 8c 88 c4 00 00 00 	lea    0xc4(%eax,%ecx,4),%ecx
  4033f5:	f7 d3                	not    %ebx
  4033f7:	21 19                	and    %ebx,(%ecx)
  4033f9:	fe 0f                	decb   (%edi)
  4033fb:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  4033fe:	75 0b                	jne    0x40340b
  403400:	8b 5d 08             	mov    0x8(%ebp),%ebx
  403403:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  403406:	21 4b 04             	and    %ecx,0x4(%ebx)
  403409:	eb 03                	jmp    0x40340e
  40340b:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40340e:	8b 4a 08             	mov    0x8(%edx),%ecx
  403411:	8b 7a 04             	mov    0x4(%edx),%edi
  403414:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  403418:	89 79 04             	mov    %edi,0x4(%ecx)
  40341b:	8b 4a 04             	mov    0x4(%edx),%ecx
  40341e:	8b 7a 08             	mov    0x8(%edx),%edi
  403421:	89 79 08             	mov    %edi,0x8(%ecx)
  403424:	0f 84 94 00 00 00    	je     0x4034be
  40342a:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40342d:	8b 7c f1 04          	mov    0x4(%ecx,%esi,8),%edi
  403431:	8d 0c f1             	lea    (%ecx,%esi,8),%ecx
  403434:	89 7a 04             	mov    %edi,0x4(%edx)
  403437:	89 4a 08             	mov    %ecx,0x8(%edx)
  40343a:	89 51 04             	mov    %edx,0x4(%ecx)
  40343d:	8b 4a 04             	mov    0x4(%edx),%ecx
  403440:	89 51 08             	mov    %edx,0x8(%ecx)
  403443:	8b 4a 04             	mov    0x4(%edx),%ecx
  403446:	3b 4a 08             	cmp    0x8(%edx),%ecx
  403449:	75 64                	jne    0x4034af
  40344b:	8a 4c 06 04          	mov    0x4(%esi,%eax,1),%cl
  40344f:	83 fe 20             	cmp    $0x20,%esi
  403452:	88 4d 0b             	mov    %cl,0xb(%ebp)
  403455:	7d 29                	jge    0x403480
  403457:	fe c1                	inc    %cl
  403459:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  40345d:	88 4c 06 04          	mov    %cl,0x4(%esi,%eax,1)
  403461:	75 0b                	jne    0x40346e
  403463:	bf 00 00 00 80       	mov    $0x80000000,%edi
  403468:	8b ce                	mov    %esi,%ecx
  40346a:	d3 ef                	shr    %cl,%edi
  40346c:	09 3b                	or     %edi,(%ebx)
  40346e:	bf 00 00 00 80       	mov    $0x80000000,%edi
  403473:	8b ce                	mov    %esi,%ecx
  403475:	d3 ef                	shr    %cl,%edi
  403477:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40347a:	09 7c 88 44          	or     %edi,0x44(%eax,%ecx,4)
  40347e:	eb 2f                	jmp    0x4034af
  403480:	fe c1                	inc    %cl
  403482:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  403486:	88 4c 06 04          	mov    %cl,0x4(%esi,%eax,1)
  40348a:	75 0d                	jne    0x403499
  40348c:	8d 4e e0             	lea    -0x20(%esi),%ecx
  40348f:	bf 00 00 00 80       	mov    $0x80000000,%edi
  403494:	d3 ef                	shr    %cl,%edi
  403496:	09 7b 04             	or     %edi,0x4(%ebx)
  403499:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40349c:	8d bc 88 c4 00 00 00 	lea    0xc4(%eax,%ecx,4),%edi
  4034a3:	8d 4e e0             	lea    -0x20(%esi),%ecx
  4034a6:	be 00 00 00 80       	mov    $0x80000000,%esi
  4034ab:	d3 ee                	shr    %cl,%esi
  4034ad:	09 37                	or     %esi,(%edi)
  4034af:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4034b2:	85 c9                	test   %ecx,%ecx
  4034b4:	74 0b                	je     0x4034c1
  4034b6:	89 0a                	mov    %ecx,(%edx)
  4034b8:	89 4c 11 fc          	mov    %ecx,-0x4(%ecx,%edx,1)
  4034bc:	eb 03                	jmp    0x4034c1
  4034be:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4034c1:	8b 75 f0             	mov    -0x10(%ebp),%esi
  4034c4:	03 d1                	add    %ecx,%edx
  4034c6:	8d 4e 01             	lea    0x1(%esi),%ecx
  4034c9:	89 0a                	mov    %ecx,(%edx)
  4034cb:	89 4c 32 fc          	mov    %ecx,-0x4(%edx,%esi,1)
  4034cf:	8b 75 f4             	mov    -0xc(%ebp),%esi
  4034d2:	8b 0e                	mov    (%esi),%ecx
  4034d4:	85 c9                	test   %ecx,%ecx
  4034d6:	8d 79 01             	lea    0x1(%ecx),%edi
  4034d9:	89 3e                	mov    %edi,(%esi)
  4034db:	75 1a                	jne    0x4034f7
  4034dd:	3b 1d c8 86 40 00    	cmp    0x4086c8,%ebx
  4034e3:	75 12                	jne    0x4034f7
  4034e5:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4034e8:	3b 0d c0 86 40 00    	cmp    0x4086c0,%ecx
  4034ee:	75 07                	jne    0x4034f7
  4034f0:	83 25 c8 86 40 00 00 	andl   $0x0,0x4086c8
  4034f7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4034fa:	89 08                	mov    %ecx,(%eax)
  4034fc:	8d 42 04             	lea    0x4(%edx),%eax
  4034ff:	5f                   	pop    %edi
  403500:	5e                   	pop    %esi
  403501:	5b                   	pop    %ebx
  403502:	c9                   	leave  
  403503:	c3                   	ret    
  403504:	a1 cc 86 40 00       	mov    0x4086cc,%eax
  403509:	8b 0d bc 86 40 00    	mov    0x4086bc,%ecx
  40350f:	56                   	push   %esi
  403510:	57                   	push   %edi
  403511:	33 ff                	xor    %edi,%edi
  403513:	3b c1                	cmp    %ecx,%eax
  403515:	75 30                	jne    0x403547
  403517:	8d 44 89 50          	lea    0x50(%ecx,%ecx,4),%eax
  40351b:	c1 e0 02             	shl    $0x2,%eax
  40351e:	50                   	push   %eax
  40351f:	ff 35 d0 86 40 00    	push   0x4086d0
  403525:	57                   	push   %edi
  403526:	ff 35 08 89 40 00    	push   0x408908
  40352c:	ff 15 88 50 40 00    	call   *0x405088
  403532:	3b c7                	cmp    %edi,%eax
  403534:	74 61                	je     0x403597
  403536:	83 05 bc 86 40 00 10 	addl   $0x10,0x4086bc
  40353d:	a3 d0 86 40 00       	mov    %eax,0x4086d0
  403542:	a1 cc 86 40 00       	mov    0x4086cc,%eax
  403547:	8b 0d d0 86 40 00    	mov    0x4086d0,%ecx
  40354d:	68 c4 41 00 00       	push   $0x41c4
  403552:	6a 08                	push   $0x8
  403554:	8d 04 80             	lea    (%eax,%eax,4),%eax
  403557:	ff 35 08 89 40 00    	push   0x408908
  40355d:	8d 34 81             	lea    (%ecx,%eax,4),%esi
  403560:	ff 15 80 50 40 00    	call   *0x405080
  403566:	3b c7                	cmp    %edi,%eax
  403568:	89 46 10             	mov    %eax,0x10(%esi)
  40356b:	74 2a                	je     0x403597
  40356d:	6a 04                	push   $0x4
  40356f:	68 00 20 00 00       	push   $0x2000
  403574:	68 00 00 10 00       	push   $0x100000
  403579:	57                   	push   %edi
  40357a:	ff 15 84 50 40 00    	call   *0x405084
  403580:	3b c7                	cmp    %edi,%eax
  403582:	89 46 0c             	mov    %eax,0xc(%esi)
  403585:	75 14                	jne    0x40359b
  403587:	ff 76 10             	push   0x10(%esi)
  40358a:	57                   	push   %edi
  40358b:	ff 35 08 89 40 00    	push   0x408908
  403591:	ff 15 68 50 40 00    	call   *0x405068
  403597:	33 c0                	xor    %eax,%eax
  403599:	eb 17                	jmp    0x4035b2
  40359b:	83 4e 08 ff          	orl    $0xffffffff,0x8(%esi)
  40359f:	89 3e                	mov    %edi,(%esi)
  4035a1:	89 7e 04             	mov    %edi,0x4(%esi)
  4035a4:	ff 05 cc 86 40 00    	incl   0x4086cc
  4035aa:	8b 46 10             	mov    0x10(%esi),%eax
  4035ad:	83 08 ff             	orl    $0xffffffff,(%eax)
  4035b0:	8b c6                	mov    %esi,%eax
  4035b2:	5f                   	pop    %edi
  4035b3:	5e                   	pop    %esi
  4035b4:	c3                   	ret    
  4035b5:	55                   	push   %ebp
  4035b6:	8b ec                	mov    %esp,%ebp
  4035b8:	51                   	push   %ecx
  4035b9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4035bc:	53                   	push   %ebx
  4035bd:	56                   	push   %esi
  4035be:	57                   	push   %edi
  4035bf:	8b 71 10             	mov    0x10(%ecx),%esi
  4035c2:	8b 41 08             	mov    0x8(%ecx),%eax
  4035c5:	33 db                	xor    %ebx,%ebx
  4035c7:	85 c0                	test   %eax,%eax
  4035c9:	7c 05                	jl     0x4035d0
  4035cb:	d1 e0                	shl    %eax
  4035cd:	43                   	inc    %ebx
  4035ce:	eb f7                	jmp    0x4035c7
  4035d0:	8b c3                	mov    %ebx,%eax
  4035d2:	6a 3f                	push   $0x3f
  4035d4:	69 c0 04 02 00 00    	imul   $0x204,%eax,%eax
  4035da:	5a                   	pop    %edx
  4035db:	8d 84 30 44 01 00 00 	lea    0x144(%eax,%esi,1),%eax
  4035e2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4035e5:	89 40 08             	mov    %eax,0x8(%eax)
  4035e8:	89 40 04             	mov    %eax,0x4(%eax)
  4035eb:	83 c0 08             	add    $0x8,%eax
  4035ee:	4a                   	dec    %edx
  4035ef:	75 f4                	jne    0x4035e5
  4035f1:	8b fb                	mov    %ebx,%edi
  4035f3:	6a 04                	push   $0x4
  4035f5:	c1 e7 0f             	shl    $0xf,%edi
  4035f8:	03 79 0c             	add    0xc(%ecx),%edi
  4035fb:	68 00 10 00 00       	push   $0x1000
  403600:	68 00 80 00 00       	push   $0x8000
  403605:	57                   	push   %edi
  403606:	ff 15 84 50 40 00    	call   *0x405084
  40360c:	85 c0                	test   %eax,%eax
  40360e:	75 08                	jne    0x403618
  403610:	83 c8 ff             	or     $0xffffffff,%eax
  403613:	e9 93 00 00 00       	jmp    0x4036ab
  403618:	8d 97 00 70 00 00    	lea    0x7000(%edi),%edx
  40361e:	3b fa                	cmp    %edx,%edi
  403620:	77 3c                	ja     0x40365e
  403622:	8d 47 10             	lea    0x10(%edi),%eax
  403625:	83 48 f8 ff          	orl    $0xffffffff,-0x8(%eax)
  403629:	83 88 ec 0f 00 00 ff 	orl    $0xffffffff,0xfec(%eax)
  403630:	8d 88 fc 0f 00 00    	lea    0xffc(%eax),%ecx
  403636:	c7 40 fc f0 0f 00 00 	movl   $0xff0,-0x4(%eax)
  40363d:	89 08                	mov    %ecx,(%eax)
  40363f:	8d 88 fc ef ff ff    	lea    -0x1004(%eax),%ecx
  403645:	89 48 04             	mov    %ecx,0x4(%eax)
  403648:	c7 80 e8 0f 00 00 f0 	movl   $0xff0,0xfe8(%eax)
  40364f:	0f 00 00 
  403652:	05 00 10 00 00       	add    $0x1000,%eax
  403657:	8d 48 f0             	lea    -0x10(%eax),%ecx
  40365a:	3b ca                	cmp    %edx,%ecx
  40365c:	76 c7                	jbe    0x403625
  40365e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403661:	8d 4f 0c             	lea    0xc(%edi),%ecx
  403664:	05 f8 01 00 00       	add    $0x1f8,%eax
  403669:	6a 01                	push   $0x1
  40366b:	5f                   	pop    %edi
  40366c:	89 48 04             	mov    %ecx,0x4(%eax)
  40366f:	89 41 08             	mov    %eax,0x8(%ecx)
  403672:	8d 4a 0c             	lea    0xc(%edx),%ecx
  403675:	89 48 08             	mov    %ecx,0x8(%eax)
  403678:	89 41 04             	mov    %eax,0x4(%ecx)
  40367b:	83 64 9e 44 00       	andl   $0x0,0x44(%esi,%ebx,4)
  403680:	89 bc 9e c4 00 00 00 	mov    %edi,0xc4(%esi,%ebx,4)
  403687:	8a 46 43             	mov    0x43(%esi),%al
  40368a:	8a c8                	mov    %al,%cl
  40368c:	fe c1                	inc    %cl
  40368e:	84 c0                	test   %al,%al
  403690:	8b 45 08             	mov    0x8(%ebp),%eax
  403693:	88 4e 43             	mov    %cl,0x43(%esi)
  403696:	75 03                	jne    0x40369b
  403698:	09 78 04             	or     %edi,0x4(%eax)
  40369b:	ba 00 00 00 80       	mov    $0x80000000,%edx
  4036a0:	8b cb                	mov    %ebx,%ecx
  4036a2:	d3 ea                	shr    %cl,%edx
  4036a4:	f7 d2                	not    %edx
  4036a6:	21 50 08             	and    %edx,0x8(%eax)
  4036a9:	8b c3                	mov    %ebx,%eax
  4036ab:	5f                   	pop    %edi
  4036ac:	5e                   	pop    %esi
  4036ad:	5b                   	pop    %ebx
  4036ae:	c9                   	leave  
  4036af:	c3                   	ret    
  4036b0:	83 3d d0 62 40 00 ff 	cmpl   $0xffffffff,0x4062d0
  4036b7:	53                   	push   %ebx
  4036b8:	55                   	push   %ebp
  4036b9:	56                   	push   %esi
  4036ba:	57                   	push   %edi
  4036bb:	75 07                	jne    0x4036c4
  4036bd:	be c0 62 40 00       	mov    $0x4062c0,%esi
  4036c2:	eb 1d                	jmp    0x4036e1
  4036c4:	68 20 20 00 00       	push   $0x2020
  4036c9:	6a 00                	push   $0x0
  4036cb:	ff 35 08 89 40 00    	push   0x408908
  4036d1:	ff 15 80 50 40 00    	call   *0x405080
  4036d7:	8b f0                	mov    %eax,%esi
  4036d9:	85 f6                	test   %esi,%esi
  4036db:	0f 84 0c 01 00 00    	je     0x4037ed
  4036e1:	8b 2d 84 50 40 00    	mov    0x405084,%ebp
  4036e7:	6a 04                	push   $0x4
  4036e9:	68 00 20 00 00       	push   $0x2000
  4036ee:	68 00 00 40 00       	push   $0x400000
  4036f3:	6a 00                	push   $0x0
  4036f5:	ff d5                	call   *%ebp
  4036f7:	8b f8                	mov    %eax,%edi
  4036f9:	85 ff                	test   %edi,%edi
  4036fb:	0f 84 d5 00 00 00    	je     0x4037d6
  403701:	6a 04                	push   $0x4
  403703:	bb 00 00 01 00       	mov    $0x10000,%ebx
  403708:	68 00 10 00 00       	push   $0x1000
  40370d:	53                   	push   %ebx
  40370e:	57                   	push   %edi
  40370f:	ff d5                	call   *%ebp
  403711:	85 c0                	test   %eax,%eax
  403713:	0f 84 af 00 00 00    	je     0x4037c8
  403719:	b8 c0 62 40 00       	mov    $0x4062c0,%eax
  40371e:	3b f0                	cmp    %eax,%esi
  403720:	75 1e                	jne    0x403740
  403722:	83 3d c0 62 40 00 00 	cmpl   $0x0,0x4062c0
  403729:	75 05                	jne    0x403730
  40372b:	a3 c0 62 40 00       	mov    %eax,0x4062c0
  403730:	83 3d c4 62 40 00 00 	cmpl   $0x0,0x4062c4
  403737:	75 1c                	jne    0x403755
  403739:	a3 c4 62 40 00       	mov    %eax,0x4062c4
  40373e:	eb 15                	jmp    0x403755
  403740:	89 06                	mov    %eax,(%esi)
  403742:	a1 c4 62 40 00       	mov    0x4062c4,%eax
  403747:	89 46 04             	mov    %eax,0x4(%esi)
  40374a:	89 35 c4 62 40 00    	mov    %esi,0x4062c4
  403750:	8b 46 04             	mov    0x4(%esi),%eax
  403753:	89 30                	mov    %esi,(%eax)
  403755:	8d 87 00 00 40 00    	lea    0x400000(%edi),%eax
  40375b:	8d 8e 98 00 00 00    	lea    0x98(%esi),%ecx
  403761:	89 46 14             	mov    %eax,0x14(%esi)
  403764:	8d 46 18             	lea    0x18(%esi),%eax
  403767:	89 4e 0c             	mov    %ecx,0xc(%esi)
  40376a:	89 7e 10             	mov    %edi,0x10(%esi)
  40376d:	89 46 08             	mov    %eax,0x8(%esi)
  403770:	33 ed                	xor    %ebp,%ebp
  403772:	b9 f1 00 00 00       	mov    $0xf1,%ecx
  403777:	33 d2                	xor    %edx,%edx
  403779:	83 fd 10             	cmp    $0x10,%ebp
  40377c:	0f 9d c2             	setge  %dl
  40377f:	4a                   	dec    %edx
  403780:	23 d1                	and    %ecx,%edx
  403782:	4a                   	dec    %edx
  403783:	45                   	inc    %ebp
  403784:	89 10                	mov    %edx,(%eax)
  403786:	89 48 04             	mov    %ecx,0x4(%eax)
  403789:	83 c0 08             	add    $0x8,%eax
  40378c:	81 fd 00 04 00 00    	cmp    $0x400,%ebp
  403792:	7c e3                	jl     0x403777
  403794:	53                   	push   %ebx
  403795:	6a 00                	push   $0x0
  403797:	57                   	push   %edi
  403798:	e8 03 0f 00 00       	call   0x4046a0
  40379d:	83 c4 0c             	add    $0xc,%esp
  4037a0:	8b 46 10             	mov    0x10(%esi),%eax
  4037a3:	03 c3                	add    %ebx,%eax
  4037a5:	3b f8                	cmp    %eax,%edi
  4037a7:	73 1b                	jae    0x4037c4
  4037a9:	80 8f f8 00 00 00 ff 	orb    $0xff,0xf8(%edi)
  4037b0:	8d 47 08             	lea    0x8(%edi),%eax
  4037b3:	89 07                	mov    %eax,(%edi)
  4037b5:	c7 47 04 f0 00 00 00 	movl   $0xf0,0x4(%edi)
  4037bc:	81 c7 00 10 00 00    	add    $0x1000,%edi
  4037c2:	eb dc                	jmp    0x4037a0
  4037c4:	8b c6                	mov    %esi,%eax
  4037c6:	eb 27                	jmp    0x4037ef
  4037c8:	68 00 80 00 00       	push   $0x8000
  4037cd:	6a 00                	push   $0x0
  4037cf:	57                   	push   %edi
  4037d0:	ff 15 64 50 40 00    	call   *0x405064
  4037d6:	81 fe c0 62 40 00    	cmp    $0x4062c0,%esi
  4037dc:	74 0f                	je     0x4037ed
  4037de:	56                   	push   %esi
  4037df:	6a 00                	push   $0x0
  4037e1:	ff 35 08 89 40 00    	push   0x408908
  4037e7:	ff 15 68 50 40 00    	call   *0x405068
  4037ed:	33 c0                	xor    %eax,%eax
  4037ef:	5f                   	pop    %edi
  4037f0:	5e                   	pop    %esi
  4037f1:	5d                   	pop    %ebp
  4037f2:	5b                   	pop    %ebx
  4037f3:	c3                   	ret    
  4037f4:	56                   	push   %esi
  4037f5:	8b 74 24 08          	mov    0x8(%esp),%esi
  4037f9:	68 00 80 00 00       	push   $0x8000
  4037fe:	6a 00                	push   $0x0
  403800:	ff 76 10             	push   0x10(%esi)
  403803:	ff 15 64 50 40 00    	call   *0x405064
  403809:	39 35 e0 82 40 00    	cmp    %esi,0x4082e0
  40380f:	75 08                	jne    0x403819
  403811:	8b 46 04             	mov    0x4(%esi),%eax
  403814:	a3 e0 82 40 00       	mov    %eax,0x4082e0
  403819:	81 fe c0 62 40 00    	cmp    $0x4062c0,%esi
  40381f:	74 20                	je     0x403841
  403821:	8b 46 04             	mov    0x4(%esi),%eax
  403824:	8b 0e                	mov    (%esi),%ecx
  403826:	56                   	push   %esi
  403827:	6a 00                	push   $0x0
  403829:	89 08                	mov    %ecx,(%eax)
  40382b:	8b 06                	mov    (%esi),%eax
  40382d:	8b 4e 04             	mov    0x4(%esi),%ecx
  403830:	89 48 04             	mov    %ecx,0x4(%eax)
  403833:	ff 35 08 89 40 00    	push   0x408908
  403839:	ff 15 68 50 40 00    	call   *0x405068
  40383f:	5e                   	pop    %esi
  403840:	c3                   	ret    
  403841:	83 0d d0 62 40 00 ff 	orl    $0xffffffff,0x4062d0
  403848:	5e                   	pop    %esi
  403849:	c3                   	ret    
  40384a:	55                   	push   %ebp
  40384b:	8b ec                	mov    %esp,%ebp
  40384d:	51                   	push   %ecx
  40384e:	53                   	push   %ebx
  40384f:	56                   	push   %esi
  403850:	8b 35 c4 62 40 00    	mov    0x4062c4,%esi
  403856:	57                   	push   %edi
  403857:	83 7e 10 ff          	cmpl   $0xffffffff,0x10(%esi)
  40385b:	0f 84 94 00 00 00    	je     0x4038f5
  403861:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403865:	8d be 10 20 00 00    	lea    0x2010(%esi),%edi
  40386b:	bb 00 f0 3f 00       	mov    $0x3ff000,%ebx
  403870:	81 3f f0 00 00 00    	cmpl   $0xf0,(%edi)
  403876:	75 39                	jne    0x4038b1
  403878:	8b c3                	mov    %ebx,%eax
  40387a:	68 00 40 00 00       	push   $0x4000
  40387f:	03 46 10             	add    0x10(%esi),%eax
  403882:	68 00 10 00 00       	push   $0x1000
  403887:	50                   	push   %eax
  403888:	ff 15 64 50 40 00    	call   *0x405064
  40388e:	85 c0                	test   %eax,%eax
  403890:	74 1f                	je     0x4038b1
  403892:	83 0f ff             	orl    $0xffffffff,(%edi)
  403895:	ff 0d 7c 86 40 00    	decl   0x40867c
  40389b:	8b 46 0c             	mov    0xc(%esi),%eax
  40389e:	85 c0                	test   %eax,%eax
  4038a0:	74 04                	je     0x4038a6
  4038a2:	3b c7                	cmp    %edi,%eax
  4038a4:	76 03                	jbe    0x4038a9
  4038a6:	89 7e 0c             	mov    %edi,0xc(%esi)
  4038a9:	ff 45 fc             	incl   -0x4(%ebp)
  4038ac:	ff 4d 08             	decl   0x8(%ebp)
  4038af:	74 0d                	je     0x4038be
  4038b1:	81 eb 00 10 00 00    	sub    $0x1000,%ebx
  4038b7:	83 ef 08             	sub    $0x8,%edi
  4038ba:	85 db                	test   %ebx,%ebx
  4038bc:	7d b2                	jge    0x403870
  4038be:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4038c2:	8b ce                	mov    %esi,%ecx
  4038c4:	8b 76 04             	mov    0x4(%esi),%esi
  4038c7:	74 2c                	je     0x4038f5
  4038c9:	83 79 18 ff          	cmpl   $0xffffffff,0x18(%ecx)
  4038cd:	75 26                	jne    0x4038f5
  4038cf:	6a 01                	push   $0x1
  4038d1:	8d 41 20             	lea    0x20(%ecx),%eax
  4038d4:	5a                   	pop    %edx
  4038d5:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  4038d8:	75 0c                	jne    0x4038e6
  4038da:	42                   	inc    %edx
  4038db:	83 c0 08             	add    $0x8,%eax
  4038de:	81 fa 00 04 00 00    	cmp    $0x400,%edx
  4038e4:	7c ef                	jl     0x4038d5
  4038e6:	81 fa 00 04 00 00    	cmp    $0x400,%edx
  4038ec:	75 07                	jne    0x4038f5
  4038ee:	51                   	push   %ecx
  4038ef:	e8 00 ff ff ff       	call   0x4037f4
  4038f4:	59                   	pop    %ecx
  4038f5:	3b 35 c4 62 40 00    	cmp    0x4062c4,%esi
  4038fb:	74 0a                	je     0x403907
  4038fd:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  403901:	0f 8f 50 ff ff ff    	jg     0x403857
  403907:	5f                   	pop    %edi
  403908:	5e                   	pop    %esi
  403909:	5b                   	pop    %ebx
  40390a:	c9                   	leave  
  40390b:	c3                   	ret    
  40390c:	8b 44 24 04          	mov    0x4(%esp),%eax
  403910:	ba c0 62 40 00       	mov    $0x4062c0,%edx
  403915:	56                   	push   %esi
  403916:	8b ca                	mov    %edx,%ecx
  403918:	3b 41 10             	cmp    0x10(%ecx),%eax
  40391b:	76 05                	jbe    0x403922
  40391d:	3b 41 14             	cmp    0x14(%ecx),%eax
  403920:	72 08                	jb     0x40392a
  403922:	8b 09                	mov    (%ecx),%ecx
  403924:	3b ca                	cmp    %edx,%ecx
  403926:	74 37                	je     0x40395f
  403928:	eb ee                	jmp    0x403918
  40392a:	a8 0f                	test   $0xf,%al
  40392c:	75 31                	jne    0x40395f
  40392e:	8b f0                	mov    %eax,%esi
  403930:	ba 00 01 00 00       	mov    $0x100,%edx
  403935:	81 e6 ff 0f 00 00    	and    $0xfff,%esi
  40393b:	3b f2                	cmp    %edx,%esi
  40393d:	72 20                	jb     0x40395f
  40393f:	8b 74 24 0c          	mov    0xc(%esp),%esi
  403943:	89 0e                	mov    %ecx,(%esi)
  403945:	8b 74 24 10          	mov    0x10(%esp),%esi
  403949:	8b c8                	mov    %eax,%ecx
  40394b:	66 81 e1 00 f0       	and    $0xf000,%cx
  403950:	2b c1                	sub    %ecx,%eax
  403952:	89 0e                	mov    %ecx,(%esi)
  403954:	2b c2                	sub    %edx,%eax
  403956:	5e                   	pop    %esi
  403957:	c1 f8 04             	sar    $0x4,%eax
  40395a:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  40395e:	c3                   	ret    
  40395f:	33 c0                	xor    %eax,%eax
  403961:	5e                   	pop    %esi
  403962:	c3                   	ret    
  403963:	8b 44 24 04          	mov    0x4(%esp),%eax
  403967:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  40396b:	2b 48 10             	sub    0x10(%eax),%ecx
  40396e:	c1 f9 0c             	sar    $0xc,%ecx
  403971:	8d 44 c8 18          	lea    0x18(%eax,%ecx,8),%eax
  403975:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403979:	0f b6 11             	movzbl (%ecx),%edx
  40397c:	01 10                	add    %edx,(%eax)
  40397e:	80 21 00             	andb   $0x0,(%ecx)
  403981:	81 38 f0 00 00 00    	cmpl   $0xf0,(%eax)
  403987:	c7 40 04 f1 00 00 00 	movl   $0xf1,0x4(%eax)
  40398e:	75 17                	jne    0x4039a7
  403990:	ff 05 7c 86 40 00    	incl   0x40867c
  403996:	83 3d 7c 86 40 00 20 	cmpl   $0x20,0x40867c
  40399d:	75 08                	jne    0x4039a7
  40399f:	6a 10                	push   $0x10
  4039a1:	e8 a4 fe ff ff       	call   0x40384a
  4039a6:	59                   	pop    %ecx
  4039a7:	c3                   	ret    
  4039a8:	55                   	push   %ebp
  4039a9:	8b ec                	mov    %esp,%ebp
  4039ab:	51                   	push   %ecx
  4039ac:	51                   	push   %ecx
  4039ad:	53                   	push   %ebx
  4039ae:	56                   	push   %esi
  4039af:	8b 35 e0 82 40 00    	mov    0x4082e0,%esi
  4039b5:	57                   	push   %edi
  4039b6:	8b 56 10             	mov    0x10(%esi),%edx
  4039b9:	83 fa ff             	cmp    $0xffffffff,%edx
  4039bc:	0f 84 9f 00 00 00    	je     0x403a61
  4039c2:	8b 7e 08             	mov    0x8(%esi),%edi
  4039c5:	8d 8e 18 20 00 00    	lea    0x2018(%esi),%ecx
  4039cb:	8b c7                	mov    %edi,%eax
  4039cd:	2b c6                	sub    %esi,%eax
  4039cf:	83 e8 18             	sub    $0x18,%eax
  4039d2:	c1 f8 03             	sar    $0x3,%eax
  4039d5:	c1 e0 0c             	shl    $0xc,%eax
  4039d8:	03 c2                	add    %edx,%eax
  4039da:	3b f9                	cmp    %ecx,%edi
  4039dc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4039df:	73 3a                	jae    0x403a1b
  4039e1:	8b 0f                	mov    (%edi),%ecx
  4039e3:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4039e6:	3b cb                	cmp    %ebx,%ecx
  4039e8:	7c 1a                	jl     0x403a04
  4039ea:	39 5f 04             	cmp    %ebx,0x4(%edi)
  4039ed:	76 15                	jbe    0x403a04
  4039ef:	53                   	push   %ebx
  4039f0:	51                   	push   %ecx
  4039f1:	50                   	push   %eax
  4039f2:	e8 b9 01 00 00       	call   0x403bb0
  4039f7:	83 c4 0c             	add    $0xc,%esp
  4039fa:	85 c0                	test   %eax,%eax
  4039fc:	75 75                	jne    0x403a73
  4039fe:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403a01:	89 5f 04             	mov    %ebx,0x4(%edi)
  403a04:	83 c7 08             	add    $0x8,%edi
  403a07:	8d 8e 18 20 00 00    	lea    0x2018(%esi),%ecx
  403a0d:	05 00 10 00 00       	add    $0x1000,%eax
  403a12:	3b f9                	cmp    %ecx,%edi
  403a14:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403a17:	72 c8                	jb     0x4039e1
  403a19:	eb 03                	jmp    0x403a1e
  403a1b:	8b 5d 08             	mov    0x8(%ebp),%ebx
  403a1e:	8b 46 08             	mov    0x8(%esi),%eax
  403a21:	8b 4e 10             	mov    0x10(%esi),%ecx
  403a24:	8d 7e 18             	lea    0x18(%esi),%edi
  403a27:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403a2a:	3b f8                	cmp    %eax,%edi
  403a2c:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  403a2f:	73 33                	jae    0x403a64
  403a31:	8b 07                	mov    (%edi),%eax
  403a33:	3b c3                	cmp    %ebx,%eax
  403a35:	7c 19                	jl     0x403a50
  403a37:	39 5f 04             	cmp    %ebx,0x4(%edi)
  403a3a:	76 14                	jbe    0x403a50
  403a3c:	53                   	push   %ebx
  403a3d:	50                   	push   %eax
  403a3e:	ff 75 fc             	push   -0x4(%ebp)
  403a41:	e8 6a 01 00 00       	call   0x403bb0
  403a46:	83 c4 0c             	add    $0xc,%esp
  403a49:	85 c0                	test   %eax,%eax
  403a4b:	75 26                	jne    0x403a73
  403a4d:	89 5f 04             	mov    %ebx,0x4(%edi)
  403a50:	81 45 fc 00 10 00 00 	addl   $0x1000,-0x4(%ebp)
  403a57:	83 c7 08             	add    $0x8,%edi
  403a5a:	3b 7d f8             	cmp    -0x8(%ebp),%edi
  403a5d:	72 d2                	jb     0x403a31
  403a5f:	eb 03                	jmp    0x403a64
  403a61:	8b 5d 08             	mov    0x8(%ebp),%ebx
  403a64:	8b 36                	mov    (%esi),%esi
  403a66:	3b 35 e0 82 40 00    	cmp    0x4082e0,%esi
  403a6c:	74 15                	je     0x403a83
  403a6e:	e9 43 ff ff ff       	jmp    0x4039b6
  403a73:	89 35 e0 82 40 00    	mov    %esi,0x4082e0
  403a79:	29 1f                	sub    %ebx,(%edi)
  403a7b:	89 7e 08             	mov    %edi,0x8(%esi)
  403a7e:	e9 28 01 00 00       	jmp    0x403bab
  403a83:	b8 c0 62 40 00       	mov    $0x4062c0,%eax
  403a88:	8b f8                	mov    %eax,%edi
  403a8a:	83 7f 10 ff          	cmpl   $0xffffffff,0x10(%edi)
  403a8e:	74 06                	je     0x403a96
  403a90:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
  403a94:	75 0c                	jne    0x403aa2
  403a96:	8b 3f                	mov    (%edi),%edi
  403a98:	3b f8                	cmp    %eax,%edi
  403a9a:	0f 84 d7 00 00 00    	je     0x403b77
  403aa0:	eb e8                	jmp    0x403a8a
  403aa2:	8b 5f 0c             	mov    0xc(%edi),%ebx
  403aa5:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403aa9:	8b f3                	mov    %ebx,%esi
  403aab:	8b c3                	mov    %ebx,%eax
  403aad:	2b f7                	sub    %edi,%esi
  403aaf:	83 ee 18             	sub    $0x18,%esi
  403ab2:	c1 fe 03             	sar    $0x3,%esi
  403ab5:	c1 e6 0c             	shl    $0xc,%esi
  403ab8:	03 77 10             	add    0x10(%edi),%esi
  403abb:	83 3b ff             	cmpl   $0xffffffff,(%ebx)
  403abe:	75 11                	jne    0x403ad1
  403ac0:	83 7d fc 10          	cmpl   $0x10,-0x4(%ebp)
  403ac4:	7d 0b                	jge    0x403ad1
  403ac6:	83 c0 08             	add    $0x8,%eax
  403ac9:	ff 45 fc             	incl   -0x4(%ebp)
  403acc:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  403acf:	74 ef                	je     0x403ac0
  403ad1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403ad4:	6a 04                	push   $0x4
  403ad6:	c1 e0 0c             	shl    $0xc,%eax
  403ad9:	68 00 10 00 00       	push   $0x1000
  403ade:	50                   	push   %eax
  403adf:	56                   	push   %esi
  403ae0:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403ae3:	ff 15 84 50 40 00    	call   *0x405084
  403ae9:	3b c6                	cmp    %esi,%eax
  403aeb:	0f 85 b8 00 00 00    	jne    0x403ba9
  403af1:	6a 00                	push   $0x0
  403af3:	ff 75 f8             	push   -0x8(%ebp)
  403af6:	56                   	push   %esi
  403af7:	e8 a4 0b 00 00       	call   0x4046a0
  403afc:	8b 55 fc             	mov    -0x4(%ebp),%edx
  403aff:	83 c4 0c             	add    $0xc,%esp
  403b02:	85 d2                	test   %edx,%edx
  403b04:	8b cb                	mov    %ebx,%ecx
  403b06:	7e 30                	jle    0x403b38
  403b08:	8d 46 04             	lea    0x4(%esi),%eax
  403b0b:	89 55 fc             	mov    %edx,-0x4(%ebp)
  403b0e:	80 88 f4 00 00 00 ff 	orb    $0xff,0xf4(%eax)
  403b15:	8d 50 04             	lea    0x4(%eax),%edx
  403b18:	89 50 fc             	mov    %edx,-0x4(%eax)
  403b1b:	ba f0 00 00 00       	mov    $0xf0,%edx
  403b20:	89 10                	mov    %edx,(%eax)
  403b22:	89 11                	mov    %edx,(%ecx)
  403b24:	c7 41 04 f1 00 00 00 	movl   $0xf1,0x4(%ecx)
  403b2b:	05 00 10 00 00       	add    $0x1000,%eax
  403b30:	83 c1 08             	add    $0x8,%ecx
  403b33:	ff 4d fc             	decl   -0x4(%ebp)
  403b36:	75 d6                	jne    0x403b0e
  403b38:	89 3d e0 82 40 00    	mov    %edi,0x4082e0
  403b3e:	8d 87 18 20 00 00    	lea    0x2018(%edi),%eax
  403b44:	3b c8                	cmp    %eax,%ecx
  403b46:	73 0c                	jae    0x403b54
  403b48:	83 39 ff             	cmpl   $0xffffffff,(%ecx)
  403b4b:	74 05                	je     0x403b52
  403b4d:	83 c1 08             	add    $0x8,%ecx
  403b50:	eb f2                	jmp    0x403b44
  403b52:	3b c8                	cmp    %eax,%ecx
  403b54:	1b c0                	sbb    %eax,%eax
  403b56:	23 c1                	and    %ecx,%eax
  403b58:	89 47 0c             	mov    %eax,0xc(%edi)
  403b5b:	8b 45 08             	mov    0x8(%ebp),%eax
  403b5e:	88 46 08             	mov    %al,0x8(%esi)
  403b61:	89 5f 08             	mov    %ebx,0x8(%edi)
  403b64:	29 03                	sub    %eax,(%ebx)
  403b66:	29 46 04             	sub    %eax,0x4(%esi)
  403b69:	8d 4c 06 08          	lea    0x8(%esi,%eax,1),%ecx
  403b6d:	8d 86 00 01 00 00    	lea    0x100(%esi),%eax
  403b73:	89 0e                	mov    %ecx,(%esi)
  403b75:	eb 34                	jmp    0x403bab
  403b77:	e8 34 fb ff ff       	call   0x4036b0
  403b7c:	85 c0                	test   %eax,%eax
  403b7e:	74 29                	je     0x403ba9
  403b80:	8b 48 10             	mov    0x10(%eax),%ecx
  403b83:	88 59 08             	mov    %bl,0x8(%ecx)
  403b86:	8d 54 19 08          	lea    0x8(%ecx,%ebx,1),%edx
  403b8a:	a3 e0 82 40 00       	mov    %eax,0x4082e0
  403b8f:	89 11                	mov    %edx,(%ecx)
  403b91:	ba f0 00 00 00       	mov    $0xf0,%edx
  403b96:	2b d3                	sub    %ebx,%edx
  403b98:	89 51 04             	mov    %edx,0x4(%ecx)
  403b9b:	0f b6 d3             	movzbl %bl,%edx
  403b9e:	29 50 18             	sub    %edx,0x18(%eax)
  403ba1:	8d 81 00 01 00 00    	lea    0x100(%ecx),%eax
  403ba7:	eb 02                	jmp    0x403bab
  403ba9:	33 c0                	xor    %eax,%eax
  403bab:	5f                   	pop    %edi
  403bac:	5e                   	pop    %esi
  403bad:	5b                   	pop    %ebx
  403bae:	c9                   	leave  
  403baf:	c3                   	ret    
  403bb0:	55                   	push   %ebp
  403bb1:	8b ec                	mov    %esp,%ebp
  403bb3:	51                   	push   %ecx
  403bb4:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403bb7:	8b 55 10             	mov    0x10(%ebp),%edx
  403bba:	53                   	push   %ebx
  403bbb:	56                   	push   %esi
  403bbc:	8b 71 04             	mov    0x4(%ecx),%esi
  403bbf:	57                   	push   %edi
  403bc0:	8b 39                	mov    (%ecx),%edi
  403bc2:	8d 99 f8 00 00 00    	lea    0xf8(%ecx),%ebx
  403bc8:	3b f2                	cmp    %edx,%esi
  403bca:	89 7d fc             	mov    %edi,-0x4(%ebp)
  403bcd:	8b c7                	mov    %edi,%eax
  403bcf:	89 5d 08             	mov    %ebx,0x8(%ebp)
  403bd2:	72 21                	jb     0x403bf5
  403bd4:	8d 04 17             	lea    (%edi,%edx,1),%eax
  403bd7:	88 17                	mov    %dl,(%edi)
  403bd9:	3b c3                	cmp    %ebx,%eax
  403bdb:	73 07                	jae    0x403be4
  403bdd:	01 11                	add    %edx,(%ecx)
  403bdf:	29 51 04             	sub    %edx,0x4(%ecx)
  403be2:	eb 09                	jmp    0x403bed
  403be4:	83 61 04 00          	andl   $0x0,0x4(%ecx)
  403be8:	8d 41 08             	lea    0x8(%ecx),%eax
  403beb:	89 01                	mov    %eax,(%ecx)
  403bed:	8d 47 08             	lea    0x8(%edi),%eax
  403bf0:	e9 ce 00 00 00       	jmp    0x403cc3
  403bf5:	03 f7                	add    %edi,%esi
  403bf7:	80 3e 00             	cmpb   $0x0,(%esi)
  403bfa:	74 02                	je     0x403bfe
  403bfc:	8b c6                	mov    %esi,%eax
  403bfe:	8d 34 10             	lea    (%eax,%edx,1),%esi
  403c01:	3b f3                	cmp    %ebx,%esi
  403c03:	73 43                	jae    0x403c48
  403c05:	8a 18                	mov    (%eax),%bl
  403c07:	84 db                	test   %bl,%bl
  403c09:	75 30                	jne    0x403c3b
  403c0b:	6a 01                	push   $0x1
  403c0d:	8d 58 01             	lea    0x1(%eax),%ebx
  403c10:	5e                   	pop    %esi
  403c11:	80 3b 00             	cmpb   $0x0,(%ebx)
  403c14:	75 04                	jne    0x403c1a
  403c16:	43                   	inc    %ebx
  403c17:	46                   	inc    %esi
  403c18:	eb f7                	jmp    0x403c11
  403c1a:	3b f2                	cmp    %edx,%esi
  403c1c:	73 4e                	jae    0x403c6c
  403c1e:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  403c21:	75 05                	jne    0x403c28
  403c23:	89 71 04             	mov    %esi,0x4(%ecx)
  403c26:	eb 0c                	jmp    0x403c34
  403c28:	29 75 0c             	sub    %esi,0xc(%ebp)
  403c2b:	39 55 0c             	cmp    %edx,0xc(%ebp)
  403c2e:	0f 82 99 00 00 00    	jb     0x403ccd
  403c34:	8b 7d fc             	mov    -0x4(%ebp),%edi
  403c37:	8b c3                	mov    %ebx,%eax
  403c39:	eb 05                	jmp    0x403c40
  403c3b:	0f b6 f3             	movzbl %bl,%esi
  403c3e:	03 c6                	add    %esi,%eax
  403c40:	8d 34 10             	lea    (%eax,%edx,1),%esi
  403c43:	3b 75 08             	cmp    0x8(%ebp),%esi
  403c46:	72 bd                	jb     0x403c05
  403c48:	8d 71 08             	lea    0x8(%ecx),%esi
  403c4b:	3b f7                	cmp    %edi,%esi
  403c4d:	73 7e                	jae    0x403ccd
  403c4f:	8d 04 16             	lea    (%esi,%edx,1),%eax
  403c52:	3b 45 08             	cmp    0x8(%ebp),%eax
  403c55:	73 76                	jae    0x403ccd
  403c57:	8a 06                	mov    (%esi),%al
  403c59:	84 c0                	test   %al,%al
  403c5b:	75 40                	jne    0x403c9d
  403c5d:	6a 01                	push   $0x1
  403c5f:	8d 5e 01             	lea    0x1(%esi),%ebx
  403c62:	58                   	pop    %eax
  403c63:	80 3b 00             	cmpb   $0x0,(%ebx)
  403c66:	75 25                	jne    0x403c8d
  403c68:	43                   	inc    %ebx
  403c69:	40                   	inc    %eax
  403c6a:	eb f7                	jmp    0x403c63
  403c6c:	8d 1c 10             	lea    (%eax,%edx,1),%ebx
  403c6f:	3b 5d 08             	cmp    0x8(%ebp),%ebx
  403c72:	73 09                	jae    0x403c7d
  403c74:	2b f2                	sub    %edx,%esi
  403c76:	89 19                	mov    %ebx,(%ecx)
  403c78:	89 71 04             	mov    %esi,0x4(%ecx)
  403c7b:	eb 09                	jmp    0x403c86
  403c7d:	83 61 04 00          	andl   $0x0,0x4(%ecx)
  403c81:	8d 71 08             	lea    0x8(%ecx),%esi
  403c84:	89 31                	mov    %esi,(%ecx)
  403c86:	88 10                	mov    %dl,(%eax)
  403c88:	83 c0 08             	add    $0x8,%eax
  403c8b:	eb 36                	jmp    0x403cc3
  403c8d:	3b c2                	cmp    %edx,%eax
  403c8f:	73 13                	jae    0x403ca4
  403c91:	29 45 0c             	sub    %eax,0xc(%ebp)
  403c94:	39 55 0c             	cmp    %edx,0xc(%ebp)
  403c97:	72 34                	jb     0x403ccd
  403c99:	8b f3                	mov    %ebx,%esi
  403c9b:	eb ae                	jmp    0x403c4b
  403c9d:	0f b6 c0             	movzbl %al,%eax
  403ca0:	03 f0                	add    %eax,%esi
  403ca2:	eb a7                	jmp    0x403c4b
  403ca4:	8d 1c 16             	lea    (%esi,%edx,1),%ebx
  403ca7:	3b 5d 08             	cmp    0x8(%ebp),%ebx
  403caa:	73 09                	jae    0x403cb5
  403cac:	2b c2                	sub    %edx,%eax
  403cae:	89 19                	mov    %ebx,(%ecx)
  403cb0:	89 41 04             	mov    %eax,0x4(%ecx)
  403cb3:	eb 09                	jmp    0x403cbe
  403cb5:	83 61 04 00          	andl   $0x0,0x4(%ecx)
  403cb9:	8d 41 08             	lea    0x8(%ecx),%eax
  403cbc:	89 01                	mov    %eax,(%ecx)
  403cbe:	88 16                	mov    %dl,(%esi)
  403cc0:	8d 46 08             	lea    0x8(%esi),%eax
  403cc3:	6b c9 0f             	imul   $0xf,%ecx,%ecx
  403cc6:	c1 e0 04             	shl    $0x4,%eax
  403cc9:	2b c1                	sub    %ecx,%eax
  403ccb:	eb 02                	jmp    0x403ccf
  403ccd:	33 c0                	xor    %eax,%eax
  403ccf:	5f                   	pop    %edi
  403cd0:	5e                   	pop    %esi
  403cd1:	5b                   	pop    %ebx
  403cd2:	c9                   	leave  
  403cd3:	c3                   	ret    
  403cd4:	53                   	push   %ebx
  403cd5:	33 db                	xor    %ebx,%ebx
  403cd7:	39 1d 80 86 40 00    	cmp    %ebx,0x408680
  403cdd:	56                   	push   %esi
  403cde:	57                   	push   %edi
  403cdf:	75 42                	jne    0x403d23
  403ce1:	68 0c 54 40 00       	push   $0x40540c
  403ce6:	ff 15 90 50 40 00    	call   *0x405090
  403cec:	8b f8                	mov    %eax,%edi
  403cee:	3b fb                	cmp    %ebx,%edi
  403cf0:	74 67                	je     0x403d59
  403cf2:	8b 35 8c 50 40 00    	mov    0x40508c,%esi
  403cf8:	68 00 54 40 00       	push   $0x405400
  403cfd:	57                   	push   %edi
  403cfe:	ff d6                	call   *%esi
  403d00:	85 c0                	test   %eax,%eax
  403d02:	a3 80 86 40 00       	mov    %eax,0x408680
  403d07:	74 50                	je     0x403d59
  403d09:	68 f0 53 40 00       	push   $0x4053f0
  403d0e:	57                   	push   %edi
  403d0f:	ff d6                	call   *%esi
  403d11:	68 dc 53 40 00       	push   $0x4053dc
  403d16:	57                   	push   %edi
  403d17:	a3 84 86 40 00       	mov    %eax,0x408684
  403d1c:	ff d6                	call   *%esi
  403d1e:	a3 88 86 40 00       	mov    %eax,0x408688
  403d23:	a1 84 86 40 00       	mov    0x408684,%eax
  403d28:	85 c0                	test   %eax,%eax
  403d2a:	74 16                	je     0x403d42
  403d2c:	ff d0                	call   *%eax
  403d2e:	8b d8                	mov    %eax,%ebx
  403d30:	85 db                	test   %ebx,%ebx
  403d32:	74 0e                	je     0x403d42
  403d34:	a1 88 86 40 00       	mov    0x408688,%eax
  403d39:	85 c0                	test   %eax,%eax
  403d3b:	74 05                	je     0x403d42
  403d3d:	53                   	push   %ebx
  403d3e:	ff d0                	call   *%eax
  403d40:	8b d8                	mov    %eax,%ebx
  403d42:	ff 74 24 18          	push   0x18(%esp)
  403d46:	ff 74 24 18          	push   0x18(%esp)
  403d4a:	ff 74 24 18          	push   0x18(%esp)
  403d4e:	53                   	push   %ebx
  403d4f:	ff 15 80 86 40 00    	call   *0x408680
  403d55:	5f                   	pop    %edi
  403d56:	5e                   	pop    %esi
  403d57:	5b                   	pop    %ebx
  403d58:	c3                   	ret    
  403d59:	33 c0                	xor    %eax,%eax
  403d5b:	eb f8                	jmp    0x403d55
  403d5d:	cc                   	int3   
  403d5e:	cc                   	int3   
  403d5f:	cc                   	int3   
  403d60:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403d64:	57                   	push   %edi
  403d65:	85 c9                	test   %ecx,%ecx
  403d67:	74 7a                	je     0x403de3
  403d69:	56                   	push   %esi
  403d6a:	53                   	push   %ebx
  403d6b:	8b d9                	mov    %ecx,%ebx
  403d6d:	8b 74 24 14          	mov    0x14(%esp),%esi
  403d71:	f7 c6 03 00 00 00    	test   $0x3,%esi
  403d77:	8b 7c 24 10          	mov    0x10(%esp),%edi
  403d7b:	75 07                	jne    0x403d84
  403d7d:	c1 e9 02             	shr    $0x2,%ecx
  403d80:	75 6f                	jne    0x403df1
  403d82:	eb 21                	jmp    0x403da5
  403d84:	8a 06                	mov    (%esi),%al
  403d86:	46                   	inc    %esi
  403d87:	88 07                	mov    %al,(%edi)
  403d89:	47                   	inc    %edi
  403d8a:	49                   	dec    %ecx
  403d8b:	74 25                	je     0x403db2
  403d8d:	84 c0                	test   %al,%al
  403d8f:	74 29                	je     0x403dba
  403d91:	f7 c6 03 00 00 00    	test   $0x3,%esi
  403d97:	75 eb                	jne    0x403d84
  403d99:	8b d9                	mov    %ecx,%ebx
  403d9b:	c1 e9 02             	shr    $0x2,%ecx
  403d9e:	75 51                	jne    0x403df1
  403da0:	83 e3 03             	and    $0x3,%ebx
  403da3:	74 0d                	je     0x403db2
  403da5:	8a 06                	mov    (%esi),%al
  403da7:	46                   	inc    %esi
  403da8:	88 07                	mov    %al,(%edi)
  403daa:	47                   	inc    %edi
  403dab:	84 c0                	test   %al,%al
  403dad:	74 2f                	je     0x403dde
  403daf:	4b                   	dec    %ebx
  403db0:	75 f3                	jne    0x403da5
  403db2:	8b 44 24 10          	mov    0x10(%esp),%eax
  403db6:	5b                   	pop    %ebx
  403db7:	5e                   	pop    %esi
  403db8:	5f                   	pop    %edi
  403db9:	c3                   	ret    
  403dba:	f7 c7 03 00 00 00    	test   $0x3,%edi
  403dc0:	74 12                	je     0x403dd4
  403dc2:	88 07                	mov    %al,(%edi)
  403dc4:	47                   	inc    %edi
  403dc5:	49                   	dec    %ecx
  403dc6:	0f 84 8a 00 00 00    	je     0x403e56
  403dcc:	f7 c7 03 00 00 00    	test   $0x3,%edi
  403dd2:	75 ee                	jne    0x403dc2
  403dd4:	8b d9                	mov    %ecx,%ebx
  403dd6:	c1 e9 02             	shr    $0x2,%ecx
  403dd9:	75 6c                	jne    0x403e47
  403ddb:	88 07                	mov    %al,(%edi)
  403ddd:	47                   	inc    %edi
  403dde:	4b                   	dec    %ebx
  403ddf:	75 fa                	jne    0x403ddb
  403de1:	5b                   	pop    %ebx
  403de2:	5e                   	pop    %esi
  403de3:	8b 44 24 08          	mov    0x8(%esp),%eax
  403de7:	5f                   	pop    %edi
  403de8:	c3                   	ret    
  403de9:	89 17                	mov    %edx,(%edi)
  403deb:	83 c7 04             	add    $0x4,%edi
  403dee:	49                   	dec    %ecx
  403def:	74 af                	je     0x403da0
  403df1:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  403df6:	8b 06                	mov    (%esi),%eax
  403df8:	03 d0                	add    %eax,%edx
  403dfa:	83 f0 ff             	xor    $0xffffffff,%eax
  403dfd:	33 c2                	xor    %edx,%eax
  403dff:	8b 16                	mov    (%esi),%edx
  403e01:	83 c6 04             	add    $0x4,%esi
  403e04:	a9 00 01 01 81       	test   $0x81010100,%eax
  403e09:	74 de                	je     0x403de9
  403e0b:	84 d2                	test   %dl,%dl
  403e0d:	74 2c                	je     0x403e3b
  403e0f:	84 f6                	test   %dh,%dh
  403e11:	74 1e                	je     0x403e31
  403e13:	f7 c2 00 00 ff 00    	test   $0xff0000,%edx
  403e19:	74 0c                	je     0x403e27
  403e1b:	f7 c2 00 00 00 ff    	test   $0xff000000,%edx
  403e21:	75 c6                	jne    0x403de9
  403e23:	89 17                	mov    %edx,(%edi)
  403e25:	eb 18                	jmp    0x403e3f
  403e27:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  403e2d:	89 17                	mov    %edx,(%edi)
  403e2f:	eb 0e                	jmp    0x403e3f
  403e31:	81 e2 ff 00 00 00    	and    $0xff,%edx
  403e37:	89 17                	mov    %edx,(%edi)
  403e39:	eb 04                	jmp    0x403e3f
  403e3b:	33 d2                	xor    %edx,%edx
  403e3d:	89 17                	mov    %edx,(%edi)
  403e3f:	83 c7 04             	add    $0x4,%edi
  403e42:	33 c0                	xor    %eax,%eax
  403e44:	49                   	dec    %ecx
  403e45:	74 0a                	je     0x403e51
  403e47:	33 c0                	xor    %eax,%eax
  403e49:	89 07                	mov    %eax,(%edi)
  403e4b:	83 c7 04             	add    $0x4,%edi
  403e4e:	49                   	dec    %ecx
  403e4f:	75 f8                	jne    0x403e49
  403e51:	83 e3 03             	and    $0x3,%ebx
  403e54:	75 85                	jne    0x403ddb
  403e56:	8b 44 24 10          	mov    0x10(%esp),%eax
  403e5a:	5b                   	pop    %ebx
  403e5b:	5e                   	pop    %esi
  403e5c:	5f                   	pop    %edi
  403e5d:	c3                   	ret    
  403e5e:	55                   	push   %ebp
  403e5f:	8b ec                	mov    %esp,%ebp
  403e61:	6a ff                	push   $0xffffffff
  403e63:	68 20 54 40 00       	push   $0x405420
  403e68:	68 54 1e 40 00       	push   $0x401e54
  403e6d:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403e73:	50                   	push   %eax
  403e74:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403e7b:	83 ec 1c             	sub    $0x1c,%esp
  403e7e:	53                   	push   %ebx
  403e7f:	56                   	push   %esi
  403e80:	57                   	push   %edi
  403e81:	89 65 e8             	mov    %esp,-0x18(%ebp)
  403e84:	33 ff                	xor    %edi,%edi
  403e86:	39 3d ac 86 40 00    	cmp    %edi,0x4086ac
  403e8c:	75 46                	jne    0x403ed4
  403e8e:	57                   	push   %edi
  403e8f:	57                   	push   %edi
  403e90:	6a 01                	push   $0x1
  403e92:	5b                   	pop    %ebx
  403e93:	53                   	push   %ebx
  403e94:	68 1c 54 40 00       	push   $0x40541c
  403e99:	be 00 01 00 00       	mov    $0x100,%esi
  403e9e:	56                   	push   %esi
  403e9f:	57                   	push   %edi
  403ea0:	ff 15 0c 50 40 00    	call   *0x40500c
  403ea6:	85 c0                	test   %eax,%eax
  403ea8:	74 08                	je     0x403eb2
  403eaa:	89 1d ac 86 40 00    	mov    %ebx,0x4086ac
  403eb0:	eb 22                	jmp    0x403ed4
  403eb2:	57                   	push   %edi
  403eb3:	57                   	push   %edi
  403eb4:	53                   	push   %ebx
  403eb5:	68 18 54 40 00       	push   $0x405418
  403eba:	56                   	push   %esi
  403ebb:	57                   	push   %edi
  403ebc:	ff 15 10 50 40 00    	call   *0x405010
  403ec2:	85 c0                	test   %eax,%eax
  403ec4:	0f 84 22 01 00 00    	je     0x403fec
  403eca:	c7 05 ac 86 40 00 02 	movl   $0x2,0x4086ac
  403ed1:	00 00 00 
  403ed4:	39 7d 14             	cmp    %edi,0x14(%ebp)
  403ed7:	7e 10                	jle    0x403ee9
  403ed9:	ff 75 14             	push   0x14(%ebp)
  403edc:	ff 75 10             	push   0x10(%ebp)
  403edf:	e8 9e 01 00 00       	call   0x404082
  403ee4:	59                   	pop    %ecx
  403ee5:	59                   	pop    %ecx
  403ee6:	89 45 14             	mov    %eax,0x14(%ebp)
  403ee9:	a1 ac 86 40 00       	mov    0x4086ac,%eax
  403eee:	83 f8 02             	cmp    $0x2,%eax
  403ef1:	75 1d                	jne    0x403f10
  403ef3:	ff 75 1c             	push   0x1c(%ebp)
  403ef6:	ff 75 18             	push   0x18(%ebp)
  403ef9:	ff 75 14             	push   0x14(%ebp)
  403efc:	ff 75 10             	push   0x10(%ebp)
  403eff:	ff 75 0c             	push   0xc(%ebp)
  403f02:	ff 75 08             	push   0x8(%ebp)
  403f05:	ff 15 10 50 40 00    	call   *0x405010
  403f0b:	e9 de 00 00 00       	jmp    0x403fee
  403f10:	83 f8 01             	cmp    $0x1,%eax
  403f13:	0f 85 d3 00 00 00    	jne    0x403fec
  403f19:	39 7d 20             	cmp    %edi,0x20(%ebp)
  403f1c:	75 08                	jne    0x403f26
  403f1e:	a1 a4 86 40 00       	mov    0x4086a4,%eax
  403f23:	89 45 20             	mov    %eax,0x20(%ebp)
  403f26:	57                   	push   %edi
  403f27:	57                   	push   %edi
  403f28:	ff 75 14             	push   0x14(%ebp)
  403f2b:	ff 75 10             	push   0x10(%ebp)
  403f2e:	8b 45 24             	mov    0x24(%ebp),%eax
  403f31:	f7 d8                	neg    %eax
  403f33:	1b c0                	sbb    %eax,%eax
  403f35:	83 e0 08             	and    $0x8,%eax
  403f38:	40                   	inc    %eax
  403f39:	50                   	push   %eax
  403f3a:	ff 75 20             	push   0x20(%ebp)
  403f3d:	ff 15 94 50 40 00    	call   *0x405094
  403f43:	8b d8                	mov    %eax,%ebx
  403f45:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  403f48:	3b df                	cmp    %edi,%ebx
  403f4a:	0f 84 9c 00 00 00    	je     0x403fec
  403f50:	89 7d fc             	mov    %edi,-0x4(%ebp)
  403f53:	8d 04 1b             	lea    (%ebx,%ebx,1),%eax
  403f56:	83 c0 03             	add    $0x3,%eax
  403f59:	24 fc                	and    $0xfc,%al
  403f5b:	e8 d0 ee ff ff       	call   0x402e30
  403f60:	89 65 e8             	mov    %esp,-0x18(%ebp)
  403f63:	8b c4                	mov    %esp,%eax
  403f65:	89 45 dc             	mov    %eax,-0x24(%ebp)
  403f68:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  403f6c:	eb 13                	jmp    0x403f81
  403f6e:	6a 01                	push   $0x1
  403f70:	58                   	pop    %eax
  403f71:	c3                   	ret    
  403f72:	8b 65 e8             	mov    -0x18(%ebp),%esp
  403f75:	33 ff                	xor    %edi,%edi
  403f77:	89 7d dc             	mov    %edi,-0x24(%ebp)
  403f7a:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  403f7e:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  403f81:	39 7d dc             	cmp    %edi,-0x24(%ebp)
  403f84:	74 66                	je     0x403fec
  403f86:	53                   	push   %ebx
  403f87:	ff 75 dc             	push   -0x24(%ebp)
  403f8a:	ff 75 14             	push   0x14(%ebp)
  403f8d:	ff 75 10             	push   0x10(%ebp)
  403f90:	6a 01                	push   $0x1
  403f92:	ff 75 20             	push   0x20(%ebp)
  403f95:	ff 15 94 50 40 00    	call   *0x405094
  403f9b:	85 c0                	test   %eax,%eax
  403f9d:	74 4d                	je     0x403fec
  403f9f:	57                   	push   %edi
  403fa0:	57                   	push   %edi
  403fa1:	53                   	push   %ebx
  403fa2:	ff 75 dc             	push   -0x24(%ebp)
  403fa5:	ff 75 0c             	push   0xc(%ebp)
  403fa8:	ff 75 08             	push   0x8(%ebp)
  403fab:	ff 15 0c 50 40 00    	call   *0x40500c
  403fb1:	8b f0                	mov    %eax,%esi
  403fb3:	89 75 d8             	mov    %esi,-0x28(%ebp)
  403fb6:	3b f7                	cmp    %edi,%esi
  403fb8:	74 32                	je     0x403fec
  403fba:	f6 45 0d 04          	testb  $0x4,0xd(%ebp)
  403fbe:	74 40                	je     0x404000
  403fc0:	39 7d 1c             	cmp    %edi,0x1c(%ebp)
  403fc3:	0f 84 b2 00 00 00    	je     0x40407b
  403fc9:	3b 75 1c             	cmp    0x1c(%ebp),%esi
  403fcc:	7f 1e                	jg     0x403fec
  403fce:	ff 75 1c             	push   0x1c(%ebp)
  403fd1:	ff 75 18             	push   0x18(%ebp)
  403fd4:	53                   	push   %ebx
  403fd5:	ff 75 dc             	push   -0x24(%ebp)
  403fd8:	ff 75 0c             	push   0xc(%ebp)
  403fdb:	ff 75 08             	push   0x8(%ebp)
  403fde:	ff 15 0c 50 40 00    	call   *0x40500c
  403fe4:	85 c0                	test   %eax,%eax
  403fe6:	0f 85 8f 00 00 00    	jne    0x40407b
  403fec:	33 c0                	xor    %eax,%eax
  403fee:	8d 65 c8             	lea    -0x38(%ebp),%esp
  403ff1:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403ff4:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403ffb:	5f                   	pop    %edi
  403ffc:	5e                   	pop    %esi
  403ffd:	5b                   	pop    %ebx
  403ffe:	c9                   	leave  
  403fff:	c3                   	ret    
  404000:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  404007:	8d 04 36             	lea    (%esi,%esi,1),%eax
  40400a:	83 c0 03             	add    $0x3,%eax
  40400d:	24 fc                	and    $0xfc,%al
  40400f:	e8 1c ee ff ff       	call   0x402e30
  404014:	89 65 e8             	mov    %esp,-0x18(%ebp)
  404017:	8b dc                	mov    %esp,%ebx
  404019:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  40401c:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  404020:	eb 12                	jmp    0x404034
  404022:	6a 01                	push   $0x1
  404024:	58                   	pop    %eax
  404025:	c3                   	ret    
  404026:	8b 65 e8             	mov    -0x18(%ebp),%esp
  404029:	33 ff                	xor    %edi,%edi
  40402b:	33 db                	xor    %ebx,%ebx
  40402d:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  404031:	8b 75 d8             	mov    -0x28(%ebp),%esi
  404034:	3b df                	cmp    %edi,%ebx
  404036:	74 b4                	je     0x403fec
  404038:	56                   	push   %esi
  404039:	53                   	push   %ebx
  40403a:	ff 75 e4             	push   -0x1c(%ebp)
  40403d:	ff 75 dc             	push   -0x24(%ebp)
  404040:	ff 75 0c             	push   0xc(%ebp)
  404043:	ff 75 08             	push   0x8(%ebp)
  404046:	ff 15 0c 50 40 00    	call   *0x40500c
  40404c:	85 c0                	test   %eax,%eax
  40404e:	74 9c                	je     0x403fec
  404050:	39 7d 1c             	cmp    %edi,0x1c(%ebp)
  404053:	57                   	push   %edi
  404054:	57                   	push   %edi
  404055:	75 04                	jne    0x40405b
  404057:	57                   	push   %edi
  404058:	57                   	push   %edi
  404059:	eb 06                	jmp    0x404061
  40405b:	ff 75 1c             	push   0x1c(%ebp)
  40405e:	ff 75 18             	push   0x18(%ebp)
  404061:	56                   	push   %esi
  404062:	53                   	push   %ebx
  404063:	68 20 02 00 00       	push   $0x220
  404068:	ff 75 20             	push   0x20(%ebp)
  40406b:	ff 15 40 50 40 00    	call   *0x405040
  404071:	8b f0                	mov    %eax,%esi
  404073:	3b f7                	cmp    %edi,%esi
  404075:	0f 84 71 ff ff ff    	je     0x403fec
  40407b:	8b c6                	mov    %esi,%eax
  40407d:	e9 6c ff ff ff       	jmp    0x403fee
  404082:	8b 54 24 08          	mov    0x8(%esp),%edx
  404086:	8b 44 24 04          	mov    0x4(%esp),%eax
  40408a:	85 d2                	test   %edx,%edx
  40408c:	56                   	push   %esi
  40408d:	8d 4a ff             	lea    -0x1(%edx),%ecx
  404090:	74 0d                	je     0x40409f
  404092:	80 38 00             	cmpb   $0x0,(%eax)
  404095:	74 08                	je     0x40409f
  404097:	40                   	inc    %eax
  404098:	8b f1                	mov    %ecx,%esi
  40409a:	49                   	dec    %ecx
  40409b:	85 f6                	test   %esi,%esi
  40409d:	75 f3                	jne    0x404092
  40409f:	80 38 00             	cmpb   $0x0,(%eax)
  4040a2:	5e                   	pop    %esi
  4040a3:	75 05                	jne    0x4040aa
  4040a5:	2b 44 24 04          	sub    0x4(%esp),%eax
  4040a9:	c3                   	ret    
  4040aa:	8b c2                	mov    %edx,%eax
  4040ac:	c3                   	ret    
  4040ad:	55                   	push   %ebp
  4040ae:	8b ec                	mov    %esp,%ebp
  4040b0:	6a ff                	push   $0xffffffff
  4040b2:	68 38 54 40 00       	push   $0x405438
  4040b7:	68 54 1e 40 00       	push   $0x401e54
  4040bc:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4040c2:	50                   	push   %eax
  4040c3:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4040ca:	83 ec 18             	sub    $0x18,%esp
  4040cd:	53                   	push   %ebx
  4040ce:	56                   	push   %esi
  4040cf:	57                   	push   %edi
  4040d0:	89 65 e8             	mov    %esp,-0x18(%ebp)
  4040d3:	a1 b0 86 40 00       	mov    0x4086b0,%eax
  4040d8:	33 db                	xor    %ebx,%ebx
  4040da:	3b c3                	cmp    %ebx,%eax
  4040dc:	75 3e                	jne    0x40411c
  4040de:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4040e1:	50                   	push   %eax
  4040e2:	6a 01                	push   $0x1
  4040e4:	5e                   	pop    %esi
  4040e5:	56                   	push   %esi
  4040e6:	68 1c 54 40 00       	push   $0x40541c
  4040eb:	56                   	push   %esi
  4040ec:	ff 15 04 50 40 00    	call   *0x405004
  4040f2:	85 c0                	test   %eax,%eax
  4040f4:	74 04                	je     0x4040fa
  4040f6:	8b c6                	mov    %esi,%eax
  4040f8:	eb 1d                	jmp    0x404117
  4040fa:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4040fd:	50                   	push   %eax
  4040fe:	56                   	push   %esi
  4040ff:	68 18 54 40 00       	push   $0x405418
  404104:	56                   	push   %esi
  404105:	53                   	push   %ebx
  404106:	ff 15 08 50 40 00    	call   *0x405008
  40410c:	85 c0                	test   %eax,%eax
  40410e:	0f 84 ce 00 00 00    	je     0x4041e2
  404114:	6a 02                	push   $0x2
  404116:	58                   	pop    %eax
  404117:	a3 b0 86 40 00       	mov    %eax,0x4086b0
  40411c:	83 f8 02             	cmp    $0x2,%eax
  40411f:	75 24                	jne    0x404145
  404121:	8b 45 1c             	mov    0x1c(%ebp),%eax
  404124:	3b c3                	cmp    %ebx,%eax
  404126:	75 05                	jne    0x40412d
  404128:	a1 94 86 40 00       	mov    0x408694,%eax
  40412d:	ff 75 14             	push   0x14(%ebp)
  404130:	ff 75 10             	push   0x10(%ebp)
  404133:	ff 75 0c             	push   0xc(%ebp)
  404136:	ff 75 08             	push   0x8(%ebp)
  404139:	50                   	push   %eax
  40413a:	ff 15 08 50 40 00    	call   *0x405008
  404140:	e9 9f 00 00 00       	jmp    0x4041e4
  404145:	83 f8 01             	cmp    $0x1,%eax
  404148:	0f 85 94 00 00 00    	jne    0x4041e2
  40414e:	39 5d 18             	cmp    %ebx,0x18(%ebp)
  404151:	75 08                	jne    0x40415b
  404153:	a1 a4 86 40 00       	mov    0x4086a4,%eax
  404158:	89 45 18             	mov    %eax,0x18(%ebp)
  40415b:	53                   	push   %ebx
  40415c:	53                   	push   %ebx
  40415d:	ff 75 10             	push   0x10(%ebp)
  404160:	ff 75 0c             	push   0xc(%ebp)
  404163:	8b 45 20             	mov    0x20(%ebp),%eax
  404166:	f7 d8                	neg    %eax
  404168:	1b c0                	sbb    %eax,%eax
  40416a:	83 e0 08             	and    $0x8,%eax
  40416d:	40                   	inc    %eax
  40416e:	50                   	push   %eax
  40416f:	ff 75 18             	push   0x18(%ebp)
  404172:	ff 15 94 50 40 00    	call   *0x405094
  404178:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40417b:	3b c3                	cmp    %ebx,%eax
  40417d:	74 63                	je     0x4041e2
  40417f:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  404182:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  404185:	8b c7                	mov    %edi,%eax
  404187:	83 c0 03             	add    $0x3,%eax
  40418a:	24 fc                	and    $0xfc,%al
  40418c:	e8 9f ec ff ff       	call   0x402e30
  404191:	89 65 e8             	mov    %esp,-0x18(%ebp)
  404194:	8b f4                	mov    %esp,%esi
  404196:	89 75 dc             	mov    %esi,-0x24(%ebp)
  404199:	57                   	push   %edi
  40419a:	53                   	push   %ebx
  40419b:	56                   	push   %esi
  40419c:	e8 ff 04 00 00       	call   0x4046a0
  4041a1:	83 c4 0c             	add    $0xc,%esp
  4041a4:	eb 0b                	jmp    0x4041b1
  4041a6:	6a 01                	push   $0x1
  4041a8:	58                   	pop    %eax
  4041a9:	c3                   	ret    
  4041aa:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4041ad:	33 db                	xor    %ebx,%ebx
  4041af:	33 f6                	xor    %esi,%esi
  4041b1:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  4041b5:	3b f3                	cmp    %ebx,%esi
  4041b7:	74 29                	je     0x4041e2
  4041b9:	ff 75 e0             	push   -0x20(%ebp)
  4041bc:	56                   	push   %esi
  4041bd:	ff 75 10             	push   0x10(%ebp)
  4041c0:	ff 75 0c             	push   0xc(%ebp)
  4041c3:	6a 01                	push   $0x1
  4041c5:	ff 75 18             	push   0x18(%ebp)
  4041c8:	ff 15 94 50 40 00    	call   *0x405094
  4041ce:	3b c3                	cmp    %ebx,%eax
  4041d0:	74 10                	je     0x4041e2
  4041d2:	ff 75 14             	push   0x14(%ebp)
  4041d5:	50                   	push   %eax
  4041d6:	56                   	push   %esi
  4041d7:	ff 75 08             	push   0x8(%ebp)
  4041da:	ff 15 04 50 40 00    	call   *0x405004
  4041e0:	eb 02                	jmp    0x4041e4
  4041e2:	33 c0                	xor    %eax,%eax
  4041e4:	8d 65 cc             	lea    -0x34(%ebp),%esp
  4041e7:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4041ea:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4041f1:	5f                   	pop    %edi
  4041f2:	5e                   	pop    %esi
  4041f3:	5b                   	pop    %ebx
  4041f4:	c9                   	leave  
  4041f5:	c3                   	ret    
  4041f6:	a1 b8 86 40 00       	mov    0x4086b8,%eax
  4041fb:	85 c0                	test   %eax,%eax
  4041fd:	74 0f                	je     0x40420e
  4041ff:	ff 74 24 04          	push   0x4(%esp)
  404203:	ff d0                	call   *%eax
  404205:	85 c0                	test   %eax,%eax
  404207:	59                   	pop    %ecx
  404208:	74 04                	je     0x40420e
  40420a:	6a 01                	push   $0x1
  40420c:	58                   	pop    %eax
  40420d:	c3                   	ret    
  40420e:	33 c0                	xor    %eax,%eax
  404210:	c3                   	ret    
  404211:	55                   	push   %ebp
  404212:	8b ec                	mov    %esp,%ebp
  404214:	51                   	push   %ecx
  404215:	83 3d 94 86 40 00 00 	cmpl   $0x0,0x408694
  40421c:	53                   	push   %ebx
  40421d:	75 1d                	jne    0x40423c
  40421f:	8b 45 08             	mov    0x8(%ebp),%eax
  404222:	83 f8 61             	cmp    $0x61,%eax
  404225:	0f 8c af 00 00 00    	jl     0x4042da
  40422b:	83 f8 7a             	cmp    $0x7a,%eax
  40422e:	0f 8f a6 00 00 00    	jg     0x4042da
  404234:	83 e8 20             	sub    $0x20,%eax
  404237:	e9 9e 00 00 00       	jmp    0x4042da
  40423c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40423f:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  404245:	7d 28                	jge    0x40426f
  404247:	83 3d fc 84 40 00 01 	cmpl   $0x1,0x4084fc
  40424e:	7e 0c                	jle    0x40425c
  404250:	6a 02                	push   $0x2
  404252:	53                   	push   %ebx
  404253:	e8 85 00 00 00       	call   0x4042dd
  404258:	59                   	pop    %ecx
  404259:	59                   	pop    %ecx
  40425a:	eb 0b                	jmp    0x404267
  40425c:	a1 f0 82 40 00       	mov    0x4082f0,%eax
  404261:	8a 04 58             	mov    (%eax,%ebx,2),%al
  404264:	83 e0 02             	and    $0x2,%eax
  404267:	85 c0                	test   %eax,%eax
  404269:	75 04                	jne    0x40426f
  40426b:	8b c3                	mov    %ebx,%eax
  40426d:	eb 6b                	jmp    0x4042da
  40426f:	8b 15 f0 82 40 00    	mov    0x4082f0,%edx
  404275:	8b c3                	mov    %ebx,%eax
  404277:	c1 f8 08             	sar    $0x8,%eax
  40427a:	0f b6 c8             	movzbl %al,%ecx
  40427d:	f6 44 4a 01 80       	testb  $0x80,0x1(%edx,%ecx,2)
  404282:	74 0e                	je     0x404292
  404284:	80 65 0a 00          	andb   $0x0,0xa(%ebp)
  404288:	88 45 08             	mov    %al,0x8(%ebp)
  40428b:	88 5d 09             	mov    %bl,0x9(%ebp)
  40428e:	6a 02                	push   $0x2
  404290:	eb 09                	jmp    0x40429b
  404292:	80 65 09 00          	andb   $0x0,0x9(%ebp)
  404296:	88 5d 08             	mov    %bl,0x8(%ebp)
  404299:	6a 01                	push   $0x1
  40429b:	58                   	pop    %eax
  40429c:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40429f:	6a 01                	push   $0x1
  4042a1:	6a 00                	push   $0x0
  4042a3:	6a 03                	push   $0x3
  4042a5:	51                   	push   %ecx
  4042a6:	50                   	push   %eax
  4042a7:	8d 45 08             	lea    0x8(%ebp),%eax
  4042aa:	50                   	push   %eax
  4042ab:	68 00 02 00 00       	push   $0x200
  4042b0:	ff 35 94 86 40 00    	push   0x408694
  4042b6:	e8 a3 fb ff ff       	call   0x403e5e
  4042bb:	83 c4 20             	add    $0x20,%esp
  4042be:	85 c0                	test   %eax,%eax
  4042c0:	74 a9                	je     0x40426b
  4042c2:	83 f8 01             	cmp    $0x1,%eax
  4042c5:	75 06                	jne    0x4042cd
  4042c7:	0f b6 45 fc          	movzbl -0x4(%ebp),%eax
  4042cb:	eb 0d                	jmp    0x4042da
  4042cd:	0f b6 45 fd          	movzbl -0x3(%ebp),%eax
  4042d1:	0f b6 4d fc          	movzbl -0x4(%ebp),%ecx
  4042d5:	c1 e0 08             	shl    $0x8,%eax
  4042d8:	0b c1                	or     %ecx,%eax
  4042da:	5b                   	pop    %ebx
  4042db:	c9                   	leave  
  4042dc:	c3                   	ret    
  4042dd:	55                   	push   %ebp
  4042de:	8b ec                	mov    %esp,%ebp
  4042e0:	51                   	push   %ecx
  4042e1:	8b 45 08             	mov    0x8(%ebp),%eax
  4042e4:	8d 48 01             	lea    0x1(%eax),%ecx
  4042e7:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  4042ed:	77 0c                	ja     0x4042fb
  4042ef:	8b 0d f0 82 40 00    	mov    0x4082f0,%ecx
  4042f5:	0f b7 04 41          	movzwl (%ecx,%eax,2),%eax
  4042f9:	eb 52                	jmp    0x40434d
  4042fb:	8b c8                	mov    %eax,%ecx
  4042fd:	56                   	push   %esi
  4042fe:	8b 35 f0 82 40 00    	mov    0x4082f0,%esi
  404304:	c1 f9 08             	sar    $0x8,%ecx
  404307:	0f b6 d1             	movzbl %cl,%edx
  40430a:	f6 44 56 01 80       	testb  $0x80,0x1(%esi,%edx,2)
  40430f:	5e                   	pop    %esi
  404310:	74 0e                	je     0x404320
  404312:	80 65 fe 00          	andb   $0x0,-0x2(%ebp)
  404316:	88 4d fc             	mov    %cl,-0x4(%ebp)
  404319:	88 45 fd             	mov    %al,-0x3(%ebp)
  40431c:	6a 02                	push   $0x2
  40431e:	eb 09                	jmp    0x404329
  404320:	80 65 fd 00          	andb   $0x0,-0x3(%ebp)
  404324:	88 45 fc             	mov    %al,-0x4(%ebp)
  404327:	6a 01                	push   $0x1
  404329:	58                   	pop    %eax
  40432a:	8d 4d 0a             	lea    0xa(%ebp),%ecx
  40432d:	6a 01                	push   $0x1
  40432f:	6a 00                	push   $0x0
  404331:	6a 00                	push   $0x0
  404333:	51                   	push   %ecx
  404334:	50                   	push   %eax
  404335:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404338:	50                   	push   %eax
  404339:	6a 01                	push   $0x1
  40433b:	e8 6d fd ff ff       	call   0x4040ad
  404340:	83 c4 1c             	add    $0x1c,%esp
  404343:	85 c0                	test   %eax,%eax
  404345:	75 02                	jne    0x404349
  404347:	c9                   	leave  
  404348:	c3                   	ret    
  404349:	0f b7 45 0a          	movzwl 0xa(%ebp),%eax
  40434d:	23 45 0c             	and    0xc(%ebp),%eax
  404350:	c9                   	leave  
  404351:	c3                   	ret    
  404352:	cc                   	int3   
  404353:	cc                   	int3   
  404354:	cc                   	int3   
  404355:	cc                   	int3   
  404356:	cc                   	int3   
  404357:	cc                   	int3   
  404358:	cc                   	int3   
  404359:	cc                   	int3   
  40435a:	cc                   	int3   
  40435b:	cc                   	int3   
  40435c:	cc                   	int3   
  40435d:	cc                   	int3   
  40435e:	cc                   	int3   
  40435f:	cc                   	int3   
  404360:	55                   	push   %ebp
  404361:	8b ec                	mov    %esp,%ebp
  404363:	57                   	push   %edi
  404364:	56                   	push   %esi
  404365:	8b 75 0c             	mov    0xc(%ebp),%esi
  404368:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40436b:	8b 7d 08             	mov    0x8(%ebp),%edi
  40436e:	8b c1                	mov    %ecx,%eax
  404370:	8b d1                	mov    %ecx,%edx
  404372:	03 c6                	add    %esi,%eax
  404374:	3b fe                	cmp    %esi,%edi
  404376:	76 08                	jbe    0x404380
  404378:	3b f8                	cmp    %eax,%edi
  40437a:	0f 82 78 01 00 00    	jb     0x4044f8
  404380:	f7 c7 03 00 00 00    	test   $0x3,%edi
  404386:	75 14                	jne    0x40439c
  404388:	c1 e9 02             	shr    $0x2,%ecx
  40438b:	83 e2 03             	and    $0x3,%edx
  40438e:	83 f9 08             	cmp    $0x8,%ecx
  404391:	72 29                	jb     0x4043bc
  404393:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404395:	ff 24 95 a8 44 40 00 	jmp    *0x4044a8(,%edx,4)
  40439c:	8b c7                	mov    %edi,%eax
  40439e:	ba 03 00 00 00       	mov    $0x3,%edx
  4043a3:	83 e9 04             	sub    $0x4,%ecx
  4043a6:	72 0c                	jb     0x4043b4
  4043a8:	83 e0 03             	and    $0x3,%eax
  4043ab:	03 c8                	add    %eax,%ecx
  4043ad:	ff 24 85 c0 43 40 00 	jmp    *0x4043c0(,%eax,4)
  4043b4:	ff 24 8d b8 44 40 00 	jmp    *0x4044b8(,%ecx,4)
  4043bb:	90                   	nop
  4043bc:	ff 24 8d 3c 44 40 00 	jmp    *0x40443c(,%ecx,4)
  4043c3:	90                   	nop
  4043c4:	d0 43 40             	rolb   0x40(%ebx)
  4043c7:	00 fc                	add    %bh,%ah
  4043c9:	43                   	inc    %ebx
  4043ca:	40                   	inc    %eax
  4043cb:	00 20                	add    %ah,(%eax)
  4043cd:	44                   	inc    %esp
  4043ce:	40                   	inc    %eax
  4043cf:	00 23                	add    %ah,(%ebx)
  4043d1:	d1 8a 06 88 07 8a    	rorl   -0x75f877fa(%edx)
  4043d7:	46                   	inc    %esi
  4043d8:	01 88 47 01 8a 46    	add    %ecx,0x468a0147(%eax)
  4043de:	02 c1                	add    %cl,%al
  4043e0:	e9 02 88 47 02       	jmp    0x287cbe7
  4043e5:	83 c6 03             	add    $0x3,%esi
  4043e8:	83 c7 03             	add    $0x3,%edi
  4043eb:	83 f9 08             	cmp    $0x8,%ecx
  4043ee:	72 cc                	jb     0x4043bc
  4043f0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4043f2:	ff 24 95 a8 44 40 00 	jmp    *0x4044a8(,%edx,4)
  4043f9:	8d 49 00             	lea    0x0(%ecx),%ecx
  4043fc:	23 d1                	and    %ecx,%edx
  4043fe:	8a 06                	mov    (%esi),%al
  404400:	88 07                	mov    %al,(%edi)
  404402:	8a 46 01             	mov    0x1(%esi),%al
  404405:	c1 e9 02             	shr    $0x2,%ecx
  404408:	88 47 01             	mov    %al,0x1(%edi)
  40440b:	83 c6 02             	add    $0x2,%esi
  40440e:	83 c7 02             	add    $0x2,%edi
  404411:	83 f9 08             	cmp    $0x8,%ecx
  404414:	72 a6                	jb     0x4043bc
  404416:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404418:	ff 24 95 a8 44 40 00 	jmp    *0x4044a8(,%edx,4)
  40441f:	90                   	nop
  404420:	23 d1                	and    %ecx,%edx
  404422:	8a 06                	mov    (%esi),%al
  404424:	88 07                	mov    %al,(%edi)
  404426:	46                   	inc    %esi
  404427:	c1 e9 02             	shr    $0x2,%ecx
  40442a:	47                   	inc    %edi
  40442b:	83 f9 08             	cmp    $0x8,%ecx
  40442e:	72 8c                	jb     0x4043bc
  404430:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404432:	ff 24 95 a8 44 40 00 	jmp    *0x4044a8(,%edx,4)
  404439:	8d 49 00             	lea    0x0(%ecx),%ecx
  40443c:	9f                   	lahf   
  40443d:	44                   	inc    %esp
  40443e:	40                   	inc    %eax
  40443f:	00 8c 44 40 00 84 44 	add    %cl,0x44840040(%esp,%eax,2)
  404446:	40                   	inc    %eax
  404447:	00 7c 44 40          	add    %bh,0x40(%esp,%eax,2)
  40444b:	00 74 44 40          	add    %dh,0x40(%esp,%eax,2)
  40444f:	00 6c 44 40          	add    %ch,0x40(%esp,%eax,2)
  404453:	00 64 44 40          	add    %ah,0x40(%esp,%eax,2)
  404457:	00 5c 44 40          	add    %bl,0x40(%esp,%eax,2)
  40445b:	00 8b 44 8e e4 89    	add    %cl,-0x761b71bc(%ebx)
  404461:	44                   	inc    %esp
  404462:	8f                   	(bad)  
  404463:	e4 8b                	in     $0x8b,%al
  404465:	44                   	inc    %esp
  404466:	8e e8                	mov    %eax,%gs
  404468:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  40446c:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  404470:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  404474:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  404478:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  40447c:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  404480:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  404484:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  404488:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  40448c:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  404490:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  404494:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  40449b:	03 f0                	add    %eax,%esi
  40449d:	03 f8                	add    %eax,%edi
  40449f:	ff 24 95 a8 44 40 00 	jmp    *0x4044a8(,%edx,4)
  4044a6:	8b ff                	mov    %edi,%edi
  4044a8:	b8 44 40 00 c0       	mov    $0xc0004044,%eax
  4044ad:	44                   	inc    %esp
  4044ae:	40                   	inc    %eax
  4044af:	00 cc                	add    %cl,%ah
  4044b1:	44                   	inc    %esp
  4044b2:	40                   	inc    %eax
  4044b3:	00 e0                	add    %ah,%al
  4044b5:	44                   	inc    %esp
  4044b6:	40                   	inc    %eax
  4044b7:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  4044bd:	c9                   	leave  
  4044be:	c3                   	ret    
  4044bf:	90                   	nop
  4044c0:	8a 06                	mov    (%esi),%al
  4044c2:	88 07                	mov    %al,(%edi)
  4044c4:	8b 45 08             	mov    0x8(%ebp),%eax
  4044c7:	5e                   	pop    %esi
  4044c8:	5f                   	pop    %edi
  4044c9:	c9                   	leave  
  4044ca:	c3                   	ret    
  4044cb:	90                   	nop
  4044cc:	8a 06                	mov    (%esi),%al
  4044ce:	88 07                	mov    %al,(%edi)
  4044d0:	8a 46 01             	mov    0x1(%esi),%al
  4044d3:	88 47 01             	mov    %al,0x1(%edi)
  4044d6:	8b 45 08             	mov    0x8(%ebp),%eax
  4044d9:	5e                   	pop    %esi
  4044da:	5f                   	pop    %edi
  4044db:	c9                   	leave  
  4044dc:	c3                   	ret    
  4044dd:	8d 49 00             	lea    0x0(%ecx),%ecx
  4044e0:	8a 06                	mov    (%esi),%al
  4044e2:	88 07                	mov    %al,(%edi)
  4044e4:	8a 46 01             	mov    0x1(%esi),%al
  4044e7:	88 47 01             	mov    %al,0x1(%edi)
  4044ea:	8a 46 02             	mov    0x2(%esi),%al
  4044ed:	88 47 02             	mov    %al,0x2(%edi)
  4044f0:	8b 45 08             	mov    0x8(%ebp),%eax
  4044f3:	5e                   	pop    %esi
  4044f4:	5f                   	pop    %edi
  4044f5:	c9                   	leave  
  4044f6:	c3                   	ret    
  4044f7:	90                   	nop
  4044f8:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  4044fc:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  404500:	f7 c7 03 00 00 00    	test   $0x3,%edi
  404506:	75 24                	jne    0x40452c
  404508:	c1 e9 02             	shr    $0x2,%ecx
  40450b:	83 e2 03             	and    $0x3,%edx
  40450e:	83 f9 08             	cmp    $0x8,%ecx
  404511:	72 0d                	jb     0x404520
  404513:	fd                   	std    
  404514:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404516:	fc                   	cld    
  404517:	ff 24 95 40 46 40 00 	jmp    *0x404640(,%edx,4)
  40451e:	8b ff                	mov    %edi,%edi
  404520:	f7 d9                	neg    %ecx
  404522:	ff 24 8d f0 45 40 00 	jmp    *0x4045f0(,%ecx,4)
  404529:	8d 49 00             	lea    0x0(%ecx),%ecx
  40452c:	8b c7                	mov    %edi,%eax
  40452e:	ba 03 00 00 00       	mov    $0x3,%edx
  404533:	83 f9 04             	cmp    $0x4,%ecx
  404536:	72 0c                	jb     0x404544
  404538:	83 e0 03             	and    $0x3,%eax
  40453b:	2b c8                	sub    %eax,%ecx
  40453d:	ff 24 85 48 45 40 00 	jmp    *0x404548(,%eax,4)
  404544:	ff 24 8d 40 46 40 00 	jmp    *0x404640(,%ecx,4)
  40454b:	90                   	nop
  40454c:	58                   	pop    %eax
  40454d:	45                   	inc    %ebp
  40454e:	40                   	inc    %eax
  40454f:	00 78 45             	add    %bh,0x45(%eax)
  404552:	40                   	inc    %eax
  404553:	00 a0 45 40 00 8a    	add    %ah,-0x75ffbfbb(%eax)
  404559:	46                   	inc    %esi
  40455a:	03 23                	add    (%ebx),%esp
  40455c:	d1 88 47 03 4e c1    	rorl   -0x3eb1fcb9(%eax)
  404562:	e9 02 4f 83 f9       	jmp    0xf9c39469
  404567:	08 72 b6             	or     %dh,-0x4a(%edx)
  40456a:	fd                   	std    
  40456b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40456d:	fc                   	cld    
  40456e:	ff 24 95 40 46 40 00 	jmp    *0x404640(,%edx,4)
  404575:	8d 49 00             	lea    0x0(%ecx),%ecx
  404578:	8a 46 03             	mov    0x3(%esi),%al
  40457b:	23 d1                	and    %ecx,%edx
  40457d:	88 47 03             	mov    %al,0x3(%edi)
  404580:	8a 46 02             	mov    0x2(%esi),%al
  404583:	c1 e9 02             	shr    $0x2,%ecx
  404586:	88 47 02             	mov    %al,0x2(%edi)
  404589:	83 ee 02             	sub    $0x2,%esi
  40458c:	83 ef 02             	sub    $0x2,%edi
  40458f:	83 f9 08             	cmp    $0x8,%ecx
  404592:	72 8c                	jb     0x404520
  404594:	fd                   	std    
  404595:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404597:	fc                   	cld    
  404598:	ff 24 95 40 46 40 00 	jmp    *0x404640(,%edx,4)
  40459f:	90                   	nop
  4045a0:	8a 46 03             	mov    0x3(%esi),%al
  4045a3:	23 d1                	and    %ecx,%edx
  4045a5:	88 47 03             	mov    %al,0x3(%edi)
  4045a8:	8a 46 02             	mov    0x2(%esi),%al
  4045ab:	88 47 02             	mov    %al,0x2(%edi)
  4045ae:	8a 46 01             	mov    0x1(%esi),%al
  4045b1:	c1 e9 02             	shr    $0x2,%ecx
  4045b4:	88 47 01             	mov    %al,0x1(%edi)
  4045b7:	83 ee 03             	sub    $0x3,%esi
  4045ba:	83 ef 03             	sub    $0x3,%edi
  4045bd:	83 f9 08             	cmp    $0x8,%ecx
  4045c0:	0f 82 5a ff ff ff    	jb     0x404520
  4045c6:	fd                   	std    
  4045c7:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4045c9:	fc                   	cld    
  4045ca:	ff 24 95 40 46 40 00 	jmp    *0x404640(,%edx,4)
  4045d1:	8d 49 00             	lea    0x0(%ecx),%ecx
  4045d4:	f4                   	hlt    
  4045d5:	45                   	inc    %ebp
  4045d6:	40                   	inc    %eax
  4045d7:	00 fc                	add    %bh,%ah
  4045d9:	45                   	inc    %ebp
  4045da:	40                   	inc    %eax
  4045db:	00 04 46             	add    %al,(%esi,%eax,2)
  4045de:	40                   	inc    %eax
  4045df:	00 0c 46             	add    %cl,(%esi,%eax,2)
  4045e2:	40                   	inc    %eax
  4045e3:	00 14 46             	add    %dl,(%esi,%eax,2)
  4045e6:	40                   	inc    %eax
  4045e7:	00 1c 46             	add    %bl,(%esi,%eax,2)
  4045ea:	40                   	inc    %eax
  4045eb:	00 24 46             	add    %ah,(%esi,%eax,2)
  4045ee:	40                   	inc    %eax
  4045ef:	00 37                	add    %dh,(%edi)
  4045f1:	46                   	inc    %esi
  4045f2:	40                   	inc    %eax
  4045f3:	00 8b 44 8e 1c 89    	add    %cl,-0x76e371bc(%ebx)
  4045f9:	44                   	inc    %esp
  4045fa:	8f                   	(bad)  
  4045fb:	1c 8b                	sbb    $0x8b,%al
  4045fd:	44                   	inc    %esp
  4045fe:	8e 18                	mov    (%eax),%ds
  404600:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  404604:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  404608:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  40460c:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  404610:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  404614:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  404618:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  40461c:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  404620:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  404624:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  404628:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  40462c:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  404633:	03 f0                	add    %eax,%esi
  404635:	03 f8                	add    %eax,%edi
  404637:	ff 24 95 40 46 40 00 	jmp    *0x404640(,%edx,4)
  40463e:	8b ff                	mov    %edi,%edi
  404640:	50                   	push   %eax
  404641:	46                   	inc    %esi
  404642:	40                   	inc    %eax
  404643:	00 58 46             	add    %bl,0x46(%eax)
  404646:	40                   	inc    %eax
  404647:	00 68 46             	add    %ch,0x46(%eax)
  40464a:	40                   	inc    %eax
  40464b:	00 7c 46 40          	add    %bh,0x40(%esi,%eax,2)
  40464f:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  404655:	c9                   	leave  
  404656:	c3                   	ret    
  404657:	90                   	nop
  404658:	8a 46 03             	mov    0x3(%esi),%al
  40465b:	88 47 03             	mov    %al,0x3(%edi)
  40465e:	8b 45 08             	mov    0x8(%ebp),%eax
  404661:	5e                   	pop    %esi
  404662:	5f                   	pop    %edi
  404663:	c9                   	leave  
  404664:	c3                   	ret    
  404665:	8d 49 00             	lea    0x0(%ecx),%ecx
  404668:	8a 46 03             	mov    0x3(%esi),%al
  40466b:	88 47 03             	mov    %al,0x3(%edi)
  40466e:	8a 46 02             	mov    0x2(%esi),%al
  404671:	88 47 02             	mov    %al,0x2(%edi)
  404674:	8b 45 08             	mov    0x8(%ebp),%eax
  404677:	5e                   	pop    %esi
  404678:	5f                   	pop    %edi
  404679:	c9                   	leave  
  40467a:	c3                   	ret    
  40467b:	90                   	nop
  40467c:	8a 46 03             	mov    0x3(%esi),%al
  40467f:	88 47 03             	mov    %al,0x3(%edi)
  404682:	8a 46 02             	mov    0x2(%esi),%al
  404685:	88 47 02             	mov    %al,0x2(%edi)
  404688:	8a 46 01             	mov    0x1(%esi),%al
  40468b:	88 47 01             	mov    %al,0x1(%edi)
  40468e:	8b 45 08             	mov    0x8(%ebp),%eax
  404691:	5e                   	pop    %esi
  404692:	5f                   	pop    %edi
  404693:	c9                   	leave  
  404694:	c3                   	ret    
  404695:	cc                   	int3   
  404696:	cc                   	int3   
  404697:	cc                   	int3   
  404698:	cc                   	int3   
  404699:	cc                   	int3   
  40469a:	cc                   	int3   
  40469b:	cc                   	int3   
  40469c:	cc                   	int3   
  40469d:	cc                   	int3   
  40469e:	cc                   	int3   
  40469f:	cc                   	int3   
  4046a0:	8b 54 24 0c          	mov    0xc(%esp),%edx
  4046a4:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4046a8:	85 d2                	test   %edx,%edx
  4046aa:	74 47                	je     0x4046f3
  4046ac:	33 c0                	xor    %eax,%eax
  4046ae:	8a 44 24 08          	mov    0x8(%esp),%al
  4046b2:	57                   	push   %edi
  4046b3:	8b f9                	mov    %ecx,%edi
  4046b5:	83 fa 04             	cmp    $0x4,%edx
  4046b8:	72 2d                	jb     0x4046e7
  4046ba:	f7 d9                	neg    %ecx
  4046bc:	83 e1 03             	and    $0x3,%ecx
  4046bf:	74 08                	je     0x4046c9
  4046c1:	2b d1                	sub    %ecx,%edx
  4046c3:	88 07                	mov    %al,(%edi)
  4046c5:	47                   	inc    %edi
  4046c6:	49                   	dec    %ecx
  4046c7:	75 fa                	jne    0x4046c3
  4046c9:	8b c8                	mov    %eax,%ecx
  4046cb:	c1 e0 08             	shl    $0x8,%eax
  4046ce:	03 c1                	add    %ecx,%eax
  4046d0:	8b c8                	mov    %eax,%ecx
  4046d2:	c1 e0 10             	shl    $0x10,%eax
  4046d5:	03 c1                	add    %ecx,%eax
  4046d7:	8b ca                	mov    %edx,%ecx
  4046d9:	83 e2 03             	and    $0x3,%edx
  4046dc:	c1 e9 02             	shr    $0x2,%ecx
  4046df:	74 06                	je     0x4046e7
  4046e1:	f3 ab                	rep stos %eax,%es:(%edi)
  4046e3:	85 d2                	test   %edx,%edx
  4046e5:	74 06                	je     0x4046ed
  4046e7:	88 07                	mov    %al,(%edi)
  4046e9:	47                   	inc    %edi
  4046ea:	4a                   	dec    %edx
  4046eb:	75 fa                	jne    0x4046e7
  4046ed:	8b 44 24 08          	mov    0x8(%esp),%eax
  4046f1:	5f                   	pop    %edi
  4046f2:	c3                   	ret    
  4046f3:	8b 44 24 04          	mov    0x4(%esp),%eax
  4046f7:	c3                   	ret    
  4046f8:	ff 25 6c 50 40 00    	jmp    *0x40506c
