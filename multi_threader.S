
a.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000401210 <_init>:
_init():
  401210:	48 83 ec 08          	sub    $0x8,%rsp
  401214:	48 8b 05 d5 fd 20 00 	mov    0x20fdd5(%rip),%rax        # 610ff0 <__gmon_start__>
  40121b:	48 85 c0             	test   %rax,%rax
  40121e:	74 02                	je     401222 <_init+0x12>
  401220:	ff d0                	callq  *%rax
  401222:	48 83 c4 08          	add    $0x8,%rsp
  401226:	c3                   	retq   

Disassembly of section .plt:

0000000000401230 <.plt>:
  401230:	ff 35 d2 fd 20 00    	pushq  0x20fdd2(%rip)        # 611008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401236:	ff 25 d4 fd 20 00    	jmpq   *0x20fdd4(%rip)        # 611010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40123c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401240 <_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_@plt>:
  401240:	ff 25 d2 fd 20 00    	jmpq   *0x20fdd2(%rip)        # 611018 <_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_@GLIBCXX_3.4>
  401246:	68 00 00 00 00       	pushq  $0x0
  40124b:	e9 e0 ff ff ff       	jmpq   401230 <.plt>

0000000000401250 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
  401250:	ff 25 ca fd 20 00    	jmpq   *0x20fdca(%rip)        # 611020 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
  401256:	68 01 00 00 00       	pushq  $0x1
  40125b:	e9 d0 ff ff ff       	jmpq   401230 <.plt>

0000000000401260 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt>:
  401260:	ff 25 c2 fd 20 00    	jmpq   *0x20fdc2(%rip)        # 611028 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@GLIBCXX_3.4>
  401266:	68 02 00 00 00       	pushq  $0x2
  40126b:	e9 c0 ff ff ff       	jmpq   401230 <.plt>

0000000000401270 <__cxa_begin_catch@plt>:
  401270:	ff 25 ba fd 20 00    	jmpq   *0x20fdba(%rip)        # 611030 <__cxa_begin_catch@CXXABI_1.3>
  401276:	68 03 00 00 00       	pushq  $0x3
  40127b:	e9 b0 ff ff ff       	jmpq   401230 <.plt>

0000000000401280 <memcpy@plt>:
  401280:	ff 25 b2 fd 20 00    	jmpq   *0x20fdb2(%rip)        # 611038 <memcpy@GLIBC_2.14>
  401286:	68 04 00 00 00       	pushq  $0x4
  40128b:	e9 a0 ff ff ff       	jmpq   401230 <.plt>

0000000000401290 <_ZSt17__throw_bad_allocv@plt>:
  401290:	ff 25 aa fd 20 00    	jmpq   *0x20fdaa(%rip)        # 611040 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
  401296:	68 05 00 00 00       	pushq  $0x5
  40129b:	e9 90 ff ff ff       	jmpq   401230 <.plt>

00000000004012a0 <_Znwm@plt>:
  4012a0:	ff 25 a2 fd 20 00    	jmpq   *0x20fda2(%rip)        # 611048 <_Znwm@GLIBCXX_3.4>
  4012a6:	68 06 00 00 00       	pushq  $0x6
  4012ab:	e9 80 ff ff ff       	jmpq   401230 <.plt>

00000000004012b0 <memmove@plt>:
  4012b0:	ff 25 9a fd 20 00    	jmpq   *0x20fd9a(%rip)        # 611050 <memmove@GLIBC_2.2.5>
  4012b6:	68 07 00 00 00       	pushq  $0x7
  4012bb:	e9 70 ff ff ff       	jmpq   401230 <.plt>

00000000004012c0 <pthread_mutex_unlock@plt>:
  4012c0:	ff 25 92 fd 20 00    	jmpq   *0x20fd92(%rip)        # 611058 <pthread_mutex_unlock@GLIBC_2.2.5>
  4012c6:	68 08 00 00 00       	pushq  $0x8
  4012cb:	e9 60 ff ff ff       	jmpq   401230 <.plt>

00000000004012d0 <_ZNSolsEb@plt>:
  4012d0:	ff 25 8a fd 20 00    	jmpq   *0x20fd8a(%rip)        # 611060 <_ZNSolsEb@GLIBCXX_3.4>
  4012d6:	68 09 00 00 00       	pushq  $0x9
  4012db:	e9 50 ff ff ff       	jmpq   401230 <.plt>

00000000004012e0 <pthread_mutex_lock@plt>:
  4012e0:	ff 25 82 fd 20 00    	jmpq   *0x20fd82(%rip)        # 611068 <pthread_mutex_lock@GLIBC_2.2.5>
  4012e6:	68 0a 00 00 00       	pushq  $0xa
  4012eb:	e9 40 ff ff ff       	jmpq   401230 <.plt>

00000000004012f0 <memset@plt>:
  4012f0:	ff 25 7a fd 20 00    	jmpq   *0x20fd7a(%rip)        # 611070 <memset@GLIBC_2.2.5>
  4012f6:	68 0b 00 00 00       	pushq  $0xb
  4012fb:	e9 30 ff ff ff       	jmpq   401230 <.plt>

0000000000401300 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt>:
  401300:	ff 25 72 fd 20 00    	jmpq   *0x20fd72(%rip)        # 611078 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@GLIBCXX_3.4>
  401306:	68 0c 00 00 00       	pushq  $0xc
  40130b:	e9 20 ff ff ff       	jmpq   401230 <.plt>

0000000000401310 <_ZNSolsEi@plt>:
  401310:	ff 25 6a fd 20 00    	jmpq   *0x20fd6a(%rip)        # 611080 <_ZNSolsEi@GLIBCXX_3.4>
  401316:	68 0d 00 00 00       	pushq  $0xd
  40131b:	e9 10 ff ff ff       	jmpq   401230 <.plt>

0000000000401320 <_ZdaPv@plt>:
  401320:	ff 25 62 fd 20 00    	jmpq   *0x20fd62(%rip)        # 611088 <_ZdaPv@GLIBCXX_3.4>
  401326:	68 0e 00 00 00       	pushq  $0xe
  40132b:	e9 00 ff ff ff       	jmpq   401230 <.plt>

0000000000401330 <_ZNSolsEl@plt>:
  401330:	ff 25 5a fd 20 00    	jmpq   *0x20fd5a(%rip)        # 611090 <_ZNSolsEl@GLIBCXX_3.4>
  401336:	68 0f 00 00 00       	pushq  $0xf
  40133b:	e9 f0 fe ff ff       	jmpq   401230 <.plt>

0000000000401340 <_ZSt20__throw_system_errori@plt>:
  401340:	ff 25 52 fd 20 00    	jmpq   *0x20fd52(%rip)        # 611098 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
  401346:	68 10 00 00 00       	pushq  $0x10
  40134b:	e9 e0 fe ff ff       	jmpq   401230 <.plt>

0000000000401350 <_Znam@plt>:
  401350:	ff 25 4a fd 20 00    	jmpq   *0x20fd4a(%rip)        # 6110a0 <_Znam@GLIBCXX_3.4>
  401356:	68 11 00 00 00       	pushq  $0x11
  40135b:	e9 d0 fe ff ff       	jmpq   401230 <.plt>

0000000000401360 <pthread_exit@plt>:
  401360:	ff 25 42 fd 20 00    	jmpq   *0x20fd42(%rip)        # 6110a8 <pthread_exit@GLIBC_2.2.5>
  401366:	68 12 00 00 00       	pushq  $0x12
  40136b:	e9 c0 fe ff ff       	jmpq   401230 <.plt>

0000000000401370 <_ZdlPv@plt>:
  401370:	ff 25 3a fd 20 00    	jmpq   *0x20fd3a(%rip)        # 6110b0 <_ZdlPv@GLIBCXX_3.4>
  401376:	68 13 00 00 00       	pushq  $0x13
  40137b:	e9 b0 fe ff ff       	jmpq   401230 <.plt>

0000000000401380 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
  401380:	ff 25 32 fd 20 00    	jmpq   *0x20fd32(%rip)        # 6110b8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
  401386:	68 14 00 00 00       	pushq  $0x14
  40138b:	e9 a0 fe ff ff       	jmpq   401230 <.plt>

0000000000401390 <__gxx_personality_v0@plt>:
  401390:	ff 25 2a fd 20 00    	jmpq   *0x20fd2a(%rip)        # 6110c0 <__gxx_personality_v0@CXXABI_1.3>
  401396:	68 15 00 00 00       	pushq  $0x15
  40139b:	e9 90 fe ff ff       	jmpq   401230 <.plt>

00000000004013a0 <_ZSt20__throw_length_errorPKc@plt>:
  4013a0:	ff 25 22 fd 20 00    	jmpq   *0x20fd22(%rip)        # 6110c8 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
  4013a6:	68 16 00 00 00       	pushq  $0x16
  4013ab:	e9 80 fe ff ff       	jmpq   401230 <.plt>

00000000004013b0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@plt>:
  4013b0:	ff 25 1a fd 20 00    	jmpq   *0x20fd1a(%rip)        # 6110d0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
  4013b6:	68 17 00 00 00       	pushq  $0x17
  4013bb:	e9 70 fe ff ff       	jmpq   401230 <.plt>

00000000004013c0 <_Unwind_Resume@plt>:
  4013c0:	ff 25 12 fd 20 00    	jmpq   *0x20fd12(%rip)        # 6110d8 <_Unwind_Resume@GCC_3.0>
  4013c6:	68 18 00 00 00       	pushq  $0x18
  4013cb:	e9 60 fe ff ff       	jmpq   401230 <.plt>

00000000004013d0 <_ZNSt8ios_base4InitD1Ev@plt>:
  4013d0:	ff 25 0a fd 20 00    	jmpq   *0x20fd0a(%rip)        # 6110e0 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
  4013d6:	68 19 00 00 00       	pushq  $0x19
  4013db:	e9 50 fe ff ff       	jmpq   401230 <.plt>

00000000004013e0 <pthread_create@plt>:
  4013e0:	ff 25 02 fd 20 00    	jmpq   *0x20fd02(%rip)        # 6110e8 <pthread_create@GLIBC_2.2.5>
  4013e6:	68 1a 00 00 00       	pushq  $0x1a
  4013eb:	e9 40 fe ff ff       	jmpq   401230 <.plt>

00000000004013f0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
  4013f0:	ff 25 fa fc 20 00    	jmpq   *0x20fcfa(%rip)        # 6110f0 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
  4013f6:	68 1b 00 00 00       	pushq  $0x1b
  4013fb:	e9 30 fe ff ff       	jmpq   401230 <.plt>

0000000000401400 <__cxa_end_catch@plt>:
  401400:	ff 25 f2 fc 20 00    	jmpq   *0x20fcf2(%rip)        # 6110f8 <__cxa_end_catch@CXXABI_1.3>
  401406:	68 1c 00 00 00       	pushq  $0x1c
  40140b:	e9 20 fe ff ff       	jmpq   401230 <.plt>

0000000000401410 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
  401410:	ff 25 ea fc 20 00    	jmpq   *0x20fcea(%rip)        # 611100 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
  401416:	68 1d 00 00 00       	pushq  $0x1d
  40141b:	e9 10 fe ff ff       	jmpq   401230 <.plt>

0000000000401420 <__cxa_rethrow@plt>:
  401420:	ff 25 e2 fc 20 00    	jmpq   *0x20fce2(%rip)        # 611108 <__cxa_rethrow@CXXABI_1.3>
  401426:	68 1e 00 00 00       	pushq  $0x1e
  40142b:	e9 00 fe ff ff       	jmpq   401230 <.plt>

0000000000401430 <_ZNSolsEj@plt>:
  401430:	ff 25 da fc 20 00    	jmpq   *0x20fcda(%rip)        # 611110 <_ZNSolsEj@GLIBCXX_3.4>
  401436:	68 1f 00 00 00       	pushq  $0x1f
  40143b:	e9 f0 fd ff ff       	jmpq   401230 <.plt>

0000000000401440 <pthread_detach@plt>:
  401440:	ff 25 d2 fc 20 00    	jmpq   *0x20fcd2(%rip)        # 611118 <pthread_detach@GLIBC_2.2.5>
  401446:	68 20 00 00 00       	pushq  $0x20
  40144b:	e9 e0 fd ff ff       	jmpq   401230 <.plt>

0000000000401450 <__cxa_atexit@plt>:
  401450:	ff 25 ca fc 20 00    	jmpq   *0x20fcca(%rip)        # 611120 <__cxa_atexit@GLIBC_2.2.5>
  401456:	68 21 00 00 00       	pushq  $0x21
  40145b:	e9 d0 fd ff ff       	jmpq   401230 <.plt>

0000000000401460 <__pthread_key_create@plt>:
  401460:	ff 25 c2 fc 20 00    	jmpq   *0x20fcc2(%rip)        # 611128 <__pthread_key_create@GLIBC_2.2.5>
  401466:	68 22 00 00 00       	pushq  $0x22
  40146b:	e9 c0 fd ff ff       	jmpq   401230 <.plt>

0000000000401470 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
  401470:	ff 25 ba fc 20 00    	jmpq   *0x20fcba(%rip)        # 611130 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
  401476:	68 23 00 00 00       	pushq  $0x23
  40147b:	e9 b0 fd ff ff       	jmpq   401230 <.plt>

0000000000401480 <_ZNSt8ios_base4InitC1Ev@plt>:
  401480:	ff 25 b2 fc 20 00    	jmpq   *0x20fcb2(%rip)        # 611138 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
  401486:	68 24 00 00 00       	pushq  $0x24
  40148b:	e9 a0 fd ff ff       	jmpq   401230 <.plt>

0000000000401490 <_ZNSolsEPFRSoS_E@plt>:
  401490:	ff 25 aa fc 20 00    	jmpq   *0x20fcaa(%rip)        # 611140 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
  401496:	68 25 00 00 00       	pushq  $0x25
  40149b:	e9 90 fd ff ff       	jmpq   401230 <.plt>

00000000004014a0 <_ZSt9terminatev@plt>:
  4014a0:	ff 25 a2 fc 20 00    	jmpq   *0x20fca2(%rip)        # 611148 <_ZSt9terminatev@GLIBCXX_3.4>
  4014a6:	68 26 00 00 00       	pushq  $0x26
  4014ab:	e9 80 fd ff ff       	jmpq   401230 <.plt>

00000000004014b0 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@plt>:
  4014b0:	ff 25 9a fc 20 00    	jmpq   *0x20fc9a(%rip)        # 611150 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@GLIBCXX_3.4>
  4014b6:	68 27 00 00 00       	pushq  $0x27
  4014bb:	e9 70 fd ff ff       	jmpq   401230 <.plt>

00000000004014c0 <_ZNSirsERi@plt>:
  4014c0:	ff 25 92 fc 20 00    	jmpq   *0x20fc92(%rip)        # 611158 <_ZNSirsERi@GLIBCXX_3.4>
  4014c6:	68 28 00 00 00       	pushq  $0x28
  4014cb:	e9 60 fd ff ff       	jmpq   401230 <.plt>

Disassembly of section .text:

00000000004014d0 <__cxx_global_var_init>:
__cxx_global_var_init():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/iostream:74
  4014d0:	50                   	push   %rax
  4014d1:	48 bf cc bb 61 00 00 	movabs $0x61bbcc,%rdi
  4014d8:	00 00 00 
  4014db:	e8 a0 ff ff ff       	callq  401480 <_ZNSt8ios_base4InitC1Ev@plt>
  4014e0:	48 b8 d0 13 40 00 00 	movabs $0x4013d0,%rax
  4014e7:	00 00 00 
  4014ea:	48 89 c7             	mov    %rax,%rdi
  4014ed:	48 be cc bb 61 00 00 	movabs $0x61bbcc,%rsi
  4014f4:	00 00 00 
  4014f7:	48 ba 68 11 61 00 00 	movabs $0x611168,%rdx
  4014fe:	00 00 00 
  401501:	e8 4a ff ff ff       	callq  401450 <__cxa_atexit@plt>
  401506:	58                   	pop    %rax
  401507:	c3                   	retq   
  401508:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40150f:	00 

0000000000401510 <__cxx_global_var_init.1>:
__cxx_global_var_init.1():
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:51
  401510:	50                   	push   %rax
  401511:	48 bf c0 13 61 00 00 	movabs $0x6113c0,%rdi
  401518:	00 00 00 
  40151b:	48 be b0 b6 40 00 00 	movabs $0x40b6b0,%rsi
  401522:	00 00 00 
  401525:	ba 10 00 00 00       	mov    $0x10,%edx
  40152a:	e8 d1 fd ff ff       	callq  401300 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt>
  40152f:	48 b8 10 14 40 00 00 	movabs $0x401410,%rax
  401536:	00 00 00 
  401539:	48 b9 c0 13 61 00 00 	movabs $0x6113c0,%rcx
  401540:	00 00 00 
  401543:	48 89 c7             	mov    %rax,%rdi
  401546:	48 89 ce             	mov    %rcx,%rsi
  401549:	48 ba 68 11 61 00 00 	movabs $0x611168,%rdx
  401550:	00 00 00 
  401553:	e8 f8 fe ff ff       	callq  401450 <__cxa_atexit@plt>
  401558:	58                   	pop    %rax
  401559:	c3                   	retq   
  40155a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401560 <__cxx_global_var_init.2>:
__cxx_global_var_init.2():
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:424
  401560:	50                   	push   %rax
  401561:	48 bf c0 15 61 00 00 	movabs $0x6115c0,%rdi
  401568:	00 00 00 
  40156b:	be 33 00 00 00       	mov    $0x33,%esi
  401570:	ba 16 00 00 00       	mov    $0x16,%edx
  401575:	e8 e6 04 00 00       	callq  401a60 <_ZN3objC2Eii>
  40157a:	48 b8 40 1b 40 00 00 	movabs $0x401b40,%rax
  401581:	00 00 00 
  401584:	48 b9 c0 15 61 00 00 	movabs $0x6115c0,%rcx
  40158b:	00 00 00 
  40158e:	48 89 c7             	mov    %rax,%rdi
  401591:	48 89 ce             	mov    %rcx,%rsi
  401594:	48 ba 68 11 61 00 00 	movabs $0x611168,%rdx
  40159b:	00 00 00 
  40159e:	e8 ad fe ff ff       	callq  401450 <__cxa_atexit@plt>
  4015a3:	58                   	pop    %rax
  4015a4:	c3                   	retq   
  4015a5:	90                   	nop
  4015a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4015ad:	00 00 00 

00000000004015b0 <_GLOBAL__sub_I_multi_threader.cpp>:
_GLOBAL__sub_I_multi_threader.cpp():
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:424
  4015b0:	50                   	push   %rax
  4015b1:	e8 1a ff ff ff       	callq  4014d0 <__cxx_global_var_init>
  4015b6:	e8 55 ff ff ff       	callq  401510 <__cxx_global_var_init.1>
  4015bb:	e8 a0 ff ff ff       	callq  401560 <__cxx_global_var_init.2>
  4015c0:	58                   	pop    %rax
  4015c1:	c3                   	retq   
  4015c2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4015c9:	00 00 00 
  4015cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004015d0 <_start>:
_start():
  4015d0:	31 ed                	xor    %ebp,%ebp
  4015d2:	49 89 d1             	mov    %rdx,%r9
  4015d5:	5e                   	pop    %rsi
  4015d6:	48 89 e2             	mov    %rsp,%rdx
  4015d9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4015dd:	50                   	push   %rax
  4015de:	54                   	push   %rsp
  4015df:	49 c7 c0 20 b6 40 00 	mov    $0x40b620,%r8
  4015e6:	48 c7 c1 b0 b5 40 00 	mov    $0x40b5b0,%rcx
  4015ed:	48 c7 c7 d0 16 40 00 	mov    $0x4016d0,%rdi
  4015f4:	ff 15 fe f9 20 00    	callq  *0x20f9fe(%rip)        # 610ff8 <__libc_start_main@GLIBC_2.2.5>
  4015fa:	f4                   	hlt    
  4015fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401600 <_dl_relocate_static_pie>:
_dl_relocate_static_pie():
  401600:	f3 c3                	repz retq 
  401602:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401609:	00 00 00 
  40160c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401610 <deregister_tm_clones>:
deregister_tm_clones():
  401610:	b8 70 11 61 00       	mov    $0x611170,%eax
  401615:	48 3d 70 11 61 00    	cmp    $0x611170,%rax
  40161b:	74 13                	je     401630 <deregister_tm_clones+0x20>
  40161d:	b8 00 00 00 00       	mov    $0x0,%eax
  401622:	48 85 c0             	test   %rax,%rax
  401625:	74 09                	je     401630 <deregister_tm_clones+0x20>
  401627:	bf 70 11 61 00       	mov    $0x611170,%edi
  40162c:	ff e0                	jmpq   *%rax
  40162e:	66 90                	xchg   %ax,%ax
  401630:	c3                   	retq   
  401631:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401636:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40163d:	00 00 00 

0000000000401640 <register_tm_clones>:
register_tm_clones():
  401640:	be 70 11 61 00       	mov    $0x611170,%esi
  401645:	48 81 ee 70 11 61 00 	sub    $0x611170,%rsi
  40164c:	48 89 f0             	mov    %rsi,%rax
  40164f:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401653:	48 c1 f8 03          	sar    $0x3,%rax
  401657:	48 01 c6             	add    %rax,%rsi
  40165a:	48 d1 fe             	sar    %rsi
  40165d:	74 11                	je     401670 <register_tm_clones+0x30>
  40165f:	b8 00 00 00 00       	mov    $0x0,%eax
  401664:	48 85 c0             	test   %rax,%rax
  401667:	74 07                	je     401670 <register_tm_clones+0x30>
  401669:	bf 70 11 61 00       	mov    $0x611170,%edi
  40166e:	ff e0                	jmpq   *%rax
  401670:	c3                   	retq   
  401671:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401676:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40167d:	00 00 00 

0000000000401680 <__do_global_dtors_aux>:
__do_global_dtors_aux():
  401680:	80 3d 31 fd 20 00 00 	cmpb   $0x0,0x20fd31(%rip)        # 6113b8 <completed.8086>
  401687:	75 17                	jne    4016a0 <__do_global_dtors_aux+0x20>
  401689:	55                   	push   %rbp
  40168a:	48 89 e5             	mov    %rsp,%rbp
  40168d:	e8 7e ff ff ff       	callq  401610 <deregister_tm_clones>
  401692:	c6 05 1f fd 20 00 01 	movb   $0x1,0x20fd1f(%rip)        # 6113b8 <completed.8086>
  401699:	5d                   	pop    %rbp
  40169a:	c3                   	retq   
  40169b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4016a0:	c3                   	retq   
  4016a1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4016a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4016ad:	00 00 00 

00000000004016b0 <frame_dummy>:
frame_dummy():
  4016b0:	eb 8e                	jmp    401640 <register_tm_clones>
  4016b2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4016b9:	00 00 00 
  4016bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004016c0 <_Z3foov>:
_Z3foov():
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:808
  4016c0:	b8 64 00 00 00       	mov    $0x64,%eax
  4016c5:	c3                   	retq   
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:811
  4016c6:	b8 01 00 00 00       	mov    $0x1,%eax
  4016cb:	c3                   	retq   
  4016cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004016d0 <main>:
main():
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:813
  4016d0:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4016d7:	c7 84 24 54 a0 00 00 	movl   $0x0,0xa054(%rsp)
  4016de:	00 00 00 00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:817
  4016e2:	48 8d bc 24 48 9e 00 	lea    0x9e48(%rsp),%rdi
  4016e9:	00 
  4016ea:	48 be c6 b6 40 00 00 	movabs $0x40b6c6,%rsi
  4016f1:	00 00 00 
  4016f4:	ba 08 00 00 00       	mov    $0x8,%edx
  4016f9:	e8 62 fb ff ff       	callq  401260 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:818
  4016fe:	48 8d bc 24 30 9e 00 	lea    0x9e30(%rsp),%rdi
  401705:	00 
  401706:	e8 55 04 00 00       	callq  401b60 <_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:822
  40170b:	c7 84 24 1c 9e 00 00 	movl   $0x0,0x9e1c(%rsp)
  401712:	00 00 00 00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:823
  401716:	48 8b 84 24 48 9e 00 	mov    0x9e48(%rsp),%rax
  40171d:	00 
  40171e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
  401722:	48 8d bc 04 48 9e 00 	lea    0x9e48(%rsp,%rax,1),%rdi
  401729:	00 
  40172a:	e8 81 fd ff ff       	callq  4014b0 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@plt>
  40172f:	88 44 24 47          	mov    %al,0x47(%rsp)
  401733:	eb 00                	jmp    401735 <main+0x65>
  401735:	8a 44 24 47          	mov    0x47(%rsp),%al
  401739:	34 ff                	xor    $0xff,%al
  40173b:	a8 01                	test   $0x1,%al
  40173d:	75 05                	jne    401744 <main+0x74>
  40173f:	e9 c6 01 00 00       	jmpq   40190a <main+0x23a>
  401744:	48 8d bc 24 48 9e 00 	lea    0x9e48(%rsp),%rdi
  40174b:	00 
  40174c:	48 8d b4 24 23 9e 00 	lea    0x9e23(%rsp),%rsi
  401753:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:824
  401754:	e8 e7 fa ff ff       	callq  401240 <_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_@plt>
  401759:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  40175e:	eb 00                	jmp    401760 <main+0x90>
  401760:	48 8d b4 24 23 9e 00 	lea    0x9e23(%rsp),%rsi
  401767:	00 
  401768:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  40176d:	e8 ce fa ff ff       	callq  401240 <_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_@plt>
  401772:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  401777:	eb 00                	jmp    401779 <main+0xa9>
  401779:	48 8d b4 24 2c 9e 00 	lea    0x9e2c(%rsp),%rsi
  401780:	00 
  401781:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  401786:	e8 35 fd ff ff       	callq  4014c0 <_ZNSirsERi@plt>
  40178b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401790:	eb 00                	jmp    401792 <main+0xc2>
  401792:	48 8d b4 24 23 9e 00 	lea    0x9e23(%rsp),%rsi
  401799:	00 
  40179a:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  40179f:	e8 9c fa ff ff       	callq  401240 <_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_@plt>
  4017a4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4017a9:	eb 00                	jmp    4017ab <main+0xdb>
  4017ab:	48 8d b4 24 28 9e 00 	lea    0x9e28(%rsp),%rsi
  4017b2:	00 
  4017b3:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4017b8:	e8 03 fd ff ff       	callq  4014c0 <_ZNSirsERi@plt>
  4017bd:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4017c2:	eb 00                	jmp    4017c4 <main+0xf4>
  4017c4:	48 8d b4 24 23 9e 00 	lea    0x9e23(%rsp),%rsi
  4017cb:	00 
  4017cc:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4017d1:	e8 6a fa ff ff       	callq  401240 <_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_@plt>
  4017d6:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4017db:	eb 00                	jmp    4017dd <main+0x10d>
  4017dd:	48 8d b4 24 24 9e 00 	lea    0x9e24(%rsp),%rsi
  4017e4:	00 
  4017e5:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4017ea:	e8 d1 fc ff ff       	callq  4014c0 <_ZNSirsERi@plt>
  4017ef:	eb 00                	jmp    4017f1 <main+0x121>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:825
  4017f1:	8b 84 24 1c 9e 00 00 	mov    0x9e1c(%rsp),%eax
  4017f8:	83 c0 01             	add    $0x1,%eax
  4017fb:	89 84 24 1c 9e 00 00 	mov    %eax,0x9e1c(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:826
  401802:	8b 84 24 2c 9e 00 00 	mov    0x9e2c(%rsp),%eax
  401809:	89 84 24 d4 9d 00 00 	mov    %eax,0x9dd4(%rsp)
  401810:	8b 84 24 28 9e 00 00 	mov    0x9e28(%rsp),%eax
  401817:	89 84 24 d8 9d 00 00 	mov    %eax,0x9dd8(%rsp)
  40181e:	8b 84 24 24 9e 00 00 	mov    0x9e24(%rsp),%eax
  401825:	89 84 24 dc 9d 00 00 	mov    %eax,0x9ddc(%rsp)
  40182c:	48 8d 8c 24 d4 9d 00 	lea    0x9dd4(%rsp),%rcx
  401833:	00 
  401834:	48 89 8c 24 e0 9d 00 	mov    %rcx,0x9de0(%rsp)
  40183b:	00 
  40183c:	48 c7 84 24 e8 9d 00 	movq   $0x3,0x9de8(%rsp)
  401843:	00 03 00 00 00 
  401848:	48 8d 8c 24 d0 9d 00 	lea    0x9dd0(%rsp),%rcx
  40184f:	00 
  401850:	48 89 cf             	mov    %rcx,%rdi
  401853:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401858:	e8 63 03 00 00       	callq  401bc0 <_ZNSaIiEC2Ev>
  40185d:	48 8b b4 24 e0 9d 00 	mov    0x9de0(%rsp),%rsi
  401864:	00 
  401865:	48 8b 94 24 e8 9d 00 	mov    0x9de8(%rsp),%rdx
  40186c:	00 
  40186d:	48 8d bc 24 f0 9d 00 	lea    0x9df0(%rsp),%rdi
  401874:	00 
  401875:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40187a:	e8 61 03 00 00       	callq  401be0 <_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_>
  40187f:	eb 00                	jmp    401881 <main+0x1b1>
  401881:	48 8d bc 24 30 9e 00 	lea    0x9e30(%rsp),%rdi
  401888:	00 
  401889:	48 8d b4 24 f0 9d 00 	lea    0x9df0(%rsp),%rsi
  401890:	00 
  401891:	e8 ea 02 00 00       	callq  401b80 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_>
  401896:	eb 00                	jmp    401898 <main+0x1c8>
  401898:	48 8d bc 24 f0 9d 00 	lea    0x9df0(%rsp),%rdi
  40189f:	00 
  4018a0:	e8 cb 03 00 00       	callq  401c70 <_ZNSt6vectorIiSaIiEED2Ev>
  4018a5:	48 8d bc 24 d0 9d 00 	lea    0x9dd0(%rsp),%rdi
  4018ac:	00 
  4018ad:	e8 3e 04 00 00       	callq  401cf0 <_ZNSaIiED2Ev>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:823
  4018b2:	e9 5f fe ff ff       	jmpq   401716 <main+0x46>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:839
  4018b7:	48 89 84 24 10 9e 00 	mov    %rax,0x9e10(%rsp)
  4018be:	00 
  4018bf:	89 94 24 0c 9e 00 00 	mov    %edx,0x9e0c(%rsp)
  4018c6:	e9 d9 00 00 00       	jmpq   4019a4 <main+0x2d4>
  4018cb:	48 89 84 24 10 9e 00 	mov    %rax,0x9e10(%rsp)
  4018d2:	00 
  4018d3:	89 94 24 0c 9e 00 00 	mov    %edx,0x9e0c(%rsp)
  4018da:	eb 1c                	jmp    4018f8 <main+0x228>
  4018dc:	48 89 84 24 10 9e 00 	mov    %rax,0x9e10(%rsp)
  4018e3:	00 
  4018e4:	89 94 24 0c 9e 00 00 	mov    %edx,0x9e0c(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:826
  4018eb:	48 8d bc 24 f0 9d 00 	lea    0x9df0(%rsp),%rdi
  4018f2:	00 
  4018f3:	e8 78 03 00 00       	callq  401c70 <_ZNSt6vectorIiSaIiEED2Ev>
  4018f8:	48 8d bc 24 d0 9d 00 	lea    0x9dd0(%rsp),%rdi
  4018ff:	00 
  401900:	e8 eb 03 00 00       	callq  401cf0 <_ZNSaIiED2Ev>
  401905:	e9 9a 00 00 00       	jmpq   4019a4 <main+0x2d4>
  40190a:	48 8d bc 24 48 9e 00 	lea    0x9e48(%rsp),%rdi
  401911:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:829
  401912:	e8 99 fa ff ff       	callq  4013b0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@plt>
  401917:	eb 00                	jmp    401919 <main+0x249>
  401919:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
  40191e:	be 01 00 00 00       	mov    $0x1,%esi
  401923:	ba 2c 01 00 00       	mov    $0x12c,%edx
  401928:	b9 33 00 00 00       	mov    $0x33,%ecx
  40192d:	41 b8 16 00 00 00    	mov    $0x16,%r8d
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:830
  401933:	e8 d8 03 00 00       	callq  401d10 <_ZN8SolutionC2Ejjjj>
  401938:	eb 00                	jmp    40193a <main+0x26a>
  40193a:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
  40193f:	48 8d b4 24 30 9e 00 	lea    0x9e30(%rsp),%rsi
  401946:	00 
  401947:	ba 32 00 00 00       	mov    $0x32,%edx
  40194c:	b9 16 00 00 00       	mov    $0x16,%ecx
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:831
  401951:	e8 fa 04 00 00       	callq  401e50 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii>
  401956:	eb 00                	jmp    401958 <main+0x288>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:839
  401958:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
  40195d:	e8 0e 11 00 00       	callq  402a70 <_ZN8SolutionD2Ev>
  401962:	48 8d bc 24 30 9e 00 	lea    0x9e30(%rsp),%rdi
  401969:	00 
  40196a:	e8 51 11 00 00       	callq  402ac0 <_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev>
  40196f:	48 8d bc 24 48 9e 00 	lea    0x9e48(%rsp),%rdi
  401976:	00 
  401977:	e8 d4 f8 ff ff       	callq  401250 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  40197c:	8b 84 24 54 a0 00 00 	mov    0xa054(%rsp),%eax
  401983:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  40198a:	c3                   	retq   
  40198b:	48 89 84 24 10 9e 00 	mov    %rax,0x9e10(%rsp)
  401992:	00 
  401993:	89 94 24 0c 9e 00 00 	mov    %edx,0x9e0c(%rsp)
  40199a:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
  40199f:	e8 cc 10 00 00       	callq  402a70 <_ZN8SolutionD2Ev>
  4019a4:	48 8d bc 24 30 9e 00 	lea    0x9e30(%rsp),%rdi
  4019ab:	00 
  4019ac:	e8 0f 11 00 00       	callq  402ac0 <_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev>
  4019b1:	48 8d bc 24 48 9e 00 	lea    0x9e48(%rsp),%rdi
  4019b8:	00 
  4019b9:	e8 92 f8 ff ff       	callq  401250 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
  4019be:	48 8b bc 24 10 9e 00 	mov    0x9e10(%rsp),%rdi
  4019c5:	00 
  4019c6:	e8 f5 f9 ff ff       	callq  4013c0 <_Unwind_Resume@plt>
  4019cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004019d0 <_ZL20__gthread_mutex_lockP15pthread_mutex_t>:
_ZL20__gthread_mutex_lockP15pthread_mutex_t():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9/bits/gthr-default.h:747
  4019d0:	48 83 ec 18          	sub    $0x18,%rsp
  4019d4:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9/bits/gthr-default.h:748
  4019d9:	e8 32 00 00 00       	callq  401a10 <_ZL18__gthread_active_pv>
  4019de:	83 f8 00             	cmp    $0x0,%eax
  4019e1:	74 10                	je     4019f3 <_ZL20__gthread_mutex_lockP15pthread_mutex_t+0x23>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9/bits/gthr-default.h:749
  4019e3:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4019e8:	e8 f3 f8 ff ff       	callq  4012e0 <pthread_mutex_lock@plt>
  4019ed:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4019f1:	eb 08                	jmp    4019fb <_ZL20__gthread_mutex_lockP15pthread_mutex_t+0x2b>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9/bits/gthr-default.h:751
  4019f3:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
  4019fa:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9/bits/gthr-default.h:752
  4019fb:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4019ff:	48 83 c4 18          	add    $0x18,%rsp
  401a03:	c3                   	retq   
  401a04:	66 90                	xchg   %ax,%ax
  401a06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401a0d:	00 00 00 

0000000000401a10 <_ZL18__gthread_active_pv>:
_ZL18__gthread_active_pv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9/bits/gthr-default.h:252
  401a10:	b8 60 14 40 00       	mov    $0x401460,%eax
  401a15:	48 85 c0             	test   %rax,%rax
  401a18:	0f 95 c1             	setne  %cl
  401a1b:	0f b6 c1             	movzbl %cl,%eax
  401a1e:	c3                   	retq   
  401a1f:	90                   	nop

0000000000401a20 <_ZL22__gthread_mutex_unlockP15pthread_mutex_t>:
_ZL22__gthread_mutex_unlockP15pthread_mutex_t():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9/bits/gthr-default.h:777
  401a20:	48 83 ec 18          	sub    $0x18,%rsp
  401a24:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9/bits/gthr-default.h:778
  401a29:	e8 e2 ff ff ff       	callq  401a10 <_ZL18__gthread_active_pv>
  401a2e:	83 f8 00             	cmp    $0x0,%eax
  401a31:	74 10                	je     401a43 <_ZL22__gthread_mutex_unlockP15pthread_mutex_t+0x23>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9/bits/gthr-default.h:779
  401a33:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401a38:	e8 83 f8 ff ff       	callq  4012c0 <pthread_mutex_unlock@plt>
  401a3d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401a41:	eb 08                	jmp    401a4b <_ZL22__gthread_mutex_unlockP15pthread_mutex_t+0x2b>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9/bits/gthr-default.h:781
  401a43:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
  401a4a:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9/bits/gthr-default.h:782
  401a4b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401a4f:	48 83 c4 18          	add    $0x18,%rsp
  401a53:	c3                   	retq   
  401a54:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401a5b:	00 00 00 
  401a5e:	66 90                	xchg   %ax,%ax

0000000000401a60 <_ZN3objC2Eii>:
obj():
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:420
  401a60:	48 83 ec 58          	sub    $0x58,%rsp
  401a64:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
  401a69:	89 74 24 4c          	mov    %esi,0x4c(%rsp)
  401a6d:	89 54 24 48          	mov    %edx,0x48(%rsp)
  401a71:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  401a76:	48 89 c1             	mov    %rax,%rcx
  401a79:	48 81 c1 d0 00 00 00 	add    $0xd0,%rcx
  401a80:	48 63 74 24 4c       	movslq 0x4c(%rsp),%rsi
  401a85:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401a8a:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
  401a8f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401a94:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  401a99:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  401a9e:	e8 9d 10 00 00       	callq  402b40 <_ZNSaISt6vectorIS_IiSaIiEESaIS1_EEEC2Ev>
  401aa3:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  401aa8:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  401aad:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  401ab2:	e8 a9 10 00 00       	callq  402b60 <_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EEC2EmRKS4_>
  401ab7:	eb 00                	jmp    401ab9 <_ZN3objC2Eii+0x59>
  401ab9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401abe:	e8 1d 11 00 00       	callq  402be0 <_ZNSaISt6vectorIS_IiSaIiEESaIS1_EEED2Ev>
  401ac3:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:415
  401ac8:	48 05 e8 00 00 00    	add    $0xe8,%rax
  401ace:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  401ad3:	c7 81 e8 00 00 00 00 	movl   $0x0,0xe8(%rcx)
  401ada:	00 00 00 
  401add:	48 89 c2             	mov    %rax,%rdx
  401ae0:	48 83 c2 04          	add    $0x4,%rdx
  401ae4:	48 05 cc 00 00 00    	add    $0xcc,%rax
  401aea:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401aef:	48 89 14 24          	mov    %rdx,(%rsp)
  401af3:	48 8b 04 24          	mov    (%rsp),%rax
  401af7:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401afd:	48 83 c0 04          	add    $0x4,%rax
  401b01:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401b06:	48 39 c8             	cmp    %rcx,%rax
  401b09:	48 89 04 24          	mov    %rax,(%rsp)
  401b0d:	75 e4                	jne    401af3 <_ZN3objC2Eii+0x93>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:418
  401b0f:	8b 44 24 48          	mov    0x48(%rsp),%eax
  401b13:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  401b18:	89 81 b4 01 00 00    	mov    %eax,0x1b4(%rcx)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:422
  401b1e:	48 83 c4 58          	add    $0x58,%rsp
  401b22:	c3                   	retq   
  401b23:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  401b28:	89 54 24 34          	mov    %edx,0x34(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:420
  401b2c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401b31:	e8 aa 10 00 00       	callq  402be0 <_ZNSaISt6vectorIS_IiSaIiEESaIS1_EEED2Ev>
  401b36:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  401b3b:	e8 80 f8 ff ff       	callq  4013c0 <_Unwind_Resume@plt>

0000000000401b40 <_ZN3objD2Ev>:
~obj():
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:406
  401b40:	50                   	push   %rax
  401b41:	48 89 3c 24          	mov    %rdi,(%rsp)
  401b45:	48 8b 04 24          	mov    (%rsp),%rax
  401b49:	48 05 d0 00 00 00    	add    $0xd0,%rax
  401b4f:	48 89 c7             	mov    %rax,%rdi
  401b52:	e8 f9 17 00 00       	callq  403350 <_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev>
  401b57:	58                   	pop    %rax
  401b58:	c3                   	retq   
_ZN3objD2Ev():
  401b59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401b60 <_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev>:
vector():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:484
  401b60:	50                   	push   %rax
  401b61:	48 89 3c 24          	mov    %rdi,(%rsp)
  401b65:	48 8b 04 24          	mov    (%rsp),%rax
  401b69:	48 89 c7             	mov    %rax,%rdi
  401b6c:	e8 8f 18 00 00       	callq  403400 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev>
  401b71:	58                   	pop    %rax
  401b72:	c3                   	retq   
_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev():
  401b73:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401b7a:	00 00 00 
  401b7d:	0f 1f 00             	nopl   (%rax)

0000000000401b80 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_>:
_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1201
  401b80:	48 83 ec 18          	sub    $0x18,%rsp
  401b84:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  401b89:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  401b8e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401b93:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401b98:	48 89 3c 24          	mov    %rdi,(%rsp)
  401b9c:	48 89 c7             	mov    %rax,%rdi
  401b9f:	e8 5c 6d 00 00       	callq  408900 <_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_>
  401ba4:	48 8b 3c 24          	mov    (%rsp),%rdi
  401ba8:	48 89 c6             	mov    %rax,%rsi
  401bab:	e8 70 23 00 00       	callq  403f20 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_>
  401bb0:	48 83 c4 18          	add    $0x18,%rsp
  401bb4:	c3                   	retq   
  401bb5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401bbc:	00 00 00 
  401bbf:	90                   	nop

0000000000401bc0 <_ZNSaIiEC2Ev>:
allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:138
  401bc0:	50                   	push   %rax
  401bc1:	48 89 3c 24          	mov    %rdi,(%rsp)
  401bc5:	48 8b 04 24          	mov    (%rsp),%rax
  401bc9:	48 89 c7             	mov    %rax,%rdi
  401bcc:	e8 8f 1d 00 00       	callq  403960 <_ZN9__gnu_cxx13new_allocatorIiEC2Ev>
  401bd1:	58                   	pop    %rax
  401bd2:	c3                   	retq   
_ZNSaIiEC2Ev():
  401bd3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401bda:	00 00 00 
  401bdd:	0f 1f 00             	nopl   (%rax)

0000000000401be0 <_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_>:
vector():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:625
  401be0:	48 83 ec 58          	sub    $0x58,%rsp
  401be4:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
  401be9:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
  401bee:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
  401bf3:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  401bf8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:624
  401bfd:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
  401c02:	48 89 c7             	mov    %rax,%rdi
  401c05:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401c0a:	e8 51 94 00 00       	callq  40b060 <_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_>
  401c0f:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:626
  401c14:	48 89 c7             	mov    %rax,%rdi
  401c17:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401c1c:	e8 3f 95 00 00       	callq  40b160 <_ZNKSt16initializer_listIiE5beginEv>
  401c21:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401c26:	48 89 04 24          	mov    %rax,(%rsp)
  401c2a:	e8 41 95 00 00       	callq  40b170 <_ZNKSt16initializer_listIiE3endEv>
  401c2f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401c34:	48 8b 34 24          	mov    (%rsp),%rsi
  401c38:	48 89 c2             	mov    %rax,%rdx
  401c3b:	e8 50 94 00 00       	callq  40b090 <_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag>
  401c40:	eb 00                	jmp    401c42 <_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_+0x62>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:628
  401c42:	48 83 c4 58          	add    $0x58,%rsp
  401c46:	c3                   	retq   
  401c47:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401c4c:	89 54 24 1c          	mov    %edx,0x1c(%rsp)
  401c50:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401c55:	48 89 c7             	mov    %rax,%rdi
  401c58:	e8 03 56 00 00       	callq  407260 <_ZNSt12_Vector_baseIiSaIiEED2Ev>
  401c5d:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  401c62:	e8 59 f7 ff ff       	callq  4013c0 <_Unwind_Resume@plt>
_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_():
  401c67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401c6e:	00 00 

0000000000401c70 <_ZNSt6vectorIiSaIiEED2Ev>:
~vector():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:676
  401c70:	48 83 ec 38          	sub    $0x38,%rsp
  401c74:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  401c79:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:677
  401c7e:	48 8b 38             	mov    (%rax),%rdi
  401c81:	48 8b 70 08          	mov    0x8(%rax),%rsi
  401c85:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:678
  401c8a:	48 89 c7             	mov    %rax,%rdi
  401c8d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401c92:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  401c97:	e8 14 30 00 00       	callq  404cb0 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  401c9c:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  401ca1:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:677
  401ca6:	48 89 c2             	mov    %rax,%rdx
  401ca9:	e8 22 33 00 00       	callq  404fd0 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
  401cae:	eb 00                	jmp    401cb0 <_ZNSt6vectorIiSaIiEED2Ev+0x40>
  401cb0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:680
  401cb5:	48 89 c7             	mov    %rax,%rdi
  401cb8:	e8 a3 55 00 00       	callq  407260 <_ZNSt12_Vector_baseIiSaIiEED2Ev>
  401cbd:	48 83 c4 38          	add    $0x38,%rsp
  401cc1:	c3                   	retq   
  401cc2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401cc7:	89 54 24 24          	mov    %edx,0x24(%rsp)
  401ccb:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401cd0:	48 89 c7             	mov    %rax,%rdi
  401cd3:	e8 88 55 00 00       	callq  407260 <_ZNSt12_Vector_baseIiSaIiEED2Ev>
  401cd8:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  401cdd:	e8 be 11 00 00       	callq  402ea0 <__clang_call_terminate>
_ZNSt6vectorIiSaIiEED2Ev():
  401ce2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401ce9:	00 00 00 
  401cec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401cf0 <_ZNSaIiED2Ev>:
~allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:153
  401cf0:	50                   	push   %rax
  401cf1:	48 89 3c 24          	mov    %rdi,(%rsp)
  401cf5:	48 8b 04 24          	mov    (%rsp),%rax
  401cf9:	48 89 c7             	mov    %rax,%rdi
  401cfc:	e8 df 56 00 00       	callq  4073e0 <_ZN9__gnu_cxx13new_allocatorIiED2Ev>
  401d01:	58                   	pop    %rax
  401d02:	c3                   	retq   
_ZNSaIiED2Ev():
  401d03:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401d0a:	00 00 00 
  401d0d:	0f 1f 00             	nopl   (%rax)

0000000000401d10 <_ZN8SolutionC2Ejjjj>:
Solution():
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:538
  401d10:	48 83 ec 28          	sub    $0x28,%rsp
  401d14:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  401d19:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  401d1d:	89 54 24 18          	mov    %edx,0x18(%rsp)
  401d21:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  401d25:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
  401d2a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:537
  401d2f:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
  401d33:	48 89 c7             	mov    %rax,%rdi
  401d36:	48 89 04 24          	mov    %rax,(%rsp)
  401d3a:	e8 61 17 00 00       	callq  4034a0 <_ZNSt6atomicIjEC2Ej>
  401d3f:	31 f6                	xor    %esi,%esi
  401d41:	48 8b 04 24          	mov    (%rsp),%rax
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:490
  401d45:	48 05 d0 00 00 00    	add    $0xd0,%rax
  401d4b:	48 89 c7             	mov    %rax,%rdi
  401d4e:	e8 7d 17 00 00       	callq  4034d0 <_ZNSt6atomicIiEC2Ei>
  401d53:	31 f6                	xor    %esi,%esi
  401d55:	48 8b 04 24          	mov    (%rsp),%rax
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:491
  401d59:	48 05 d4 00 00 00    	add    $0xd4,%rax
  401d5f:	48 89 c7             	mov    %rax,%rdi
  401d62:	e8 69 17 00 00       	callq  4034d0 <_ZNSt6atomicIiEC2Ei>
  401d67:	31 f6                	xor    %esi,%esi
  401d69:	48 8b 04 24          	mov    (%rsp),%rax
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:492
  401d6d:	48 05 d8 00 00 00    	add    $0xd8,%rax
  401d73:	48 89 c7             	mov    %rax,%rdi
  401d76:	e8 55 17 00 00       	callq  4034d0 <_ZNSt6atomicIiEC2Ei>
  401d7b:	31 f6                	xor    %esi,%esi
  401d7d:	48 8b 04 24          	mov    (%rsp),%rax
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:497
  401d81:	48 05 20 9d 00 00    	add    $0x9d20,%rax
  401d87:	48 89 c7             	mov    %rax,%rdi
  401d8a:	e8 11 17 00 00       	callq  4034a0 <_ZNSt6atomicIjEC2Ej>
  401d8f:	31 f6                	xor    %esi,%esi
  401d91:	48 8b 04 24          	mov    (%rsp),%rax
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:498
  401d95:	48 05 24 9d 00 00    	add    $0x9d24,%rax
  401d9b:	48 89 c7             	mov    %rax,%rdi
  401d9e:	e8 fd 16 00 00       	callq  4034a0 <_ZNSt6atomicIjEC2Ej>
  401da3:	48 8b 04 24          	mov    (%rsp),%rax
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:538
  401da7:	48 05 28 9d 00 00    	add    $0x9d28,%rax
  401dad:	8b 4c 24 18          	mov    0x18(%rsp),%ecx
  401db1:	89 ce                	mov    %ecx,%esi
  401db3:	48 89 c7             	mov    %rax,%rdi
  401db6:	e8 45 17 00 00       	callq  403500 <_ZSt11make_uniqueIA_St11atomic_flagENSt9_MakeUniqIT_E7__arrayEm>
  401dbb:	48 8b 04 24          	mov    (%rsp),%rax
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:535
  401dbf:	48 05 30 9d 00 00    	add    $0x9d30,%rax
  401dc5:	48 89 c7             	mov    %rax,%rdi
  401dc8:	e8 93 17 00 00       	callq  403560 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EEC2IS4_vEEv>
  401dcd:	48 8b 04 24          	mov    (%rsp),%rax
  401dd1:	48 05 70 9d 00 00    	add    $0x9d70,%rax
  401dd7:	48 89 c7             	mov    %rax,%rdi
  401dda:	e8 b1 17 00 00       	callq  403590 <_ZNSt6vectorIiSaIiEEC2Ev>
  401ddf:	31 f6                	xor    %esi,%esi
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:539
  401de1:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
  401de5:	89 0c 25 78 17 61 00 	mov    %ecx,0x611778
  401dec:	48 8b 04 24          	mov    (%rsp),%rax
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:540
  401df0:	48 05 6c 9d 00 00    	add    $0x9d6c,%rax
  401df6:	48 89 c7             	mov    %rax,%rdi
  401df9:	e8 b2 17 00 00       	callq  4035b0 <_ZNSt13__atomic_baseIjEaSEj>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:541
  401dfe:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  401e05:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:542
  401e06:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  401e0a:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:543
  401e0e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401e12:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  401e16:	74 33                	je     401e4b <_ZN8SolutionC2Ejjjj+0x13b>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:544
  401e18:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
  401e1d:	48 8b 0c 24          	mov    (%rsp),%rcx
  401e21:	c7 44 81 04 ff ff ff 	movl   $0x7fffffff,0x4(%rcx,%rax,4)
  401e28:	7f 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:545
  401e29:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
  401e2e:	8b 54 81 04          	mov    0x4(%rcx,%rax,4),%edx
  401e32:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
  401e37:	89 14 85 00 bb 61 00 	mov    %edx,0x61bb00(,%rax,4)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:546
  401e3e:	8b 54 24 0c          	mov    0xc(%rsp),%edx
  401e42:	83 c2 01             	add    $0x1,%edx
  401e45:	89 54 24 0c          	mov    %edx,0xc(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:543
  401e49:	eb c3                	jmp    401e0e <_ZN8SolutionC2Ejjjj+0xfe>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:548
  401e4b:	48 83 c4 28          	add    $0x28,%rsp
  401e4f:	c3                   	retq   

0000000000401e50 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii>:
_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii():
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:679
  401e50:	48 81 ec a8 04 00 00 	sub    $0x4a8,%rsp
  401e57:	48 89 bc 24 a0 04 00 	mov    %rdi,0x4a0(%rsp)
  401e5e:	00 
  401e5f:	48 89 b4 24 98 04 00 	mov    %rsi,0x498(%rsp)
  401e66:	00 
  401e67:	89 94 24 94 04 00 00 	mov    %edx,0x494(%rsp)
  401e6e:	89 8c 24 90 04 00 00 	mov    %ecx,0x490(%rsp)
  401e75:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
  401e7c:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:680
  401e7d:	48 89 c6             	mov    %rax,%rsi
  401e80:	48 81 c6 70 9d 00 00 	add    $0x9d70,%rsi
  401e87:	8b 8c 24 94 04 00 00 	mov    0x494(%rsp),%ecx
  401e8e:	83 c1 01             	add    $0x1,%ecx
  401e91:	48 63 f9             	movslq %ecx,%rdi
  401e94:	c7 84 24 8c 04 00 00 	movl   $0x7fffffff,0x48c(%rsp)
  401e9b:	ff ff ff 7f 
  401e9f:	48 8d 94 24 8c 04 00 	lea    0x48c(%rsp),%rdx
  401ea6:	00 
  401ea7:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
  401eae:	00 
  401eaf:	48 89 f7             	mov    %rsi,%rdi
  401eb2:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
  401eb9:	00 
  401eba:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
  401ec1:	00 
  401ec2:	e8 c9 1a 00 00       	callq  403990 <_ZNSt6vectorIiSaIiEE6resizeEmRKi>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:681
  401ec7:	8b 8c 24 94 04 00 00 	mov    0x494(%rsp),%ecx
  401ece:	83 c1 01             	add    $0x1,%ecx
  401ed1:	48 63 f1             	movslq %ecx,%rsi
  401ed4:	c6 84 24 5f 04 00 00 	movb   $0x0,0x45f(%rsp)
  401edb:	00 
  401edc:	48 8d 84 24 58 04 00 	lea    0x458(%rsp),%rax
  401ee3:	00 
  401ee4:	48 89 c7             	mov    %rax,%rdi
  401ee7:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
  401eee:	00 
  401eef:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
  401ef6:	00 
  401ef7:	e8 64 1b 00 00       	callq  403a60 <_ZNSaIbEC2Ev>
  401efc:	48 8d bc 24 60 04 00 	lea    0x460(%rsp),%rdi
  401f03:	00 
  401f04:	48 8d 94 24 5f 04 00 	lea    0x45f(%rsp),%rdx
  401f0b:	00 
  401f0c:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
  401f13:	00 
  401f14:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
  401f1b:	00 
  401f1c:	e8 5f 1b 00 00       	callq  403a80 <_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_>
  401f21:	eb 00                	jmp    401f23 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xd3>
  401f23:	48 8d bc 24 58 04 00 	lea    0x458(%rsp),%rdi
  401f2a:	00 
  401f2b:	e8 d0 1b 00 00       	callq  403b00 <_ZNSaIbED2Ev>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:683
  401f30:	8b 84 24 94 04 00 00 	mov    0x494(%rsp),%eax
  401f37:	83 c0 01             	add    $0x1,%eax
  401f3a:	48 63 f0             	movslq %eax,%rsi
  401f3d:	0f 57 c0             	xorps  %xmm0,%xmm0
  401f40:	0f 29 84 24 10 04 00 	movaps %xmm0,0x410(%rsp)
  401f47:	00 
  401f48:	48 c7 84 24 20 04 00 	movq   $0x0,0x420(%rsp)
  401f4f:	00 00 00 00 00 
  401f54:	48 8d 8c 24 10 04 00 	lea    0x410(%rsp),%rcx
  401f5b:	00 
  401f5c:	48 89 cf             	mov    %rcx,%rdi
  401f5f:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
  401f66:	00 
  401f67:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
  401f6e:	00 
  401f6f:	e8 ac 1b 00 00       	callq  403b20 <_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev>
  401f74:	48 8d 8c 24 08 04 00 	lea    0x408(%rsp),%rcx
  401f7b:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:682
  401f7c:	48 89 cf             	mov    %rcx,%rdi
  401f7f:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
  401f86:	00 
  401f87:	e8 b4 1b 00 00       	callq  403b40 <_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2Ev>
  401f8c:	48 8d bc 24 30 04 00 	lea    0x430(%rsp),%rdi
  401f93:	00 
  401f94:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
  401f9b:	00 
  401f9c:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
  401fa3:	00 
  401fa4:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
  401fab:	00 
  401fac:	e8 af 1b 00 00       	callq  403b60 <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS3_RKS4_>
  401fb1:	eb 00                	jmp    401fb3 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x163>
  401fb3:	48 8d bc 24 08 04 00 	lea    0x408(%rsp),%rdi
  401fba:	00 
  401fbb:	e8 20 1c 00 00       	callq  403be0 <_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev>
  401fc0:	48 8d bc 24 10 04 00 	lea    0x410(%rsp),%rdi
  401fc7:	00 
  401fc8:	e8 33 1c 00 00       	callq  403c00 <_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:685
  401fcd:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
  401fd4:	00 
  401fd5:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
  401fdc:	00 
  401fdd:	48 8b bc 24 00 04 00 	mov    0x400(%rsp),%rdi
  401fe4:	00 
  401fe5:	e8 96 1c 00 00       	callq  403c80 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv>
  401fea:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
  401ff1:	00 
  401ff2:	48 8b bc 24 00 04 00 	mov    0x400(%rsp),%rdi
  401ff9:	00 
  401ffa:	e8 b1 1c 00 00       	callq  403cb0 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv>
  401fff:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
  402006:	00 
  402007:	48 8d bc 24 f8 03 00 	lea    0x3f8(%rsp),%rdi
  40200e:	00 
  40200f:	48 8d b4 24 f0 03 00 	lea    0x3f0(%rsp),%rsi
  402016:	00 
  402017:	e8 c4 1c 00 00       	callq  403ce0 <_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_>
  40201c:	a8 01                	test   $0x1,%al
  40201e:	75 05                	jne    402025 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x1d5>
  402020:	e9 92 02 00 00       	jmpq   4022b7 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x467>
  402025:	48 8d bc 24 f8 03 00 	lea    0x3f8(%rsp),%rdi
  40202c:	00 
  40202d:	e8 ee 1c 00 00       	callq  403d20 <_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv>
  402032:	48 8d bc 24 d8 03 00 	lea    0x3d8(%rsp),%rdi
  402039:	00 
  40203a:	48 89 c6             	mov    %rax,%rsi
  40203d:	e8 ee 1c 00 00       	callq  403d30 <_ZNSt6vectorIiSaIiEEC2ERKS1_>
  402042:	eb 00                	jmp    402044 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x1f4>
  402044:	31 c0                	xor    %eax,%eax
  402046:	89 c6                	mov    %eax,%esi
  402048:	48 8d 8c 24 d8 03 00 	lea    0x3d8(%rsp),%rcx
  40204f:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:686
  402050:	48 89 cf             	mov    %rcx,%rdi
  402053:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
  40205a:	00 
  40205b:	e8 f0 1d 00 00       	callq  403e50 <_ZNSt6vectorIiSaIiEEixEm>
  402060:	48 63 30             	movslq (%rax),%rsi
  402063:	48 8d bc 24 30 04 00 	lea    0x430(%rsp),%rdi
  40206a:	00 
  40206b:	e8 c0 1d 00 00       	callq  403e30 <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm>
  402070:	be 01 00 00 00       	mov    $0x1,%esi
  402075:	48 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%rdi
  40207c:	00 
  40207d:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
  402084:	00 
  402085:	e8 c6 1d 00 00       	callq  403e50 <_ZNSt6vectorIiSaIiEEixEm>
  40208a:	be 02 00 00 00       	mov    $0x2,%esi
  40208f:	48 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%rdi
  402096:	00 
  402097:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
  40209e:	00 
  40209f:	e8 ac 1d 00 00       	callq  403e50 <_ZNSt6vectorIiSaIiEEixEm>
  4020a4:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
  4020ab:	00 
  4020ac:	48 89 c6             	mov    %rax,%rsi
  4020af:	e8 fc 1d 00 00       	callq  403eb0 <_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_>
  4020b4:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
  4020bb:	00 
  4020bc:	eb 00                	jmp    4020be <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x26e>
  4020be:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
  4020c5:	00 
  4020c6:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
  4020cd:	00 
  4020ce:	48 8d b4 24 d0 03 00 	lea    0x3d0(%rsp),%rsi
  4020d5:	00 
  4020d6:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
  4020dd:	00 
  4020de:	e8 8d 1d 00 00       	callq  403e70 <_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_>
  4020e3:	eb 00                	jmp    4020e5 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x295>
  4020e5:	31 c0                	xor    %eax,%eax
  4020e7:	89 c6                	mov    %eax,%esi
  4020e9:	48 8d 8c 24 d8 03 00 	lea    0x3d8(%rsp),%rcx
  4020f0:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:687
  4020f1:	48 89 cf             	mov    %rcx,%rdi
  4020f4:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
  4020fb:	00 
  4020fc:	e8 4f 1d 00 00       	callq  403e50 <_ZNSt6vectorIiSaIiEEixEm>
  402101:	48 63 30             	movslq (%rax),%rsi
  402104:	bf 90 16 61 00       	mov    $0x611690,%edi
  402109:	e8 f2 1d 00 00       	callq  403f00 <_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EEixEm>
  40210e:	be 01 00 00 00       	mov    $0x1,%esi
  402113:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
  40211a:	00 
  40211b:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
  402122:	00 
  402123:	e8 28 1d 00 00       	callq  403e50 <_ZNSt6vectorIiSaIiEEixEm>
  402128:	8b 10                	mov    (%rax),%edx
  40212a:	89 94 24 a0 03 00 00 	mov    %edx,0x3a0(%rsp)
  402131:	be 02 00 00 00       	mov    $0x2,%esi
  402136:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
  40213d:	00 
  40213e:	e8 0d 1d 00 00       	callq  403e50 <_ZNSt6vectorIiSaIiEEixEm>
  402143:	8b 10                	mov    (%rax),%edx
  402145:	89 94 24 a4 03 00 00 	mov    %edx,0x3a4(%rsp)
  40214c:	48 8d 84 24 a0 03 00 	lea    0x3a0(%rsp),%rax
  402153:	00 
  402154:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
  40215b:	00 
  40215c:	48 c7 84 24 b0 03 00 	movq   $0x2,0x3b0(%rsp)
  402163:	00 02 00 00 00 
  402168:	48 8d 84 24 98 03 00 	lea    0x398(%rsp),%rax
  40216f:	00 
  402170:	48 89 c7             	mov    %rax,%rdi
  402173:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
  40217a:	00 
  40217b:	e8 40 fa ff ff       	callq  401bc0 <_ZNSaIiEC2Ev>
  402180:	48 8b b4 24 a8 03 00 	mov    0x3a8(%rsp),%rsi
  402187:	00 
  402188:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
  40218f:	00 
  402190:	48 8d bc 24 b8 03 00 	lea    0x3b8(%rsp),%rdi
  402197:	00 
  402198:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
  40219f:	00 
  4021a0:	e8 3b fa ff ff       	callq  401be0 <_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_>
  4021a5:	eb 00                	jmp    4021a7 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x357>
  4021a7:	48 8d b4 24 b8 03 00 	lea    0x3b8(%rsp),%rsi
  4021ae:	00 
  4021af:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
  4021b6:	00 
  4021b7:	e8 64 1d 00 00       	callq  403f20 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_>
  4021bc:	eb 00                	jmp    4021be <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x36e>
  4021be:	48 8d bc 24 b8 03 00 	lea    0x3b8(%rsp),%rdi
  4021c5:	00 
  4021c6:	e8 a5 fa ff ff       	callq  401c70 <_ZNSt6vectorIiSaIiEED2Ev>
  4021cb:	48 8d bc 24 98 03 00 	lea    0x398(%rsp),%rdi
  4021d2:	00 
  4021d3:	e8 18 fb ff ff       	callq  401cf0 <_ZNSaIiED2Ev>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:688
  4021d8:	48 8d bc 24 d8 03 00 	lea    0x3d8(%rsp),%rdi
  4021df:	00 
  4021e0:	e8 8b fa ff ff       	callq  401c70 <_ZNSt6vectorIiSaIiEED2Ev>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:685
  4021e5:	48 8d bc 24 f8 03 00 	lea    0x3f8(%rsp),%rdi
  4021ec:	00 
  4021ed:	e8 de 1d 00 00       	callq  403fd0 <_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv>
  4021f2:	e9 10 fe ff ff       	jmpq   402007 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x1b7>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:805
  4021f7:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
  4021fe:	00 
  4021ff:	89 94 24 4c 04 00 00 	mov    %edx,0x44c(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:681
  402206:	48 8d bc 24 58 04 00 	lea    0x458(%rsp),%rdi
  40220d:	00 
  40220e:	e8 ed 18 00 00       	callq  403b00 <_ZNSaIbED2Ev>
  402213:	e9 49 08 00 00       	jmpq   402a61 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xc11>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:805
  402218:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
  40221f:	00 
  402220:	89 94 24 4c 04 00 00 	mov    %edx,0x44c(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:682
  402227:	48 8d bc 24 08 04 00 	lea    0x408(%rsp),%rdi
  40222e:	00 
  40222f:	e8 ac 19 00 00       	callq  403be0 <_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev>
  402234:	48 8d bc 24 10 04 00 	lea    0x410(%rsp),%rdi
  40223b:	00 
  40223c:	e8 bf 19 00 00       	callq  403c00 <_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev>
  402241:	e9 0e 08 00 00       	jmpq   402a54 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xc04>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:805
  402246:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
  40224d:	00 
  40224e:	89 94 24 4c 04 00 00 	mov    %edx,0x44c(%rsp)
  402255:	e9 ed 07 00 00       	jmpq   402a47 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xbf7>
  40225a:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
  402261:	00 
  402262:	89 94 24 4c 04 00 00 	mov    %edx,0x44c(%rsp)
  402269:	eb 3a                	jmp    4022a5 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x455>
  40226b:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
  402272:	00 
  402273:	89 94 24 4c 04 00 00 	mov    %edx,0x44c(%rsp)
  40227a:	eb 1c                	jmp    402298 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x448>
  40227c:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
  402283:	00 
  402284:	89 94 24 4c 04 00 00 	mov    %edx,0x44c(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:687
  40228b:	48 8d bc 24 b8 03 00 	lea    0x3b8(%rsp),%rdi
  402292:	00 
  402293:	e8 d8 f9 ff ff       	callq  401c70 <_ZNSt6vectorIiSaIiEED2Ev>
  402298:	48 8d bc 24 98 03 00 	lea    0x398(%rsp),%rdi
  40229f:	00 
  4022a0:	e8 4b fa ff ff       	callq  401cf0 <_ZNSaIiED2Ev>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:688
  4022a5:	48 8d bc 24 d8 03 00 	lea    0x3d8(%rsp),%rdi
  4022ac:	00 
  4022ad:	e8 be f9 ff ff       	callq  401c70 <_ZNSt6vectorIiSaIiEED2Ev>
  4022b2:	e9 90 07 00 00       	jmpq   402a47 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xbf7>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:690
  4022b7:	c7 84 24 94 03 00 00 	movl   $0x0,0x394(%rsp)
  4022be:	00 00 00 00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:696
  4022c2:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
  4022c9:	00 
  4022ca:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
  4022d1:	00 
  4022d2:	48 8b bc 24 b8 02 00 	mov    0x2b8(%rsp),%rdi
  4022d9:	00 
  4022da:	e8 a1 19 00 00       	callq  403c80 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv>
  4022df:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
  4022e6:	00 
  4022e7:	48 8b bc 24 b8 02 00 	mov    0x2b8(%rsp),%rdi
  4022ee:	00 
  4022ef:	e8 bc 19 00 00       	callq  403cb0 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv>
  4022f4:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
  4022fb:	00 
  4022fc:	48 8d bc 24 b0 02 00 	lea    0x2b0(%rsp),%rdi
  402303:	00 
  402304:	48 8d b4 24 a8 02 00 	lea    0x2a8(%rsp),%rsi
  40230b:	00 
  40230c:	e8 cf 19 00 00       	callq  403ce0 <_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_>
  402311:	a8 01                	test   $0x1,%al
  402313:	75 05                	jne    40231a <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x4ca>
  402315:	e9 e7 00 00 00       	jmpq   402401 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x5b1>
  40231a:	48 8d bc 24 b0 02 00 	lea    0x2b0(%rsp),%rdi
  402321:	00 
  402322:	e8 f9 19 00 00       	callq  403d20 <_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv>
  402327:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
  40232e:	00 
  40232f:	48 89 c6             	mov    %rax,%rsi
  402332:	e8 f9 19 00 00       	callq  403d30 <_ZNSt6vectorIiSaIiEEC2ERKS1_>
  402337:	eb 00                	jmp    402339 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x4e9>
  402339:	31 c0                	xor    %eax,%eax
  40233b:	89 c6                	mov    %eax,%esi
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:697
  40233d:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
  402344:	00 
  402345:	e8 06 1b 00 00       	callq  403e50 <_ZNSt6vectorIiSaIiEEixEm>
  40234a:	48 63 30             	movslq (%rax),%rsi
  40234d:	48 8d bc 24 30 04 00 	lea    0x430(%rsp),%rdi
  402354:	00 
  402355:	e8 d6 1a 00 00       	callq  403e30 <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm>
  40235a:	48 89 c7             	mov    %rax,%rdi
  40235d:	e8 8e 1c 00 00       	callq  403ff0 <_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv>
  402362:	31 c9                	xor    %ecx,%ecx
  402364:	89 ce                	mov    %ecx,%esi
  402366:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
  40236d:	00 
  40236e:	89 84 24 94 00 00 00 	mov    %eax,0x94(%rsp)
  402375:	e8 d6 1a 00 00       	callq  403e50 <_ZNSt6vectorIiSaIiEEixEm>
  40237a:	31 c9                	xor    %ecx,%ecx
  40237c:	89 ce                	mov    %ecx,%esi
  40237e:	48 63 00             	movslq (%rax),%rax
  402381:	8b 8c 24 94 00 00 00 	mov    0x94(%rsp),%ecx
  402388:	89 0c 85 a8 16 61 00 	mov    %ecx,0x6116a8(,%rax,4)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:698
  40238f:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
  402396:	00 
  402397:	e8 b4 1a 00 00       	callq  403e50 <_ZNSt6vectorIiSaIiEEixEm>
  40239c:	48 63 30             	movslq (%rax),%rsi
  40239f:	48 8d bc 24 30 04 00 	lea    0x430(%rsp),%rdi
  4023a6:	00 
  4023a7:	e8 84 1a 00 00       	callq  403e30 <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm>
  4023ac:	48 89 c7             	mov    %rax,%rdi
  4023af:	e8 3c 1c 00 00       	callq  403ff0 <_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv>
  4023b4:	31 c9                	xor    %ecx,%ecx
  4023b6:	89 ce                	mov    %ecx,%esi
  4023b8:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
  4023bf:	00 
  4023c0:	89 84 24 90 00 00 00 	mov    %eax,0x90(%rsp)
  4023c7:	e8 84 1a 00 00       	callq  403e50 <_ZNSt6vectorIiSaIiEEixEm>
  4023cc:	8b 08                	mov    (%rax),%ecx
  4023ce:	83 e9 01             	sub    $0x1,%ecx
  4023d1:	48 63 c1             	movslq %ecx,%rax
  4023d4:	8b 8c 24 90 00 00 00 	mov    0x90(%rsp),%ecx
  4023db:	89 8c 84 c0 02 00 00 	mov    %ecx,0x2c0(%rsp,%rax,4)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:701
  4023e2:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
  4023e9:	00 
  4023ea:	e8 81 f8 ff ff       	callq  401c70 <_ZNSt6vectorIiSaIiEED2Ev>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:696
  4023ef:	48 8d bc 24 b0 02 00 	lea    0x2b0(%rsp),%rdi
  4023f6:	00 
  4023f7:	e8 d4 1b 00 00       	callq  403fd0 <_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv>
  4023fc:	e9 fb fe ff ff       	jmpq   4022fc <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x4ac>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:703
  402401:	48 8d 84 24 c0 02 00 	lea    0x2c0(%rsp),%rax
  402408:	00 
  402409:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
  402410:	00 
  402411:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
  402418:	00 
  402419:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
  402420:	00 
  402421:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
  402428:	00 
  402429:	48 05 c8 00 00 00    	add    $0xc8,%rax
  40242f:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
  402436:	00 
  402437:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
  40243e:	00 
  40243f:	48 3b 84 24 78 02 00 	cmp    0x278(%rsp),%rax
  402446:	00 
  402447:	74 3c                	je     402485 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x635>
  402449:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
  402450:	00 
  402451:	8b 08                	mov    (%rax),%ecx
  402453:	89 8c 24 74 02 00 00 	mov    %ecx,0x274(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:704
  40245a:	8b 8c 24 74 02 00 00 	mov    0x274(%rsp),%ecx
  402461:	03 8c 24 94 03 00 00 	add    0x394(%rsp),%ecx
  402468:	89 8c 24 94 03 00 00 	mov    %ecx,0x394(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:703
  40246f:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
  402476:	00 
  402477:	48 83 c0 04          	add    $0x4,%rax
  40247b:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
  402482:	00 
  402483:	eb b2                	jmp    402437 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x5e7>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:707
  402485:	8b 84 24 94 03 00 00 	mov    0x394(%rsp),%eax
  40248c:	01 c0                	add    %eax,%eax
  40248e:	89 84 24 94 03 00 00 	mov    %eax,0x394(%rsp)
  402495:	48 8d bc 24 68 02 00 	lea    0x268(%rsp),%rdi
  40249c:	00 
  40249d:	be 08 00 00 00       	mov    $0x8,%esi
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:709
  4024a2:	e8 69 1b 00 00       	callq  404010 <_ZSt11make_uniqueIA_St6atomicIiEENSt9_MakeUniqIT_E7__arrayEm>
  4024a7:	eb 00                	jmp    4024a9 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x659>
  4024a9:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
  4024b0:	00 
  4024b1:	48 05 30 9d 00 00    	add    $0x9d30,%rax
  4024b7:	48 89 c7             	mov    %rax,%rdi
  4024ba:	48 8d b4 24 68 02 00 	lea    0x268(%rsp),%rsi
  4024c1:	00 
  4024c2:	e8 c9 1b 00 00       	callq  404090 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EEaSEOS5_>
  4024c7:	48 8d bc 24 68 02 00 	lea    0x268(%rsp),%rdi
  4024ce:	00 
  4024cf:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
  4024d6:	00 
  4024d7:	e8 24 1c 00 00       	callq  404100 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EED2Ev>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:711
  4024dc:	c7 84 24 64 02 00 00 	movl   $0x0,0x264(%rsp)
  4024e3:	00 00 00 00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:712
  4024e7:	c7 84 24 60 02 00 00 	movl   $0x1,0x260(%rsp)
  4024ee:	01 00 00 00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:714
  4024f2:	c7 84 24 5c 02 00 00 	movl   $0x1,0x25c(%rsp)
  4024f9:	01 00 00 00 
  4024fd:	48 63 84 24 5c 02 00 	movslq 0x25c(%rsp),%rax
  402504:	00 
  402505:	48 8d bc 24 30 04 00 	lea    0x430(%rsp),%rdi
  40250c:	00 
  40250d:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  402514:	00 
  402515:	e8 66 1c 00 00       	callq  404180 <_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv>
  40251a:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
  402521:	00 
  402522:	48 39 c1             	cmp    %rax,%rcx
  402525:	0f 83 0e 01 00 00    	jae    402639 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x7e9>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:715
  40252b:	8b 84 24 64 02 00 00 	mov    0x264(%rsp),%eax
  402532:	8b 8c 24 60 02 00 00 	mov    0x260(%rsp),%ecx
  402539:	89 ca                	mov    %ecx,%edx
  40253b:	89 04 95 00 b5 61 00 	mov    %eax,0x61b500(,%rdx,4)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:716
  402542:	c7 84 24 58 02 00 00 	movl   $0x0,0x258(%rsp)
  402549:	00 00 00 00 
  40254d:	48 63 84 24 58 02 00 	movslq 0x258(%rsp),%rax
  402554:	00 
  402555:	48 63 b4 24 5c 02 00 	movslq 0x25c(%rsp),%rsi
  40255c:	00 
  40255d:	48 8d bc 24 30 04 00 	lea    0x430(%rsp),%rdi
  402564:	00 
  402565:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  40256a:	e8 c1 18 00 00       	callq  403e30 <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm>
  40256f:	48 89 c7             	mov    %rax,%rdi
  402572:	e8 79 1a 00 00       	callq  403ff0 <_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv>
  402577:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
  40257c:	48 39 c1             	cmp    %rax,%rcx
  40257f:	0f 83 8d 00 00 00    	jae    402612 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x7c2>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:717
  402585:	48 63 b4 24 5c 02 00 	movslq 0x25c(%rsp),%rsi
  40258c:	00 
  40258d:	48 8d bc 24 30 04 00 	lea    0x430(%rsp),%rdi
  402594:	00 
  402595:	e8 96 18 00 00       	callq  403e30 <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm>
  40259a:	48 63 b4 24 58 02 00 	movslq 0x258(%rsp),%rsi
  4025a1:	00 
  4025a2:	48 89 c7             	mov    %rax,%rdi
  4025a5:	e8 06 1c 00 00       	callq  4041b0 <_ZNSt6vectorISt4pairIiiESaIS1_EEixEm>
  4025aa:	48 8b 00             	mov    (%rax),%rax
  4025ad:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
  4025b4:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:719
  4025b5:	8b 8c 24 50 02 00 00 	mov    0x250(%rsp),%ecx
  4025bc:	8b 94 24 64 02 00 00 	mov    0x264(%rsp),%edx
  4025c3:	89 d0                	mov    %edx,%eax
  4025c5:	89 0c 85 80 17 61 00 	mov    %ecx,0x611780(,%rax,4)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:720
  4025cc:	8b 8c 24 54 02 00 00 	mov    0x254(%rsp),%ecx
  4025d3:	8b 94 24 64 02 00 00 	mov    0x264(%rsp),%edx
  4025da:	81 c2 a0 13 00 00    	add    $0x13a0,%edx
  4025e0:	89 d2                	mov    %edx,%edx
  4025e2:	89 d0                	mov    %edx,%eax
  4025e4:	89 0c 85 80 17 61 00 	mov    %ecx,0x611780(,%rax,4)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:722
  4025eb:	8b 8c 24 64 02 00 00 	mov    0x264(%rsp),%ecx
  4025f2:	83 c1 01             	add    $0x1,%ecx
  4025f5:	89 8c 24 64 02 00 00 	mov    %ecx,0x264(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:716
  4025fc:	8b 84 24 58 02 00 00 	mov    0x258(%rsp),%eax
  402603:	83 c0 01             	add    $0x1,%eax
  402606:	89 84 24 58 02 00 00 	mov    %eax,0x258(%rsp)
  40260d:	e9 3b ff ff ff       	jmpq   40254d <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x6fd>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:724
  402612:	8b 84 24 60 02 00 00 	mov    0x260(%rsp),%eax
  402619:	83 c0 01             	add    $0x1,%eax
  40261c:	89 84 24 60 02 00 00 	mov    %eax,0x260(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:714
  402623:	8b 84 24 5c 02 00 00 	mov    0x25c(%rsp),%eax
  40262a:	83 c0 01             	add    $0x1,%eax
  40262d:	89 84 24 5c 02 00 00 	mov    %eax,0x25c(%rsp)
  402634:	e9 c4 fe ff ff       	jmpq   4024fd <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x6ad>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:727
  402639:	48 63 84 24 90 04 00 	movslq 0x490(%rsp),%rax
  402640:	00 
  402641:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
  402648:	00 
  402649:	c7 44 81 04 00 00 00 	movl   $0x0,0x4(%rcx,%rax,4)
  402650:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:729
  402651:	48 81 c1 70 9d 00 00 	add    $0x9d70,%rcx
  402658:	48 63 b4 24 90 04 00 	movslq 0x490(%rsp),%rsi
  40265f:	00 
  402660:	48 89 cf             	mov    %rcx,%rdi
  402663:	e8 e8 17 00 00       	callq  403e50 <_ZNSt6vectorIiSaIiEEixEm>
  402668:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  40266e:	48 8d bc 24 00 02 00 	lea    0x200(%rsp),%rdi
  402675:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:731
  402676:	e8 55 1b 00 00       	callq  4041d0 <_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv>
  40267b:	eb 00                	jmp    40267d <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x82d>
  40267d:	48 8d bc 24 00 02 00 	lea    0x200(%rsp),%rdi
  402684:	00 
  402685:	48 8d b4 24 90 04 00 	lea    0x490(%rsp),%rsi
  40268c:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:732
  40268d:	e8 4e 1b 00 00       	callq  4041e0 <_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi>
  402692:	eb 00                	jmp    402694 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x844>
  402694:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
  40269b:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:763
  40269c:	e8 6f 1b 00 00       	callq  404210 <_ZN8Solution33Multiple_Processor_InitializationEv>
  4026a1:	eb 00                	jmp    4026a3 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x853>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:765
  4026a3:	be c0 b7 40 00       	mov    $0x40b7c0,%esi
  4026a8:	48 8d bc 24 30 01 00 	lea    0x130(%rsp),%rdi
  4026af:	00 
  4026b0:	ba cc 00 00 00       	mov    $0xcc,%edx
  4026b5:	e8 c6 eb ff ff       	callq  401280 <memcpy@plt>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:770
  4026ba:	c7 84 24 2c 01 00 00 	movl   $0x0,0x12c(%rsp)
  4026c1:	00 00 00 00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:771
  4026c5:	bf a0 12 61 00       	mov    $0x6112a0,%edi
  4026ca:	48 8d b4 24 2c 01 00 	lea    0x12c(%rsp),%rsi
  4026d1:	00 
  4026d2:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
  4026d7:	e8 e4 ed ff ff       	callq  4014c0 <_ZNSirsERi@plt>
  4026dc:	eb 00                	jmp    4026de <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x88e>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:772
  4026de:	c7 84 24 28 01 00 00 	movl   $0x0,0x128(%rsp)
  4026e5:	00 00 00 00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:773
  4026e9:	bf 80 11 61 00       	mov    $0x611180,%edi
  4026ee:	be 70 14 40 00       	mov    $0x401470,%esi
  4026f3:	e8 98 ed ff ff       	callq  401490 <_ZNSolsEPFRSoS_E@plt>
  4026f8:	eb 00                	jmp    4026fa <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x8aa>
  4026fa:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
  402701:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:774
  402702:	48 83 c0 04          	add    $0x4,%rax
  402706:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
  40270d:	00 
  40270e:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
  402715:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:776
  402716:	48 83 c0 04          	add    $0x4,%rax
  40271a:	48 83 c0 04          	add    $0x4,%rax
  40271e:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
  402725:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:777
  402726:	c6 84 24 17 01 00 00 	movb   $0x1,0x117(%rsp)
  40272d:	01 
  40272e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
  402735:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:779
  402736:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
  40273d:	00 
  40273e:	48 05 cc 00 00 00    	add    $0xcc,%rax
  402744:	48 39 c1             	cmp    %rax,%rcx
  402747:	73 63                	jae    4027ac <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x95c>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:780
  402749:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
  402750:	00 
  402751:	48 89 c1             	mov    %rax,%rcx
  402754:	48 83 c1 04          	add    $0x4,%rcx
  402758:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
  40275f:	00 
  402760:	8b 10                	mov    (%rax),%edx
  402762:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
  402769:	00 
  40276a:	48 89 c1             	mov    %rax,%rcx
  40276d:	48 83 c1 04          	add    $0x4,%rcx
  402771:	48 89 8c 24 18 01 00 	mov    %rcx,0x118(%rsp)
  402778:	00 
  402779:	8b 30                	mov    (%rax),%esi
  40277b:	39 f2                	cmp    %esi,%edx
  40277d:	74 2b                	je     4027aa <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x95a>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:781
  40277f:	c6 84 24 17 01 00 00 	movb   $0x0,0x117(%rsp)
  402786:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:782
  402787:	eb 21                	jmp    4027aa <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x95a>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:805
  402789:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
  402790:	00 
  402791:	89 94 24 4c 04 00 00 	mov    %edx,0x44c(%rsp)
  402798:	48 8d bc 24 00 02 00 	lea    0x200(%rsp),%rdi
  40279f:	00 
  4027a0:	e8 4b 1b 00 00       	callq  4042f0 <_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev>
  4027a5:	e9 9d 02 00 00       	jmpq   402a47 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xbf7>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:779
  4027aa:	eb 82                	jmp    40272e <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x8de>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:785
  4027ac:	bf 80 11 61 00       	mov    $0x611180,%edi
  4027b1:	be 0f b7 40 00       	mov    $0x40b70f,%esi
  4027b6:	e8 c5 eb ff ff       	callq  401380 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4027bb:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4027c0:	eb 00                	jmp    4027c2 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x972>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:786
  4027c2:	be 27 b7 40 00       	mov    $0x40b727,%esi
  4027c7:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
  4027cc:	e8 af eb ff ff       	callq  401380 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4027d1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  4027d6:	eb 00                	jmp    4027d8 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x988>
  4027d8:	0f b6 84 24 17 01 00 	movzbl 0x117(%rsp),%eax
  4027df:	00 
  4027e0:	83 e0 01             	and    $0x1,%eax
  4027e3:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
  4027e8:	89 c6                	mov    %eax,%esi
  4027ea:	e8 e1 ea ff ff       	callq  4012d0 <_ZNSolsEb@plt>
  4027ef:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4027f4:	eb 00                	jmp    4027f6 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x9a6>
  4027f6:	be 70 14 40 00       	mov    $0x401470,%esi
  4027fb:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  402800:	e8 8b ec ff ff       	callq  401490 <_ZNSolsEPFRSoS_E@plt>
  402805:	eb 00                	jmp    402807 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x9b7>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:788
  402807:	c7 84 24 10 01 00 00 	movl   $0x1,0x110(%rsp)
  40280e:	01 00 00 00 
  402812:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
  402819:	3b 84 24 94 04 00 00 	cmp    0x494(%rsp),%eax
  402820:	0f 8f 74 01 00 00    	jg     40299a <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xb4a>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:791
  402826:	bf 80 11 61 00       	mov    $0x611180,%edi
  40282b:	be 2b b7 40 00       	mov    $0x40b72b,%esi
  402830:	e8 4b eb ff ff       	callq  401380 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402835:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  40283a:	eb 00                	jmp    40283c <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x9ec>
  40283c:	8b b4 24 10 01 00 00 	mov    0x110(%rsp),%esi
  402843:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  402848:	e8 c3 ea ff ff       	callq  401310 <_ZNSolsEi@plt>
  40284d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  402852:	eb 00                	jmp    402854 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xa04>
  402854:	be 33 b7 40 00       	mov    $0x40b733,%esi
  402859:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
  40285e:	e8 1d eb ff ff       	callq  401380 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402863:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  402868:	eb 00                	jmp    40286a <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xa1a>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:792
  40286a:	be 35 b7 40 00       	mov    $0x40b735,%esi
  40286f:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  402874:	e8 07 eb ff ff       	callq  401380 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402879:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  40287e:	eb 00                	jmp    402880 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xa30>
  402880:	48 63 84 24 10 01 00 	movslq 0x110(%rsp),%rax
  402887:	00 
  402888:	8b 8c 84 30 01 00 00 	mov    0x130(%rsp,%rax,4),%ecx
  40288f:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
  402896:	00 
  402897:	8b 74 82 04          	mov    0x4(%rdx,%rax,4),%esi
  40289b:	29 f1                	sub    %esi,%ecx
  40289d:	40 0f 94 c7          	sete   %dil
  4028a1:	40 0f b6 f7          	movzbl %dil,%esi
  4028a5:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  4028aa:	89 4c 24 34          	mov    %ecx,0x34(%rsp)
  4028ae:	e8 1d ea ff ff       	callq  4012d0 <_ZNSolsEb@plt>
  4028b3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4028b8:	eb 00                	jmp    4028ba <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xa6a>
  4028ba:	be 33 b7 40 00       	mov    $0x40b733,%esi
  4028bf:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  4028c4:	e8 b7 ea ff ff       	callq  401380 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4028c9:	eb 00                	jmp    4028cb <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xa7b>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:795
  4028cb:	48 63 84 24 10 01 00 	movslq 0x110(%rsp),%rax
  4028d2:	00 
  4028d3:	8b b4 84 30 01 00 00 	mov    0x130(%rsp,%rax,4),%esi
  4028da:	bf 80 11 61 00       	mov    $0x611180,%edi
  4028df:	e8 2c ea ff ff       	callq  401310 <_ZNSolsEi@plt>
  4028e4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4028e9:	eb 00                	jmp    4028eb <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xa9b>
  4028eb:	be 47 b7 40 00       	mov    $0x40b747,%esi
  4028f0:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4028f5:	e8 86 ea ff ff       	callq  401380 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4028fa:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4028ff:	eb 00                	jmp    402901 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xab1>
  402901:	48 63 84 24 10 01 00 	movslq 0x110(%rsp),%rax
  402908:	00 
  402909:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
  402910:	00 
  402911:	8b 74 81 04          	mov    0x4(%rcx,%rax,4),%esi
  402915:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40291a:	e8 11 eb ff ff       	callq  401430 <_ZNSolsEj@plt>
  40291f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  402924:	eb 00                	jmp    402926 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xad6>
  402926:	be 33 b7 40 00       	mov    $0x40b733,%esi
  40292b:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402930:	e8 4b ea ff ff       	callq  401380 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  402935:	eb 00                	jmp    402937 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xae7>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:797
  402937:	48 63 84 24 10 01 00 	movslq 0x110(%rsp),%rax
  40293e:	00 
  40293f:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
  402946:	00 
  402947:	8b 54 81 04          	mov    0x4(%rcx,%rax,4),%edx
  40294b:	3b 94 24 28 01 00 00 	cmp    0x128(%rsp),%edx
  402952:	76 1a                	jbe    40296e <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xb1e>
  402954:	48 63 84 24 10 01 00 	movslq 0x110(%rsp),%rax
  40295b:	00 
  40295c:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
  402963:	00 
  402964:	8b 54 81 04          	mov    0x4(%rcx,%rax,4),%edx
  402968:	89 54 24 0c          	mov    %edx,0xc(%rsp)
  40296c:	eb 0b                	jmp    402979 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xb29>
  40296e:	8b 84 24 28 01 00 00 	mov    0x128(%rsp),%eax
  402975:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  402979:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40297d:	89 84 24 28 01 00 00 	mov    %eax,0x128(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:788
  402984:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
  40298b:	83 c0 01             	add    $0x1,%eax
  40298e:	89 84 24 10 01 00 00 	mov    %eax,0x110(%rsp)
  402995:	e9 78 fe ff ff       	jmpq   402812 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0x9c2>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:799
  40299a:	c7 84 24 0c 01 00 00 	movl   $0x0,0x10c(%rsp)
  4029a1:	00 00 00 00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:800
  4029a5:	c7 84 24 08 01 00 00 	movl   $0x1,0x108(%rsp)
  4029ac:	01 00 00 00 
  4029b0:	8b 84 24 08 01 00 00 	mov    0x108(%rsp),%eax
  4029b7:	3b 84 24 94 04 00 00 	cmp    0x494(%rsp),%eax
  4029be:	7f 56                	jg     402a16 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xbc6>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:801
  4029c0:	48 63 84 24 08 01 00 	movslq 0x108(%rsp),%rax
  4029c7:	00 
  4029c8:	8b 8c 84 30 01 00 00 	mov    0x130(%rsp,%rax,4),%ecx
  4029cf:	3b 8c 24 0c 01 00 00 	cmp    0x10c(%rsp),%ecx
  4029d6:	7e 15                	jle    4029ed <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xb9d>
  4029d8:	48 63 84 24 08 01 00 	movslq 0x108(%rsp),%rax
  4029df:	00 
  4029e0:	8b 8c 84 30 01 00 00 	mov    0x130(%rsp,%rax,4),%ecx
  4029e7:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
  4029eb:	eb 0b                	jmp    4029f8 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xba8>
  4029ed:	8b 84 24 0c 01 00 00 	mov    0x10c(%rsp),%eax
  4029f4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4029f8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4029fc:	89 84 24 0c 01 00 00 	mov    %eax,0x10c(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:800
  402a03:	8b 84 24 08 01 00 00 	mov    0x108(%rsp),%eax
  402a0a:	83 c0 01             	add    $0x1,%eax
  402a0d:	89 84 24 08 01 00 00 	mov    %eax,0x108(%rsp)
  402a14:	eb 9a                	jmp    4029b0 <_ZN8Solution16networkDelayTimeERSt6vectorIS0_IiSaIiEESaIS2_EEii+0xb60>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:805
  402a16:	48 8d bc 24 00 02 00 	lea    0x200(%rsp),%rdi
  402a1d:	00 
  402a1e:	e8 cd 18 00 00       	callq  4042f0 <_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev>
  402a23:	48 8d bc 24 30 04 00 	lea    0x430(%rsp),%rdi
  402a2a:	00 
  402a2b:	e8 d0 18 00 00       	callq  404300 <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev>
  402a30:	48 8d bc 24 60 04 00 	lea    0x460(%rsp),%rdi
  402a37:	00 
  402a38:	e8 43 19 00 00       	callq  404380 <_ZNSt6vectorIbSaIbEED2Ev>
  402a3d:	31 c0                	xor    %eax,%eax
  402a3f:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
  402a46:	c3                   	retq   
  402a47:	48 8d bc 24 30 04 00 	lea    0x430(%rsp),%rdi
  402a4e:	00 
  402a4f:	e8 ac 18 00 00       	callq  404300 <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev>
  402a54:	48 8d bc 24 60 04 00 	lea    0x460(%rsp),%rdi
  402a5b:	00 
  402a5c:	e8 1f 19 00 00       	callq  404380 <_ZNSt6vectorIbSaIbEED2Ev>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:681
  402a61:	48 8b bc 24 50 04 00 	mov    0x450(%rsp),%rdi
  402a68:	00 
  402a69:	e8 52 e9 ff ff       	callq  4013c0 <_Unwind_Resume@plt>
  402a6e:	66 90                	xchg   %ax,%ax

0000000000402a70 <_ZN8SolutionD2Ev>:
~Solution():
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:485
  402a70:	48 83 ec 18          	sub    $0x18,%rsp
  402a74:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  402a79:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  402a7e:	48 89 c1             	mov    %rax,%rcx
  402a81:	48 81 c1 70 9d 00 00 	add    $0x9d70,%rcx
  402a88:	48 89 cf             	mov    %rcx,%rdi
  402a8b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402a90:	e8 db f1 ff ff       	callq  401c70 <_ZNSt6vectorIiSaIiEED2Ev>
  402a95:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402a9a:	48 05 30 9d 00 00    	add    $0x9d30,%rax
  402aa0:	48 89 c7             	mov    %rax,%rdi
  402aa3:	e8 58 16 00 00       	callq  404100 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EED2Ev>
  402aa8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402aad:	48 05 28 9d 00 00    	add    $0x9d28,%rax
  402ab3:	48 89 c7             	mov    %rax,%rdi
  402ab6:	e8 55 84 00 00       	callq  40af10 <_ZNSt10unique_ptrIA_St11atomic_flagSt14default_deleteIS1_EED2Ev>
  402abb:	48 83 c4 18          	add    $0x18,%rsp
  402abf:	c3                   	retq   

0000000000402ac0 <_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev>:
~vector():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:676
  402ac0:	48 83 ec 38          	sub    $0x38,%rsp
  402ac4:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  402ac9:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:677
  402ace:	48 8b 38             	mov    (%rax),%rdi
  402ad1:	48 8b 70 08          	mov    0x8(%rax),%rsi
  402ad5:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:678
  402ada:	48 89 c7             	mov    %rax,%rdi
  402add:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  402ae2:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  402ae7:	e8 84 5a 00 00       	callq  408570 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv>
  402aec:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402af1:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:677
  402af6:	48 89 c2             	mov    %rax,%rdx
  402af9:	e8 32 89 00 00       	callq  40b430 <_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E>
  402afe:	eb 00                	jmp    402b00 <_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev+0x40>
  402b00:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:680
  402b05:	48 89 c7             	mov    %rax,%rdi
  402b08:	e8 53 89 00 00       	callq  40b460 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev>
  402b0d:	48 83 c4 38          	add    $0x38,%rsp
  402b11:	c3                   	retq   
  402b12:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  402b17:	89 54 24 24          	mov    %edx,0x24(%rsp)
  402b1b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  402b20:	48 89 c7             	mov    %rax,%rdi
  402b23:	e8 38 89 00 00       	callq  40b460 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev>
  402b28:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  402b2d:	e8 6e 03 00 00       	callq  402ea0 <__clang_call_terminate>
_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev():
  402b32:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402b39:	00 00 00 
  402b3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402b40 <_ZNSaISt6vectorIS_IiSaIiEESaIS1_EEEC2Ev>:
allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:138
  402b40:	50                   	push   %rax
  402b41:	48 89 3c 24          	mov    %rdi,(%rsp)
  402b45:	48 8b 04 24          	mov    (%rsp),%rax
  402b49:	48 89 c7             	mov    %rax,%rdi
  402b4c:	e8 af 00 00 00       	callq  402c00 <_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEEC2Ev>
  402b51:	58                   	pop    %rax
  402b52:	c3                   	retq   
_ZNSaISt6vectorIS_IiSaIiEESaIS1_EEEC2Ev():
  402b53:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402b5a:	00 00 00 
  402b5d:	0f 1f 00             	nopl   (%rax)

0000000000402b60 <_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EEC2EmRKS4_>:
vector():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:509
  402b60:	48 83 ec 38          	sub    $0x38,%rsp
  402b64:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  402b69:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  402b6e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  402b73:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:508
  402b78:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  402b7d:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  402b82:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402b87:	e8 84 00 00 00       	callq  402c10 <_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_>
  402b8c:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  402b91:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402b96:	48 89 c6             	mov    %rax,%rsi
  402b99:	e8 e2 00 00 00       	callq  402c80 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EEC2EmRKS5_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:509
  402b9e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  402ba3:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402ba8:	e8 33 01 00 00       	callq  402ce0 <_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE21_M_default_initializeEm>
  402bad:	eb 00                	jmp    402baf <_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EEC2EmRKS4_+0x4f>
  402baf:	48 83 c4 38          	add    $0x38,%rsp
  402bb3:	c3                   	retq   
  402bb4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402bb9:	89 54 24 14          	mov    %edx,0x14(%rsp)
  402bbd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402bc2:	48 89 c7             	mov    %rax,%rdi
  402bc5:	e8 76 01 00 00       	callq  402d40 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev>
  402bca:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402bcf:	e8 ec e7 ff ff       	callq  4013c0 <_Unwind_Resume@plt>
_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EEC2EmRKS4_():
  402bd4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402bdb:	00 00 00 
  402bde:	66 90                	xchg   %ax,%ax

0000000000402be0 <_ZNSaISt6vectorIS_IiSaIiEESaIS1_EEED2Ev>:
~allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:153
  402be0:	50                   	push   %rax
  402be1:	48 89 3c 24          	mov    %rdi,(%rsp)
  402be5:	48 8b 04 24          	mov    (%rsp),%rax
  402be9:	48 89 c7             	mov    %rax,%rdi
  402bec:	e8 8f 04 00 00       	callq  403080 <_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEED2Ev>
  402bf1:	58                   	pop    %rax
  402bf2:	c3                   	retq   
_ZNSaISt6vectorIS_IiSaIiEESaIS1_EEED2Ev():
  402bf3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402bfa:	00 00 00 
  402bfd:	0f 1f 00             	nopl   (%rax)

0000000000402c00 <_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEEC2Ev>:
new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:80
  402c00:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  402c05:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEEC2Ev():
  402c06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402c0d:	00 00 00 

0000000000402c10 <_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_>:
_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1765
  402c10:	48 83 ec 28          	sub    $0x28,%rsp
  402c14:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  402c19:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1766
  402c1e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  402c23:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  402c28:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  402c2d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402c32:	e8 d9 01 00 00       	callq  402e10 <_ZNSaISt6vectorIS_IiSaIiEESaIS1_EEEC2ERKS4_>
  402c37:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  402c3c:	e8 6f 01 00 00       	callq  402db0 <_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_max_sizeERKS4_>
  402c41:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  402c46:	48 89 04 24          	mov    %rax,(%rsp)
  402c4a:	e8 91 ff ff ff       	callq  402be0 <_ZNSaISt6vectorIS_IiSaIiEESaIS1_EEED2Ev>
  402c4f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402c54:	48 8b 0c 24          	mov    (%rsp),%rcx
  402c58:	48 39 c8             	cmp    %rcx,%rax
  402c5b:	76 0f                	jbe    402c6c <_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_+0x5c>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1767
  402c5d:	48 bf de b6 40 00 00 	movabs $0x40b6de,%rdi
  402c64:	00 00 00 
  402c67:	e8 34 e7 ff ff       	callq  4013a0 <_ZSt20__throw_length_errorPKc@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1769
  402c6c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  402c71:	48 83 c4 28          	add    $0x28,%rsp
  402c75:	c3                   	retq   
  402c76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402c7d:	00 00 00 

0000000000402c80 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EEC2EmRKS5_>:
_Vector_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:302
  402c80:	48 83 ec 38          	sub    $0x38,%rsp
  402c84:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  402c89:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  402c8e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  402c93:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:301
  402c98:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  402c9d:	48 89 c7             	mov    %rax,%rdi
  402ca0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402ca5:	e8 26 02 00 00       	callq  402ed0 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:302
  402caa:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  402caf:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402cb4:	e8 57 02 00 00       	callq  402f10 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_M_create_storageEm>
  402cb9:	eb 00                	jmp    402cbb <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EEC2EmRKS5_+0x3b>
  402cbb:	48 83 c4 38          	add    $0x38,%rsp
  402cbf:	c3                   	retq   
  402cc0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402cc5:	89 54 24 14          	mov    %edx,0x14(%rsp)
  402cc9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402cce:	e8 8d 02 00 00       	callq  402f60 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE12_Vector_implD2Ev>
  402cd3:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402cd8:	e8 e3 e6 ff ff       	callq  4013c0 <_Unwind_Resume@plt>
_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EEC2EmRKS5_():
  402cdd:	0f 1f 00             	nopl   (%rax)

0000000000402ce0 <_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE21_M_default_initializeEm>:
_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE21_M_default_initializeEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1601
  402ce0:	48 83 ec 28          	sub    $0x28,%rsp
  402ce4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  402ce9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  402cee:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1603
  402cf3:	48 8b 38             	mov    (%rax),%rdi
  402cf6:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1604
  402cfb:	48 89 c1             	mov    %rax,%rcx
  402cfe:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  402d03:	48 89 cf             	mov    %rcx,%rdi
  402d06:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402d0b:	48 89 34 24          	mov    %rsi,(%rsp)
  402d0f:	e8 ac 03 00 00       	callq  4030c0 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv>
  402d14:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402d19:	48 8b 34 24          	mov    (%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1603
  402d1d:	48 89 c2             	mov    %rax,%rdx
  402d20:	e8 6b 03 00 00       	callq  403090 <_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E>
  402d25:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1602
  402d2a:	48 89 41 08          	mov    %rax,0x8(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1605
  402d2e:	48 83 c4 28          	add    $0x28,%rsp
  402d32:	c3                   	retq   
  402d33:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d3a:	00 00 00 
  402d3d:	0f 1f 00             	nopl   (%rax)

0000000000402d40 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev>:
~_Vector_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:331
  402d40:	48 83 ec 28          	sub    $0x28,%rsp
  402d44:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  402d49:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:332
  402d4e:	48 8b 08             	mov    (%rax),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:333
  402d51:	48 8b 50 10          	mov    0x10(%rax),%rdx
  402d55:	48 29 ca             	sub    %rcx,%rdx
  402d58:	48 c1 fa 03          	sar    $0x3,%rdx
  402d5c:	48 be ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rsi
  402d63:	aa aa aa 
  402d66:	48 0f af d6          	imul   %rsi,%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:332
  402d6a:	48 89 c7             	mov    %rax,%rdi
  402d6d:	48 89 ce             	mov    %rcx,%rsi
  402d70:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402d75:	e8 26 05 00 00       	callq  4032a0 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m>
  402d7a:	eb 00                	jmp    402d7c <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev+0x3c>
  402d7c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:334
  402d81:	e8 da 01 00 00       	callq  402f60 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE12_Vector_implD2Ev>
  402d86:	48 83 c4 28          	add    $0x28,%rsp
  402d8a:	c3                   	retq   
  402d8b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402d90:	89 54 24 14          	mov    %edx,0x14(%rsp)
  402d94:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402d99:	e8 c2 01 00 00       	callq  402f60 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE12_Vector_implD2Ev>
  402d9e:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402da3:	e8 f8 00 00 00       	callq  402ea0 <__clang_call_terminate>
_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev():
  402da8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402daf:	00 

0000000000402db0 <_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_max_sizeERKS4_>:
_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_max_sizeERKS4_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1774
  402db0:	48 83 ec 28          	sub    $0x28,%rsp
  402db4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  402db9:	48 b8 55 55 55 55 55 	movabs $0x555555555555555,%rax
  402dc0:	55 55 05 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1778
  402dc3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1780
  402dc8:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  402dcd:	e8 6e 00 00 00       	callq  402e40 <_ZNSt16allocator_traitsISaISt6vectorIS0_IiSaIiEESaIS2_EEEE8max_sizeERKS5_>
  402dd2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  402dd7:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  402ddc:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1781
  402de1:	e8 7a 00 00 00       	callq  402e60 <_ZSt3minImERKT_S2_S2_>
  402de6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402deb:	eb 00                	jmp    402ded <_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE11_S_max_sizeERKS4_+0x3d>
  402ded:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402df2:	48 8b 00             	mov    (%rax),%rax
  402df5:	48 83 c4 28          	add    $0x28,%rsp
  402df9:	c3                   	retq   
  402dfa:	48 89 c7             	mov    %rax,%rdi
  402dfd:	89 54 24 04          	mov    %edx,0x4(%rsp)
  402e01:	e8 9a 00 00 00       	callq  402ea0 <__clang_call_terminate>
  402e06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402e0d:	00 00 00 

0000000000402e10 <_ZNSaISt6vectorIS_IiSaIiEESaIS1_EEEC2ERKS4_>:
allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:142
  402e10:	48 83 ec 18          	sub    $0x18,%rsp
  402e14:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  402e19:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  402e1e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  402e23:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402e28:	48 89 c7             	mov    %rax,%rdi
  402e2b:	48 89 ce             	mov    %rcx,%rsi
  402e2e:	e8 8d 00 00 00       	callq  402ec0 <_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEEC2ERKS6_>
  402e33:	48 83 c4 18          	add    $0x18,%rsp
  402e37:	c3                   	retq   
_ZNSaISt6vectorIS_IiSaIiEESaIS1_EEEC2ERKS4_():
  402e38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e3f:	00 

0000000000402e40 <_ZNSt16allocator_traitsISaISt6vectorIS0_IiSaIiEESaIS2_EEEE8max_sizeERKS5_>:
_ZNSt16allocator_traitsISaISt6vectorIS0_IiSaIiEESaIS2_EEEE8max_sizeERKS5_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:506
  402e40:	50                   	push   %rax
  402e41:	48 89 3c 24          	mov    %rdi,(%rsp)
  402e45:	48 8b 04 24          	mov    (%rsp),%rax
  402e49:	48 89 c7             	mov    %rax,%rdi
  402e4c:	e8 5f 00 00 00       	callq  402eb0 <_ZNK9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEE8max_sizeEv>
  402e51:	59                   	pop    %rcx
  402e52:	c3                   	retq   
  402e53:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402e5a:	00 00 00 
  402e5d:	0f 1f 00             	nopl   (%rax)

0000000000402e60 <_ZSt3minImERKT_S2_S2_>:
_ZSt3minImERKT_S2_S2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:199
  402e60:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
  402e65:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:203
  402e6a:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
  402e6f:	48 8b 00             	mov    (%rax),%rax
  402e72:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  402e77:	48 3b 01             	cmp    (%rcx),%rax
  402e7a:	73 0c                	jae    402e88 <_ZSt3minImERKT_S2_S2_+0x28>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:204
  402e7c:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
  402e81:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
  402e86:	eb 0a                	jmp    402e92 <_ZSt3minImERKT_S2_S2_+0x32>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:205
  402e88:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
  402e8d:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:206
  402e92:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  402e97:	c3                   	retq   
  402e98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e9f:	00 

0000000000402ea0 <__clang_call_terminate>:
__clang_call_terminate():
  402ea0:	50                   	push   %rax
  402ea1:	e8 ca e3 ff ff       	callq  401270 <__cxa_begin_catch@plt>
  402ea6:	48 89 04 24          	mov    %rax,(%rsp)
  402eaa:	e8 f1 e5 ff ff       	callq  4014a0 <_ZSt9terminatev@plt>
  402eaf:	90                   	nop

0000000000402eb0 <_ZNK9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEE8max_sizeEv>:
_ZNK9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEE8max_sizeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:133
  402eb0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:135
  402eb5:	48 b8 55 55 55 55 55 	movabs $0x555555555555555,%rax
  402ebc:	55 55 05 
  402ebf:	c3                   	retq   

0000000000402ec0 <_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEEC2ERKS6_>:
new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:83
  402ec0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  402ec5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  402eca:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEEC2ERKS6_():
  402ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402ed0 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_>:
_Vector_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:135
  402ed0:	48 83 ec 18          	sub    $0x18,%rsp
  402ed4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  402ed9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  402ede:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  402ee3:	48 89 c1             	mov    %rax,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:134
  402ee6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402eeb:	48 89 cf             	mov    %rcx,%rdi
  402eee:	48 89 04 24          	mov    %rax,(%rsp)
  402ef2:	e8 19 ff ff ff       	callq  402e10 <_ZNSaISt6vectorIS_IiSaIiEESaIS1_EEEC2ERKS4_>
  402ef7:	48 8b 04 24          	mov    (%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:133
  402efb:	48 89 c7             	mov    %rax,%rdi
  402efe:	e8 7d 00 00 00       	callq  402f80 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:135
  402f03:	48 83 c4 18          	add    $0x18,%rsp
  402f07:	c3                   	retq   
_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_():
  402f08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f0f:	00 

0000000000402f10 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_M_create_storageEm>:
_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_M_create_storageEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:357
  402f10:	48 83 ec 18          	sub    $0x18,%rsp
  402f14:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  402f19:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  402f1e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:358
  402f23:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402f28:	48 89 c7             	mov    %rax,%rdi
  402f2b:	48 89 04 24          	mov    %rax,(%rsp)
  402f2f:	e8 7c 00 00 00       	callq  402fb0 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE11_M_allocateEm>
  402f34:	48 8b 0c 24          	mov    (%rsp),%rcx
  402f38:	48 89 01             	mov    %rax,(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:359
  402f3b:	48 8b 01             	mov    (%rcx),%rax
  402f3e:	48 89 41 08          	mov    %rax,0x8(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:360
  402f42:	48 8b 01             	mov    (%rcx),%rax
  402f45:	48 6b 54 24 08 18    	imul   $0x18,0x8(%rsp),%rdx
  402f4b:	48 01 d0             	add    %rdx,%rax
  402f4e:	48 89 41 10          	mov    %rax,0x10(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:361
  402f52:	48 83 c4 18          	add    $0x18,%rsp
  402f56:	c3                   	retq   
  402f57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  402f5e:	00 00 

0000000000402f60 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE12_Vector_implD2Ev>:
~_Vector_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:125
  402f60:	50                   	push   %rax
  402f61:	48 89 3c 24          	mov    %rdi,(%rsp)
  402f65:	48 8b 04 24          	mov    (%rsp),%rax
  402f69:	48 89 c7             	mov    %rax,%rdi
  402f6c:	e8 6f fc ff ff       	callq  402be0 <_ZNSaISt6vectorIS_IiSaIiEESaIS1_EEED2Ev>
  402f71:	58                   	pop    %rax
  402f72:	c3                   	retq   
_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE12_Vector_implD2Ev():
  402f73:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402f7a:	00 00 00 
  402f7d:	0f 1f 00             	nopl   (%rax)

0000000000402f80 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev>:
_Vector_impl_data():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:96
  402f80:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  402f85:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:95
  402f8a:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  402f91:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  402f98:	00 
  402f99:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  402fa0:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:96
  402fa1:	c3                   	retq   
_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev():
  402fa2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402fa9:	00 00 00 
  402fac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402fb0 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE11_M_allocateEm>:
_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE11_M_allocateEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:341
  402fb0:	48 83 ec 28          	sub    $0x28,%rsp
  402fb4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  402fb9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  402fbe:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:343
  402fc3:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
  402fc9:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  402fce:	74 19                	je     402fe9 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE11_M_allocateEm+0x39>
  402fd0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  402fd5:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  402fda:	48 89 c7             	mov    %rax,%rdi
  402fdd:	e8 1e 00 00 00       	callq  403000 <_ZNSt16allocator_traitsISaISt6vectorIS0_IiSaIiEESaIS2_EEEE8allocateERS5_m>
  402fe2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402fe7:	eb 0b                	jmp    402ff4 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE11_M_allocateEm+0x44>
  402fe9:	31 c0                	xor    %eax,%eax
  402feb:	89 c1                	mov    %eax,%ecx
  402fed:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  402ff2:	eb 00                	jmp    402ff4 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE11_M_allocateEm+0x44>
  402ff4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402ff9:	48 83 c4 28          	add    $0x28,%rsp
  402ffd:	c3                   	retq   
  402ffe:	66 90                	xchg   %ax,%ax

0000000000403000 <_ZNSt16allocator_traitsISaISt6vectorIS0_IiSaIiEESaIS2_EEEE8allocateERS5_m>:
_ZNSt16allocator_traitsISaISt6vectorIS0_IiSaIiEESaIS2_EEEE8allocateERS5_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:444
  403000:	48 83 ec 18          	sub    $0x18,%rsp
  403004:	31 c0                	xor    %eax,%eax
  403006:	89 c2                	mov    %eax,%edx
  403008:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40300d:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  403012:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  403017:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40301c:	48 89 cf             	mov    %rcx,%rdi
  40301f:	e8 0c 00 00 00       	callq  403030 <_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEE8allocateEmPKv>
  403024:	48 83 c4 18          	add    $0x18,%rsp
  403028:	c3                   	retq   
  403029:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403030 <_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEE8allocateEmPKv>:
_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEE8allocateEmPKv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:103
  403030:	48 83 ec 28          	sub    $0x28,%rsp
  403034:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  403039:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40303e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  403043:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:104
  403048:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40304d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  403052:	e8 59 fe ff ff       	callq  402eb0 <_ZNK9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEE8max_sizeEv>
  403057:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40305c:	48 39 c1             	cmp    %rax,%rcx
  40305f:	76 05                	jbe    403066 <_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEE8allocateEmPKv+0x36>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:105
  403061:	e8 2a e2 ff ff       	callq  401290 <_ZSt17__throw_bad_allocv@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:114
  403066:	48 6b 7c 24 18 18    	imul   $0x18,0x18(%rsp),%rdi
  40306c:	e8 2f e2 ff ff       	callq  4012a0 <_Znwm@plt>
  403071:	48 83 c4 28          	add    $0x28,%rsp
  403075:	c3                   	retq   
  403076:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40307d:	00 00 00 

0000000000403080 <_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEED2Ev>:
~new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:89
  403080:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  403085:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEED2Ev():
  403086:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40308d:	00 00 00 

0000000000403090 <_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E>:
_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:663
  403090:	48 83 ec 18          	sub    $0x18,%rsp
  403094:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  403099:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40309e:	48 89 14 24          	mov    %rdx,(%rsp)
  4030a2:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4030a7:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4030ac:	e8 1f 00 00 00       	callq  4030d0 <_ZSt25__uninitialized_default_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmET_S6_T0_>
  4030b1:	48 83 c4 18          	add    $0x18,%rsp
  4030b5:	c3                   	retq   
  4030b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4030bd:	00 00 00 

00000000004030c0 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv>:
_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:274
  4030c0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4030c5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  4030ca:	c3                   	retq   
  4030cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004030d0 <_ZSt25__uninitialized_default_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmET_S6_T0_>:
_ZSt25__uninitialized_default_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmET_S6_T0_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:593
  4030d0:	48 83 ec 18          	sub    $0x18,%rsp
  4030d4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4030d9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:597
  4030de:	c6 44 24 07 01       	movb   $0x1,0x7(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:601
  4030e3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4030e8:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:599
  4030ed:	e8 0e 00 00 00       	callq  403100 <_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IiSaIiEESaIS4_EEmEET_S8_T0_>
  4030f2:	48 83 c4 18          	add    $0x18,%rsp
  4030f6:	c3                   	retq   
  4030f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4030fe:	00 00 

0000000000403100 <_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IiSaIiEESaIS4_EEmEET_S8_T0_>:
_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IiSaIiEESaIS4_EEmEET_S8_T0_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:540
  403100:	48 83 ec 38          	sub    $0x38,%rsp
  403104:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  403109:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:541
  40310e:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  403113:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:544
  403118:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
  40311e:	76 64                	jbe    403184 <_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IiSaIiEESaIS4_EEmEET_S8_T0_+0x84>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:545
  403120:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  403125:	e8 d6 00 00 00       	callq  403200 <_ZSt11__addressofISt6vectorIS0_IiSaIiEESaIS2_EEEPT_RS5_>
  40312a:	48 89 c7             	mov    %rax,%rdi
  40312d:	e8 8e 00 00 00       	callq  4031c0 <_ZSt10_ConstructISt6vectorIS0_IiSaIiEESaIS2_EEJEEvPT_DpOT0_>
  403132:	eb 00                	jmp    403134 <_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IiSaIiEESaIS4_EEmEET_S8_T0_+0x34>
  403134:	eb 00                	jmp    403136 <_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IiSaIiEESaIS4_EEmEET_S8_T0_+0x36>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:544
  403136:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40313b:	48 83 c0 ff          	add    $0xffffffffffffffff,%rax
  40313f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  403144:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  403149:	48 83 c0 18          	add    $0x18,%rax
  40314d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  403152:	eb c4                	jmp    403118 <_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IiSaIiEESaIS4_EEmEET_S8_T0_+0x18>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:553
  403154:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403159:	89 54 24 14          	mov    %edx,0x14(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:547
  40315d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  403162:	e8 09 e1 ff ff       	callq  401270 <__cxa_begin_catch@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:550
  403167:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  40316c:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  403171:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  403176:	e8 95 00 00 00       	callq  403210 <_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EEEvT_S6_>
  40317b:	eb 00                	jmp    40317d <_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IiSaIiEESaIS4_EEmEET_S8_T0_+0x7d>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:551
  40317d:	e8 9e e2 ff ff       	callq  401420 <__cxa_rethrow@plt>
  403182:	eb 32                	jmp    4031b6 <_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IiSaIiEESaIS4_EEmEET_S8_T0_+0xb6>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:546
  403184:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  403189:	48 83 c4 38          	add    $0x38,%rsp
  40318d:	c3                   	retq   
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:553
  40318e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403193:	89 54 24 14          	mov    %edx,0x14(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:552
  403197:	e8 64 e2 ff ff       	callq  401400 <__cxa_end_catch@plt>
  40319c:	eb 00                	jmp    40319e <_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IiSaIiEESaIS4_EEmEET_S8_T0_+0x9e>
  40319e:	eb 00                	jmp    4031a0 <_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IiSaIiEESaIS4_EEmEET_S8_T0_+0xa0>
  4031a0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4031a5:	e8 16 e2 ff ff       	callq  4013c0 <_Unwind_Resume@plt>
  4031aa:	48 89 c7             	mov    %rax,%rdi
  4031ad:	89 54 24 04          	mov    %edx,0x4(%rsp)
  4031b1:	e8 ea fc ff ff       	callq  402ea0 <__clang_call_terminate>
  4031b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4031bd:	00 00 00 

00000000004031c0 <_ZSt10_ConstructISt6vectorIS0_IiSaIiEESaIS2_EEJEEvPT_DpOT0_>:
_ZSt10_ConstructISt6vectorIS0_IiSaIiEESaIS2_EEJEEvPT_DpOT0_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:75
  4031c0:	48 83 ec 18          	sub    $0x18,%rsp
  4031c4:	31 f6                	xor    %esi,%esi
  4031c6:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4031cb:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4031d0:	48 89 c1             	mov    %rax,%rcx
  4031d3:	48 89 cf             	mov    %rcx,%rdi
  4031d6:	ba 18 00 00 00       	mov    $0x18,%edx
  4031db:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4031e0:	e8 0b e1 ff ff       	callq  4012f0 <memset@plt>
  4031e5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4031ea:	e8 71 e9 ff ff       	callq  401b60 <_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev>
  4031ef:	48 83 c4 18          	add    $0x18,%rsp
  4031f3:	c3                   	retq   
  4031f4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4031fb:	00 00 00 
  4031fe:	66 90                	xchg   %ax,%ax

0000000000403200 <_ZSt11__addressofISt6vectorIS0_IiSaIiEESaIS2_EEEPT_RS5_>:
_ZSt11__addressofISt6vectorIS0_IiSaIiEESaIS2_EEEPT_RS5_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:48
  403200:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  403205:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40320a:	c3                   	retq   
  40320b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403210 <_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EEEvT_S6_>:
_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EEEvT_S6_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:128
  403210:	48 83 ec 18          	sub    $0x18,%rsp
  403214:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  403219:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:137
  40321e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  403223:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:136
  403228:	e8 13 00 00 00       	callq  403240 <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IiSaIiEESaIS4_EEEEvT_S8_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:138
  40322d:	48 83 c4 18          	add    $0x18,%rsp
  403231:	c3                   	retq   
  403232:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403239:	00 00 00 
  40323c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403240 <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IiSaIiEESaIS4_EEEEvT_S8_>:
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IiSaIiEESaIS4_EEEEvT_S8_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:106
  403240:	48 83 ec 18          	sub    $0x18,%rsp
  403244:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  403249:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:107
  40324e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  403253:	48 3b 44 24 08       	cmp    0x8(%rsp),%rax
  403258:	74 22                	je     40327c <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IiSaIiEESaIS4_EEEEvT_S8_+0x3c>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:108
  40325a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40325f:	e8 9c ff ff ff       	callq  403200 <_ZSt11__addressofISt6vectorIS0_IiSaIiEESaIS2_EEEPT_RS5_>
  403264:	48 89 c7             	mov    %rax,%rdi
  403267:	e8 24 00 00 00       	callq  403290 <_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:107
  40326c:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  403271:	48 83 c0 18          	add    $0x18,%rax
  403275:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  40327a:	eb d2                	jmp    40324e <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IiSaIiEESaIS4_EEEEvT_S8_+0xe>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:109
  40327c:	48 83 c4 18          	add    $0x18,%rsp
  403280:	c3                   	retq   
  403281:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403288:	00 00 00 
  40328b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403290 <_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_>:
_ZSt8_DestroyISt6vectorIS0_IiSaIiEESaIS2_EEEvPT_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:98
  403290:	50                   	push   %rax
  403291:	48 89 3c 24          	mov    %rdi,(%rsp)
  403295:	48 8b 3c 24          	mov    (%rsp),%rdi
  403299:	e8 22 f8 ff ff       	callq  402ac0 <_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev>
  40329e:	58                   	pop    %rax
  40329f:	c3                   	retq   

00000000004032a0 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m>:
_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:348
  4032a0:	48 83 ec 28          	sub    $0x28,%rsp
  4032a4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  4032a9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  4032ae:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  4032b3:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:350
  4032b8:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
  4032be:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4032c3:	74 17                	je     4032dc <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m+0x3c>
  4032c5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:351
  4032ca:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  4032cf:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4032d4:	48 89 c7             	mov    %rax,%rdi
  4032d7:	e8 14 00 00 00       	callq  4032f0 <_ZNSt16allocator_traitsISaISt6vectorIS0_IiSaIiEESaIS2_EEEE10deallocateERS5_PS4_m>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:352
  4032dc:	48 83 c4 28          	add    $0x28,%rsp
  4032e0:	c3                   	retq   
  4032e1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4032e8:	00 00 00 
  4032eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004032f0 <_ZNSt16allocator_traitsISaISt6vectorIS0_IiSaIiEESaIS2_EEEE10deallocateERS5_PS4_m>:
_ZNSt16allocator_traitsISaISt6vectorIS0_IiSaIiEESaIS2_EEEE10deallocateERS5_PS4_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:470
  4032f0:	48 83 ec 18          	sub    $0x18,%rsp
  4032f4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4032f9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4032fe:	48 89 14 24          	mov    %rdx,(%rsp)
  403302:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  403307:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40330c:	48 8b 14 24          	mov    (%rsp),%rdx
  403310:	48 89 c7             	mov    %rax,%rdi
  403313:	e8 08 00 00 00       	callq  403320 <_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEE10deallocateEPS5_m>
  403318:	48 83 c4 18          	add    $0x18,%rsp
  40331c:	c3                   	retq   
  40331d:	0f 1f 00             	nopl   (%rax)

0000000000403320 <_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEE10deallocateEPS5_m>:
_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEE10deallocateEPS5_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:120
  403320:	48 83 ec 18          	sub    $0x18,%rsp
  403324:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  403329:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40332e:	48 89 14 24          	mov    %rdx,(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:128
  403332:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  403337:	48 89 c7             	mov    %rax,%rdi
  40333a:	e8 31 e0 ff ff       	callq  401370 <_ZdlPv@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:129
  40333f:	48 83 c4 18          	add    $0x18,%rsp
  403343:	c3                   	retq   
  403344:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40334b:	00 00 00 
  40334e:	66 90                	xchg   %ax,%ax

0000000000403350 <_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev>:
~vector():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:676
  403350:	48 83 ec 38          	sub    $0x38,%rsp
  403354:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  403359:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:677
  40335e:	48 8b 38             	mov    (%rax),%rdi
  403361:	48 8b 70 08          	mov    0x8(%rax),%rsi
  403365:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:678
  40336a:	48 89 c7             	mov    %rax,%rdi
  40336d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  403372:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  403377:	e8 44 fd ff ff       	callq  4030c0 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv>
  40337c:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  403381:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:677
  403386:	48 89 c2             	mov    %rax,%rdx
  403389:	e8 42 00 00 00       	callq  4033d0 <_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E>
  40338e:	eb 00                	jmp    403390 <_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev+0x40>
  403390:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:680
  403395:	48 89 c7             	mov    %rax,%rdi
  403398:	e8 a3 f9 ff ff       	callq  402d40 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev>
  40339d:	48 83 c4 38          	add    $0x38,%rsp
  4033a1:	c3                   	retq   
  4033a2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4033a7:	89 54 24 24          	mov    %edx,0x24(%rsp)
  4033ab:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4033b0:	48 89 c7             	mov    %rax,%rdi
  4033b3:	e8 88 f9 ff ff       	callq  402d40 <_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev>
  4033b8:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  4033bd:	e8 de fa ff ff       	callq  402ea0 <__clang_call_terminate>
_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev():
  4033c2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4033c9:	00 00 00 
  4033cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004033d0 <_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E>:
_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EES4_EvT_S6_RSaIT0_E():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:205
  4033d0:	48 83 ec 18          	sub    $0x18,%rsp
  4033d4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4033d9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4033de:	48 89 14 24          	mov    %rdx,(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:206
  4033e2:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4033e7:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4033ec:	e8 1f fe ff ff       	callq  403210 <_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EEEvT_S6_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:207
  4033f1:	48 83 c4 18          	add    $0x18,%rsp
  4033f5:	c3                   	retq   
  4033f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4033fd:	00 00 00 

0000000000403400 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev>:
_Vector_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:285
  403400:	50                   	push   %rax
  403401:	48 89 3c 24          	mov    %rdi,(%rsp)
  403405:	48 8b 3c 24          	mov    (%rsp),%rdi
  403409:	e8 02 00 00 00       	callq  403410 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev>
  40340e:	58                   	pop    %rax
  40340f:	c3                   	retq   

0000000000403410 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev>:
_Vector_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:131
  403410:	48 83 ec 18          	sub    $0x18,%rsp
  403414:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  403419:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40341e:	48 89 c1             	mov    %rax,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:130
  403421:	48 89 cf             	mov    %rcx,%rdi
  403424:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  403429:	e8 12 00 00 00       	callq  403440 <_ZNSaISt6vectorIiSaIiEEEC2Ev>
  40342e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:128
  403433:	48 89 c7             	mov    %rax,%rdi
  403436:	e8 25 00 00 00       	callq  403460 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:131
  40343b:	48 83 c4 18          	add    $0x18,%rsp
  40343f:	c3                   	retq   

0000000000403440 <_ZNSaISt6vectorIiSaIiEEEC2Ev>:
allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:138
  403440:	50                   	push   %rax
  403441:	48 89 3c 24          	mov    %rdi,(%rsp)
  403445:	48 8b 04 24          	mov    (%rsp),%rax
  403449:	48 89 c7             	mov    %rax,%rdi
  40344c:	e8 3f 00 00 00       	callq  403490 <_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev>
  403451:	58                   	pop    %rax
  403452:	c3                   	retq   
_ZNSaISt6vectorIiSaIiEEEC2Ev():
  403453:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40345a:	00 00 00 
  40345d:	0f 1f 00             	nopl   (%rax)

0000000000403460 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev>:
_Vector_impl_data():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:96
  403460:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  403465:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:95
  40346a:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  403471:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  403478:	00 
  403479:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  403480:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:96
  403481:	c3                   	retq   
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev():
  403482:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403489:	00 00 00 
  40348c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403490 <_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev>:
new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:80
  403490:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  403495:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev():
  403496:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40349d:	00 00 00 

00000000004034a0 <_ZNSt6atomicIjEC2Ej>:
atomic():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/atomic:782
  4034a0:	48 83 ec 18          	sub    $0x18,%rsp
  4034a4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4034a9:	89 74 24 0c          	mov    %esi,0xc(%rsp)
  4034ad:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4034b2:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  4034b6:	48 89 c7             	mov    %rax,%rdi
  4034b9:	e8 b2 01 00 00       	callq  403670 <_ZNSt13__atomic_baseIjEC2Ej>
  4034be:	48 83 c4 18          	add    $0x18,%rsp
  4034c2:	c3                   	retq   
_ZNSt6atomicIjEC2Ej():
  4034c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4034ca:	00 00 00 
  4034cd:	0f 1f 00             	nopl   (%rax)

00000000004034d0 <_ZNSt6atomicIiEC2Ei>:
atomic():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/atomic:759
  4034d0:	48 83 ec 18          	sub    $0x18,%rsp
  4034d4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4034d9:	89 74 24 0c          	mov    %esi,0xc(%rsp)
  4034dd:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4034e2:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  4034e6:	48 89 c7             	mov    %rax,%rdi
  4034e9:	e8 a2 01 00 00       	callq  403690 <_ZNSt13__atomic_baseIiEC2Ei>
  4034ee:	48 83 c4 18          	add    $0x18,%rsp
  4034f2:	c3                   	retq   
_ZNSt6atomicIiEC2Ei():
  4034f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4034fa:	00 00 00 
  4034fd:	0f 1f 00             	nopl   (%rax)

0000000000403500 <_ZSt11make_uniqueIA_St11atomic_flagENSt9_MakeUniqIT_E7__arrayEm>:
_ZSt11make_uniqueIA_St11atomic_flagENSt9_MakeUniqIT_E7__arrayEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:863
  403500:	48 83 ec 38          	sub    $0x38,%rsp
  403504:	48 89 f8             	mov    %rdi,%rax
  403507:	48 89 f9             	mov    %rdi,%rcx
  40350a:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
  40350f:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  403514:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  403519:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  40351e:	48 89 cf             	mov    %rcx,%rdi
  403521:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403526:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40352b:	e8 20 de ff ff       	callq  401350 <_Znam@plt>
  403530:	31 f6                	xor    %esi,%esi
  403532:	48 89 c1             	mov    %rax,%rcx
  403535:	48 89 cf             	mov    %rcx,%rdi
  403538:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  40353d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  403542:	e8 a9 dd ff ff       	callq  4012f0 <memset@plt>
  403547:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40354c:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  403551:	e8 5a 01 00 00       	callq  4036b0 <_ZNSt10unique_ptrIA_St11atomic_flagSt14default_deleteIS1_EEC2IPS0_S3_vbEET_>
  403556:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40355b:	48 83 c4 38          	add    $0x38,%rsp
  40355f:	c3                   	retq   

0000000000403560 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EEC2IS4_vEEv>:
unique_ptr<std::default_delete<std::atomic<int> []>, void>():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:478
  403560:	48 83 ec 18          	sub    $0x18,%rsp
  403564:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  403569:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:477
  40356e:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  403575:	48 89 c7             	mov    %rax,%rdi
  403578:	e8 c3 02 00 00       	callq  403840 <_ZNSt15__uniq_ptr_implISt6atomicIiESt14default_deleteIA_S1_EEC2Ev>
  40357d:	eb 00                	jmp    40357f <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EEC2IS4_vEEv+0x1f>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:478
  40357f:	48 83 c4 18          	add    $0x18,%rsp
  403583:	c3                   	retq   
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:477
  403584:	48 89 c7             	mov    %rax,%rdi
  403587:	89 54 24 0c          	mov    %edx,0xc(%rsp)
  40358b:	e8 10 f9 ff ff       	callq  402ea0 <__clang_call_terminate>

0000000000403590 <_ZNSt6vectorIiSaIiEEC2Ev>:
vector():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:484
  403590:	50                   	push   %rax
  403591:	48 89 3c 24          	mov    %rdi,(%rsp)
  403595:	48 8b 04 24          	mov    (%rsp),%rax
  403599:	48 89 c7             	mov    %rax,%rdi
  40359c:	e8 4f 03 00 00       	callq  4038f0 <_ZNSt12_Vector_baseIiSaIiEEC2Ev>
  4035a1:	58                   	pop    %rax
  4035a2:	c3                   	retq   
_ZNSt6vectorIiSaIiEEC2Ev():
  4035a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4035aa:	00 00 00 
  4035ad:	0f 1f 00             	nopl   (%rax)

00000000004035b0 <_ZNSt13__atomic_baseIjEaSEj>:
_ZNSt13__atomic_baseIjEaSEj():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:289
  4035b0:	48 83 ec 48          	sub    $0x48,%rsp
  4035b4:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
  4035b9:	89 74 24 24          	mov    %esi,0x24(%rsp)
  4035bd:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:290
  4035c2:	8b 4c 24 24          	mov    0x24(%rsp),%ecx
  4035c6:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  4035cb:	89 4c 24 3c          	mov    %ecx,0x3c(%rsp)
  4035cf:	c7 44 24 38 05 00 00 	movl   $0x5,0x38(%rsp)
  4035d6:	00 
  4035d7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:392
  4035dc:	8b 7c 24 38          	mov    0x38(%rsp),%edi
  4035e0:	be ff ff 00 00       	mov    $0xffff,%esi
  4035e5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4035ea:	e8 81 03 00 00       	callq  403970 <_ZStanSt12memory_orderSt23__memory_order_modifier>
  4035ef:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4035f3:	eb 00                	jmp    4035f5 <_ZNSt13__atomic_baseIjEaSEj+0x45>
  4035f5:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4035f9:	89 44 24 34          	mov    %eax,0x34(%rsp)
  4035fd:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:397
  403602:	8b 54 24 38          	mov    0x38(%rsp),%edx
  403606:	8b 74 24 3c          	mov    0x3c(%rsp),%esi
  40360a:	89 74 24 30          	mov    %esi,0x30(%rsp)
  40360e:	89 d6                	mov    %edx,%esi
  403610:	83 ee 03             	sub    $0x3,%esi
  403613:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  403618:	89 54 24 04          	mov    %edx,0x4(%rsp)
  40361c:	74 1a                	je     403638 <_ZNSt13__atomic_baseIjEaSEj+0x88>
  40361e:	eb 00                	jmp    403620 <_ZNSt13__atomic_baseIjEaSEj+0x70>
  403620:	8b 44 24 04          	mov    0x4(%rsp),%eax
  403624:	83 e8 05             	sub    $0x5,%eax
  403627:	74 1c                	je     403645 <_ZNSt13__atomic_baseIjEaSEj+0x95>
  403629:	eb 00                	jmp    40362b <_ZNSt13__atomic_baseIjEaSEj+0x7b>
  40362b:	8b 44 24 30          	mov    0x30(%rsp),%eax
  40362f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  403634:	89 01                	mov    %eax,(%rcx)
  403636:	eb 25                	jmp    40365d <_ZNSt13__atomic_baseIjEaSEj+0xad>
  403638:	8b 44 24 30          	mov    0x30(%rsp),%eax
  40363c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  403641:	89 01                	mov    %eax,(%rcx)
  403643:	eb 18                	jmp    40365d <_ZNSt13__atomic_baseIjEaSEj+0xad>
  403645:	8b 44 24 30          	mov    0x30(%rsp),%eax
  403649:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40364e:	87 01                	xchg   %eax,(%rcx)
  403650:	eb 0b                	jmp    40365d <_ZNSt13__atomic_baseIjEaSEj+0xad>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:392
  403652:	48 89 c7             	mov    %rax,%rdi
  403655:	89 14 24             	mov    %edx,(%rsp)
  403658:	e8 43 f8 ff ff       	callq  402ea0 <__clang_call_terminate>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:291
  40365d:	8b 44 24 24          	mov    0x24(%rsp),%eax
  403661:	48 83 c4 48          	add    $0x48,%rsp
  403665:	c3                   	retq   
  403666:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40366d:	00 00 00 

0000000000403670 <_ZNSt13__atomic_baseIjEC2Ej>:
__atomic_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:279
  403670:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  403675:	89 74 24 f4          	mov    %esi,-0xc(%rsp)
  403679:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40367e:	8b 4c 24 f4          	mov    -0xc(%rsp),%ecx
  403682:	89 08                	mov    %ecx,(%rax)
  403684:	c3                   	retq   
_ZNSt13__atomic_baseIjEC2Ej():
  403685:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40368c:	00 00 00 
  40368f:	90                   	nop

0000000000403690 <_ZNSt13__atomic_baseIiEC2Ei>:
__atomic_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:279
  403690:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  403695:	89 74 24 f4          	mov    %esi,-0xc(%rsp)
  403699:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40369e:	8b 4c 24 f4          	mov    -0xc(%rsp),%ecx
  4036a2:	89 08                	mov    %ecx,(%rax)
  4036a4:	c3                   	retq   
_ZNSt13__atomic_baseIiEC2Ei():
  4036a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4036ac:	00 00 00 
  4036af:	90                   	nop

00000000004036b0 <_ZNSt10unique_ptrIA_St11atomic_flagSt14default_deleteIS1_EEC2IPS0_S3_vbEET_>:
unique_ptr<std::atomic_flag *, std::default_delete<std::atomic_flag []>, void, bool>():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:495
  4036b0:	48 83 ec 18          	sub    $0x18,%rsp
  4036b4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4036b9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4036be:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:494
  4036c3:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4036c8:	e8 13 00 00 00       	callq  4036e0 <_ZNSt15__uniq_ptr_implISt11atomic_flagSt14default_deleteIA_S0_EEC2EPS0_>
  4036cd:	eb 00                	jmp    4036cf <_ZNSt10unique_ptrIA_St11atomic_flagSt14default_deleteIS1_EEC2IPS0_S3_vbEET_+0x1f>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:495
  4036cf:	48 83 c4 18          	add    $0x18,%rsp
  4036d3:	c3                   	retq   
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:494
  4036d4:	48 89 c7             	mov    %rax,%rdi
  4036d7:	89 54 24 04          	mov    %edx,0x4(%rsp)
  4036db:	e8 c0 f7 ff ff       	callq  402ea0 <__clang_call_terminate>

00000000004036e0 <_ZNSt15__uniq_ptr_implISt11atomic_flagSt14default_deleteIA_S0_EEC2EPS0_>:
__uniq_ptr_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:147
  4036e0:	48 83 ec 28          	sub    $0x28,%rsp
  4036e4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  4036e9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  4036ee:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4036f3:	48 89 c7             	mov    %rax,%rdi
  4036f6:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4036fb:	e8 30 00 00 00       	callq  403730 <_ZNSt5tupleIJPSt11atomic_flagSt14default_deleteIA_S0_EEEC2IS1_S4_Lb1EEEv>
  403700:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  403705:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40370a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40370f:	e8 3c 00 00 00       	callq  403750 <_ZNSt15__uniq_ptr_implISt11atomic_flagSt14default_deleteIA_S0_EE6_M_ptrEv>
  403714:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  403719:	48 89 08             	mov    %rcx,(%rax)
  40371c:	48 83 c4 28          	add    $0x28,%rsp
  403720:	c3                   	retq   
_ZNSt15__uniq_ptr_implISt11atomic_flagSt14default_deleteIA_S0_EEC2EPS0_():
  403721:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403728:	00 00 00 
  40372b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403730 <_ZNSt5tupleIJPSt11atomic_flagSt14default_deleteIA_S0_EEEC2IS1_S4_Lb1EEEv>:
tuple<std::atomic_flag *, std::default_delete<std::atomic_flag []>, true>():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:919
  403730:	50                   	push   %rax
  403731:	48 89 3c 24          	mov    %rdi,(%rsp)
  403735:	48 8b 04 24          	mov    (%rsp),%rax
  403739:	48 89 c7             	mov    %rax,%rdi
  40373c:	e8 1f 00 00 00       	callq  403760 <_ZNSt11_Tuple_implILm0EJPSt11atomic_flagSt14default_deleteIA_S0_EEEC2Ev>
  403741:	58                   	pop    %rax
  403742:	c3                   	retq   
_ZNSt5tupleIJPSt11atomic_flagSt14default_deleteIA_S0_EEEC2IS1_S4_Lb1EEEv():
  403743:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40374a:	00 00 00 
  40374d:	0f 1f 00             	nopl   (%rax)

0000000000403750 <_ZNSt15__uniq_ptr_implISt11atomic_flagSt14default_deleteIA_S0_EE6_M_ptrEv>:
_ZNSt15__uniq_ptr_implISt11atomic_flagSt14default_deleteIA_S0_EE6_M_ptrEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:153
  403750:	50                   	push   %rax
  403751:	48 89 3c 24          	mov    %rdi,(%rsp)
  403755:	48 8b 3c 24          	mov    (%rsp),%rdi
  403759:	e8 82 00 00 00       	callq  4037e0 <_ZSt3getILm0EJPSt11atomic_flagSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_>
  40375e:	59                   	pop    %rcx
  40375f:	c3                   	retq   

0000000000403760 <_ZNSt11_Tuple_implILm0EJPSt11atomic_flagSt14default_deleteIA_S0_EEEC2Ev>:
_Tuple_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:207
  403760:	48 83 ec 18          	sub    $0x18,%rsp
  403764:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  403769:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40376e:	48 89 c1             	mov    %rax,%rcx
  403771:	48 89 cf             	mov    %rcx,%rdi
  403774:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  403779:	e8 12 00 00 00       	callq  403790 <_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St11atomic_flagEEEC2Ev>
  40377e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  403783:	48 89 c7             	mov    %rax,%rdi
  403786:	e8 25 00 00 00       	callq  4037b0 <_ZNSt10_Head_baseILm0EPSt11atomic_flagLb0EEC2Ev>
  40378b:	48 83 c4 18          	add    $0x18,%rsp
  40378f:	c3                   	retq   

0000000000403790 <_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St11atomic_flagEEEC2Ev>:
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:340
  403790:	50                   	push   %rax
  403791:	48 89 3c 24          	mov    %rdi,(%rsp)
  403795:	48 8b 04 24          	mov    (%rsp),%rax
  403799:	48 89 c7             	mov    %rax,%rdi
  40379c:	e8 2f 00 00 00       	callq  4037d0 <_ZNSt10_Head_baseILm1ESt14default_deleteIA_St11atomic_flagELb1EEC2Ev>
  4037a1:	58                   	pop    %rax
  4037a2:	c3                   	retq   
_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St11atomic_flagEEEC2Ev():
  4037a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4037aa:	00 00 00 
  4037ad:	0f 1f 00             	nopl   (%rax)

00000000004037b0 <_ZNSt10_Head_baseILm0EPSt11atomic_flagLb0EEC2Ev>:
_Head_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:123
  4037b0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4037b5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  4037ba:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4037c1:	c3                   	retq   
_ZNSt10_Head_baseILm0EPSt11atomic_flagLb0EEC2Ev():
  4037c2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4037c9:	00 00 00 
  4037cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004037d0 <_ZNSt10_Head_baseILm1ESt14default_deleteIA_St11atomic_flagELb1EEC2Ev>:
_Head_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:77
  4037d0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4037d5:	c3                   	retq   
_ZNSt10_Head_baseILm1ESt14default_deleteIA_St11atomic_flagELb1EEC2Ev():
  4037d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4037dd:	00 00 00 

00000000004037e0 <_ZSt3getILm0EJPSt11atomic_flagSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_>:
_ZSt3getILm0EJPSt11atomic_flagSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:1321
  4037e0:	50                   	push   %rax
  4037e1:	48 89 3c 24          	mov    %rdi,(%rsp)
  4037e5:	48 8b 04 24          	mov    (%rsp),%rax
  4037e9:	48 89 c7             	mov    %rax,%rdi
  4037ec:	e8 0f 00 00 00       	callq  403800 <_ZSt12__get_helperILm0EPSt11atomic_flagJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE>
  4037f1:	59                   	pop    %rcx
  4037f2:	c3                   	retq   
  4037f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4037fa:	00 00 00 
  4037fd:	0f 1f 00             	nopl   (%rax)

0000000000403800 <_ZSt12__get_helperILm0EPSt11atomic_flagJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE>:
_ZSt12__get_helperILm0EPSt11atomic_flagJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:1310
  403800:	50                   	push   %rax
  403801:	48 89 3c 24          	mov    %rdi,(%rsp)
  403805:	48 8b 3c 24          	mov    (%rsp),%rdi
  403809:	e8 02 00 00 00       	callq  403810 <_ZNSt11_Tuple_implILm0EJPSt11atomic_flagSt14default_deleteIA_S0_EEE7_M_headERS5_>
  40380e:	59                   	pop    %rcx
  40380f:	c3                   	retq   

0000000000403810 <_ZNSt11_Tuple_implILm0EJPSt11atomic_flagSt14default_deleteIA_S0_EEE7_M_headERS5_>:
_ZNSt11_Tuple_implILm0EJPSt11atomic_flagSt14default_deleteIA_S0_EEE7_M_headERS5_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:195
  403810:	50                   	push   %rax
  403811:	48 89 3c 24          	mov    %rdi,(%rsp)
  403815:	48 8b 04 24          	mov    (%rsp),%rax
  403819:	48 89 c7             	mov    %rax,%rdi
  40381c:	e8 0f 00 00 00       	callq  403830 <_ZNSt10_Head_baseILm0EPSt11atomic_flagLb0EE7_M_headERS2_>
  403821:	59                   	pop    %rcx
  403822:	c3                   	retq   
  403823:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40382a:	00 00 00 
  40382d:	0f 1f 00             	nopl   (%rax)

0000000000403830 <_ZNSt10_Head_baseILm0EPSt11atomic_flagLb0EE7_M_headERS2_>:
_ZNSt10_Head_baseILm0EPSt11atomic_flagLb0EE7_M_headERS2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:160
  403830:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  403835:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40383a:	c3                   	retq   
  40383b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403840 <_ZNSt15__uniq_ptr_implISt6atomicIiESt14default_deleteIA_S1_EEC2Ev>:
__uniq_ptr_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:146
  403840:	50                   	push   %rax
  403841:	48 89 3c 24          	mov    %rdi,(%rsp)
  403845:	48 8b 3c 24          	mov    (%rsp),%rdi
  403849:	e8 02 00 00 00       	callq  403850 <_ZNSt5tupleIJPSt6atomicIiESt14default_deleteIA_S1_EEEC2IS2_S5_Lb1EEEv>
  40384e:	58                   	pop    %rax
  40384f:	c3                   	retq   

0000000000403850 <_ZNSt5tupleIJPSt6atomicIiESt14default_deleteIA_S1_EEEC2IS2_S5_Lb1EEEv>:
tuple<std::atomic<int> *, std::default_delete<std::atomic<int> []>, true>():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:919
  403850:	50                   	push   %rax
  403851:	48 89 3c 24          	mov    %rdi,(%rsp)
  403855:	48 8b 04 24          	mov    (%rsp),%rax
  403859:	48 89 c7             	mov    %rax,%rdi
  40385c:	e8 0f 00 00 00       	callq  403870 <_ZNSt11_Tuple_implILm0EJPSt6atomicIiESt14default_deleteIA_S1_EEEC2Ev>
  403861:	58                   	pop    %rax
  403862:	c3                   	retq   
_ZNSt5tupleIJPSt6atomicIiESt14default_deleteIA_S1_EEEC2IS2_S5_Lb1EEEv():
  403863:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40386a:	00 00 00 
  40386d:	0f 1f 00             	nopl   (%rax)

0000000000403870 <_ZNSt11_Tuple_implILm0EJPSt6atomicIiESt14default_deleteIA_S1_EEEC2Ev>:
_Tuple_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:207
  403870:	48 83 ec 18          	sub    $0x18,%rsp
  403874:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  403879:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40387e:	48 89 c1             	mov    %rax,%rcx
  403881:	48 89 cf             	mov    %rcx,%rdi
  403884:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  403889:	e8 12 00 00 00       	callq  4038a0 <_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St6atomicIiEEEEC2Ev>
  40388e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  403893:	48 89 c7             	mov    %rax,%rdi
  403896:	e8 25 00 00 00       	callq  4038c0 <_ZNSt10_Head_baseILm0EPSt6atomicIiELb0EEC2Ev>
  40389b:	48 83 c4 18          	add    $0x18,%rsp
  40389f:	c3                   	retq   

00000000004038a0 <_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St6atomicIiEEEEC2Ev>:
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:340
  4038a0:	50                   	push   %rax
  4038a1:	48 89 3c 24          	mov    %rdi,(%rsp)
  4038a5:	48 8b 04 24          	mov    (%rsp),%rax
  4038a9:	48 89 c7             	mov    %rax,%rdi
  4038ac:	e8 2f 00 00 00       	callq  4038e0 <_ZNSt10_Head_baseILm1ESt14default_deleteIA_St6atomicIiEELb1EEC2Ev>
  4038b1:	58                   	pop    %rax
  4038b2:	c3                   	retq   
_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St6atomicIiEEEEC2Ev():
  4038b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4038ba:	00 00 00 
  4038bd:	0f 1f 00             	nopl   (%rax)

00000000004038c0 <_ZNSt10_Head_baseILm0EPSt6atomicIiELb0EEC2Ev>:
_Head_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:123
  4038c0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4038c5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  4038ca:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4038d1:	c3                   	retq   
_ZNSt10_Head_baseILm0EPSt6atomicIiELb0EEC2Ev():
  4038d2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4038d9:	00 00 00 
  4038dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004038e0 <_ZNSt10_Head_baseILm1ESt14default_deleteIA_St6atomicIiEELb1EEC2Ev>:
_Head_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:77
  4038e0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4038e5:	c3                   	retq   
_ZNSt10_Head_baseILm1ESt14default_deleteIA_St6atomicIiEELb1EEC2Ev():
  4038e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4038ed:	00 00 00 

00000000004038f0 <_ZNSt12_Vector_baseIiSaIiEEC2Ev>:
_Vector_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:285
  4038f0:	50                   	push   %rax
  4038f1:	48 89 3c 24          	mov    %rdi,(%rsp)
  4038f5:	48 8b 3c 24          	mov    (%rsp),%rdi
  4038f9:	e8 02 00 00 00       	callq  403900 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev>
  4038fe:	58                   	pop    %rax
  4038ff:	c3                   	retq   

0000000000403900 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev>:
_Vector_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:131
  403900:	48 83 ec 18          	sub    $0x18,%rsp
  403904:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  403909:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40390e:	48 89 c1             	mov    %rax,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:130
  403911:	48 89 cf             	mov    %rcx,%rdi
  403914:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  403919:	e8 a2 e2 ff ff       	callq  401bc0 <_ZNSaIiEC2Ev>
  40391e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:128
  403923:	48 89 c7             	mov    %rax,%rdi
  403926:	e8 05 00 00 00       	callq  403930 <_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:131
  40392b:	48 83 c4 18          	add    $0x18,%rsp
  40392f:	c3                   	retq   

0000000000403930 <_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev>:
_Vector_impl_data():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:96
  403930:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  403935:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:95
  40393a:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  403941:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  403948:	00 
  403949:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  403950:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:96
  403951:	c3                   	retq   
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev():
  403952:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403959:	00 00 00 
  40395c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403960 <_ZN9__gnu_cxx13new_allocatorIiEC2Ev>:
new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:80
  403960:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  403965:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorIiEC2Ev():
  403966:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40396d:	00 00 00 

0000000000403970 <_ZStanSt12memory_orderSt23__memory_order_modifier>:
_ZStanSt12memory_orderSt23__memory_order_modifier():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:100
  403970:	89 7c 24 fc          	mov    %edi,-0x4(%rsp)
  403974:	89 74 24 f8          	mov    %esi,-0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:101
  403978:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
  40397c:	23 44 24 f8          	and    -0x8(%rsp),%eax
  403980:	c3                   	retq   
  403981:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403988:	00 00 00 
  40398b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403990 <_ZNSt6vectorIiSaIiEE6resizeEmRKi>:
_ZNSt6vectorIiSaIiEE6resizeEmRKi():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:955
  403990:	48 83 ec 48          	sub    $0x48,%rsp
  403994:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
  403999:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
  40399e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4039a3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:956
  4039a8:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  4039ad:	48 89 c7             	mov    %rax,%rdi
  4039b0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4039b5:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  4039ba:	e8 e1 09 00 00       	callq  4043a0 <_ZNKSt6vectorIiSaIiEE4sizeEv>
  4039bf:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4039c4:	48 39 c1             	cmp    %rax,%rcx
  4039c7:	76 47                	jbe    403a10 <_ZNSt6vectorIiSaIiEE6resizeEmRKi+0x80>
  4039c9:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:957
  4039ce:	e8 0d 11 00 00       	callq  404ae0 <_ZNSt6vectorIiSaIiEE3endEv>
  4039d3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4039d8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4039dd:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4039e2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4039e7:	e8 b4 09 00 00       	callq  4043a0 <_ZNKSt6vectorIiSaIiEE4sizeEv>
  4039ec:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  4039f1:	48 29 c1             	sub    %rax,%rcx
  4039f4:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  4039f9:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4039fe:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  403a03:	48 89 ca             	mov    %rcx,%rdx
  403a06:	48 89 c1             	mov    %rax,%rcx
  403a09:	e8 b2 09 00 00       	callq  4043c0 <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi>
  403a0e:	eb 3f                	jmp    403a4f <_ZNSt6vectorIiSaIiEE6resizeEmRKi+0xbf>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:958
  403a10:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  403a15:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  403a1a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  403a1f:	e8 7c 09 00 00       	callq  4043a0 <_ZNKSt6vectorIiSaIiEE4sizeEv>
  403a24:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  403a29:	48 39 c1             	cmp    %rax,%rcx
  403a2c:	73 1f                	jae    403a4d <_ZNSt6vectorIiSaIiEE6resizeEmRKi+0xbd>
  403a2e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:959
  403a33:	48 8b 08             	mov    (%rax),%rcx
  403a36:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  403a3b:	48 c1 e2 02          	shl    $0x2,%rdx
  403a3f:	48 01 d1             	add    %rdx,%rcx
  403a42:	48 89 c7             	mov    %rax,%rdi
  403a45:	48 89 ce             	mov    %rcx,%rsi
  403a48:	e8 c3 10 00 00       	callq  404b10 <_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi>
  403a4d:	eb 00                	jmp    403a4f <_ZNSt6vectorIiSaIiEE6resizeEmRKi+0xbf>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:960
  403a4f:	48 83 c4 48          	add    $0x48,%rsp
  403a53:	c3                   	retq   
  403a54:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403a5b:	00 00 00 
  403a5e:	66 90                	xchg   %ax,%ax

0000000000403a60 <_ZNSaIbEC2Ev>:
allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:138
  403a60:	50                   	push   %rax
  403a61:	48 89 3c 24          	mov    %rdi,(%rsp)
  403a65:	48 8b 04 24          	mov    (%rsp),%rax
  403a69:	48 89 c7             	mov    %rax,%rdi
  403a6c:	e8 cf 1e 00 00       	callq  405940 <_ZN9__gnu_cxx13new_allocatorIbEC2Ev>
  403a71:	58                   	pop    %rax
  403a72:	c3                   	retq   
_ZNSaIbEC2Ev():
  403a73:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403a7a:	00 00 00 
  403a7d:	0f 1f 00             	nopl   (%rax)

0000000000403a80 <_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_>:
vector():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:651
  403a80:	48 83 ec 38          	sub    $0x38,%rsp
  403a84:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  403a89:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  403a8e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  403a93:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  403a98:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:650
  403a9d:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  403aa2:	48 89 c7             	mov    %rax,%rdi
  403aa5:	48 89 04 24          	mov    %rax,(%rsp)
  403aa9:	e8 a2 1e 00 00       	callq  405950 <_ZNSt13_Bvector_baseISaIbEEC2ERKS0_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:652
  403aae:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  403ab3:	48 8b 3c 24          	mov    (%rsp),%rdi
  403ab7:	e8 e4 1e 00 00       	callq  4059a0 <_ZNSt6vectorIbSaIbEE13_M_initializeEm>
  403abc:	eb 00                	jmp    403abe <_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_+0x3e>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:653
  403abe:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  403ac3:	0f b6 08             	movzbl (%rax),%ecx
  403ac6:	83 e1 01             	and    $0x1,%ecx
  403ac9:	48 8b 3c 24          	mov    (%rsp),%rdi
  403acd:	89 ce                	mov    %ecx,%esi
  403acf:	e8 cc 1f 00 00       	callq  405aa0 <_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb>
  403ad4:	eb 00                	jmp    403ad6 <_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_+0x56>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:654
  403ad6:	48 83 c4 38          	add    $0x38,%rsp
  403ada:	c3                   	retq   
  403adb:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  403ae0:	89 54 24 0c          	mov    %edx,0xc(%rsp)
  403ae4:	48 8b 04 24          	mov    (%rsp),%rax
  403ae8:	48 89 c7             	mov    %rax,%rdi
  403aeb:	e8 30 20 00 00       	callq  405b20 <_ZNSt13_Bvector_baseISaIbEED2Ev>
  403af0:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  403af5:	e8 c6 d8 ff ff       	callq  4013c0 <_Unwind_Resume@plt>
_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_():
  403afa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403b00 <_ZNSaIbED2Ev>:
~allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:153
  403b00:	50                   	push   %rax
  403b01:	48 89 3c 24          	mov    %rdi,(%rsp)
  403b05:	48 8b 04 24          	mov    (%rsp),%rax
  403b09:	48 89 c7             	mov    %rax,%rdi
  403b0c:	e8 bf 25 00 00       	callq  4060d0 <_ZN9__gnu_cxx13new_allocatorIbED2Ev>
  403b11:	58                   	pop    %rax
  403b12:	c3                   	retq   
_ZNSaIbED2Ev():
  403b13:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403b1a:	00 00 00 
  403b1d:	0f 1f 00             	nopl   (%rax)

0000000000403b20 <_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev>:
vector():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:484
  403b20:	50                   	push   %rax
  403b21:	48 89 3c 24          	mov    %rdi,(%rsp)
  403b25:	48 8b 04 24          	mov    (%rsp),%rax
  403b29:	48 89 c7             	mov    %rax,%rdi
  403b2c:	e8 af 25 00 00       	callq  4060e0 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev>
  403b31:	58                   	pop    %rax
  403b32:	c3                   	retq   
_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev():
  403b33:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403b3a:	00 00 00 
  403b3d:	0f 1f 00             	nopl   (%rax)

0000000000403b40 <_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2Ev>:
allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:138
  403b40:	50                   	push   %rax
  403b41:	48 89 3c 24          	mov    %rdi,(%rsp)
  403b45:	48 8b 04 24          	mov    (%rsp),%rax
  403b49:	48 89 c7             	mov    %rax,%rdi
  403b4c:	e8 2f 26 00 00       	callq  406180 <_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2Ev>
  403b51:	58                   	pop    %rax
  403b52:	c3                   	retq   
_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2Ev():
  403b53:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403b5a:	00 00 00 
  403b5d:	0f 1f 00             	nopl   (%rax)

0000000000403b60 <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS3_RKS4_>:
vector():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:522
  403b60:	48 83 ec 38          	sub    $0x38,%rsp
  403b64:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  403b69:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  403b6e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  403b73:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  403b78:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:521
  403b7d:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  403b82:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  403b87:	48 89 04 24          	mov    %rax,(%rsp)
  403b8b:	e8 00 26 00 00       	callq  406190 <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_>
  403b90:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  403b95:	48 8b 3c 24          	mov    (%rsp),%rdi
  403b99:	48 89 c6             	mov    %rax,%rsi
  403b9c:	e8 5f 26 00 00       	callq  406200 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:522
  403ba1:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  403ba6:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  403bab:	48 8b 3c 24          	mov    (%rsp),%rdi
  403baf:	e8 ac 26 00 00       	callq  406260 <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_>
  403bb4:	eb 00                	jmp    403bb6 <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS3_RKS4_+0x56>
  403bb6:	48 83 c4 38          	add    $0x38,%rsp
  403bba:	c3                   	retq   
  403bbb:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  403bc0:	89 54 24 0c          	mov    %edx,0xc(%rsp)
  403bc4:	48 8b 04 24          	mov    (%rsp),%rax
  403bc8:	48 89 c7             	mov    %rax,%rdi
  403bcb:	e8 00 27 00 00       	callq  4062d0 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev>
  403bd0:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  403bd5:	e8 e6 d7 ff ff       	callq  4013c0 <_Unwind_Resume@plt>
_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS3_RKS4_():
  403bda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403be0 <_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev>:
~allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:153
  403be0:	50                   	push   %rax
  403be1:	48 89 3c 24          	mov    %rdi,(%rsp)
  403be5:	48 8b 04 24          	mov    (%rsp),%rax
  403be9:	48 89 c7             	mov    %rax,%rdi
  403bec:	e8 cf 29 00 00       	callq  4065c0 <_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEED2Ev>
  403bf1:	58                   	pop    %rax
  403bf2:	c3                   	retq   
_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev():
  403bf3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403bfa:	00 00 00 
  403bfd:	0f 1f 00             	nopl   (%rax)

0000000000403c00 <_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev>:
~vector():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:676
  403c00:	48 83 ec 38          	sub    $0x38,%rsp
  403c04:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  403c09:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:677
  403c0e:	48 8b 38             	mov    (%rax),%rdi
  403c11:	48 8b 70 08          	mov    0x8(%rax),%rsi
  403c15:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:678
  403c1a:	48 89 c7             	mov    %rax,%rdi
  403c1d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  403c22:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  403c27:	e8 f4 2d 00 00       	callq  406a20 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv>
  403c2c:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  403c31:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:677
  403c36:	48 89 c2             	mov    %rax,%rdx
  403c39:	e8 82 34 00 00       	callq  4070c0 <_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E>
  403c3e:	eb 00                	jmp    403c40 <_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev+0x40>
  403c40:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:680
  403c45:	48 89 c7             	mov    %rax,%rdi
  403c48:	e8 e3 2d 00 00       	callq  406a30 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev>
  403c4d:	48 83 c4 38          	add    $0x38,%rsp
  403c51:	c3                   	retq   
  403c52:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  403c57:	89 54 24 24          	mov    %edx,0x24(%rsp)
  403c5b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  403c60:	48 89 c7             	mov    %rax,%rdi
  403c63:	e8 c8 2d 00 00       	callq  406a30 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev>
  403c68:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  403c6d:	e8 2e f2 ff ff       	callq  402ea0 <__clang_call_terminate>
_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev():
  403c72:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403c79:	00 00 00 
  403c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403c80 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv>:
_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:809
  403c80:	48 83 ec 18          	sub    $0x18,%rsp
  403c84:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  403c89:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  403c8e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  403c93:	48 89 c6             	mov    %rax,%rsi
  403c96:	e8 55 34 00 00       	callq  4070f0 <_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_>
  403c9b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  403ca0:	48 83 c4 18          	add    $0x18,%rsp
  403ca4:	c3                   	retq   
  403ca5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403cac:	00 00 00 
  403caf:	90                   	nop

0000000000403cb0 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv>:
_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:827
  403cb0:	48 83 ec 18          	sub    $0x18,%rsp
  403cb4:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  403cb9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  403cbe:	48 83 c0 08          	add    $0x8,%rax
  403cc2:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  403cc7:	48 89 c6             	mov    %rax,%rsi
  403cca:	e8 21 34 00 00       	callq  4070f0 <_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_>
  403ccf:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  403cd4:	48 83 c4 18          	add    $0x18,%rsp
  403cd8:	c3                   	retq   
  403cd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403ce0 <_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_>:
_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:910
  403ce0:	48 83 ec 18          	sub    $0x18,%rsp
  403ce4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  403ce9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  403cee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  403cf3:	e8 18 34 00 00       	callq  407110 <_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv>
  403cf8:	48 8b 00             	mov    (%rax),%rax
  403cfb:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  403d00:	48 89 04 24          	mov    %rax,(%rsp)
  403d04:	e8 07 34 00 00       	callq  407110 <_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv>
  403d09:	48 8b 0c 24          	mov    (%rsp),%rcx
  403d0d:	48 3b 08             	cmp    (%rax),%rcx
  403d10:	0f 95 c2             	setne  %dl
  403d13:	80 e2 01             	and    $0x1,%dl
  403d16:	0f b6 c2             	movzbl %dl,%eax
  403d19:	48 83 c4 18          	add    $0x18,%rsp
  403d1d:	c3                   	retq   
  403d1e:	66 90                	xchg   %ax,%ax

0000000000403d20 <_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv>:
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:820
  403d20:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  403d25:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  403d2a:	48 8b 00             	mov    (%rax),%rax
  403d2d:	c3                   	retq   
  403d2e:	66 90                	xchg   %ax,%ax

0000000000403d30 <_ZNSt6vectorIiSaIiEEC2ERKS1_>:
vector():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:553
  403d30:	48 83 ec 68          	sub    $0x68,%rsp
  403d34:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
  403d39:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
  403d3e:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:551
  403d43:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  403d48:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  403d4d:	e8 4e 06 00 00       	callq  4043a0 <_ZNKSt6vectorIiSaIiEE4sizeEv>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:552
  403d52:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  403d57:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  403d5c:	e8 2f 1a 00 00       	callq  405790 <_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  403d61:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
  403d66:	48 89 cf             	mov    %rcx,%rdi
  403d69:	48 89 c6             	mov    %rax,%rsi
  403d6c:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  403d71:	e8 aa 33 00 00       	callq  407120 <_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_>
  403d76:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  403d7b:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  403d80:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:551
  403d85:	e8 c6 33 00 00       	callq  407150 <_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_>
  403d8a:	eb 00                	jmp    403d8c <_ZNSt6vectorIiSaIiEEC2ERKS1_+0x5c>
  403d8c:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  403d91:	e8 5a df ff ff       	callq  401cf0 <_ZNSaIiED2Ev>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:555
  403d96:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  403d9b:	e8 60 34 00 00       	callq  407200 <_ZNKSt6vectorIiSaIiEE5beginEv>
  403da0:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  403da5:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  403daa:	e8 81 34 00 00       	callq  407230 <_ZNKSt6vectorIiSaIiEE3endEv>
  403daf:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  403db4:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:556
  403db9:	48 8b 10             	mov    (%rax),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:557
  403dbc:	48 89 c7             	mov    %rax,%rdi
  403dbf:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  403dc4:	e8 e7 0e 00 00       	callq  404cb0 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:555
  403dc9:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  403dce:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
  403dd3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  403dd8:	48 89 c1             	mov    %rax,%rcx
  403ddb:	e8 d0 33 00 00       	callq  4071b0 <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E>
  403de0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  403de5:	eb 00                	jmp    403de7 <_ZNSt6vectorIiSaIiEEC2ERKS1_+0xb7>
  403de7:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  403dec:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:554
  403df1:	48 89 48 08          	mov    %rcx,0x8(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:558
  403df5:	48 83 c4 68          	add    $0x68,%rsp
  403df9:	c3                   	retq   
  403dfa:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  403dff:	89 54 24 44          	mov    %edx,0x44(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:551
  403e03:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  403e08:	e8 e3 de ff ff       	callq  401cf0 <_ZNSaIiED2Ev>
  403e0d:	eb 16                	jmp    403e25 <_ZNSt6vectorIiSaIiEEC2ERKS1_+0xf5>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:558
  403e0f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  403e14:	89 54 24 44          	mov    %edx,0x44(%rsp)
  403e18:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  403e1d:	48 89 c7             	mov    %rax,%rdi
  403e20:	e8 3b 34 00 00       	callq  407260 <_ZNSt12_Vector_baseIiSaIiEED2Ev>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:551
  403e25:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
  403e2a:	e8 91 d5 ff ff       	callq  4013c0 <_Unwind_Resume@plt>
_ZNSt6vectorIiSaIiEEC2ERKS1_():
  403e2f:	90                   	nop

0000000000403e30 <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm>:
_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1041
  403e30:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  403e35:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  403e3a:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1043
  403e3f:	48 8b 00             	mov    (%rax),%rax
  403e42:	48 6b 4c 24 f0 18    	imul   $0x18,-0x10(%rsp),%rcx
  403e48:	48 01 c8             	add    %rcx,%rax
  403e4b:	c3                   	retq   
  403e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403e50 <_ZNSt6vectorIiSaIiEEixEm>:
_ZNSt6vectorIiSaIiEEixEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1041
  403e50:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  403e55:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  403e5a:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1043
  403e5f:	48 8b 00             	mov    (%rax),%rax
  403e62:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  403e67:	48 c1 e1 02          	shl    $0x2,%rcx
  403e6b:	48 01 c8             	add    %rcx,%rax
  403e6e:	c3                   	retq   
  403e6f:	90                   	nop

0000000000403e70 <_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_>:
_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1201
  403e70:	48 83 ec 18          	sub    $0x18,%rsp
  403e74:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  403e79:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  403e7e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  403e83:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  403e88:	48 89 3c 24          	mov    %rdi,(%rsp)
  403e8c:	48 89 c7             	mov    %rax,%rdi
  403e8f:	e8 9c 38 00 00       	callq  407730 <_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_>
  403e94:	48 8b 3c 24          	mov    (%rsp),%rdi
  403e98:	48 89 c6             	mov    %rax,%rsi
  403e9b:	e8 e0 37 00 00       	callq  407680 <_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_>
  403ea0:	48 83 c4 18          	add    $0x18,%rsp
  403ea4:	c3                   	retq   
  403ea5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403eac:	00 00 00 
  403eaf:	90                   	nop

0000000000403eb0 <_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_>:
_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_pair.h:525
  403eb0:	48 83 ec 28          	sub    $0x28,%rsp
  403eb4:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  403eb9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_pair.h:529
  403ebe:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  403ec3:	e8 48 40 00 00       	callq  407f10 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
  403ec8:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  403ecd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  403ed2:	e8 39 40 00 00       	callq  407f10 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
  403ed7:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  403edc:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  403ee1:	48 89 c2             	mov    %rax,%rdx
  403ee4:	e8 37 40 00 00       	callq  407f20 <_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_>
  403ee9:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  403eee:	48 83 c4 28          	add    $0x28,%rsp
  403ef2:	c3                   	retq   
  403ef3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403efa:	00 00 00 
  403efd:	0f 1f 00             	nopl   (%rax)

0000000000403f00 <_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EEixEm>:
_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EEixEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1041
  403f00:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  403f05:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  403f0a:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1043
  403f0f:	48 8b 00             	mov    (%rax),%rax
  403f12:	48 6b 4c 24 f0 18    	imul   $0x18,-0x10(%rsp),%rcx
  403f18:	48 01 c8             	add    %rcx,%rax
  403f1b:	c3                   	retq   
  403f1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403f20 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_>:
_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:111
  403f20:	48 83 ec 38          	sub    $0x38,%rsp
  403f24:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  403f29:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  403f2e:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:112
  403f33:	48 8b 48 08          	mov    0x8(%rax),%rcx
  403f37:	48 3b 48 10          	cmp    0x10(%rax),%rcx
  403f3b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403f40:	74 47                	je     403f89 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_+0x69>
  403f42:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  403f47:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:115
  403f4c:	48 8b 71 08          	mov    0x8(%rcx),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:116
  403f50:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  403f55:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  403f5a:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  403f5f:	e8 5c 40 00 00       	callq  407fc0 <_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE>
  403f64:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  403f69:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:115
  403f6e:	48 89 c2             	mov    %rax,%rdx
  403f71:	e8 fa 3f 00 00       	callq  407f70 <_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_>
  403f76:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:117
  403f7b:	48 8b 48 08          	mov    0x8(%rax),%rcx
  403f7f:	48 83 c1 18          	add    $0x18,%rcx
  403f83:	48 89 48 08          	mov    %rcx,0x8(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:119
  403f87:	eb 2b                	jmp    403fb4 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_+0x94>
  403f89:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:121
  403f8e:	e8 1d fd ff ff       	callq  403cb0 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv>
  403f93:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  403f98:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  403f9d:	e8 1e 40 00 00       	callq  407fc0 <_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE>
  403fa2:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  403fa7:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  403fac:	48 89 c2             	mov    %rax,%rdx
  403faf:	e8 1c 40 00 00       	callq  407fd0 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  403fb4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:123
  403fb9:	e8 32 42 00 00       	callq  4081f0 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE4backEv>
  403fbe:	48 83 c4 38          	add    $0x38,%rsp
  403fc2:	c3                   	retq   
  403fc3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403fca:	00 00 00 
  403fcd:	0f 1f 00             	nopl   (%rax)

0000000000403fd0 <_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv>:
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:828
  403fd0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  403fd5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:829
  403fda:	48 8b 08             	mov    (%rax),%rcx
  403fdd:	48 83 c1 18          	add    $0x18,%rcx
  403fe1:	48 89 08             	mov    %rcx,(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:830
  403fe4:	c3                   	retq   
  403fe5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  403fec:	00 00 00 
  403fef:	90                   	nop

0000000000403ff0 <_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv>:
_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:916
  403ff0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  403ff5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  403ffa:	48 8b 48 08          	mov    0x8(%rax),%rcx
  403ffe:	48 8b 00             	mov    (%rax),%rax
  404001:	48 29 c1             	sub    %rax,%rcx
  404004:	48 c1 f9 03          	sar    $0x3,%rcx
  404008:	48 89 c8             	mov    %rcx,%rax
  40400b:	c3                   	retq   
  40400c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000404010 <_ZSt11make_uniqueIA_St6atomicIiEENSt9_MakeUniqIT_E7__arrayEm>:
_ZSt11make_uniqueIA_St6atomicIiEENSt9_MakeUniqIT_E7__arrayEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:863
  404010:	48 83 ec 38          	sub    $0x38,%rsp
  404014:	48 89 f8             	mov    %rdi,%rax
  404017:	48 89 f9             	mov    %rdi,%rcx
  40401a:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
  40401f:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  404024:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  404029:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40402e:	48 89 c8             	mov    %rcx,%rax
  404031:	b9 04 00 00 00       	mov    $0x4,%ecx
  404036:	48 f7 e1             	mul    %rcx
  404039:	41 0f 90 c0          	seto   %r8b
  40403d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  404044:	48 0f 40 c1          	cmovo  %rcx,%rax
  404048:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  40404d:	48 89 c7             	mov    %rax,%rdi
  404050:	44 88 44 24 17       	mov    %r8b,0x17(%rsp)
  404055:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40405a:	e8 f1 d2 ff ff       	callq  401350 <_Znam@plt>
  40405f:	31 f6                	xor    %esi,%esi
  404061:	48 89 c1             	mov    %rax,%rcx
  404064:	48 89 cf             	mov    %rcx,%rdi
  404067:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40406c:	48 89 ca             	mov    %rcx,%rdx
  40406f:	48 89 04 24          	mov    %rax,(%rsp)
  404073:	e8 78 d2 ff ff       	callq  4012f0 <memset@plt>
  404078:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40407d:	48 8b 34 24          	mov    (%rsp),%rsi
  404081:	e8 8a 49 00 00       	callq  408a10 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EEC2IPS1_S4_vbEET_>
  404086:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  40408b:	48 83 c4 38          	add    $0x38,%rsp
  40408f:	c3                   	retq   

0000000000404090 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EEaSEOS5_>:
_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EEaSEOS5_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:573
  404090:	48 83 ec 28          	sub    $0x28,%rsp
  404094:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  404099:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40409e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:574
  4040a3:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4040a8:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4040ad:	e8 ce 4a 00 00       	callq  408b80 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE7releaseEv>
  4040b2:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4040b7:	48 89 c6             	mov    %rax,%rsi
  4040ba:	e8 41 4a 00 00       	callq  408b00 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE5resetIPS1_vEEvT_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:575
  4040bf:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4040c4:	e8 27 4b 00 00       	callq  408bf0 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE11get_deleterEv>
  4040c9:	48 89 c7             	mov    %rax,%rdi
  4040cc:	e8 0f 4b 00 00       	callq  408be0 <_ZSt7forwardISt14default_deleteIA_St6atomicIiEEEOT_RNSt16remove_referenceIS5_E4typeE>
  4040d1:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4040d6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4040db:	e8 10 4b 00 00       	callq  408bf0 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE11get_deleterEv>
  4040e0:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  4040e5:	48 89 04 24          	mov    %rax,(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:576
  4040e9:	48 89 c8             	mov    %rcx,%rax
  4040ec:	48 83 c4 28          	add    $0x28,%rsp
  4040f0:	c3                   	retq   
  4040f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4040f8:	00 00 00 
  4040fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404100 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EED2Ev>:
~unique_ptr():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:556
  404100:	48 83 ec 28          	sub    $0x28,%rsp
  404104:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  404109:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:557
  40410e:	48 89 c7             	mov    %rax,%rdi
  404111:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  404116:	e8 75 49 00 00       	callq  408a90 <_ZNSt15__uniq_ptr_implISt6atomicIiESt14default_deleteIA_S1_EE6_M_ptrEv>
  40411b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  404120:	eb 00                	jmp    404122 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EED2Ev+0x22>
  404122:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  404127:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:558
  40412c:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  404131:	48 83 39 00          	cmpq   $0x0,(%rcx)
  404135:	74 1e                	je     404155 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EED2Ev+0x55>
  404137:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:559
  40413c:	e8 af 4a 00 00       	callq  408bf0 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE11get_deleterEv>
  404141:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  404146:	48 8b 31             	mov    (%rcx),%rsi
  404149:	48 89 c7             	mov    %rax,%rdi
  40414c:	e8 1f 4b 00 00       	callq  408c70 <_ZNKSt14default_deleteIA_St6atomicIiEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_>
  404151:	eb 00                	jmp    404153 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EED2Ev+0x53>
  404153:	eb 00                	jmp    404155 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EED2Ev+0x55>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:560
  404155:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40415a:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:561
  404161:	48 83 c4 28          	add    $0x28,%rsp
  404165:	c3                   	retq   
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:557
  404166:	48 89 c7             	mov    %rax,%rdi
  404169:	89 54 24 04          	mov    %edx,0x4(%rsp)
  40416d:	e8 2e ed ff ff       	callq  402ea0 <__clang_call_terminate>
_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EED2Ev():
  404172:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404179:	00 00 00 
  40417c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000404180 <_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv>:
_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:916
  404180:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  404185:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40418a:	48 8b 48 08          	mov    0x8(%rax),%rcx
  40418e:	48 8b 00             	mov    (%rax),%rax
  404191:	48 29 c1             	sub    %rax,%rcx
  404194:	48 89 c8             	mov    %rcx,%rax
  404197:	48 99                	cqto   
  404199:	b9 18 00 00 00       	mov    $0x18,%ecx
  40419e:	48 f7 f9             	idiv   %rcx
  4041a1:	c3                   	retq   
  4041a2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4041a9:	00 00 00 
  4041ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004041b0 <_ZNSt6vectorISt4pairIiiESaIS1_EEixEm>:
_ZNSt6vectorISt4pairIiiESaIS1_EEixEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1041
  4041b0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4041b5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  4041ba:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1043
  4041bf:	48 8b 00             	mov    (%rax),%rax
  4041c2:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  4041c7:	48 c1 e1 03          	shl    $0x3,%rcx
  4041cb:	48 01 c8             	add    %rcx,%rax
  4041ce:	c3                   	retq   
  4041cf:	90                   	nop

00000000004041d0 <_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv>:
queue<std::deque<int, std::allocator<int> >, void>():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_queue.h:161
  4041d0:	50                   	push   %rax
  4041d1:	48 89 3c 24          	mov    %rdi,(%rsp)
  4041d5:	48 8b 3c 24          	mov    (%rsp),%rdi
  4041d9:	e8 f2 4b 00 00       	callq  408dd0 <_ZNSt5dequeIiSaIiEEC2Ev>
  4041de:	58                   	pop    %rax
  4041df:	c3                   	retq   

00000000004041e0 <_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi>:
_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_queue.h:260
  4041e0:	48 83 ec 18          	sub    $0x18,%rsp
  4041e4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4041e9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4041ee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4041f3:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4041f8:	e8 03 54 00 00       	callq  409600 <_ZNSt5dequeIiSaIiEE9push_backERKi>
  4041fd:	48 83 c4 18          	add    $0x18,%rsp
  404201:	c3                   	retq   
  404202:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404209:	00 00 00 
  40420c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000404210 <_ZN8Solution33Multiple_Processor_InitializationEv>:
_ZN8Solution33Multiple_Processor_InitializationEv():
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:520
  404210:	48 83 ec 28          	sub    $0x28,%rsp
  404214:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  404219:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:521
  40421e:	48 89 c1             	mov    %rax,%rcx
  404221:	48 81 c1 dc 00 00 00 	add    $0xdc,%rcx
  404228:	48 89 cf             	mov    %rcx,%rdi
  40422b:	be 01 00 00 00       	mov    $0x1,%esi
  404230:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  404235:	e8 d6 5b 00 00       	callq  409e10 <_ZNSt13__atomic_baseIiEaSEi>
  40423a:	31 f6                	xor    %esi,%esi
  40423c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:522
  404241:	48 05 dc 00 00 00    	add    $0xdc,%rax
  404247:	48 89 c7             	mov    %rax,%rdi
  40424a:	e8 81 5c 00 00       	callq  409ed0 <_ZNSt13__atomic_baseIiEppEi>
  40424f:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  404254:	48 89 cf             	mov    %rcx,%rdi
  404257:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40425b:	e8 30 5d 00 00       	callq  409f90 <_ZNKSt13__atomic_baseIjEcvjEv>
  404260:	8b 54 24 14          	mov    0x14(%rsp),%edx
  404264:	39 c2                	cmp    %eax,%edx
  404266:	77 7d                	ja     4042e5 <_ZN8Solution33Multiple_Processor_InitializationEv+0xd5>
  404268:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:523
  40426d:	48 05 38 9d 00 00    	add    $0x9d38,%rax
  404273:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  404278:	48 81 c1 dc 00 00 00 	add    $0xdc,%rcx
  40427f:	48 89 cf             	mov    %rcx,%rdi
  404282:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  404287:	e8 b4 5d 00 00       	callq  40a040 <_ZNKSt13__atomic_baseIiEcviEv>
  40428c:	31 d2                	xor    %edx,%edx
  40428e:	89 d6                	mov    %edx,%esi
  404290:	48 63 c8             	movslq %eax,%rcx
  404293:	48 c1 e1 03          	shl    $0x3,%rcx
  404297:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40429c:	48 01 cf             	add    %rcx,%rdi
  40429f:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4042a4:	48 ba f0 a0 40 00 00 	movabs $0x40a0f0,%rdx
  4042ab:	00 00 00 
  4042ae:	e8 2d d1 ff ff       	callq  4013e0 <pthread_create@plt>
  4042b3:	83 f8 00             	cmp    $0x0,%eax
  4042b6:	75 28                	jne    4042e0 <_ZN8Solution33Multiple_Processor_InitializationEv+0xd0>
  4042b8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:525
  4042bd:	48 05 dc 00 00 00    	add    $0xdc,%rax
  4042c3:	48 89 c7             	mov    %rax,%rdi
  4042c6:	e8 75 5d 00 00       	callq  40a040 <_ZNKSt13__atomic_baseIiEcviEv>
  4042cb:	48 63 c8             	movslq %eax,%rcx
  4042ce:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  4042d3:	48 8b bc ca 38 9d 00 	mov    0x9d38(%rdx,%rcx,8),%rdi
  4042da:	00 
  4042db:	e8 60 d1 ff ff       	callq  401440 <pthread_detach@plt>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:522
  4042e0:	e9 55 ff ff ff       	jmpq   40423a <_ZN8Solution33Multiple_Processor_InitializationEv+0x2a>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:532
  4042e5:	48 83 c4 28          	add    $0x28,%rsp
  4042e9:	c3                   	retq   
  4042ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004042f0 <_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev>:
~queue():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_queue.h:96
  4042f0:	50                   	push   %rax
  4042f1:	48 89 3c 24          	mov    %rdi,(%rsp)
  4042f5:	48 8b 3c 24          	mov    (%rsp),%rdi
  4042f9:	e8 f2 69 00 00       	callq  40acf0 <_ZNSt5dequeIiSaIiEED2Ev>
  4042fe:	58                   	pop    %rax
  4042ff:	c3                   	retq   

0000000000404300 <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev>:
~vector():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:676
  404300:	48 83 ec 38          	sub    $0x38,%rsp
  404304:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  404309:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:677
  40430e:	48 8b 38             	mov    (%rax),%rdi
  404311:	48 8b 70 08          	mov    0x8(%rax),%rsi
  404315:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:678
  40431a:	48 89 c7             	mov    %rax,%rdi
  40431d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  404322:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  404327:	e8 e4 22 00 00       	callq  406610 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv>
  40432c:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  404331:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:677
  404336:	48 89 c2             	mov    %rax,%rdx
  404339:	e8 a2 6b 00 00       	callq  40aee0 <_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E>
  40433e:	eb 00                	jmp    404340 <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev+0x40>
  404340:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:680
  404345:	48 89 c7             	mov    %rax,%rdi
  404348:	e8 83 1f 00 00       	callq  4062d0 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev>
  40434d:	48 83 c4 38          	add    $0x38,%rsp
  404351:	c3                   	retq   
  404352:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  404357:	89 54 24 24          	mov    %edx,0x24(%rsp)
  40435b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  404360:	48 89 c7             	mov    %rax,%rdi
  404363:	e8 68 1f 00 00       	callq  4062d0 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev>
  404368:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  40436d:	e8 2e eb ff ff       	callq  402ea0 <__clang_call_terminate>
_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev():
  404372:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404379:	00 00 00 
  40437c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000404380 <_ZNSt6vectorIbSaIbEED2Ev>:
~vector():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:714
  404380:	50                   	push   %rax
  404381:	48 89 3c 24          	mov    %rdi,(%rsp)
  404385:	48 8b 04 24          	mov    (%rsp),%rax
  404389:	48 89 c7             	mov    %rax,%rdi
  40438c:	e8 8f 17 00 00       	callq  405b20 <_ZNSt13_Bvector_baseISaIbEED2Ev>
  404391:	58                   	pop    %rax
  404392:	c3                   	retq   
_ZNSt6vectorIbSaIbEED2Ev():
  404393:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40439a:	00 00 00 
  40439d:	0f 1f 00             	nopl   (%rax)

00000000004043a0 <_ZNKSt6vectorIiSaIiEE4sizeEv>:
_ZNKSt6vectorIiSaIiEE4sizeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:916
  4043a0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4043a5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  4043aa:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4043ae:	48 8b 00             	mov    (%rax),%rax
  4043b1:	48 29 c1             	sub    %rax,%rcx
  4043b4:	48 c1 f9 02          	sar    $0x2,%rcx
  4043b8:	48 89 c8             	mov    %rcx,%rax
  4043bb:	c3                   	retq   
  4043bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004043c0 <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi>:
_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:511
  4043c0:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
  4043c7:	48 89 b4 24 80 01 00 	mov    %rsi,0x180(%rsp)
  4043ce:	00 
  4043cf:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
  4043d6:	00 
  4043d7:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
  4043de:	00 
  4043df:	48 89 8c 24 68 01 00 	mov    %rcx,0x168(%rsp)
  4043e6:	00 
  4043e7:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
  4043ee:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:512
  4043ef:	48 83 bc 24 70 01 00 	cmpq   $0x0,0x170(%rsp)
  4043f6:	00 00 
  4043f8:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
  4043ff:	00 
  404400:	0f 84 b5 06 00 00    	je     404abb <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x6fb>
  404406:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
  40440d:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:514
  40440e:	48 8b 48 10          	mov    0x10(%rax),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:515
  404412:	48 8b 50 08          	mov    0x8(%rax),%rdx
  404416:	48 29 d1             	sub    %rdx,%rcx
  404419:	48 c1 f9 02          	sar    $0x2,%rcx
  40441d:	48 3b 8c 24 70 01 00 	cmp    0x170(%rsp),%rcx
  404424:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:514
  404425:	0f 82 17 03 00 00    	jb     404742 <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x382>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:520
  40442b:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
  404432:	00 
  404433:	48 8d 84 24 58 01 00 	lea    0x158(%rsp),%rax
  40443a:	00 
  40443b:	48 89 c7             	mov    %rax,%rdi
  40443e:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
  404445:	00 
  404446:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
  40444d:	00 
  40444e:	e8 4d 07 00 00       	callq  404ba0 <_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_>
  404453:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
  40445a:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:521
  40445b:	e8 a0 07 00 00       	callq  404c00 <_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv>
  404460:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
  404467:	00 
  404468:	eb 00                	jmp    40446a <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0xaa>
  40446a:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
  404471:	00 
  404472:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
  404479:	00 
  40447a:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
  404481:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:523
  404482:	e8 59 06 00 00       	callq  404ae0 <_ZNSt6vectorIiSaIiEE3endEv>
  404487:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
  40448e:	00 
  40448f:	48 8d bc 24 30 01 00 	lea    0x130(%rsp),%rdi
  404496:	00 
  404497:	48 8d b4 24 80 01 00 	lea    0x180(%rsp),%rsi
  40449e:	00 
  40449f:	e8 6c 07 00 00       	callq  404c10 <_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_>
  4044a4:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
  4044ab:	00 
  4044ac:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
  4044b3:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:524
  4044b4:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4044b8:	48 89 8c 24 28 01 00 	mov    %rcx,0x128(%rsp)
  4044bf:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:525
  4044c0:	48 8b 8c 24 38 01 00 	mov    0x138(%rsp),%rcx
  4044c7:	00 
  4044c8:	48 3b 8c 24 70 01 00 	cmp    0x170(%rsp),%rcx
  4044cf:	00 
  4044d0:	0f 86 2a 01 00 00    	jbe    404600 <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x240>
  4044d6:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
  4044dd:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:528
  4044de:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4044e2:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
  4044e9:	00 
  4044ea:	48 c1 e2 02          	shl    $0x2,%rdx
  4044ee:	48 89 ce             	mov    %rcx,%rsi
  4044f1:	48 29 d6             	sub    %rdx,%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:531
  4044f4:	48 89 c7             	mov    %rax,%rdi
  4044f7:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
  4044fe:	00 
  4044ff:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
  404506:	00 
  404507:	e8 a4 07 00 00       	callq  404cb0 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  40450c:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
  404513:	00 
  404514:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
  40451b:	00 
  40451c:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
  404523:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:528
  404524:	48 89 c1             	mov    %rax,%rcx
  404527:	e8 24 07 00 00       	callq  404c50 <_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_>
  40452c:	eb 00                	jmp    40452e <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x16e>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:532
  40452e:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
  404535:	00 
  404536:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
  40453d:	00 
  40453e:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  404542:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
  404546:	48 89 41 08          	mov    %rax,0x8(%rcx)
  40454a:	48 8d bc 24 80 01 00 	lea    0x180(%rsp),%rdi
  404551:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:534
  404552:	e8 b9 07 00 00       	callq  404d10 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
  404557:	48 8b 38             	mov    (%rax),%rdi
  40455a:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
  404561:	00 
  404562:	48 8b 8c 24 70 01 00 	mov    0x170(%rsp),%rcx
  404569:	00 
  40456a:	48 c1 e1 02          	shl    $0x2,%rcx
  40456e:	48 89 c2             	mov    %rax,%rdx
  404571:	48 29 ca             	sub    %rcx,%rdx
  404574:	48 89 d6             	mov    %rdx,%rsi
  404577:	48 89 c2             	mov    %rax,%rdx
  40457a:	e8 41 07 00 00       	callq  404cc0 <_ZSt13move_backwardIPiS0_ET0_T_S2_S1_>
  40457f:	eb 00                	jmp    404581 <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x1c1>
  404581:	48 8d 84 24 80 01 00 	lea    0x180(%rsp),%rax
  404588:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:536
  404589:	48 89 c7             	mov    %rax,%rdi
  40458c:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
  404593:	00 
  404594:	e8 77 07 00 00       	callq  404d10 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
  404599:	48 8b 38             	mov    (%rax),%rdi
  40459c:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
  4045a3:	00 
  4045a4:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
  4045ab:	00 
  4045ac:	48 89 c7             	mov    %rax,%rdi
  4045af:	e8 5c 07 00 00       	callq  404d10 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
  4045b4:	48 8b 00             	mov    (%rax),%rax
  4045b7:	48 8b 8c 24 70 01 00 	mov    0x170(%rsp),%rcx
  4045be:	00 
  4045bf:	48 8d 34 88          	lea    (%rax,%rcx,4),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:537
  4045c3:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
  4045ca:	00 
  4045cb:	48 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%rdi
  4045d2:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:536
  4045d3:	e8 48 07 00 00       	callq  404d20 <_ZSt4fillIPiiEvT_S1_RKT0_>
  4045d8:	eb 00                	jmp    4045da <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x21a>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:538
  4045da:	e9 51 01 00 00       	jmpq   404730 <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x370>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:606
  4045df:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  4045e6:	00 
  4045e7:	89 94 24 44 01 00 00 	mov    %edx,0x144(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:555
  4045ee:	48 8d bc 24 58 01 00 	lea    0x158(%rsp),%rdi
  4045f5:	00 
  4045f6:	e8 b5 07 00 00       	callq  404db0 <_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev>
  4045fb:	e9 c3 04 00 00       	jmpq   404ac3 <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x703>
  404600:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
  404607:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:543
  404608:	48 8b 78 08          	mov    0x8(%rax),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:544
  40460c:	48 8b 8c 24 70 01 00 	mov    0x170(%rsp),%rcx
  404613:	00 
  404614:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
  40461b:	00 
  40461c:	48 29 d1             	sub    %rdx,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:545
  40461f:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
  404626:	00 
  404627:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
  40462e:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:546
  40462f:	48 89 c7             	mov    %rax,%rdi
  404632:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
  404639:	00 
  40463a:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
  404641:	00 
  404642:	e8 69 06 00 00       	callq  404cb0 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  404647:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
  40464e:	00 
  40464f:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
  404656:	00 
  404657:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
  40465e:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:543
  40465f:	48 89 c1             	mov    %rax,%rcx
  404662:	e8 09 07 00 00       	callq  404d70 <_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E>
  404667:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
  40466e:	00 
  40466f:	eb 00                	jmp    404671 <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x2b1>
  404671:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
  404678:	00 
  404679:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
  404680:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:542
  404681:	48 89 48 08          	mov    %rcx,0x8(%rax)
  404685:	48 8d bc 24 80 01 00 	lea    0x180(%rsp),%rdi
  40468c:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:548
  40468d:	e8 7e 06 00 00       	callq  404d10 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
  404692:	48 8b 38             	mov    (%rax),%rdi
  404695:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
  40469c:	00 
  40469d:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
  4046a4:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:549
  4046a5:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4046a9:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
  4046b0:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:550
  4046b1:	48 89 c7             	mov    %rax,%rdi
  4046b4:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
  4046bb:	00 
  4046bc:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
  4046c3:	00 
  4046c4:	e8 e7 05 00 00       	callq  404cb0 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  4046c9:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
  4046d0:	00 
  4046d1:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
  4046d8:	00 
  4046d9:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
  4046e0:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:548
  4046e1:	48 89 c1             	mov    %rax,%rcx
  4046e4:	e8 67 05 00 00       	callq  404c50 <_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_>
  4046e9:	eb 00                	jmp    4046eb <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x32b>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:551
  4046eb:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
  4046f2:	00 
  4046f3:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
  4046fa:	00 
  4046fb:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  4046ff:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
  404703:	48 89 41 08          	mov    %rax,0x8(%rcx)
  404707:	48 8d bc 24 80 01 00 	lea    0x180(%rsp),%rdi
  40470e:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:553
  40470f:	e8 fc 05 00 00       	callq  404d10 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
  404714:	48 8b 38             	mov    (%rax),%rdi
  404717:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
  40471e:	00 
  40471f:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
  404726:	00 
  404727:	e8 f4 05 00 00       	callq  404d20 <_ZSt4fillIPiiEvT_S1_RKT0_>
  40472c:	eb 00                	jmp    40472e <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x36e>
  40472e:	eb 00                	jmp    404730 <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x370>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:555
  404730:	48 8d bc 24 58 01 00 	lea    0x158(%rsp),%rdi
  404737:	00 
  404738:	e8 73 06 00 00       	callq  404db0 <_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev>
  40473d:	e9 77 03 00 00       	jmpq   404ab9 <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x6f9>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:559
  404742:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
  404749:	00 
  40474a:	ba 4c b7 40 00       	mov    $0x40b74c,%edx
  40474f:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
  404756:	00 
  404757:	e8 a4 06 00 00       	callq  404e00 <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:558
  40475c:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
  404763:	00 
  404764:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
  40476b:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:560
  40476c:	e8 7f 07 00 00       	callq  404ef0 <_ZNSt6vectorIiSaIiEE5beginEv>
  404771:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
  404778:	00 
  404779:	48 8d bc 24 80 01 00 	lea    0x180(%rsp),%rdi
  404780:	00 
  404781:	48 8d b4 24 10 01 00 	lea    0x110(%rsp),%rsi
  404788:	00 
  404789:	e8 82 04 00 00       	callq  404c10 <_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_>
  40478e:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
  404795:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:561
  404796:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
  40479d:	00 
  40479e:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
  4047a5:	00 
  4047a6:	e8 75 07 00 00       	callq  404f20 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm>
  4047ab:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
  4047b2:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:562
  4047b3:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
  4047ba:	00 
  4047bb:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
  4047c2:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:566
  4047c3:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
  4047ca:	00 
  4047cb:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
  4047d2:	00 
  4047d3:	48 8d 3c 88          	lea    (%rax,%rcx,4),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:567
  4047d7:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
  4047de:	00 
  4047df:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
  4047e6:	00 
  4047e7:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
  4047ee:	00 
  4047ef:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
  4047f6:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:568
  4047f7:	48 89 c7             	mov    %rax,%rdi
  4047fa:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
  404801:	00 
  404802:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
  404807:	e8 a4 04 00 00       	callq  404cb0 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  40480c:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
  404813:	00 
  404814:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
  40481b:	00 
  40481c:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:566
  404821:	48 89 c1             	mov    %rax,%rcx
  404824:	e8 47 05 00 00       	callq  404d70 <_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E>
  404829:	eb 00                	jmp    40482b <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x46b>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:569
  40482b:	48 c7 84 24 00 01 00 	movq   $0x0,0x100(%rsp)
  404832:	00 00 00 00 00 
  404837:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
  40483e:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:573
  40483f:	48 8b 38             	mov    (%rax),%rdi
  404842:	48 8d 8c 24 80 01 00 	lea    0x180(%rsp),%rcx
  404849:	00 
  40484a:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
  40484f:	48 89 cf             	mov    %rcx,%rdi
  404852:	e8 b9 04 00 00       	callq  404d10 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
  404857:	48 8b 30             	mov    (%rax),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:574
  40485a:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
  404861:	00 
  404862:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
  404869:	00 
  40486a:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
  40486f:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
  404874:	e8 37 04 00 00       	callq  404cb0 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  404879:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
  40487e:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
  404883:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:572
  404888:	48 89 c1             	mov    %rax,%rcx
  40488b:	e8 e0 06 00 00       	callq  404f70 <_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_>
  404890:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  404895:	eb 00                	jmp    404897 <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x4d7>
  404897:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  40489c:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
  4048a3:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:576
  4048a4:	48 8b 8c 24 70 01 00 	mov    0x170(%rsp),%rcx
  4048ab:	00 
  4048ac:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
  4048b3:	00 
  4048b4:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
  4048b8:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
  4048bf:	00 
  4048c0:	48 8d bc 24 80 01 00 	lea    0x180(%rsp),%rdi
  4048c7:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:580
  4048c8:	e8 43 04 00 00       	callq  404d10 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
  4048cd:	48 8b 38             	mov    (%rax),%rdi
  4048d0:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
  4048d7:	00 
  4048d8:	48 8b 70 08          	mov    0x8(%rax),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:581
  4048dc:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
  4048e3:	00 
  4048e4:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
  4048e9:	48 89 c7             	mov    %rax,%rdi
  4048ec:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
  4048f1:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
  4048f6:	e8 b5 03 00 00       	callq  404cb0 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  4048fb:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  404900:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
  404905:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:579
  40490a:	48 89 c1             	mov    %rax,%rcx
  40490d:	e8 5e 06 00 00       	callq  404f70 <_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_>
  404912:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  404917:	eb 00                	jmp    404919 <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x559>
  404919:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40491e:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
  404925:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:582
  404926:	e9 f8 00 00 00       	jmpq   404a23 <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x663>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:606
  40492b:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  404932:	00 
  404933:	89 94 24 44 01 00 00 	mov    %edx,0x144(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:582
  40493a:	48 8b bc 24 48 01 00 	mov    0x148(%rsp),%rdi
  404941:	00 
  404942:	e8 29 c9 ff ff       	callq  401270 <__cxa_begin_catch@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:585
  404947:	48 83 bc 24 00 01 00 	cmpq   $0x0,0x100(%rsp)
  40494e:	00 00 
  404950:	75 63                	jne    4049b5 <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x5f5>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:586
  404952:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
  404959:	00 
  40495a:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
  404961:	00 
  404962:	48 8d 04 88          	lea    (%rax,%rcx,4),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:587
  404966:	48 8b 8c 24 70 01 00 	mov    0x170(%rsp),%rcx
  40496d:	00 
  40496e:	48 8d 34 88          	lea    (%rax,%rcx,4),%rsi
  404972:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
  404979:	00 
  40497a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  40497f:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:588
  404984:	e8 27 03 00 00       	callq  404cb0 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  404989:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  40498e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:586
  404993:	48 89 c2             	mov    %rax,%rdx
  404996:	e8 35 06 00 00       	callq  404fd0 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
  40499b:	eb 00                	jmp    40499d <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x5dd>
  40499d:	eb 56                	jmp    4049f5 <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x635>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:606
  40499f:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
  4049a6:	00 
  4049a7:	89 94 24 44 01 00 00 	mov    %edx,0x144(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:594
  4049ae:	e8 4d ca ff ff       	callq  401400 <__cxa_end_catch@plt>
  4049b3:	eb 69                	jmp    404a1e <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x65e>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:590
  4049b5:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
  4049bc:	00 
  4049bd:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
  4049c4:	00 
  4049c5:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
  4049cc:	00 
  4049cd:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:591
  4049d2:	48 89 c7             	mov    %rax,%rdi
  4049d5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  4049da:	e8 d1 02 00 00       	callq  404cb0 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  4049df:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4049e4:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:590
  4049e9:	48 89 c2             	mov    %rax,%rdx
  4049ec:	e8 df 05 00 00       	callq  404fd0 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
  4049f1:	eb 00                	jmp    4049f3 <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x633>
  4049f3:	eb 00                	jmp    4049f5 <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x635>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:592
  4049f5:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
  4049fc:	00 
  4049fd:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
  404a04:	00 
  404a05:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
  404a0c:	00 
  404a0d:	e8 ee 05 00 00       	callq  405000 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>
  404a12:	eb 00                	jmp    404a14 <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x654>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:593
  404a14:	e8 07 ca ff ff       	callq  401420 <__cxa_rethrow@plt>
  404a19:	e9 be 00 00 00       	jmpq   404adc <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x71c>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:594
  404a1e:	e9 a0 00 00 00       	jmpq   404ac3 <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x703>
  404a23:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
  404a2a:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:595
  404a2b:	48 8b 38             	mov    (%rax),%rdi
  404a2e:	48 8b 70 08          	mov    0x8(%rax),%rsi
  404a32:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:596
  404a37:	48 89 c7             	mov    %rax,%rdi
  404a3a:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  404a3f:	e8 6c 02 00 00       	callq  404cb0 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  404a44:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  404a49:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:595
  404a4e:	48 89 c2             	mov    %rax,%rdx
  404a51:	e8 7a 05 00 00       	callq  404fd0 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
  404a56:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
  404a5d:	00 
  404a5e:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
  404a65:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:598
  404a66:	48 8b 31             	mov    (%rcx),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:599
  404a69:	48 8b 51 10          	mov    0x10(%rcx),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:600
  404a6d:	48 8b 39             	mov    (%rcx),%rdi
  404a70:	48 29 fa             	sub    %rdi,%rdx
  404a73:	48 c1 fa 02          	sar    $0x2,%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:598
  404a77:	48 89 c7             	mov    %rax,%rdi
  404a7a:	e8 81 05 00 00       	callq  405000 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:601
  404a7f:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
  404a86:	00 
  404a87:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
  404a8e:	00 
  404a8f:	48 89 01             	mov    %rax,(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:602
  404a92:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
  404a99:	00 
  404a9a:	48 89 41 08          	mov    %rax,0x8(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:603
  404a9e:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
  404aa5:	00 
  404aa6:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
  404aad:	00 
  404aae:	48 c1 e2 02          	shl    $0x2,%rdx
  404ab2:	48 01 d0             	add    %rdx,%rax
  404ab5:	48 89 41 10          	mov    %rax,0x10(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:605
  404ab9:	eb 00                	jmp    404abb <_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi+0x6fb>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:606
  404abb:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
  404ac2:	c3                   	retq   
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:555
  404ac3:	48 8b bc 24 48 01 00 	mov    0x148(%rsp),%rdi
  404aca:	00 
  404acb:	e8 f0 c8 ff ff       	callq  4013c0 <_Unwind_Resume@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:594
  404ad0:	48 89 c7             	mov    %rax,%rdi
  404ad3:	89 54 24 04          	mov    %edx,0x4(%rsp)
  404ad7:	e8 c4 e3 ff ff       	callq  402ea0 <__clang_call_terminate>
  404adc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000404ae0 <_ZNSt6vectorIiSaIiEE3endEv>:
_ZNSt6vectorIiSaIiEE3endEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:827
  404ae0:	48 83 ec 18          	sub    $0x18,%rsp
  404ae4:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  404ae9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  404aee:	48 83 c0 08          	add    $0x8,%rax
  404af2:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  404af7:	48 89 c6             	mov    %rax,%rsi
  404afa:	e8 d1 0c 00 00       	callq  4057d0 <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_>
  404aff:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  404b04:	48 83 c4 18          	add    $0x18,%rsp
  404b08:	c3                   	retq   
  404b09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000404b10 <_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi>:
_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1790
  404b10:	48 83 ec 38          	sub    $0x38,%rsp
  404b14:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  404b19:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  404b1e:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1791
  404b23:	48 8b 48 08          	mov    0x8(%rax),%rcx
  404b27:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
  404b2c:	48 29 d1             	sub    %rdx,%rcx
  404b2f:	48 c1 f9 02          	sar    $0x2,%rcx
  404b33:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  404b38:	48 83 7c 24 20 00    	cmpq   $0x0,0x20(%rsp)
  404b3e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  404b43:	74 42                	je     404b87 <_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi+0x77>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1793
  404b45:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  404b4a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  404b4f:	48 8b 70 08          	mov    0x8(%rax),%rsi
  404b53:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1794
  404b58:	48 89 c7             	mov    %rax,%rdi
  404b5b:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  404b60:	e8 4b 01 00 00       	callq  404cb0 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  404b65:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  404b6a:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1793
  404b6f:	48 89 c2             	mov    %rax,%rdx
  404b72:	e8 59 04 00 00       	callq  404fd0 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
  404b77:	eb 00                	jmp    404b79 <_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi+0x69>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1795
  404b79:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  404b7e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  404b83:	48 89 41 08          	mov    %rax,0x8(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1798
  404b87:	48 83 c4 38          	add    $0x38,%rsp
  404b8b:	c3                   	retq   
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1793
  404b8c:	48 89 c7             	mov    %rax,%rdi
  404b8f:	89 54 24 04          	mov    %edx,0x4(%rsp)
  404b93:	e8 08 e3 ff ff       	callq  402ea0 <__clang_call_terminate>
  404b98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404b9f:	00 

0000000000404ba0 <_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_>:
_Temporary_value<const int &>():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1707
  404ba0:	48 83 ec 28          	sub    $0x28,%rsp
  404ba4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  404ba9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  404bae:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  404bb3:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1706
  404bb8:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  404bbd:	48 89 08             	mov    %rcx,(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1708
  404bc0:	48 8b 08             	mov    (%rax),%rcx
  404bc3:	48 89 c7             	mov    %rax,%rdi
  404bc6:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  404bcb:	e8 d0 04 00 00       	callq  4050a0 <_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1709
  404bd0:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  404bd5:	48 89 04 24          	mov    %rax,(%rsp)
  404bd9:	e8 d2 04 00 00       	callq  4050b0 <_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE>
  404bde:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  404be3:	48 8b 34 24          	mov    (%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1708
  404be7:	48 89 c2             	mov    %rax,%rdx
  404bea:	e8 61 04 00 00       	callq  405050 <_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1710
  404bef:	48 83 c4 28          	add    $0x28,%rsp
  404bf3:	c3                   	retq   
_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_():
  404bf4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404bfb:	00 00 00 
  404bfe:	66 90                	xchg   %ax,%ax

0000000000404c00 <_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv>:
_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1716
  404c00:	50                   	push   %rax
  404c01:	48 89 3c 24          	mov    %rdi,(%rsp)
  404c05:	48 8b 3c 24          	mov    (%rsp),%rdi
  404c09:	e8 92 04 00 00       	callq  4050a0 <_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv>
  404c0e:	59                   	pop    %rcx
  404c0f:	c3                   	retq   

0000000000404c10 <_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_>:
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:992
  404c10:	48 83 ec 18          	sub    $0x18,%rsp
  404c14:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  404c19:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  404c1e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  404c23:	e8 e8 00 00 00       	callq  404d10 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
  404c28:	48 8b 00             	mov    (%rax),%rax
  404c2b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  404c30:	48 89 04 24          	mov    %rax,(%rsp)
  404c34:	e8 d7 00 00 00       	callq  404d10 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
  404c39:	48 8b 00             	mov    (%rax),%rax
  404c3c:	48 8b 0c 24          	mov    (%rsp),%rcx
  404c40:	48 29 c1             	sub    %rax,%rcx
  404c43:	48 c1 f9 02          	sar    $0x2,%rcx
  404c47:	48 89 c8             	mov    %rcx,%rax
  404c4a:	48 83 c4 18          	add    $0x18,%rsp
  404c4e:	c3                   	retq   
  404c4f:	90                   	nop

0000000000404c50 <_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_>:
_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:314
  404c50:	48 83 ec 38          	sub    $0x38,%rsp
  404c54:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  404c59:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  404c5e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  404c63:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:315
  404c68:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  404c6d:	e8 de 04 00 00       	callq  405150 <_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_>
  404c72:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:316
  404c77:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  404c7c:	e8 cf 04 00 00       	callq  405150 <_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_>
  404c81:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:317
  404c86:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  404c8b:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:315
  404c90:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  404c95:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  404c9a:	e8 61 04 00 00       	callq  405100 <_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E>
  404c9f:	48 83 c4 38          	add    $0x38,%rsp
  404ca3:	c3                   	retq   
  404ca4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404cab:	00 00 00 
  404cae:	66 90                	xchg   %ax,%ax

0000000000404cb0 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>:
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:274
  404cb0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  404cb5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  404cba:	c3                   	retq   
  404cbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404cc0 <_ZSt13move_backwardIPiS0_ET0_T_S2_S1_>:
_ZSt13move_backwardIPiS0_ET0_T_S2_S1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:677
  404cc0:	48 83 ec 28          	sub    $0x28,%rsp
  404cc4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  404cc9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  404cce:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:686
  404cd3:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  404cd8:	e8 e3 06 00 00       	callq  4053c0 <_ZSt12__miter_baseIPiET_S1_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:687
  404cdd:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  404ce2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  404ce7:	e8 d4 06 00 00       	callq  4053c0 <_ZSt12__miter_baseIPiET_S1_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:688
  404cec:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  404cf1:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:686
  404cf6:	48 89 c6             	mov    %rax,%rsi
  404cf9:	e8 02 07 00 00       	callq  405400 <_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_>
  404cfe:	48 83 c4 28          	add    $0x28,%rsp
  404d02:	c3                   	retq   
  404d03:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404d0a:	00 00 00 
  404d0d:	0f 1f 00             	nopl   (%rax)

0000000000404d10 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>:
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:872
  404d10:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  404d15:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  404d1a:	c3                   	retq   
  404d1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404d20 <_ZSt4fillIPiiEvT_S1_RKT0_>:
_ZSt4fillIPiiEvT_S1_RKT0_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:743
  404d20:	48 83 ec 28          	sub    $0x28,%rsp
  404d24:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  404d29:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  404d2e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:749
  404d33:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  404d38:	e8 03 06 00 00       	callq  405340 <_ZSt12__niter_baseIPiET_S1_>
  404d3d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  404d42:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  404d47:	e8 f4 05 00 00       	callq  405340 <_ZSt12__niter_baseIPiET_S1_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:750
  404d4c:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  404d51:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:749
  404d56:	48 89 c6             	mov    %rax,%rsi
  404d59:	e8 d2 07 00 00       	callq  405530 <_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:751
  404d5e:	48 83 c4 28          	add    $0x28,%rsp
  404d62:	c3                   	retq   
  404d63:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404d6a:	00 00 00 
  404d6d:	0f 1f 00             	nopl   (%rax)

0000000000404d70 <_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E>:
_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:384
  404d70:	48 83 ec 28          	sub    $0x28,%rsp
  404d74:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  404d79:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  404d7e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  404d83:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  404d88:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  404d8d:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  404d92:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  404d97:	e8 e4 07 00 00       	callq  405580 <_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_>
  404d9c:	48 83 c4 28          	add    $0x28,%rsp
  404da0:	c3                   	retq   
  404da1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404da8:	00 00 00 
  404dab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404db0 <_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev>:
~_Temporary_value():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1713
  404db0:	48 83 ec 28          	sub    $0x28,%rsp
  404db4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  404db9:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  404dbe:	48 8b 38             	mov    (%rax),%rdi
  404dc1:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  404dc6:	48 89 c7             	mov    %rax,%rdi
  404dc9:	e8 d2 02 00 00       	callq  4050a0 <_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv>
  404dce:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  404dd3:	eb 00                	jmp    404dd5 <_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev+0x25>
  404dd5:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  404dda:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  404ddf:	e8 ac 08 00 00       	callq  405690 <_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_>
  404de4:	48 83 c4 28          	add    $0x28,%rsp
  404de8:	c3                   	retq   
  404de9:	48 89 c7             	mov    %rax,%rdi
  404dec:	89 54 24 0c          	mov    %edx,0xc(%rsp)
  404df0:	e8 ab e0 ff ff       	callq  402ea0 <__clang_call_terminate>
_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev():
  404df5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404dfc:	00 00 00 
  404dff:	90                   	nop

0000000000404e00 <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc>:
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1754
  404e00:	48 83 ec 58          	sub    $0x58,%rsp
  404e04:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
  404e09:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
  404e0e:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
  404e13:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1755
  404e18:	48 89 c7             	mov    %rax,%rdi
  404e1b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  404e20:	e8 ab 08 00 00       	callq  4056d0 <_ZNKSt6vectorIiSaIiEE8max_sizeEv>
  404e25:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  404e2a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  404e2f:	e8 6c f5 ff ff       	callq  4043a0 <_ZNKSt6vectorIiSaIiEE4sizeEv>
  404e34:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  404e39:	48 29 c1             	sub    %rax,%rcx
  404e3c:	48 3b 4c 24 48       	cmp    0x48(%rsp),%rcx
  404e41:	73 0a                	jae    404e4d <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc+0x4d>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1756
  404e43:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  404e48:	e8 53 c5 ff ff       	callq  4013a0 <_ZSt20__throw_length_errorPKc@plt>
  404e4d:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1758
  404e52:	e8 49 f5 ff ff       	callq  4043a0 <_ZNKSt6vectorIiSaIiEE4sizeEv>
  404e57:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  404e5c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  404e61:	e8 3a f5 ff ff       	callq  4043a0 <_ZNKSt6vectorIiSaIiEE4sizeEv>
  404e66:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  404e6b:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  404e70:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  404e75:	e8 76 08 00 00       	callq  4056f0 <_ZSt3maxImERKT_S2_S2_>
  404e7a:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  404e7f:	48 03 08             	add    (%rax),%rcx
  404e82:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1759
  404e87:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  404e8c:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  404e91:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  404e96:	e8 05 f5 ff ff       	callq  4043a0 <_ZNKSt6vectorIiSaIiEE4sizeEv>
  404e9b:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  404ea0:	48 39 c1             	cmp    %rax,%rcx
  404ea3:	72 1e                	jb     404ec3 <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc+0xc3>
  404ea5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  404eaa:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  404eaf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  404eb4:	e8 17 08 00 00       	callq  4056d0 <_ZNKSt6vectorIiSaIiEE8max_sizeEv>
  404eb9:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  404ebe:	48 39 c1             	cmp    %rax,%rcx
  404ec1:	76 10                	jbe    404ed3 <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc+0xd3>
  404ec3:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  404ec8:	e8 03 08 00 00       	callq  4056d0 <_ZNKSt6vectorIiSaIiEE8max_sizeEv>
  404ecd:	48 89 04 24          	mov    %rax,(%rsp)
  404ed1:	eb 09                	jmp    404edc <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc+0xdc>
  404ed3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  404ed8:	48 89 04 24          	mov    %rax,(%rsp)
  404edc:	48 8b 04 24          	mov    (%rsp),%rax
  404ee0:	48 83 c4 58          	add    $0x58,%rsp
  404ee4:	c3                   	retq   
  404ee5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404eec:	00 00 00 
  404eef:	90                   	nop

0000000000404ef0 <_ZNSt6vectorIiSaIiEE5beginEv>:
_ZNSt6vectorIiSaIiEE5beginEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:809
  404ef0:	48 83 ec 18          	sub    $0x18,%rsp
  404ef4:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  404ef9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  404efe:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  404f03:	48 89 c6             	mov    %rax,%rsi
  404f06:	e8 c5 08 00 00       	callq  4057d0 <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_>
  404f0b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  404f10:	48 83 c4 18          	add    $0x18,%rsp
  404f14:	c3                   	retq   
  404f15:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404f1c:	00 00 00 
  404f1f:	90                   	nop

0000000000404f20 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm>:
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:341
  404f20:	48 83 ec 28          	sub    $0x28,%rsp
  404f24:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  404f29:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  404f2e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:343
  404f33:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
  404f39:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  404f3e:	74 19                	je     404f59 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm+0x39>
  404f40:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  404f45:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  404f4a:	48 89 c7             	mov    %rax,%rdi
  404f4d:	e8 9e 08 00 00       	callq  4057f0 <_ZNSt16allocator_traitsISaIiEE8allocateERS0_m>
  404f52:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  404f57:	eb 0b                	jmp    404f64 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm+0x44>
  404f59:	31 c0                	xor    %eax,%eax
  404f5b:	89 c1                	mov    %eax,%ecx
  404f5d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  404f62:	eb 00                	jmp    404f64 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm+0x44>
  404f64:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  404f69:	48 83 c4 28          	add    $0x28,%rsp
  404f6d:	c3                   	retq   
  404f6e:	66 90                	xchg   %ax,%ax

0000000000404f70 <_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_>:
_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:327
  404f70:	48 83 ec 38          	sub    $0x38,%rsp
  404f74:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  404f79:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  404f7e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  404f83:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:329
  404f88:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  404f8d:	e8 de 08 00 00       	callq  405870 <_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_>
  404f92:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:330
  404f97:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  404f9c:	e8 cf 08 00 00       	callq  405870 <_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_>
  404fa1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  404fa6:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  404fab:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:328
  404fb0:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  404fb5:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  404fba:	e8 41 01 00 00       	callq  405100 <_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E>
  404fbf:	48 83 c4 38          	add    $0x38,%rsp
  404fc3:	c3                   	retq   
  404fc4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404fcb:	00 00 00 
  404fce:	66 90                	xchg   %ax,%ax

0000000000404fd0 <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>:
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:205
  404fd0:	48 83 ec 18          	sub    $0x18,%rsp
  404fd4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  404fd9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  404fde:	48 89 14 24          	mov    %rdx,(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:206
  404fe2:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  404fe7:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  404fec:	e8 af 08 00 00       	callq  4058a0 <_ZSt8_DestroyIPiEvT_S1_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:207
  404ff1:	48 83 c4 18          	add    $0x18,%rsp
  404ff5:	c3                   	retq   
  404ff6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404ffd:	00 00 00 

0000000000405000 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>:
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:348
  405000:	48 83 ec 28          	sub    $0x28,%rsp
  405004:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  405009:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40500e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  405013:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:350
  405018:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
  40501e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  405023:	74 17                	je     40503c <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim+0x3c>
  405025:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:351
  40502a:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  40502f:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  405034:	48 89 c7             	mov    %rax,%rdi
  405037:	e8 a4 08 00 00       	callq  4058e0 <_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:352
  40503c:	48 83 c4 28          	add    $0x28,%rsp
  405040:	c3                   	retq   
  405041:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405048:	00 00 00 
  40504b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000405050 <_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_>:
_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:484
  405050:	48 83 ec 28          	sub    $0x28,%rsp
  405054:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  405059:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40505e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  405063:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  405068:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  40506d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  405072:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  405077:	48 89 34 24          	mov    %rsi,(%rsp)
  40507b:	e8 30 00 00 00       	callq  4050b0 <_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE>
  405080:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  405085:	48 8b 34 24          	mov    (%rsp),%rsi
  405089:	48 89 c2             	mov    %rax,%rdx
  40508c:	e8 2f 00 00 00       	callq  4050c0 <_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_>
  405091:	48 83 c4 28          	add    $0x28,%rsp
  405095:	c3                   	retq   
  405096:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40509d:	00 00 00 

00000000004050a0 <_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv>:
_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1720
  4050a0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4050a5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  4050aa:	48 83 c0 08          	add    $0x8,%rax
  4050ae:	c3                   	retq   
  4050af:	90                   	nop

00000000004050b0 <_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE>:
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:75
  4050b0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4050b5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  4050ba:	c3                   	retq   
  4050bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004050c0 <_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_>:
_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:147
  4050c0:	48 83 ec 28          	sub    $0x28,%rsp
  4050c4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  4050c9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  4050ce:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  4050d3:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4050d8:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4050dd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4050e2:	e8 c9 ff ff ff       	callq  4050b0 <_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE>
  4050e7:	8b 08                	mov    (%rax),%ecx
  4050e9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4050ee:	89 08                	mov    %ecx,(%rax)
  4050f0:	48 83 c4 28          	add    $0x28,%rsp
  4050f4:	c3                   	retq   
  4050f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4050fc:	00 00 00 
  4050ff:	90                   	nop

0000000000405100 <_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E>:
_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:307
  405100:	48 83 ec 38          	sub    $0x38,%rsp
  405104:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  405109:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  40510e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  405113:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  405118:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  40511d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  405122:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  405127:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40512c:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  405131:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  405136:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40513b:	e8 40 00 00 00       	callq  405180 <_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_>
  405140:	48 83 c4 38          	add    $0x38,%rsp
  405144:	c3                   	retq   
  405145:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40514c:	00 00 00 
  40514f:	90                   	nop

0000000000405150 <_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_>:
_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:1226
  405150:	48 83 ec 18          	sub    $0x18,%rsp
  405154:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  405159:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40515e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  405163:	e8 78 02 00 00       	callq  4053e0 <_ZNSt13move_iteratorIPiEC2ES0_>
  405168:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40516d:	48 83 c4 18          	add    $0x18,%rsp
  405171:	c3                   	retq   
  405172:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405179:	00 00 00 
  40517c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000405180 <_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_>:
_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:117
  405180:	48 83 ec 38          	sub    $0x38,%rsp
  405184:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  405189:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  40518e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:134
  405193:	c6 44 24 1f 01       	movb   $0x1,0x1f(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:140
  405198:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  40519d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4051a2:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4051a7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4051ac:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:137
  4051b1:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4051b6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4051bb:	e8 10 00 00 00       	callq  4051d0 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_>
  4051c0:	48 83 c4 38          	add    $0x38,%rsp
  4051c4:	c3                   	retq   
  4051c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4051cc:	00 00 00 
  4051cf:	90                   	nop

00000000004051d0 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_>:
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:101
  4051d0:	48 83 ec 28          	sub    $0x28,%rsp
  4051d4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  4051d9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  4051de:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  4051e3:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4051e8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4051ed:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4051f2:	48 89 04 24          	mov    %rax,(%rsp)
  4051f6:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4051fb:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  405200:	48 8b 34 24          	mov    (%rsp),%rsi
  405204:	e8 07 00 00 00       	callq  405210 <_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_>
  405209:	48 83 c4 28          	add    $0x28,%rsp
  40520d:	c3                   	retq   
  40520e:	66 90                	xchg   %ax,%ax

0000000000405210 <_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_>:
_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:466
  405210:	48 83 ec 38          	sub    $0x38,%rsp
  405214:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  405219:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  40521e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:474
  405223:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  405228:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40522d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  405232:	e8 99 00 00 00       	callq  4052d0 <_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E>
  405237:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  40523c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  405241:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  405246:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40524b:	e8 80 00 00 00       	callq  4052d0 <_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E>
  405250:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  405255:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:473
  40525a:	48 89 c6             	mov    %rax,%rsi
  40525d:	e8 0e 00 00 00       	callq  405270 <_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_>
  405262:	48 83 c4 38          	add    $0x38,%rsp
  405266:	c3                   	retq   
  405267:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40526e:	00 00 

0000000000405270 <_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_>:
_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:439
  405270:	48 83 ec 28          	sub    $0x28,%rsp
  405274:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  405279:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40527e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:441
  405283:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  405288:	e8 b3 00 00 00       	callq  405340 <_ZSt12__niter_baseIPiET_S1_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:442
  40528d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  405292:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  405297:	e8 a4 00 00 00       	callq  405340 <_ZSt12__niter_baseIPiET_S1_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:443
  40529c:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4052a1:	48 89 04 24          	mov    %rax,(%rsp)
  4052a5:	e8 96 00 00 00       	callq  405340 <_ZSt12__niter_baseIPiET_S1_>
  4052aa:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4052af:	48 8b 34 24          	mov    (%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:441
  4052b3:	48 89 c2             	mov    %rax,%rdx
  4052b6:	e8 45 00 00 00       	callq  405300 <_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:440
  4052bb:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4052c0:	48 89 c6             	mov    %rax,%rsi
  4052c3:	e8 28 00 00 00       	callq  4052f0 <_ZSt12__niter_wrapIPiET_RKS1_S1_>
  4052c8:	48 83 c4 28          	add    $0x28,%rsp
  4052cc:	c3                   	retq   
  4052cd:	0f 1f 00             	nopl   (%rax)

00000000004052d0 <_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E>:
_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:1264
  4052d0:	50                   	push   %rax
  4052d1:	48 89 3c 24          	mov    %rdi,(%rsp)
  4052d5:	48 89 e7             	mov    %rsp,%rdi
  4052d8:	e8 f3 00 00 00       	callq  4053d0 <_ZNKSt13move_iteratorIPiE4baseEv>
  4052dd:	48 89 c7             	mov    %rax,%rdi
  4052e0:	e8 db 00 00 00       	callq  4053c0 <_ZSt12__miter_baseIPiET_S1_>
  4052e5:	59                   	pop    %rcx
  4052e6:	c3                   	retq   
  4052e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4052ee:	00 00 

00000000004052f0 <_ZSt12__niter_wrapIPiET_RKS1_S1_>:
_ZSt12__niter_wrapIPiET_RKS1_S1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:296
  4052f0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4052f5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  4052fa:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
  4052ff:	c3                   	retq   

0000000000405300 <_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_>:
_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:394
  405300:	48 83 ec 28          	sub    $0x28,%rsp
  405304:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  405309:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40530e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:398
  405313:	c6 44 24 0f 01       	movb   $0x1,0xf(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:404
  405318:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40531d:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  405322:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:403
  405327:	e8 24 00 00 00       	callq  405350 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_>
  40532c:	48 83 c4 28          	add    $0x28,%rsp
  405330:	c3                   	retq   
  405331:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405338:	00 00 00 
  40533b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000405340 <_ZSt12__niter_baseIPiET_S1_>:
_ZSt12__niter_baseIPiET_S1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:282
  405340:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  405345:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40534a:	c3                   	retq   
  40534b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000405350 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_>:
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:376
  405350:	48 83 ec 28          	sub    $0x28,%rsp
  405354:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  405359:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40535e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:384
  405363:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  405368:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  40536d:	48 29 c8             	sub    %rcx,%rax
  405370:	48 c1 f8 02          	sar    $0x2,%rax
  405374:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:385
  405379:	48 83 7c 24 08 00    	cmpq   $0x0,0x8(%rsp)
  40537f:	74 1e                	je     40539f <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_+0x4f>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:386
  405381:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  405386:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  40538b:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  405390:	48 c1 e2 02          	shl    $0x2,%rdx
  405394:	48 89 c7             	mov    %rax,%rdi
  405397:	48 89 ce             	mov    %rcx,%rsi
  40539a:	e8 11 bf ff ff       	callq  4012b0 <memmove@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:387
  40539f:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4053a4:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4053a9:	48 c1 e1 02          	shl    $0x2,%rcx
  4053ad:	48 01 c8             	add    %rcx,%rax
  4053b0:	48 83 c4 28          	add    $0x28,%rsp
  4053b4:	c3                   	retq   
  4053b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4053bc:	00 00 00 
  4053bf:	90                   	nop

00000000004053c0 <_ZSt12__miter_baseIPiET_S1_>:
_ZSt12__miter_baseIPiET_S1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/cpp_type_traits.h:429
  4053c0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4053c5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  4053ca:	c3                   	retq   
  4053cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004053d0 <_ZNKSt13move_iteratorIPiE4baseEv>:
_ZNKSt13move_iteratorIPiE4baseEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:1067
  4053d0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4053d5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  4053da:	48 8b 00             	mov    (%rax),%rax
  4053dd:	c3                   	retq   
  4053de:	66 90                	xchg   %ax,%ax

00000000004053e0 <_ZNSt13move_iteratorIPiEC2ES0_>:
move_iterator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:1058
  4053e0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4053e5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  4053ea:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  4053ef:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  4053f4:	48 89 08             	mov    %rcx,(%rax)
  4053f7:	c3                   	retq   
_ZNSt13move_iteratorIPiEC2ES0_():
  4053f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4053ff:	00 

0000000000405400 <_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_>:
_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:614
  405400:	48 83 ec 28          	sub    $0x28,%rsp
  405404:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  405409:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40540e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:617
  405413:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  405418:	e8 23 ff ff ff       	callq  405340 <_ZSt12__niter_baseIPiET_S1_>
  40541d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  405422:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  405427:	e8 14 ff ff ff       	callq  405340 <_ZSt12__niter_baseIPiET_S1_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:618
  40542c:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  405431:	48 89 04 24          	mov    %rax,(%rsp)
  405435:	e8 06 ff ff ff       	callq  405340 <_ZSt12__niter_baseIPiET_S1_>
  40543a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40543f:	48 8b 34 24          	mov    (%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:616
  405443:	48 89 c2             	mov    %rax,%rdx
  405446:	e8 15 00 00 00       	callq  405460 <_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:615
  40544b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  405450:	48 89 c6             	mov    %rax,%rsi
  405453:	e8 98 fe ff ff       	callq  4052f0 <_ZSt12__niter_wrapIPiET_RKS1_S1_>
  405458:	48 83 c4 28          	add    $0x28,%rsp
  40545c:	c3                   	retq   
  40545d:	0f 1f 00             	nopl   (%rax)

0000000000405460 <_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_>:
_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:596
  405460:	48 83 ec 28          	sub    $0x28,%rsp
  405464:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  405469:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40546e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:600
  405473:	c6 44 24 0f 01       	movb   $0x1,0xf(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:606
  405478:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:607
  40547d:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:608
  405482:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:605
  405487:	e8 14 00 00 00       	callq  4054a0 <_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_>
  40548c:	48 83 c4 28          	add    $0x28,%rsp
  405490:	c3                   	retq   
  405491:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405498:	00 00 00 
  40549b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004054a0 <_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_>:
_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:578
  4054a0:	48 83 ec 28          	sub    $0x28,%rsp
  4054a4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  4054a9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  4054ae:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:586
  4054b3:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4054b8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  4054bd:	48 29 c8             	sub    %rcx,%rax
  4054c0:	48 c1 f8 02          	sar    $0x2,%rax
  4054c4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:587
  4054c9:	48 83 7c 24 08 00    	cmpq   $0x0,0x8(%rsp)
  4054cf:	74 36                	je     405507 <_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_+0x67>
  4054d1:	31 c0                	xor    %eax,%eax
  4054d3:	89 c1                	mov    %eax,%ecx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:588
  4054d5:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4054da:	48 2b 4c 24 08       	sub    0x8(%rsp),%rcx
  4054df:	48 c1 e1 02          	shl    $0x2,%rcx
  4054e3:	48 01 ca             	add    %rcx,%rdx
  4054e6:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  4054eb:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4054f0:	48 c1 e6 02          	shl    $0x2,%rsi
  4054f4:	48 89 d7             	mov    %rdx,%rdi
  4054f7:	48 89 34 24          	mov    %rsi,(%rsp)
  4054fb:	48 89 ce             	mov    %rcx,%rsi
  4054fe:	48 8b 14 24          	mov    (%rsp),%rdx
  405502:	e8 a9 bd ff ff       	callq  4012b0 <memmove@plt>
  405507:	31 c0                	xor    %eax,%eax
  405509:	89 c1                	mov    %eax,%ecx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:589
  40550b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  405510:	48 2b 4c 24 08       	sub    0x8(%rsp),%rcx
  405515:	48 c1 e1 02          	shl    $0x2,%rcx
  405519:	48 01 ca             	add    %rcx,%rdx
  40551c:	48 89 d0             	mov    %rdx,%rax
  40551f:	48 83 c4 28          	add    $0x28,%rsp
  405523:	c3                   	retq   
  405524:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40552b:	00 00 00 
  40552e:	66 90                	xchg   %ax,%ax

0000000000405530 <_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_>:
_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:711
  405530:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  405535:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  40553a:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:712
  40553f:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
  405544:	8b 08                	mov    (%rax),%ecx
  405546:	89 4c 24 e4          	mov    %ecx,-0x1c(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:713
  40554a:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40554f:	48 3b 44 24 f0       	cmp    -0x10(%rsp),%rax
  405554:	74 1b                	je     405571 <_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_+0x41>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:714
  405556:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40555a:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
  40555f:	89 01                	mov    %eax,(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:713
  405561:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  405566:	48 83 c0 04          	add    $0x4,%rax
  40556a:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
  40556f:	eb d9                	jmp    40554a <_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_+0x1a>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:715
  405571:	c3                   	retq   
  405572:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405579:	00 00 00 
  40557c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000405580 <_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_>:
_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:257
  405580:	48 83 ec 28          	sub    $0x28,%rsp
  405584:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  405589:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40558e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:270
  405593:	c6 44 24 0f 01       	movb   $0x1,0xf(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:273
  405598:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40559d:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  4055a2:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:272
  4055a7:	e8 14 00 00 00       	callq  4055c0 <_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_>
  4055ac:	48 83 c4 28          	add    $0x28,%rsp
  4055b0:	c3                   	retq   
  4055b1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4055b8:	00 00 00 
  4055bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004055c0 <_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_>:
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:240
  4055c0:	48 83 ec 18          	sub    $0x18,%rsp
  4055c4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4055c9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4055ce:	48 89 14 24          	mov    %rdx,(%rsp)
  4055d2:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4055d7:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4055dc:	48 8b 14 24          	mov    (%rsp),%rdx
  4055e0:	e8 0b 00 00 00       	callq  4055f0 <_ZSt6fill_nIPimiET_S1_T0_RKT1_>
  4055e5:	48 83 c4 18          	add    $0x18,%rsp
  4055e9:	c3                   	retq   
  4055ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004055f0 <_ZSt6fill_nIPimiET_S1_T0_RKT1_>:
_ZSt6fill_nIPimiET_S1_T0_RKT1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:803
  4055f0:	48 83 ec 18          	sub    $0x18,%rsp
  4055f4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4055f9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4055fe:	48 89 14 24          	mov    %rdx,(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:809
  405602:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  405607:	e8 34 fd ff ff       	callq  405340 <_ZSt12__niter_baseIPiET_S1_>
  40560c:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  405611:	48 8b 14 24          	mov    (%rsp),%rdx
  405615:	48 89 c7             	mov    %rax,%rdi
  405618:	e8 13 00 00 00       	callq  405630 <_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:808
  40561d:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  405622:	48 89 c6             	mov    %rax,%rsi
  405625:	e8 c6 fc ff ff       	callq  4052f0 <_ZSt12__niter_wrapIPiET_RKS1_S1_>
  40562a:	48 83 c4 18          	add    $0x18,%rsp
  40562e:	c3                   	retq   
  40562f:	90                   	nop

0000000000405630 <_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_>:
_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:768
  405630:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  405635:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  40563a:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:769
  40563f:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
  405644:	8b 08                	mov    (%rax),%ecx
  405646:	89 4c 24 e4          	mov    %ecx,-0x1c(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:770
  40564a:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
  40564f:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:771
  405654:	48 83 7c 24 d8 00    	cmpq   $0x0,-0x28(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:770
  40565a:	76 29                	jbe    405685 <_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_+0x55>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:772
  40565c:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  405660:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
  405665:	89 01                	mov    %eax,(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:771
  405667:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
  40566c:	48 83 c0 ff          	add    $0xffffffffffffffff,%rax
  405670:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
  405675:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40567a:	48 83 c0 04          	add    $0x4,%rax
  40567e:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:770
  405683:	eb cf                	jmp    405654 <_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_+0x24>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:773
  405685:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40568a:	c3                   	retq   
  40568b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000405690 <_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_>:
_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:497
  405690:	48 83 ec 18          	sub    $0x18,%rsp
  405694:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  405699:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40569e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4056a3:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4056a8:	48 89 c7             	mov    %rax,%rdi
  4056ab:	e8 10 00 00 00       	callq  4056c0 <_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_>
  4056b0:	48 83 c4 18          	add    $0x18,%rsp
  4056b4:	c3                   	retq   
  4056b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4056bc:	00 00 00 
  4056bf:	90                   	nop

00000000004056c0 <_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_>:
_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:153
  4056c0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4056c5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  4056ca:	c3                   	retq   
  4056cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004056d0 <_ZNKSt6vectorIiSaIiEE8max_sizeEv>:
_ZNKSt6vectorIiSaIiEE8max_sizeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:921
  4056d0:	50                   	push   %rax
  4056d1:	48 89 3c 24          	mov    %rdi,(%rsp)
  4056d5:	48 8b 04 24          	mov    (%rsp),%rax
  4056d9:	48 89 c7             	mov    %rax,%rdi
  4056dc:	e8 af 00 00 00       	callq  405790 <_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  4056e1:	48 89 c7             	mov    %rax,%rdi
  4056e4:	e8 47 00 00 00       	callq  405730 <_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_>
  4056e9:	59                   	pop    %rcx
  4056ea:	c3                   	retq   
  4056eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004056f0 <_ZSt3maxImERKT_S2_S2_>:
_ZSt3maxImERKT_S2_S2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:223
  4056f0:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
  4056f5:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:227
  4056fa:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
  4056ff:	48 8b 00             	mov    (%rax),%rax
  405702:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
  405707:	48 3b 01             	cmp    (%rcx),%rax
  40570a:	73 0c                	jae    405718 <_ZSt3maxImERKT_S2_S2_+0x28>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:228
  40570c:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
  405711:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
  405716:	eb 0a                	jmp    405722 <_ZSt3maxImERKT_S2_S2_+0x32>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:229
  405718:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
  40571d:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:230
  405722:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  405727:	c3                   	retq   
  405728:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40572f:	00 

0000000000405730 <_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_>:
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1774
  405730:	48 83 ec 28          	sub    $0x28,%rsp
  405734:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  405739:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  405740:	ff ff 1f 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1778
  405743:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1780
  405748:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40574d:	e8 4e 00 00 00       	callq  4057a0 <_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_>
  405752:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  405757:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  40575c:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1781
  405761:	e8 fa d6 ff ff       	callq  402e60 <_ZSt3minImERKT_S2_S2_>
  405766:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40576b:	eb 00                	jmp    40576d <_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_+0x3d>
  40576d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  405772:	48 8b 00             	mov    (%rax),%rax
  405775:	48 83 c4 28          	add    $0x28,%rsp
  405779:	c3                   	retq   
  40577a:	48 89 c7             	mov    %rax,%rdi
  40577d:	89 54 24 04          	mov    %edx,0x4(%rsp)
  405781:	e8 1a d7 ff ff       	callq  402ea0 <__clang_call_terminate>
  405786:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40578d:	00 00 00 

0000000000405790 <_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>:
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:278
  405790:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  405795:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40579a:	c3                   	retq   
  40579b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004057a0 <_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_>:
_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:506
  4057a0:	50                   	push   %rax
  4057a1:	48 89 3c 24          	mov    %rdi,(%rsp)
  4057a5:	48 8b 04 24          	mov    (%rsp),%rax
  4057a9:	48 89 c7             	mov    %rax,%rdi
  4057ac:	e8 0f 00 00 00       	callq  4057c0 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>
  4057b1:	59                   	pop    %rcx
  4057b2:	c3                   	retq   
  4057b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4057ba:	00 00 00 
  4057bd:	0f 1f 00             	nopl   (%rax)

00000000004057c0 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>:
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:133
  4057c0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:135
  4057c5:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  4057cc:	ff ff 1f 
  4057cf:	c3                   	retq   

00000000004057d0 <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_>:
__normal_iterator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:807
  4057d0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4057d5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  4057da:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  4057df:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  4057e4:	48 8b 09             	mov    (%rcx),%rcx
  4057e7:	48 89 08             	mov    %rcx,(%rax)
  4057ea:	c3                   	retq   
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_():
  4057eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004057f0 <_ZNSt16allocator_traitsISaIiEE8allocateERS0_m>:
_ZNSt16allocator_traitsISaIiEE8allocateERS0_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:444
  4057f0:	48 83 ec 18          	sub    $0x18,%rsp
  4057f4:	31 c0                	xor    %eax,%eax
  4057f6:	89 c2                	mov    %eax,%edx
  4057f8:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4057fd:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  405802:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  405807:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40580c:	48 89 cf             	mov    %rcx,%rdi
  40580f:	e8 0c 00 00 00       	callq  405820 <_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv>
  405814:	48 83 c4 18          	add    $0x18,%rsp
  405818:	c3                   	retq   
  405819:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000405820 <_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv>:
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:103
  405820:	48 83 ec 28          	sub    $0x28,%rsp
  405824:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  405829:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40582e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  405833:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:104
  405838:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40583d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  405842:	e8 79 ff ff ff       	callq  4057c0 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>
  405847:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40584c:	48 39 c1             	cmp    %rax,%rcx
  40584f:	76 05                	jbe    405856 <_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv+0x36>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:105
  405851:	e8 3a ba ff ff       	callq  401290 <_ZSt17__throw_bad_allocv@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:114
  405856:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40585b:	48 c1 e0 02          	shl    $0x2,%rax
  40585f:	48 89 c7             	mov    %rax,%rdi
  405862:	e8 39 ba ff ff       	callq  4012a0 <_Znwm@plt>
  405867:	48 83 c4 28          	add    $0x28,%rsp
  40586b:	c3                   	retq   
  40586c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000405870 <_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_>:
_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:1243
  405870:	48 83 ec 18          	sub    $0x18,%rsp
  405874:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  405879:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40587e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  405883:	e8 58 fb ff ff       	callq  4053e0 <_ZNSt13move_iteratorIPiEC2ES0_>
  405888:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40588d:	48 83 c4 18          	add    $0x18,%rsp
  405891:	c3                   	retq   
  405892:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405899:	00 00 00 
  40589c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004058a0 <_ZSt8_DestroyIPiEvT_S1_>:
_ZSt8_DestroyIPiEvT_S1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:128
  4058a0:	48 83 ec 18          	sub    $0x18,%rsp
  4058a4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4058a9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:137
  4058ae:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4058b3:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:136
  4058b8:	e8 13 00 00 00       	callq  4058d0 <_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:138
  4058bd:	48 83 c4 18          	add    $0x18,%rsp
  4058c1:	c3                   	retq   
  4058c2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4058c9:	00 00 00 
  4058cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004058d0 <_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>:
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:117
  4058d0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4058d5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  4058da:	c3                   	retq   
  4058db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004058e0 <_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim>:
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:470
  4058e0:	48 83 ec 18          	sub    $0x18,%rsp
  4058e4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4058e9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4058ee:	48 89 14 24          	mov    %rdx,(%rsp)
  4058f2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4058f7:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4058fc:	48 8b 14 24          	mov    (%rsp),%rdx
  405900:	48 89 c7             	mov    %rax,%rdi
  405903:	e8 08 00 00 00       	callq  405910 <_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim>
  405908:	48 83 c4 18          	add    $0x18,%rsp
  40590c:	c3                   	retq   
  40590d:	0f 1f 00             	nopl   (%rax)

0000000000405910 <_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim>:
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:120
  405910:	48 83 ec 18          	sub    $0x18,%rsp
  405914:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  405919:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40591e:	48 89 14 24          	mov    %rdx,(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:128
  405922:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  405927:	48 89 c7             	mov    %rax,%rdi
  40592a:	e8 41 ba ff ff       	callq  401370 <_ZdlPv@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:129
  40592f:	48 83 c4 18          	add    $0x18,%rsp
  405933:	c3                   	retq   
  405934:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40593b:	00 00 00 
  40593e:	66 90                	xchg   %ax,%ax

0000000000405940 <_ZN9__gnu_cxx13new_allocatorIbEC2Ev>:
new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:80
  405940:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  405945:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorIbEC2Ev():
  405946:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40594d:	00 00 00 

0000000000405950 <_ZNSt13_Bvector_baseISaIbEEC2ERKS0_>:
_Bvector_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:520
  405950:	48 83 ec 28          	sub    $0x28,%rsp
  405954:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  405959:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40595e:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  405963:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  405968:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
  40596d:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  405972:	48 89 c7             	mov    %rax,%rdi
  405975:	e8 f6 01 00 00       	callq  405b70 <_ZNSaImEC2IbEERKSaIT_E>
  40597a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40597f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  405984:	e8 07 02 00 00       	callq  405b90 <_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE>
  405989:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40598e:	e8 3d 02 00 00       	callq  405bd0 <_ZNSaImED2Ev>
  405993:	48 83 c4 28          	add    $0x28,%rsp
  405997:	c3                   	retq   
_ZNSt13_Bvector_baseISaIbEEC2ERKS0_():
  405998:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40599f:	00 

00000000004059a0 <_ZNSt6vectorIbSaIbEE13_M_initializeEm>:
_ZNSt6vectorIbSaIbEE13_M_initializeEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:1121
  4059a0:	48 83 ec 58          	sub    $0x58,%rsp
  4059a4:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
  4059a9:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
  4059ae:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:1122
  4059b3:	48 83 7c 24 48 00    	cmpq   $0x0,0x48(%rsp)
  4059b9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4059be:	74 6d                	je     405a2d <_ZNSt6vectorIbSaIbEE13_M_initializeEm+0x8d>
  4059c0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:1124
  4059c5:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
  4059ca:	48 89 c7             	mov    %rax,%rdi
  4059cd:	e8 1e 03 00 00       	callq  405cf0 <_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm>
  4059d2:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:1125
  4059d7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  4059dc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
  4059e1:	48 89 04 24          	mov    %rax,(%rsp)
  4059e5:	e8 46 03 00 00       	callq  405d30 <_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm>
  4059ea:	48 c1 e0 03          	shl    $0x3,%rax
  4059ee:	48 8b 0c 24          	mov    (%rsp),%rcx
  4059f2:	48 01 c1             	add    %rax,%rcx
  4059f5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4059fa:	48 89 48 20          	mov    %rcx,0x20(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:1126
  4059fe:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  405a03:	e8 48 03 00 00       	callq  405d50 <_ZSt11__addressofImEPT_RS0_>
  405a08:	31 d2                	xor    %edx,%edx
  405a0a:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  405a0f:	48 89 c6             	mov    %rax,%rsi
  405a12:	e8 49 03 00 00       	callq  405d60 <_ZNSt13_Bit_iteratorC2EPmj>
  405a17:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  405a1c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  405a21:	48 89 01             	mov    %rax,(%rcx)
  405a24:	8b 54 24 38          	mov    0x38(%rsp),%edx
  405a28:	89 51 08             	mov    %edx,0x8(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:1127
  405a2b:	eb 31                	jmp    405a5e <_ZNSt6vectorIbSaIbEE13_M_initializeEm+0xbe>
  405a2d:	31 c0                	xor    %eax,%eax
  405a2f:	89 c6                	mov    %eax,%esi
  405a31:	31 d2                	xor    %edx,%edx
  405a33:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:1130
  405a38:	48 c7 41 20 00 00 00 	movq   $0x0,0x20(%rcx)
  405a3f:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:1131
  405a40:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  405a45:	e8 16 03 00 00       	callq  405d60 <_ZNSt13_Bit_iteratorC2EPmj>
  405a4a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  405a4f:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  405a54:	48 89 0e             	mov    %rcx,(%rsi)
  405a57:	8b 44 24 28          	mov    0x28(%rsp),%eax
  405a5b:	89 46 08             	mov    %eax,0x8(%rsi)
  405a5e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:1133
  405a63:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
  405a68:	48 89 c7             	mov    %rax,%rdi
  405a6b:	e8 20 03 00 00       	callq  405d90 <_ZNKSt13_Bit_iteratorplEl>
  405a70:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  405a75:	89 54 24 18          	mov    %edx,0x18(%rsp)
  405a79:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  405a7e:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  405a83:	48 89 41 10          	mov    %rax,0x10(%rcx)
  405a87:	8b 54 24 18          	mov    0x18(%rsp),%edx
  405a8b:	89 51 18             	mov    %edx,0x18(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:1135
  405a8e:	48 83 c4 58          	add    $0x58,%rsp
  405a92:	c3                   	retq   
  405a93:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405a9a:	00 00 00 
  405a9d:	0f 1f 00             	nopl   (%rax)

0000000000405aa0 <_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb>:
_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:1139
  405aa0:	48 83 ec 38          	sub    $0x38,%rsp
  405aa4:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  405aa9:	40 80 e6 01          	and    $0x1,%sil
  405aad:	40 88 74 24 2f       	mov    %sil,0x2f(%rsp)
  405ab2:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:1140
  405ab7:	48 8b 08             	mov    (%rax),%rcx
  405aba:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  405abf:	48 83 7c 24 20 00    	cmpq   $0x0,0x20(%rsp)
  405ac5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  405aca:	74 4d                	je     405b19 <_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb+0x79>
  405acc:	31 c0                	xor    %eax,%eax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:1141
  405ace:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  405ad3:	8a 54 24 2f          	mov    0x2f(%rsp),%dl
  405ad7:	f6 c2 01             	test   $0x1,%dl
  405ada:	be ff ff ff ff       	mov    $0xffffffff,%esi
  405adf:	0f 45 c6             	cmovne %esi,%eax
  405ae2:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  405ae7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  405aec:	88 44 24 0f          	mov    %al,0xf(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:1142
  405af0:	e8 2b 04 00 00       	callq  405f20 <_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv>
  405af5:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  405afa:	48 29 c8             	sub    %rcx,%rax
  405afd:	48 c1 f8 03          	sar    $0x3,%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:1143
  405b01:	48 c1 e0 03          	shl    $0x3,%rax
  405b05:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  405b0a:	8a 54 24 0f          	mov    0xf(%rsp),%dl
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:1141
  405b0e:	0f b6 f2             	movzbl %dl,%esi
  405b11:	48 89 c2             	mov    %rax,%rdx
  405b14:	e8 d7 b7 ff ff       	callq  4012f0 <memset@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:1144
  405b19:	48 83 c4 38          	add    $0x38,%rsp
  405b1d:	c3                   	retq   
  405b1e:	66 90                	xchg   %ax,%ax

0000000000405b20 <_ZNSt13_Bvector_baseISaIbEED2Ev>:
~_Bvector_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:527
  405b20:	48 83 ec 28          	sub    $0x28,%rsp
  405b24:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  405b29:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  405b2e:	48 89 c7             	mov    %rax,%rdi
  405b31:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  405b36:	e8 35 04 00 00       	callq  405f70 <_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv>
  405b3b:	eb 00                	jmp    405b3d <_ZNSt13_Bvector_baseISaIbEED2Ev+0x1d>
  405b3d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  405b42:	e8 a9 04 00 00       	callq  405ff0 <_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev>
  405b47:	48 83 c4 28          	add    $0x28,%rsp
  405b4b:	c3                   	retq   
  405b4c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  405b51:	89 54 24 14          	mov    %edx,0x14(%rsp)
  405b55:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  405b5a:	e8 91 04 00 00       	callq  405ff0 <_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev>
  405b5f:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  405b64:	e8 37 d3 ff ff       	callq  402ea0 <__clang_call_terminate>
_ZNSt13_Bvector_baseISaIbEED2Ev():
  405b69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000405b70 <_ZNSaImEC2IbEERKSaIT_E>:
allocator<bool>():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:151
  405b70:	48 83 ec 18          	sub    $0x18,%rsp
  405b74:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  405b79:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  405b7e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  405b83:	48 89 c7             	mov    %rax,%rdi
  405b86:	e8 65 00 00 00       	callq  405bf0 <_ZN9__gnu_cxx13new_allocatorImEC2Ev>
  405b8b:	48 83 c4 18          	add    $0x18,%rsp
  405b8f:	c3                   	retq   

0000000000405b90 <_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE>:
_Bvector_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:483
  405b90:	48 83 ec 18          	sub    $0x18,%rsp
  405b94:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  405b99:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  405b9e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  405ba3:	48 89 c1             	mov    %rax,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:482
  405ba6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  405bab:	48 89 cf             	mov    %rcx,%rdi
  405bae:	48 89 04 24          	mov    %rax,(%rsp)
  405bb2:	e8 49 00 00 00       	callq  405c00 <_ZNSaImEC2ERKS_>
  405bb7:	48 8b 04 24          	mov    (%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:481
  405bbb:	48 89 c7             	mov    %rax,%rdi
  405bbe:	e8 6d 00 00 00       	callq  405c30 <_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:483
  405bc3:	48 83 c4 18          	add    $0x18,%rsp
  405bc7:	c3                   	retq   
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE():
  405bc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  405bcf:	00 

0000000000405bd0 <_ZNSaImED2Ev>:
~allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:153
  405bd0:	50                   	push   %rax
  405bd1:	48 89 3c 24          	mov    %rdi,(%rsp)
  405bd5:	48 8b 04 24          	mov    (%rsp),%rax
  405bd9:	48 89 c7             	mov    %rax,%rdi
  405bdc:	e8 ff 00 00 00       	callq  405ce0 <_ZN9__gnu_cxx13new_allocatorImED2Ev>
  405be1:	58                   	pop    %rax
  405be2:	c3                   	retq   
_ZNSaImED2Ev():
  405be3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405bea:	00 00 00 
  405bed:	0f 1f 00             	nopl   (%rax)

0000000000405bf0 <_ZN9__gnu_cxx13new_allocatorImEC2Ev>:
new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:80
  405bf0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  405bf5:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorImEC2Ev():
  405bf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405bfd:	00 00 00 

0000000000405c00 <_ZNSaImEC2ERKS_>:
allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:142
  405c00:	48 83 ec 18          	sub    $0x18,%rsp
  405c04:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  405c09:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  405c0e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  405c13:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  405c18:	48 89 c7             	mov    %rax,%rdi
  405c1b:	48 89 ce             	mov    %rcx,%rsi
  405c1e:	e8 5d 00 00 00       	callq  405c80 <_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_>
  405c23:	48 83 c4 18          	add    $0x18,%rsp
  405c27:	c3                   	retq   
_ZNSaImEC2ERKS_():
  405c28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  405c2f:	00 

0000000000405c30 <_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev>:
_Bvector_impl_data():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:446
  405c30:	48 83 ec 18          	sub    $0x18,%rsp
  405c34:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  405c39:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:445
  405c3e:	48 89 c7             	mov    %rax,%rdi
  405c41:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  405c46:	e8 45 00 00 00       	callq  405c90 <_ZNSt13_Bit_iteratorC2Ev>
  405c4b:	eb 00                	jmp    405c4d <_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev+0x1d>
  405c4d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  405c52:	48 83 c0 10          	add    $0x10,%rax
  405c56:	48 89 c7             	mov    %rax,%rdi
  405c59:	e8 32 00 00 00       	callq  405c90 <_ZNSt13_Bit_iteratorC2Ev>
  405c5e:	eb 00                	jmp    405c60 <_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev+0x30>
  405c60:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  405c65:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
  405c6c:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:446
  405c6d:	48 83 c4 18          	add    $0x18,%rsp
  405c71:	c3                   	retq   
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:445
  405c72:	48 89 c7             	mov    %rax,%rdi
  405c75:	89 54 24 04          	mov    %edx,0x4(%rsp)
  405c79:	e8 22 d2 ff ff       	callq  402ea0 <__clang_call_terminate>
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev():
  405c7e:	66 90                	xchg   %ax,%ax

0000000000405c80 <_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_>:
new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:83
  405c80:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  405c85:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  405c8a:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_():
  405c8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000405c90 <_ZNSt13_Bit_iteratorC2Ev>:
_Bit_iterator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:226
  405c90:	50                   	push   %rax
  405c91:	31 c0                	xor    %eax,%eax
  405c93:	89 c6                	mov    %eax,%esi
  405c95:	31 d2                	xor    %edx,%edx
  405c97:	48 89 3c 24          	mov    %rdi,(%rsp)
  405c9b:	48 8b 0c 24          	mov    (%rsp),%rcx
  405c9f:	48 89 cf             	mov    %rcx,%rdi
  405ca2:	e8 09 00 00 00       	callq  405cb0 <_ZNSt18_Bit_iterator_baseC2EPmj>
  405ca7:	58                   	pop    %rax
  405ca8:	c3                   	retq   
_ZNSt13_Bit_iteratorC2Ev():
  405ca9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000405cb0 <_ZNSt18_Bit_iterator_baseC2EPmj>:
_Bit_iterator_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:149
  405cb0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  405cb5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  405cba:	89 54 24 ec          	mov    %edx,-0x14(%rsp)
  405cbe:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  405cc3:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  405cc8:	48 89 08             	mov    %rcx,(%rax)
  405ccb:	8b 54 24 ec          	mov    -0x14(%rsp),%edx
  405ccf:	89 50 08             	mov    %edx,0x8(%rax)
  405cd2:	c3                   	retq   
_ZNSt18_Bit_iterator_baseC2EPmj():
  405cd3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405cda:	00 00 00 
  405cdd:	0f 1f 00             	nopl   (%rax)

0000000000405ce0 <_ZN9__gnu_cxx13new_allocatorImED2Ev>:
~new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:89
  405ce0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  405ce5:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorImED2Ev():
  405ce6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405ced:	00 00 00 

0000000000405cf0 <_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm>:
_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:534
  405cf0:	48 83 ec 18          	sub    $0x18,%rsp
  405cf4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  405cf9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  405cfe:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  405d03:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  405d08:	48 89 04 24          	mov    %rax,(%rsp)
  405d0c:	e8 1f 00 00 00       	callq  405d30 <_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm>
  405d11:	48 8b 3c 24          	mov    (%rsp),%rdi
  405d15:	48 89 c6             	mov    %rax,%rsi
  405d18:	e8 b3 00 00 00       	callq  405dd0 <_ZNSt16allocator_traitsISaImEE8allocateERS0_m>
  405d1d:	48 83 c4 18          	add    $0x18,%rsp
  405d21:	c3                   	retq   
  405d22:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  405d29:	00 00 00 
  405d2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000405d30 <_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm>:
_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:557
  405d30:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  405d35:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  405d3a:	48 83 c0 40          	add    $0x40,%rax
  405d3e:	48 83 e8 01          	sub    $0x1,%rax
  405d42:	48 c1 e8 06          	shr    $0x6,%rax
  405d46:	c3                   	retq   
  405d47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  405d4e:	00 00 

0000000000405d50 <_ZSt11__addressofImEPT_RS0_>:
_ZSt11__addressofImEPT_RS0_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:48
  405d50:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  405d55:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  405d5a:	c3                   	retq   
  405d5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000405d60 <_ZNSt13_Bit_iteratorC2EPmj>:
_Bit_iterator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:229
  405d60:	48 83 ec 18          	sub    $0x18,%rsp
  405d64:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  405d69:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  405d6e:	89 54 24 04          	mov    %edx,0x4(%rsp)
  405d72:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  405d77:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  405d7c:	8b 54 24 04          	mov    0x4(%rsp),%edx
  405d80:	48 89 c7             	mov    %rax,%rdi
  405d83:	e8 28 ff ff ff       	callq  405cb0 <_ZNSt18_Bit_iterator_baseC2EPmj>
  405d88:	48 83 c4 18          	add    $0x18,%rsp
  405d8c:	c3                   	retq   
_ZNSt13_Bit_iteratorC2EPmj():
  405d8d:	0f 1f 00             	nopl   (%rax)

0000000000405d90 <_ZNKSt13_Bit_iteratorplEl>:
_ZNKSt13_Bit_iteratorplEl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:285
  405d90:	48 83 ec 38          	sub    $0x38,%rsp
  405d94:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  405d99:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  405d9e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:286
  405da3:	0f 10 00             	movups (%rax),%xmm0
  405da6:	0f 29 04 24          	movaps %xmm0,(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:287
  405daa:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  405daf:	48 89 e7             	mov    %rsp,%rdi
  405db2:	e8 a9 00 00 00       	callq  405e60 <_ZNSt13_Bit_iteratorpLEl>
  405db7:	0f 10 00             	movups (%rax),%xmm0
  405dba:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  405dbf:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  405dc4:	8b 54 24 28          	mov    0x28(%rsp),%edx
  405dc8:	48 83 c4 38          	add    $0x38,%rsp
  405dcc:	c3                   	retq   
  405dcd:	0f 1f 00             	nopl   (%rax)

0000000000405dd0 <_ZNSt16allocator_traitsISaImEE8allocateERS0_m>:
_ZNSt16allocator_traitsISaImEE8allocateERS0_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:444
  405dd0:	48 83 ec 18          	sub    $0x18,%rsp
  405dd4:	31 c0                	xor    %eax,%eax
  405dd6:	89 c2                	mov    %eax,%edx
  405dd8:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  405ddd:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  405de2:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  405de7:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  405dec:	48 89 cf             	mov    %rcx,%rdi
  405def:	e8 0c 00 00 00       	callq  405e00 <_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv>
  405df4:	48 83 c4 18          	add    $0x18,%rsp
  405df8:	c3                   	retq   
  405df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000405e00 <_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv>:
_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:103
  405e00:	48 83 ec 28          	sub    $0x28,%rsp
  405e04:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  405e09:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  405e0e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  405e13:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:104
  405e18:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  405e1d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  405e22:	e8 29 00 00 00       	callq  405e50 <_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv>
  405e27:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  405e2c:	48 39 c1             	cmp    %rax,%rcx
  405e2f:	76 05                	jbe    405e36 <_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv+0x36>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:105
  405e31:	e8 5a b4 ff ff       	callq  401290 <_ZSt17__throw_bad_allocv@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:114
  405e36:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  405e3b:	48 c1 e0 03          	shl    $0x3,%rax
  405e3f:	48 89 c7             	mov    %rax,%rdi
  405e42:	e8 59 b4 ff ff       	callq  4012a0 <_Znwm@plt>
  405e47:	48 83 c4 28          	add    $0x28,%rsp
  405e4b:	c3                   	retq   
  405e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000405e50 <_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv>:
_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:133
  405e50:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:135
  405e55:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
  405e5c:	ff ff 0f 
  405e5f:	c3                   	retq   

0000000000405e60 <_ZNSt13_Bit_iteratorpLEl>:
_ZNSt13_Bit_iteratorpLEl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:271
  405e60:	48 83 ec 18          	sub    $0x18,%rsp
  405e64:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  405e69:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  405e6e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:272
  405e73:	48 89 c1             	mov    %rax,%rcx
  405e76:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  405e7b:	48 89 cf             	mov    %rcx,%rdi
  405e7e:	48 89 04 24          	mov    %rax,(%rsp)
  405e82:	e8 09 00 00 00       	callq  405e90 <_ZNSt18_Bit_iterator_base7_M_incrEl>
  405e87:	48 8b 04 24          	mov    (%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:273
  405e8b:	48 83 c4 18          	add    $0x18,%rsp
  405e8f:	c3                   	retq   

0000000000405e90 <_ZNSt18_Bit_iterator_base7_M_incrEl>:
_ZNSt18_Bit_iterator_base7_M_incrEl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:173
  405e90:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  405e95:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  405e9a:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:174
  405e9f:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  405ea4:	8b 50 08             	mov    0x8(%rax),%edx
  405ea7:	89 d6                	mov    %edx,%esi
  405ea9:	48 01 f1             	add    %rsi,%rcx
  405eac:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:175
  405eb1:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
  405eb6:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
  405ebb:	48 89 c8             	mov    %rcx,%rax
  405ebe:	48 99                	cqto   
  405ec0:	b9 40 00 00 00       	mov    $0x40,%ecx
  405ec5:	48 f7 f9             	idiv   %rcx
  405ec8:	48 c1 e0 03          	shl    $0x3,%rax
  405ecc:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
  405ed1:	48 03 06             	add    (%rsi),%rax
  405ed4:	48 89 06             	mov    %rax,(%rsi)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:176
  405ed7:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
  405edc:	48 99                	cqto   
  405ede:	48 f7 f9             	idiv   %rcx
  405ee1:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:177
  405ee6:	48 83 7c 24 e8 00    	cmpq   $0x0,-0x18(%rsp)
  405eec:	7d 1d                	jge    405f0b <_ZNSt18_Bit_iterator_base7_M_incrEl+0x7b>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:179
  405eee:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
  405ef3:	48 83 c0 40          	add    $0x40,%rax
  405ef7:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
  405efc:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:180
  405f01:	48 8b 08             	mov    (%rax),%rcx
  405f04:	48 83 c1 f8          	add    $0xfffffffffffffff8,%rcx
  405f08:	48 89 08             	mov    %rcx,(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:182
  405f0b:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
  405f10:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
  405f15:	89 41 08             	mov    %eax,0x8(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:183
  405f18:	c3                   	retq   
  405f19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000405f20 <_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv>:
_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:491
  405f20:	48 83 ec 18          	sub    $0x18,%rsp
  405f24:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  405f29:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:492
  405f2e:	48 83 78 20 00       	cmpq   $0x0,0x20(%rax)
  405f33:	48 89 04 24          	mov    %rax,(%rsp)
  405f37:	74 1f                	je     405f58 <_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv+0x38>
  405f39:	48 8b 04 24          	mov    (%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:493
  405f3d:	48 8b 48 20          	mov    0x20(%rax),%rcx
  405f41:	48 83 c1 f8          	add    $0xfffffffffffffff8,%rcx
  405f45:	48 89 cf             	mov    %rcx,%rdi
  405f48:	e8 03 fe ff ff       	callq  405d50 <_ZSt11__addressofImEPT_RS0_>
  405f4d:	48 83 c0 08          	add    $0x8,%rax
  405f51:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  405f56:	eb 09                	jmp    405f61 <_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv+0x41>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:494
  405f58:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
  405f5f:	00 00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:495
  405f61:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  405f66:	48 83 c4 18          	add    $0x18,%rsp
  405f6a:	c3                   	retq   
  405f6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000405f70 <_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv>:
_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:538
  405f70:	48 83 ec 28          	sub    $0x28,%rsp
  405f74:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  405f79:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:539
  405f7e:	48 83 38 00          	cmpq   $0x0,(%rax)
  405f82:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  405f87:	74 5b                	je     405fe4 <_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv+0x74>
  405f89:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:541
  405f8e:	e8 8d ff ff ff       	callq  405f20 <_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv>
  405f93:	31 c9                	xor    %ecx,%ecx
  405f95:	89 ca                	mov    %ecx,%edx
  405f97:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  405f9c:	48 8b 3e             	mov    (%rsi),%rdi
  405f9f:	48 29 f8             	sub    %rdi,%rax
  405fa2:	48 c1 f8 03          	sar    $0x3,%rax
  405fa6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  405fab:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:543
  405fb0:	48 8b 78 20          	mov    0x20(%rax),%rdi
  405fb4:	48 2b 54 24 18       	sub    0x18(%rsp),%rdx
  405fb9:	48 c1 e2 03          	shl    $0x3,%rdx
  405fbd:	48 01 d7             	add    %rdx,%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:544
  405fc0:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  405fc5:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:542
  405fca:	48 89 f7             	mov    %rsi,%rdi
  405fcd:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  405fd2:	e8 39 00 00 00       	callq  406010 <_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm>
  405fd7:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:545
  405fdc:	48 89 c7             	mov    %rax,%rdi
  405fdf:	e8 5c 00 00 00       	callq  406040 <_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:547
  405fe4:	48 83 c4 28          	add    $0x28,%rsp
  405fe8:	c3                   	retq   
  405fe9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000405ff0 <_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev>:
~_Bvector_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:472
  405ff0:	50                   	push   %rax
  405ff1:	48 89 3c 24          	mov    %rdi,(%rsp)
  405ff5:	48 8b 04 24          	mov    (%rsp),%rax
  405ff9:	48 89 c7             	mov    %rax,%rdi
  405ffc:	e8 cf fb ff ff       	callq  405bd0 <_ZNSaImED2Ev>
  406001:	58                   	pop    %rax
  406002:	c3                   	retq   
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev():
  406003:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40600a:	00 00 00 
  40600d:	0f 1f 00             	nopl   (%rax)

0000000000406010 <_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm>:
_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:470
  406010:	48 83 ec 18          	sub    $0x18,%rsp
  406014:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  406019:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40601e:	48 89 14 24          	mov    %rdx,(%rsp)
  406022:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  406027:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40602c:	48 8b 14 24          	mov    (%rsp),%rdx
  406030:	48 89 c7             	mov    %rax,%rdi
  406033:	e8 68 00 00 00       	callq  4060a0 <_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm>
  406038:	48 83 c4 18          	add    $0x18,%rsp
  40603c:	c3                   	retq   
  40603d:	0f 1f 00             	nopl   (%rax)

0000000000406040 <_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv>:
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:466
  406040:	48 83 ec 28          	sub    $0x28,%rsp
  406044:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  406049:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  40604e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  406053:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:467
  406058:	e8 33 fc ff ff       	callq  405c90 <_ZNSt13_Bit_iteratorC2Ev>
  40605d:	eb 00                	jmp    40605f <_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv+0x1f>
  40605f:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  406064:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  406069:	48 89 41 10          	mov    %rax,0x10(%rcx)
  40606d:	8b 54 24 18          	mov    0x18(%rsp),%edx
  406071:	89 51 18             	mov    %edx,0x18(%rcx)
  406074:	48 8b 41 10          	mov    0x10(%rcx),%rax
  406078:	48 89 01             	mov    %rax,(%rcx)
  40607b:	8b 51 18             	mov    0x18(%rcx),%edx
  40607e:	89 51 08             	mov    %edx,0x8(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:468
  406081:	48 c7 41 20 00 00 00 	movq   $0x0,0x20(%rcx)
  406088:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:469
  406089:	48 83 c4 28          	add    $0x28,%rsp
  40608d:	c3                   	retq   
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_bvector.h:467
  40608e:	48 89 c7             	mov    %rax,%rdi
  406091:	89 54 24 04          	mov    %edx,0x4(%rsp)
  406095:	e8 06 ce ff ff       	callq  402ea0 <__clang_call_terminate>
  40609a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004060a0 <_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm>:
_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:120
  4060a0:	48 83 ec 18          	sub    $0x18,%rsp
  4060a4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4060a9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4060ae:	48 89 14 24          	mov    %rdx,(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:128
  4060b2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4060b7:	48 89 c7             	mov    %rax,%rdi
  4060ba:	e8 b1 b2 ff ff       	callq  401370 <_ZdlPv@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:129
  4060bf:	48 83 c4 18          	add    $0x18,%rsp
  4060c3:	c3                   	retq   
  4060c4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4060cb:	00 00 00 
  4060ce:	66 90                	xchg   %ax,%ax

00000000004060d0 <_ZN9__gnu_cxx13new_allocatorIbED2Ev>:
~new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:89
  4060d0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4060d5:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorIbED2Ev():
  4060d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4060dd:	00 00 00 

00000000004060e0 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev>:
_Vector_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:285
  4060e0:	50                   	push   %rax
  4060e1:	48 89 3c 24          	mov    %rdi,(%rsp)
  4060e5:	48 8b 3c 24          	mov    (%rsp),%rdi
  4060e9:	e8 02 00 00 00       	callq  4060f0 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev>
  4060ee:	58                   	pop    %rax
  4060ef:	c3                   	retq   

00000000004060f0 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev>:
_Vector_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:131
  4060f0:	48 83 ec 18          	sub    $0x18,%rsp
  4060f4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4060f9:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4060fe:	48 89 c1             	mov    %rax,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:130
  406101:	48 89 cf             	mov    %rcx,%rdi
  406104:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  406109:	e8 12 00 00 00       	callq  406120 <_ZNSaISt4pairIiiEEC2Ev>
  40610e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:128
  406113:	48 89 c7             	mov    %rax,%rdi
  406116:	e8 25 00 00 00       	callq  406140 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:131
  40611b:	48 83 c4 18          	add    $0x18,%rsp
  40611f:	c3                   	retq   

0000000000406120 <_ZNSaISt4pairIiiEEC2Ev>:
allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:138
  406120:	50                   	push   %rax
  406121:	48 89 3c 24          	mov    %rdi,(%rsp)
  406125:	48 8b 04 24          	mov    (%rsp),%rax
  406129:	48 89 c7             	mov    %rax,%rdi
  40612c:	e8 3f 00 00 00       	callq  406170 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev>
  406131:	58                   	pop    %rax
  406132:	c3                   	retq   
_ZNSaISt4pairIiiEEC2Ev():
  406133:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40613a:	00 00 00 
  40613d:	0f 1f 00             	nopl   (%rax)

0000000000406140 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev>:
_Vector_impl_data():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:96
  406140:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  406145:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:95
  40614a:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  406151:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  406158:	00 
  406159:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  406160:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:96
  406161:	c3                   	retq   
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev():
  406162:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406169:	00 00 00 
  40616c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000406170 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev>:
new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:80
  406170:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  406175:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev():
  406176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40617d:	00 00 00 

0000000000406180 <_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2Ev>:
new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:80
  406180:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  406185:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2Ev():
  406186:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40618d:	00 00 00 

0000000000406190 <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_>:
_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1765
  406190:	48 83 ec 28          	sub    $0x28,%rsp
  406194:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  406199:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1766
  40619e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4061a3:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  4061a8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4061ad:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4061b2:	e8 e9 01 00 00       	callq  4063a0 <_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2ERKS4_>
  4061b7:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4061bc:	e8 7f 01 00 00       	callq  406340 <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_max_sizeERKS4_>
  4061c1:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4061c6:	48 89 04 24          	mov    %rax,(%rsp)
  4061ca:	e8 11 da ff ff       	callq  403be0 <_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev>
  4061cf:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4061d4:	48 8b 0c 24          	mov    (%rsp),%rcx
  4061d8:	48 39 c8             	cmp    %rcx,%rax
  4061db:	76 0f                	jbe    4061ec <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_+0x5c>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1767
  4061dd:	48 bf de b6 40 00 00 	movabs $0x40b6de,%rdi
  4061e4:	00 00 00 
  4061e7:	e8 b4 b1 ff ff       	callq  4013a0 <_ZSt20__throw_length_errorPKc@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1769
  4061ec:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4061f1:	48 83 c4 28          	add    $0x28,%rsp
  4061f5:	c3                   	retq   
  4061f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4061fd:	00 00 00 

0000000000406200 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_>:
_Vector_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:302
  406200:	48 83 ec 38          	sub    $0x38,%rsp
  406204:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  406209:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  40620e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  406213:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:301
  406218:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  40621d:	48 89 c7             	mov    %rax,%rdi
  406220:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  406225:	e8 e6 01 00 00       	callq  406410 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:302
  40622a:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  40622f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  406234:	e8 17 02 00 00       	callq  406450 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm>
  406239:	eb 00                	jmp    40623b <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_+0x3b>
  40623b:	48 83 c4 38          	add    $0x38,%rsp
  40623f:	c3                   	retq   
  406240:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  406245:	89 54 24 14          	mov    %edx,0x14(%rsp)
  406249:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40624e:	e8 4d 02 00 00       	callq  4064a0 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev>
  406253:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  406258:	e8 63 b1 ff ff       	callq  4013c0 <_Unwind_Resume@plt>
_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_():
  40625d:	0f 1f 00             	nopl   (%rax)

0000000000406260 <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_>:
_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1591
  406260:	48 83 ec 38          	sub    $0x38,%rsp
  406264:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  406269:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  40626e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  406273:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1593
  406278:	48 8b 38             	mov    (%rax),%rdi
  40627b:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  406280:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1594
  406285:	48 89 c1             	mov    %rax,%rcx
  406288:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  40628d:	48 89 cf             	mov    %rcx,%rdi
  406290:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  406295:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40629a:	48 89 14 24          	mov    %rdx,(%rsp)
  40629e:	e8 6d 03 00 00       	callq  406610 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv>
  4062a3:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4062a8:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4062ad:	48 8b 14 24          	mov    (%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1593
  4062b1:	48 89 c1             	mov    %rax,%rcx
  4062b4:	e8 17 03 00 00       	callq  4065d0 <_ZSt24__uninitialized_fill_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E>
  4062b9:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1592
  4062be:	48 89 41 08          	mov    %rax,0x8(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1595
  4062c2:	48 83 c4 38          	add    $0x38,%rsp
  4062c6:	c3                   	retq   
  4062c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4062ce:	00 00 

00000000004062d0 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev>:
~_Vector_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:331
  4062d0:	48 83 ec 28          	sub    $0x28,%rsp
  4062d4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  4062d9:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:332
  4062de:	48 8b 08             	mov    (%rax),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:333
  4062e1:	48 8b 50 10          	mov    0x10(%rax),%rdx
  4062e5:	48 29 ca             	sub    %rcx,%rdx
  4062e8:	48 c1 fa 03          	sar    $0x3,%rdx
  4062ec:	48 be ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rsi
  4062f3:	aa aa aa 
  4062f6:	48 0f af d6          	imul   %rsi,%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:332
  4062fa:	48 89 c7             	mov    %rax,%rdi
  4062fd:	48 89 ce             	mov    %rcx,%rsi
  406300:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  406305:	e8 06 0d 00 00       	callq  407010 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m>
  40630a:	eb 00                	jmp    40630c <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev+0x3c>
  40630c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:334
  406311:	e8 8a 01 00 00       	callq  4064a0 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev>
  406316:	48 83 c4 28          	add    $0x28,%rsp
  40631a:	c3                   	retq   
  40631b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  406320:	89 54 24 14          	mov    %edx,0x14(%rsp)
  406324:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  406329:	e8 72 01 00 00       	callq  4064a0 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev>
  40632e:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  406333:	e8 68 cb ff ff       	callq  402ea0 <__clang_call_terminate>
_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev():
  406338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40633f:	00 

0000000000406340 <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_max_sizeERKS4_>:
_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_max_sizeERKS4_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1774
  406340:	48 83 ec 28          	sub    $0x28,%rsp
  406344:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  406349:	48 b8 55 55 55 55 55 	movabs $0x555555555555555,%rax
  406350:	55 55 05 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1778
  406353:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1780
  406358:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40635d:	e8 6e 00 00 00       	callq  4063d0 <_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8max_sizeERKS5_>
  406362:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  406367:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  40636c:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1781
  406371:	e8 ea ca ff ff       	callq  402e60 <_ZSt3minImERKT_S2_S2_>
  406376:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40637b:	eb 00                	jmp    40637d <_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE11_S_max_sizeERKS4_+0x3d>
  40637d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  406382:	48 8b 00             	mov    (%rax),%rax
  406385:	48 83 c4 28          	add    $0x28,%rsp
  406389:	c3                   	retq   
  40638a:	48 89 c7             	mov    %rax,%rdi
  40638d:	89 54 24 04          	mov    %edx,0x4(%rsp)
  406391:	e8 0a cb ff ff       	callq  402ea0 <__clang_call_terminate>
  406396:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40639d:	00 00 00 

00000000004063a0 <_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2ERKS4_>:
allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:142
  4063a0:	48 83 ec 18          	sub    $0x18,%rsp
  4063a4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4063a9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4063ae:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4063b3:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4063b8:	48 89 c7             	mov    %rax,%rdi
  4063bb:	48 89 ce             	mov    %rcx,%rsi
  4063be:	e8 3d 00 00 00       	callq  406400 <_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2ERKS6_>
  4063c3:	48 83 c4 18          	add    $0x18,%rsp
  4063c7:	c3                   	retq   
_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2ERKS4_():
  4063c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4063cf:	00 

00000000004063d0 <_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8max_sizeERKS5_>:
_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8max_sizeERKS5_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:506
  4063d0:	50                   	push   %rax
  4063d1:	48 89 3c 24          	mov    %rdi,(%rsp)
  4063d5:	48 8b 04 24          	mov    (%rsp),%rax
  4063d9:	48 89 c7             	mov    %rax,%rdi
  4063dc:	e8 0f 00 00 00       	callq  4063f0 <_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8max_sizeEv>
  4063e1:	59                   	pop    %rcx
  4063e2:	c3                   	retq   
  4063e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4063ea:	00 00 00 
  4063ed:	0f 1f 00             	nopl   (%rax)

00000000004063f0 <_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8max_sizeEv>:
_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8max_sizeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:133
  4063f0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:135
  4063f5:	48 b8 55 55 55 55 55 	movabs $0x555555555555555,%rax
  4063fc:	55 55 05 
  4063ff:	c3                   	retq   

0000000000406400 <_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2ERKS6_>:
new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:83
  406400:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  406405:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  40640a:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2ERKS6_():
  40640b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406410 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_>:
_Vector_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:135
  406410:	48 83 ec 18          	sub    $0x18,%rsp
  406414:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  406419:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40641e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  406423:	48 89 c1             	mov    %rax,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:134
  406426:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40642b:	48 89 cf             	mov    %rcx,%rdi
  40642e:	48 89 04 24          	mov    %rax,(%rsp)
  406432:	e8 69 ff ff ff       	callq  4063a0 <_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2ERKS4_>
  406437:	48 8b 04 24          	mov    (%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:133
  40643b:	48 89 c7             	mov    %rax,%rdi
  40643e:	e8 7d 00 00 00       	callq  4064c0 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:135
  406443:	48 83 c4 18          	add    $0x18,%rsp
  406447:	c3                   	retq   
_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_():
  406448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40644f:	00 

0000000000406450 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm>:
_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:357
  406450:	48 83 ec 18          	sub    $0x18,%rsp
  406454:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  406459:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40645e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:358
  406463:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  406468:	48 89 c7             	mov    %rax,%rdi
  40646b:	48 89 04 24          	mov    %rax,(%rsp)
  40646f:	e8 7c 00 00 00       	callq  4064f0 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm>
  406474:	48 8b 0c 24          	mov    (%rsp),%rcx
  406478:	48 89 01             	mov    %rax,(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:359
  40647b:	48 8b 01             	mov    (%rcx),%rax
  40647e:	48 89 41 08          	mov    %rax,0x8(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:360
  406482:	48 8b 01             	mov    (%rcx),%rax
  406485:	48 6b 54 24 08 18    	imul   $0x18,0x8(%rsp),%rdx
  40648b:	48 01 d0             	add    %rdx,%rax
  40648e:	48 89 41 10          	mov    %rax,0x10(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:361
  406492:	48 83 c4 18          	add    $0x18,%rsp
  406496:	c3                   	retq   
  406497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40649e:	00 00 

00000000004064a0 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev>:
~_Vector_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:125
  4064a0:	50                   	push   %rax
  4064a1:	48 89 3c 24          	mov    %rdi,(%rsp)
  4064a5:	48 8b 04 24          	mov    (%rsp),%rax
  4064a9:	48 89 c7             	mov    %rax,%rdi
  4064ac:	e8 2f d7 ff ff       	callq  403be0 <_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev>
  4064b1:	58                   	pop    %rax
  4064b2:	c3                   	retq   
_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev():
  4064b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4064ba:	00 00 00 
  4064bd:	0f 1f 00             	nopl   (%rax)

00000000004064c0 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev>:
_Vector_impl_data():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:96
  4064c0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4064c5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:95
  4064ca:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4064d1:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4064d8:	00 
  4064d9:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  4064e0:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:96
  4064e1:	c3                   	retq   
_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev():
  4064e2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4064e9:	00 00 00 
  4064ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004064f0 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm>:
_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:341
  4064f0:	48 83 ec 28          	sub    $0x28,%rsp
  4064f4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  4064f9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  4064fe:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:343
  406503:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
  406509:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  40650e:	74 19                	je     406529 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm+0x39>
  406510:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  406515:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  40651a:	48 89 c7             	mov    %rax,%rdi
  40651d:	e8 1e 00 00 00       	callq  406540 <_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m>
  406522:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  406527:	eb 0b                	jmp    406534 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm+0x44>
  406529:	31 c0                	xor    %eax,%eax
  40652b:	89 c1                	mov    %eax,%ecx
  40652d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  406532:	eb 00                	jmp    406534 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm+0x44>
  406534:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  406539:	48 83 c4 28          	add    $0x28,%rsp
  40653d:	c3                   	retq   
  40653e:	66 90                	xchg   %ax,%ax

0000000000406540 <_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m>:
_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:444
  406540:	48 83 ec 18          	sub    $0x18,%rsp
  406544:	31 c0                	xor    %eax,%eax
  406546:	89 c2                	mov    %eax,%edx
  406548:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40654d:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  406552:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  406557:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40655c:	48 89 cf             	mov    %rcx,%rdi
  40655f:	e8 0c 00 00 00       	callq  406570 <_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv>
  406564:	48 83 c4 18          	add    $0x18,%rsp
  406568:	c3                   	retq   
  406569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000406570 <_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv>:
_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:103
  406570:	48 83 ec 28          	sub    $0x28,%rsp
  406574:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  406579:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40657e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  406583:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:104
  406588:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40658d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  406592:	e8 59 fe ff ff       	callq  4063f0 <_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8max_sizeEv>
  406597:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40659c:	48 39 c1             	cmp    %rax,%rcx
  40659f:	76 05                	jbe    4065a6 <_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv+0x36>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:105
  4065a1:	e8 ea ac ff ff       	callq  401290 <_ZSt17__throw_bad_allocv@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:114
  4065a6:	48 6b 7c 24 18 18    	imul   $0x18,0x18(%rsp),%rdi
  4065ac:	e8 ef ac ff ff       	callq  4012a0 <_Znwm@plt>
  4065b1:	48 83 c4 28          	add    $0x28,%rsp
  4065b5:	c3                   	retq   
  4065b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4065bd:	00 00 00 

00000000004065c0 <_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEED2Ev>:
~new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:89
  4065c0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4065c5:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEED2Ev():
  4065c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4065cd:	00 00 00 

00000000004065d0 <_ZSt24__uninitialized_fill_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E>:
_ZSt24__uninitialized_fill_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:384
  4065d0:	48 83 ec 28          	sub    $0x28,%rsp
  4065d4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  4065d9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  4065de:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  4065e3:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4065e8:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4065ed:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  4065f2:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4065f7:	e8 24 00 00 00       	callq  406620 <_ZSt20uninitialized_fill_nIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RKT1_>
  4065fc:	48 83 c4 28          	add    $0x28,%rsp
  406600:	c3                   	retq   
  406601:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406608:	00 00 00 
  40660b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406610 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv>:
_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:274
  406610:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  406615:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40661a:	c3                   	retq   
  40661b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406620 <_ZSt20uninitialized_fill_nIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RKT1_>:
_ZSt20uninitialized_fill_nIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RKT1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:257
  406620:	48 83 ec 28          	sub    $0x28,%rsp
  406624:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  406629:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40662e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:270
  406633:	c6 44 24 0f 01       	movb   $0x1,0xf(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:273
  406638:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40663d:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  406642:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:272
  406647:	e8 14 00 00 00       	callq  406660 <_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_>
  40664c:	48 83 c4 28          	add    $0x28,%rsp
  406650:	c3                   	retq   
  406651:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406658:	00 00 00 
  40665b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406660 <_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_>:
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:217
  406660:	48 83 ec 48          	sub    $0x48,%rsp
  406664:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
  406669:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
  40666e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:218
  406673:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  406678:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:221
  40667d:	48 83 7c 24 38 00    	cmpq   $0x0,0x38(%rsp)
  406683:	76 69                	jbe    4066ee <_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_+0x8e>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:222
  406685:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  40668a:	e8 d1 00 00 00       	callq  406760 <_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_>
  40668f:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
  406694:	48 89 c7             	mov    %rax,%rdi
  406697:	e8 84 00 00 00       	callq  406720 <_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRKS4_EEvPT_DpOT0_>
  40669c:	eb 00                	jmp    40669e <_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_+0x3e>
  40669e:	eb 00                	jmp    4066a0 <_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_+0x40>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:221
  4066a0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4066a5:	48 83 c0 ff          	add    $0xffffffffffffffff,%rax
  4066a9:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  4066ae:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4066b3:	48 83 c0 18          	add    $0x18,%rax
  4066b7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4066bc:	eb bf                	jmp    40667d <_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_+0x1d>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:230
  4066be:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4066c3:	89 54 24 1c          	mov    %edx,0x1c(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:224
  4066c7:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4066cc:	e8 9f ab ff ff       	callq  401270 <__cxa_begin_catch@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:227
  4066d1:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  4066d6:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4066db:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4066e0:	e8 8b 00 00 00       	callq  406770 <_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_>
  4066e5:	eb 00                	jmp    4066e7 <_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_+0x87>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:228
  4066e7:	e8 34 ad ff ff       	callq  401420 <__cxa_rethrow@plt>
  4066ec:	eb 32                	jmp    406720 <_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRKS4_EEvPT_DpOT0_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:223
  4066ee:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4066f3:	48 83 c4 48          	add    $0x48,%rsp
  4066f7:	c3                   	retq   
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:230
  4066f8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4066fd:	89 54 24 1c          	mov    %edx,0x1c(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:229
  406701:	e8 fa ac ff ff       	callq  401400 <__cxa_end_catch@plt>
  406706:	eb 00                	jmp    406708 <_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_+0xa8>
  406708:	eb 00                	jmp    40670a <_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_+0xaa>
  40670a:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40670f:	e8 ac ac ff ff       	callq  4013c0 <_Unwind_Resume@plt>
  406714:	48 89 c7             	mov    %rax,%rdi
  406717:	89 54 24 0c          	mov    %edx,0xc(%rsp)
  40671b:	e8 80 c7 ff ff       	callq  402ea0 <__clang_call_terminate>

0000000000406720 <_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRKS4_EEvPT_DpOT0_>:
_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRKS4_EEvPT_DpOT0_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:75
  406720:	48 83 ec 18          	sub    $0x18,%rsp
  406724:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  406729:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40672e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  406733:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  406738:	48 89 04 24          	mov    %rax,(%rsp)
  40673c:	e8 5f 00 00 00       	callq  4067a0 <_ZSt7forwardIRKSt6vectorISt4pairIiiESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE>
  406741:	48 8b 3c 24          	mov    (%rsp),%rdi
  406745:	48 89 c6             	mov    %rax,%rsi
  406748:	e8 63 00 00 00       	callq  4067b0 <_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_>
  40674d:	48 83 c4 18          	add    $0x18,%rsp
  406751:	c3                   	retq   
  406752:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406759:	00 00 00 
  40675c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000406760 <_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_>:
_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:48
  406760:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  406765:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40676a:	c3                   	retq   
  40676b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406770 <_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_>:
_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:128
  406770:	48 83 ec 18          	sub    $0x18,%rsp
  406774:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  406779:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:137
  40677e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  406783:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:136
  406788:	e8 23 08 00 00       	callq  406fb0 <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:138
  40678d:	48 83 c4 18          	add    $0x18,%rsp
  406791:	c3                   	retq   
  406792:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406799:	00 00 00 
  40679c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004067a0 <_ZSt7forwardIRKSt6vectorISt4pairIiiESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE>:
_ZSt7forwardIRKSt6vectorISt4pairIiiESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:75
  4067a0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4067a5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  4067aa:	c3                   	retq   
  4067ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004067b0 <_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_>:
vector():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:553
  4067b0:	48 83 ec 68          	sub    $0x68,%rsp
  4067b4:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
  4067b9:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
  4067be:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:551
  4067c3:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  4067c8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4067cd:	e8 1e d8 ff ff       	callq  403ff0 <_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:552
  4067d2:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  4067d7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4067dc:	e8 ff 00 00 00       	callq  4068e0 <_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv>
  4067e1:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
  4067e6:	48 89 cf             	mov    %rcx,%rdi
  4067e9:	48 89 c6             	mov    %rax,%rsi
  4067ec:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  4067f1:	e8 ba 00 00 00       	callq  4068b0 <_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEES2_E17_S_select_on_copyERKS3_>
  4067f6:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  4067fb:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  406800:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:551
  406805:	e8 e6 00 00 00       	callq  4068f0 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_>
  40680a:	eb 00                	jmp    40680c <_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_+0x5c>
  40680c:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  406811:	e8 3a 01 00 00       	callq  406950 <_ZNSaISt4pairIiiEED2Ev>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:555
  406816:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  40681b:	e8 a0 01 00 00       	callq  4069c0 <_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv>
  406820:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  406825:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  40682a:	e8 c1 01 00 00       	callq  4069f0 <_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv>
  40682f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  406834:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:556
  406839:	48 8b 10             	mov    (%rax),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:557
  40683c:	48 89 c7             	mov    %rax,%rdi
  40683f:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  406844:	e8 d7 01 00 00       	callq  406a20 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:555
  406849:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  40684e:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
  406853:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  406858:	48 89 c1             	mov    %rax,%rcx
  40685b:	e8 10 01 00 00       	callq  406970 <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E>
  406860:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  406865:	eb 00                	jmp    406867 <_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_+0xb7>
  406867:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40686c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:554
  406871:	48 89 48 08          	mov    %rcx,0x8(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:558
  406875:	48 83 c4 68          	add    $0x68,%rsp
  406879:	c3                   	retq   
  40687a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  40687f:	89 54 24 44          	mov    %edx,0x44(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:551
  406883:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  406888:	e8 c3 00 00 00       	callq  406950 <_ZNSaISt4pairIiiEED2Ev>
  40688d:	eb 16                	jmp    4068a5 <_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_+0xf5>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:558
  40688f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  406894:	89 54 24 44          	mov    %edx,0x44(%rsp)
  406898:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40689d:	48 89 c7             	mov    %rax,%rdi
  4068a0:	e8 8b 01 00 00       	callq  406a30 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:551
  4068a5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
  4068aa:	e8 11 ab ff ff       	callq  4013c0 <_Unwind_Resume@plt>
_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_():
  4068af:	90                   	nop

00000000004068b0 <_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEES2_E17_S_select_on_copyERKS3_>:
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEES2_E17_S_select_on_copyERKS3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/alloc_traits.h:98
  4068b0:	48 83 ec 18          	sub    $0x18,%rsp
  4068b4:	48 89 f8             	mov    %rdi,%rax
  4068b7:	48 89 f9             	mov    %rdi,%rcx
  4068ba:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4068bf:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4068c4:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4068c9:	48 89 04 24          	mov    %rax,(%rsp)
  4068cd:	e8 be 01 00 00       	callq  406a90 <_ZNSt16allocator_traitsISaISt4pairIiiEEE37select_on_container_copy_constructionERKS2_>
  4068d2:	48 8b 04 24          	mov    (%rsp),%rax
  4068d6:	48 83 c4 18          	add    $0x18,%rsp
  4068da:	c3                   	retq   
  4068db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004068e0 <_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv>:
_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:278
  4068e0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4068e5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  4068ea:	c3                   	retq   
  4068eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004068f0 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_>:
_Vector_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:302
  4068f0:	48 83 ec 38          	sub    $0x38,%rsp
  4068f4:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  4068f9:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  4068fe:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  406903:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:301
  406908:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  40690d:	48 89 c7             	mov    %rax,%rdi
  406910:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  406915:	e8 e6 01 00 00       	callq  406b00 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:302
  40691a:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  40691f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  406924:	e8 17 02 00 00       	callq  406b40 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm>
  406929:	eb 00                	jmp    40692b <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_+0x3b>
  40692b:	48 83 c4 38          	add    $0x38,%rsp
  40692f:	c3                   	retq   
  406930:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  406935:	89 54 24 14          	mov    %edx,0x14(%rsp)
  406939:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40693e:	e8 4d 02 00 00       	callq  406b90 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev>
  406943:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  406948:	e8 73 aa ff ff       	callq  4013c0 <_Unwind_Resume@plt>
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_():
  40694d:	0f 1f 00             	nopl   (%rax)

0000000000406950 <_ZNSaISt4pairIiiEED2Ev>:
~allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:153
  406950:	50                   	push   %rax
  406951:	48 89 3c 24          	mov    %rdi,(%rsp)
  406955:	48 8b 04 24          	mov    (%rsp),%rax
  406959:	48 89 c7             	mov    %rax,%rdi
  40695c:	e8 2f 03 00 00       	callq  406c90 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev>
  406961:	58                   	pop    %rax
  406962:	c3                   	retq   
_ZNSaISt4pairIiiEED2Ev():
  406963:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40696a:	00 00 00 
  40696d:	0f 1f 00             	nopl   (%rax)

0000000000406970 <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E>:
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:307
  406970:	48 83 ec 38          	sub    $0x38,%rsp
  406974:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  406979:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  40697e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  406983:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  406988:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  40698d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  406992:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  406997:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40699c:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  4069a1:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4069a6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4069ab:	e8 f0 02 00 00       	callq  406ca0 <_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_>
  4069b0:	48 83 c4 38          	add    $0x38,%rsp
  4069b4:	c3                   	retq   
  4069b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4069bc:	00 00 00 
  4069bf:	90                   	nop

00000000004069c0 <_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv>:
_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:818
  4069c0:	48 83 ec 18          	sub    $0x18,%rsp
  4069c4:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  4069c9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4069ce:	48 8b 00             	mov    (%rax),%rax
  4069d1:	48 89 04 24          	mov    %rax,(%rsp)
  4069d5:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4069da:	48 89 e6             	mov    %rsp,%rsi
  4069dd:	e8 fe 04 00 00       	callq  406ee0 <_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_>
  4069e2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4069e7:	48 83 c4 18          	add    $0x18,%rsp
  4069eb:	c3                   	retq   
  4069ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004069f0 <_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv>:
_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:836
  4069f0:	48 83 ec 18          	sub    $0x18,%rsp
  4069f4:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  4069f9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4069fe:	48 8b 40 08          	mov    0x8(%rax),%rax
  406a02:	48 89 04 24          	mov    %rax,(%rsp)
  406a06:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  406a0b:	48 89 e6             	mov    %rsp,%rsi
  406a0e:	e8 cd 04 00 00       	callq  406ee0 <_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_>
  406a13:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  406a18:	48 83 c4 18          	add    $0x18,%rsp
  406a1c:	c3                   	retq   
  406a1d:	0f 1f 00             	nopl   (%rax)

0000000000406a20 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv>:
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:274
  406a20:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  406a25:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  406a2a:	c3                   	retq   
  406a2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406a30 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev>:
~_Vector_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:331
  406a30:	48 83 ec 28          	sub    $0x28,%rsp
  406a34:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  406a39:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:332
  406a3e:	48 8b 08             	mov    (%rax),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:333
  406a41:	48 8b 50 10          	mov    0x10(%rax),%rdx
  406a45:	48 29 ca             	sub    %rcx,%rdx
  406a48:	48 c1 fa 03          	sar    $0x3,%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:332
  406a4c:	48 89 c7             	mov    %rax,%rdi
  406a4f:	48 89 ce             	mov    %rcx,%rsi
  406a52:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  406a57:	e8 a4 04 00 00       	callq  406f00 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m>
  406a5c:	eb 00                	jmp    406a5e <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev+0x2e>
  406a5e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:334
  406a63:	e8 28 01 00 00       	callq  406b90 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev>
  406a68:	48 83 c4 28          	add    $0x28,%rsp
  406a6c:	c3                   	retq   
  406a6d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  406a72:	89 54 24 14          	mov    %edx,0x14(%rsp)
  406a76:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  406a7b:	e8 10 01 00 00       	callq  406b90 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev>
  406a80:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  406a85:	e8 16 c4 ff ff       	callq  402ea0 <__clang_call_terminate>
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev():
  406a8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000406a90 <_ZNSt16allocator_traitsISaISt4pairIiiEEE37select_on_container_copy_constructionERKS2_>:
_ZNSt16allocator_traitsISaISt4pairIiiEEE37select_on_container_copy_constructionERKS2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:515
  406a90:	48 83 ec 18          	sub    $0x18,%rsp
  406a94:	48 89 f8             	mov    %rdi,%rax
  406a97:	48 89 f9             	mov    %rdi,%rcx
  406a9a:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  406a9f:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  406aa4:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  406aa9:	48 89 04 24          	mov    %rax,(%rsp)
  406aad:	e8 0e 00 00 00       	callq  406ac0 <_ZNSaISt4pairIiiEEC2ERKS1_>
  406ab2:	48 8b 04 24          	mov    (%rsp),%rax
  406ab6:	48 83 c4 18          	add    $0x18,%rsp
  406aba:	c3                   	retq   
  406abb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406ac0 <_ZNSaISt4pairIiiEEC2ERKS1_>:
allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:142
  406ac0:	48 83 ec 18          	sub    $0x18,%rsp
  406ac4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  406ac9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  406ace:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  406ad3:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  406ad8:	48 89 c7             	mov    %rax,%rdi
  406adb:	48 89 ce             	mov    %rcx,%rsi
  406ade:	e8 0d 00 00 00       	callq  406af0 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_>
  406ae3:	48 83 c4 18          	add    $0x18,%rsp
  406ae7:	c3                   	retq   
_ZNSaISt4pairIiiEEC2ERKS1_():
  406ae8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406aef:	00 

0000000000406af0 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_>:
new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:83
  406af0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  406af5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  406afa:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_():
  406afb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406b00 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_>:
_Vector_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:135
  406b00:	48 83 ec 18          	sub    $0x18,%rsp
  406b04:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  406b09:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  406b0e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  406b13:	48 89 c1             	mov    %rax,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:134
  406b16:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  406b1b:	48 89 cf             	mov    %rcx,%rdi
  406b1e:	48 89 04 24          	mov    %rax,(%rsp)
  406b22:	e8 99 ff ff ff       	callq  406ac0 <_ZNSaISt4pairIiiEEC2ERKS1_>
  406b27:	48 8b 04 24          	mov    (%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:133
  406b2b:	48 89 c7             	mov    %rax,%rdi
  406b2e:	e8 0d f6 ff ff       	callq  406140 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataC2Ev>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:135
  406b33:	48 83 c4 18          	add    $0x18,%rsp
  406b37:	c3                   	retq   
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_():
  406b38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406b3f:	00 

0000000000406b40 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm>:
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:357
  406b40:	48 83 ec 18          	sub    $0x18,%rsp
  406b44:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  406b49:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  406b4e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:358
  406b53:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  406b58:	48 89 c7             	mov    %rax,%rdi
  406b5b:	48 89 04 24          	mov    %rax,(%rsp)
  406b5f:	e8 4c 00 00 00       	callq  406bb0 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm>
  406b64:	48 8b 0c 24          	mov    (%rsp),%rcx
  406b68:	48 89 01             	mov    %rax,(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:359
  406b6b:	48 8b 01             	mov    (%rcx),%rax
  406b6e:	48 89 41 08          	mov    %rax,0x8(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:360
  406b72:	48 8b 01             	mov    (%rcx),%rax
  406b75:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  406b7a:	48 c1 e2 03          	shl    $0x3,%rdx
  406b7e:	48 01 d0             	add    %rdx,%rax
  406b81:	48 89 41 10          	mov    %rax,0x10(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:361
  406b85:	48 83 c4 18          	add    $0x18,%rsp
  406b89:	c3                   	retq   
  406b8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000406b90 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev>:
~_Vector_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:125
  406b90:	50                   	push   %rax
  406b91:	48 89 3c 24          	mov    %rdi,(%rsp)
  406b95:	48 8b 04 24          	mov    (%rsp),%rax
  406b99:	48 89 c7             	mov    %rax,%rdi
  406b9c:	e8 af fd ff ff       	callq  406950 <_ZNSaISt4pairIiiEED2Ev>
  406ba1:	58                   	pop    %rax
  406ba2:	c3                   	retq   
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev():
  406ba3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406baa:	00 00 00 
  406bad:	0f 1f 00             	nopl   (%rax)

0000000000406bb0 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm>:
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:341
  406bb0:	48 83 ec 28          	sub    $0x28,%rsp
  406bb4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  406bb9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  406bbe:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:343
  406bc3:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
  406bc9:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  406bce:	74 19                	je     406be9 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm+0x39>
  406bd0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  406bd5:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  406bda:	48 89 c7             	mov    %rax,%rdi
  406bdd:	e8 1e 00 00 00       	callq  406c00 <_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m>
  406be2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  406be7:	eb 0b                	jmp    406bf4 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm+0x44>
  406be9:	31 c0                	xor    %eax,%eax
  406beb:	89 c1                	mov    %eax,%ecx
  406bed:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  406bf2:	eb 00                	jmp    406bf4 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm+0x44>
  406bf4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  406bf9:	48 83 c4 28          	add    $0x28,%rsp
  406bfd:	c3                   	retq   
  406bfe:	66 90                	xchg   %ax,%ax

0000000000406c00 <_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m>:
_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:444
  406c00:	48 83 ec 18          	sub    $0x18,%rsp
  406c04:	31 c0                	xor    %eax,%eax
  406c06:	89 c2                	mov    %eax,%edx
  406c08:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  406c0d:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  406c12:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  406c17:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  406c1c:	48 89 cf             	mov    %rcx,%rdi
  406c1f:	e8 0c 00 00 00       	callq  406c30 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv>
  406c24:	48 83 c4 18          	add    $0x18,%rsp
  406c28:	c3                   	retq   
  406c29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000406c30 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv>:
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:103
  406c30:	48 83 ec 28          	sub    $0x28,%rsp
  406c34:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  406c39:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  406c3e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  406c43:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:104
  406c48:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  406c4d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  406c52:	e8 29 00 00 00       	callq  406c80 <_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv>
  406c57:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  406c5c:	48 39 c1             	cmp    %rax,%rcx
  406c5f:	76 05                	jbe    406c66 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv+0x36>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:105
  406c61:	e8 2a a6 ff ff       	callq  401290 <_ZSt17__throw_bad_allocv@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:114
  406c66:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  406c6b:	48 c1 e0 03          	shl    $0x3,%rax
  406c6f:	48 89 c7             	mov    %rax,%rdi
  406c72:	e8 29 a6 ff ff       	callq  4012a0 <_Znwm@plt>
  406c77:	48 83 c4 28          	add    $0x28,%rsp
  406c7b:	c3                   	retq   
  406c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000406c80 <_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv>:
_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:133
  406c80:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:135
  406c85:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
  406c8c:	ff ff 0f 
  406c8f:	c3                   	retq   

0000000000406c90 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev>:
~new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:89
  406c90:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  406c95:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev():
  406c96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406c9d:	00 00 00 

0000000000406ca0 <_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_>:
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:117
  406ca0:	48 83 ec 38          	sub    $0x38,%rsp
  406ca4:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  406ca9:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  406cae:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:134
  406cb3:	c6 44 24 1f 01       	movb   $0x1,0x1f(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:140
  406cb8:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  406cbd:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  406cc2:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  406cc7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  406ccc:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:137
  406cd1:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  406cd6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  406cdb:	e8 10 00 00 00       	callq  406cf0 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_>
  406ce0:	48 83 c4 38          	add    $0x38,%rsp
  406ce4:	c3                   	retq   
  406ce5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406cec:	00 00 00 
  406cef:	90                   	nop

0000000000406cf0 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_>:
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:78
  406cf0:	48 83 ec 48          	sub    $0x48,%rsp
  406cf4:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
  406cf9:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
  406cfe:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:79
  406d03:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  406d08:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:82
  406d0d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  406d12:	48 8d 74 24 38       	lea    0x38(%rsp),%rsi
  406d17:	e8 b4 00 00 00       	callq  406dd0 <_ZN9__gnu_cxxneIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_>
  406d1c:	a8 01                	test   $0x1,%al
  406d1e:	75 02                	jne    406d22 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_+0x32>
  406d20:	eb 74                	jmp    406d96 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_+0xa6>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:83
  406d22:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  406d27:	e8 14 01 00 00       	callq  406e40 <_ZSt11__addressofISt4pairIiiEEPT_RS2_>
  406d2c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  406d31:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  406d36:	e8 15 01 00 00       	callq  406e50 <_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv>
  406d3b:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  406d40:	48 89 c6             	mov    %rax,%rsi
  406d43:	e8 c8 00 00 00       	callq  406e10 <_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_>
  406d48:	eb 00                	jmp    406d4a <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_+0x5a>
  406d4a:	eb 00                	jmp    406d4c <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_+0x5c>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:82
  406d4c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  406d51:	e8 0a 01 00 00       	callq  406e60 <_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv>
  406d56:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  406d5b:	48 83 c1 08          	add    $0x8,%rcx
  406d5f:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
  406d64:	eb a7                	jmp    406d0d <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_+0x1d>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:91
  406d66:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  406d6b:	89 54 24 1c          	mov    %edx,0x1c(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:85
  406d6f:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  406d74:	e8 f7 a4 ff ff       	callq  401270 <__cxa_begin_catch@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:88
  406d79:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  406d7e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  406d83:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  406d88:	e8 f3 00 00 00       	callq  406e80 <_ZSt8_DestroyIPSt4pairIiiEEvT_S3_>
  406d8d:	eb 00                	jmp    406d8f <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_+0x9f>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:89
  406d8f:	e8 8c a6 ff ff       	callq  401420 <__cxa_rethrow@plt>
  406d94:	eb 32                	jmp    406dc8 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_+0xd8>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:84
  406d96:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  406d9b:	48 83 c4 48          	add    $0x48,%rsp
  406d9f:	c3                   	retq   
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:91
  406da0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  406da5:	89 54 24 1c          	mov    %edx,0x1c(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:90
  406da9:	e8 52 a6 ff ff       	callq  401400 <__cxa_end_catch@plt>
  406dae:	eb 00                	jmp    406db0 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_+0xc0>
  406db0:	eb 00                	jmp    406db2 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_+0xc2>
  406db2:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  406db7:	e8 04 a6 ff ff       	callq  4013c0 <_Unwind_Resume@plt>
  406dbc:	48 89 c7             	mov    %rax,%rdi
  406dbf:	89 54 24 04          	mov    %edx,0x4(%rsp)
  406dc3:	e8 d8 c0 ff ff       	callq  402ea0 <__clang_call_terminate>
  406dc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406dcf:	00 

0000000000406dd0 <_ZN9__gnu_cxxneIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_>:
_ZN9__gnu_cxxneIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:910
  406dd0:	48 83 ec 18          	sub    $0x18,%rsp
  406dd4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  406dd9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  406dde:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  406de3:	e8 c8 00 00 00       	callq  406eb0 <_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv>
  406de8:	48 8b 00             	mov    (%rax),%rax
  406deb:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  406df0:	48 89 04 24          	mov    %rax,(%rsp)
  406df4:	e8 b7 00 00 00       	callq  406eb0 <_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv>
  406df9:	48 8b 0c 24          	mov    (%rsp),%rcx
  406dfd:	48 3b 08             	cmp    (%rax),%rcx
  406e00:	0f 95 c2             	setne  %dl
  406e03:	80 e2 01             	and    $0x1,%dl
  406e06:	0f b6 c2             	movzbl %dl,%eax
  406e09:	48 83 c4 18          	add    $0x18,%rsp
  406e0d:	c3                   	retq   
  406e0e:	66 90                	xchg   %ax,%ax

0000000000406e10 <_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_>:
_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:75
  406e10:	48 83 ec 18          	sub    $0x18,%rsp
  406e14:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  406e19:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  406e1e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  406e23:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  406e28:	48 89 04 24          	mov    %rax,(%rsp)
  406e2c:	e8 8f 00 00 00       	callq  406ec0 <_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE>
  406e31:	48 8b 00             	mov    (%rax),%rax
  406e34:	48 8b 0c 24          	mov    (%rsp),%rcx
  406e38:	48 89 01             	mov    %rax,(%rcx)
  406e3b:	48 83 c4 18          	add    $0x18,%rsp
  406e3f:	c3                   	retq   

0000000000406e40 <_ZSt11__addressofISt4pairIiiEEPT_RS2_>:
_ZSt11__addressofISt4pairIiiEEPT_RS2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:48
  406e40:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  406e45:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  406e4a:	c3                   	retq   
  406e4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406e50 <_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv>:
_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:820
  406e50:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  406e55:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  406e5a:	48 8b 00             	mov    (%rax),%rax
  406e5d:	c3                   	retq   
  406e5e:	66 90                	xchg   %ax,%ax

0000000000406e60 <_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv>:
_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:828
  406e60:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  406e65:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:829
  406e6a:	48 8b 08             	mov    (%rax),%rcx
  406e6d:	48 83 c1 08          	add    $0x8,%rcx
  406e71:	48 89 08             	mov    %rcx,(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:830
  406e74:	c3                   	retq   
  406e75:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406e7c:	00 00 00 
  406e7f:	90                   	nop

0000000000406e80 <_ZSt8_DestroyIPSt4pairIiiEEvT_S3_>:
_ZSt8_DestroyIPSt4pairIiiEEvT_S3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:128
  406e80:	48 83 ec 18          	sub    $0x18,%rsp
  406e84:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  406e89:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:137
  406e8e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  406e93:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:136
  406e98:	e8 33 00 00 00       	callq  406ed0 <_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:138
  406e9d:	48 83 c4 18          	add    $0x18,%rsp
  406ea1:	c3                   	retq   
  406ea2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406ea9:	00 00 00 
  406eac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000406eb0 <_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv>:
_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:872
  406eb0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  406eb5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  406eba:	c3                   	retq   
  406ebb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406ec0 <_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE>:
_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:75
  406ec0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  406ec5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  406eca:	c3                   	retq   
  406ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406ed0 <_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_>:
_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:117
  406ed0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  406ed5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  406eda:	c3                   	retq   
  406edb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406ee0 <_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_>:
__normal_iterator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:807
  406ee0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  406ee5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  406eea:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  406eef:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  406ef4:	48 8b 09             	mov    (%rcx),%rcx
  406ef7:	48 89 08             	mov    %rcx,(%rax)
  406efa:	c3                   	retq   
_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_():
  406efb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406f00 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m>:
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:348
  406f00:	48 83 ec 28          	sub    $0x28,%rsp
  406f04:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  406f09:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  406f0e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  406f13:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:350
  406f18:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
  406f1e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  406f23:	74 17                	je     406f3c <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m+0x3c>
  406f25:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:351
  406f2a:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  406f2f:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  406f34:	48 89 c7             	mov    %rax,%rdi
  406f37:	e8 14 00 00 00       	callq  406f50 <_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:352
  406f3c:	48 83 c4 28          	add    $0x28,%rsp
  406f40:	c3                   	retq   
  406f41:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406f48:	00 00 00 
  406f4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406f50 <_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m>:
_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:470
  406f50:	48 83 ec 18          	sub    $0x18,%rsp
  406f54:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  406f59:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  406f5e:	48 89 14 24          	mov    %rdx,(%rsp)
  406f62:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  406f67:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  406f6c:	48 8b 14 24          	mov    (%rsp),%rdx
  406f70:	48 89 c7             	mov    %rax,%rdi
  406f73:	e8 08 00 00 00       	callq  406f80 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m>
  406f78:	48 83 c4 18          	add    $0x18,%rsp
  406f7c:	c3                   	retq   
  406f7d:	0f 1f 00             	nopl   (%rax)

0000000000406f80 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m>:
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:120
  406f80:	48 83 ec 18          	sub    $0x18,%rsp
  406f84:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  406f89:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  406f8e:	48 89 14 24          	mov    %rdx,(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:128
  406f92:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  406f97:	48 89 c7             	mov    %rax,%rdi
  406f9a:	e8 d1 a3 ff ff       	callq  401370 <_ZdlPv@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:129
  406f9f:	48 83 c4 18          	add    $0x18,%rsp
  406fa3:	c3                   	retq   
  406fa4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406fab:	00 00 00 
  406fae:	66 90                	xchg   %ax,%ax

0000000000406fb0 <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_>:
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:106
  406fb0:	48 83 ec 18          	sub    $0x18,%rsp
  406fb4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  406fb9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:107
  406fbe:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  406fc3:	48 3b 44 24 08       	cmp    0x8(%rsp),%rax
  406fc8:	74 22                	je     406fec <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_+0x3c>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:108
  406fca:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  406fcf:	e8 8c f7 ff ff       	callq  406760 <_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_>
  406fd4:	48 89 c7             	mov    %rax,%rdi
  406fd7:	e8 24 00 00 00       	callq  407000 <_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:107
  406fdc:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  406fe1:	48 83 c0 18          	add    $0x18,%rax
  406fe5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  406fea:	eb d2                	jmp    406fbe <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_+0xe>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:109
  406fec:	48 83 c4 18          	add    $0x18,%rsp
  406ff0:	c3                   	retq   
  406ff1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  406ff8:	00 00 00 
  406ffb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407000 <_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_>:
_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:98
  407000:	50                   	push   %rax
  407001:	48 89 3c 24          	mov    %rdi,(%rsp)
  407005:	48 8b 3c 24          	mov    (%rsp),%rdi
  407009:	e8 f2 cb ff ff       	callq  403c00 <_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev>
  40700e:	58                   	pop    %rax
  40700f:	c3                   	retq   

0000000000407010 <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m>:
_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:348
  407010:	48 83 ec 28          	sub    $0x28,%rsp
  407014:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  407019:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40701e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  407023:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:350
  407028:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
  40702e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  407033:	74 17                	je     40704c <_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m+0x3c>
  407035:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:351
  40703a:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  40703f:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  407044:	48 89 c7             	mov    %rax,%rdi
  407047:	e8 14 00 00 00       	callq  407060 <_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE10deallocateERS5_PS4_m>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:352
  40704c:	48 83 c4 28          	add    $0x28,%rsp
  407050:	c3                   	retq   
  407051:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  407058:	00 00 00 
  40705b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407060 <_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE10deallocateERS5_PS4_m>:
_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE10deallocateERS5_PS4_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:470
  407060:	48 83 ec 18          	sub    $0x18,%rsp
  407064:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  407069:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40706e:	48 89 14 24          	mov    %rdx,(%rsp)
  407072:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  407077:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40707c:	48 8b 14 24          	mov    (%rsp),%rdx
  407080:	48 89 c7             	mov    %rax,%rdi
  407083:	e8 08 00 00 00       	callq  407090 <_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE10deallocateEPS5_m>
  407088:	48 83 c4 18          	add    $0x18,%rsp
  40708c:	c3                   	retq   
  40708d:	0f 1f 00             	nopl   (%rax)

0000000000407090 <_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE10deallocateEPS5_m>:
_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE10deallocateEPS5_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:120
  407090:	48 83 ec 18          	sub    $0x18,%rsp
  407094:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  407099:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40709e:	48 89 14 24          	mov    %rdx,(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:128
  4070a2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4070a7:	48 89 c7             	mov    %rax,%rdi
  4070aa:	e8 c1 a2 ff ff       	callq  401370 <_ZdlPv@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:129
  4070af:	48 83 c4 18          	add    $0x18,%rsp
  4070b3:	c3                   	retq   
  4070b4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4070bb:	00 00 00 
  4070be:	66 90                	xchg   %ax,%ax

00000000004070c0 <_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E>:
_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:205
  4070c0:	48 83 ec 18          	sub    $0x18,%rsp
  4070c4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4070c9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4070ce:	48 89 14 24          	mov    %rdx,(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:206
  4070d2:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4070d7:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4070dc:	e8 9f fd ff ff       	callq  406e80 <_ZSt8_DestroyIPSt4pairIiiEEvT_S3_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:207
  4070e1:	48 83 c4 18          	add    $0x18,%rsp
  4070e5:	c3                   	retq   
  4070e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4070ed:	00 00 00 

00000000004070f0 <_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_>:
__normal_iterator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:807
  4070f0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4070f5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  4070fa:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  4070ff:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  407104:	48 8b 09             	mov    (%rcx),%rcx
  407107:	48 89 08             	mov    %rcx,(%rax)
  40710a:	c3                   	retq   
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_():
  40710b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407110 <_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv>:
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:872
  407110:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  407115:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40711a:	c3                   	retq   
  40711b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407120 <_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_>:
_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/alloc_traits.h:98
  407120:	48 83 ec 18          	sub    $0x18,%rsp
  407124:	48 89 f8             	mov    %rdi,%rax
  407127:	48 89 f9             	mov    %rdi,%rcx
  40712a:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40712f:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  407134:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  407139:	48 89 04 24          	mov    %rax,(%rsp)
  40713d:	e8 7e 01 00 00       	callq  4072c0 <_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_>
  407142:	48 8b 04 24          	mov    (%rsp),%rax
  407146:	48 83 c4 18          	add    $0x18,%rsp
  40714a:	c3                   	retq   
  40714b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407150 <_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_>:
_Vector_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:302
  407150:	48 83 ec 38          	sub    $0x38,%rsp
  407154:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  407159:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  40715e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  407163:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:301
  407168:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  40716d:	48 89 c7             	mov    %rax,%rdi
  407170:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  407175:	e8 b6 01 00 00       	callq  407330 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:302
  40717a:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  40717f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  407184:	e8 e7 01 00 00       	callq  407370 <_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm>
  407189:	eb 00                	jmp    40718b <_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_+0x3b>
  40718b:	48 83 c4 38          	add    $0x38,%rsp
  40718f:	c3                   	retq   
  407190:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  407195:	89 54 24 14          	mov    %edx,0x14(%rsp)
  407199:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40719e:	e8 1d 02 00 00       	callq  4073c0 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev>
  4071a3:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4071a8:	e8 13 a2 ff ff       	callq  4013c0 <_Unwind_Resume@plt>
_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_():
  4071ad:	0f 1f 00             	nopl   (%rax)

00000000004071b0 <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E>:
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:307
  4071b0:	48 83 ec 38          	sub    $0x38,%rsp
  4071b4:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  4071b9:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  4071be:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  4071c3:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  4071c8:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  4071cd:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4071d2:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4071d7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4071dc:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  4071e1:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4071e6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4071eb:	e8 00 02 00 00       	callq  4073f0 <_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_>
  4071f0:	48 83 c4 38          	add    $0x38,%rsp
  4071f4:	c3                   	retq   
  4071f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4071fc:	00 00 00 
  4071ff:	90                   	nop

0000000000407200 <_ZNKSt6vectorIiSaIiEE5beginEv>:
_ZNKSt6vectorIiSaIiEE5beginEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:818
  407200:	48 83 ec 18          	sub    $0x18,%rsp
  407204:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  407209:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40720e:	48 8b 00             	mov    (%rax),%rax
  407211:	48 89 04 24          	mov    %rax,(%rsp)
  407215:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40721a:	48 89 e6             	mov    %rsp,%rsi
  40721d:	e8 3e 04 00 00       	callq  407660 <_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_>
  407222:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  407227:	48 83 c4 18          	add    $0x18,%rsp
  40722b:	c3                   	retq   
  40722c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000407230 <_ZNKSt6vectorIiSaIiEE3endEv>:
_ZNKSt6vectorIiSaIiEE3endEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:836
  407230:	48 83 ec 18          	sub    $0x18,%rsp
  407234:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  407239:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40723e:	48 8b 40 08          	mov    0x8(%rax),%rax
  407242:	48 89 04 24          	mov    %rax,(%rsp)
  407246:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40724b:	48 89 e6             	mov    %rsp,%rsi
  40724e:	e8 0d 04 00 00       	callq  407660 <_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_>
  407253:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  407258:	48 83 c4 18          	add    $0x18,%rsp
  40725c:	c3                   	retq   
  40725d:	0f 1f 00             	nopl   (%rax)

0000000000407260 <_ZNSt12_Vector_baseIiSaIiEED2Ev>:
~_Vector_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:331
  407260:	48 83 ec 28          	sub    $0x28,%rsp
  407264:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  407269:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:332
  40726e:	48 8b 08             	mov    (%rax),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:333
  407271:	48 8b 50 10          	mov    0x10(%rax),%rdx
  407275:	48 29 ca             	sub    %rcx,%rdx
  407278:	48 c1 fa 02          	sar    $0x2,%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:332
  40727c:	48 89 c7             	mov    %rax,%rdi
  40727f:	48 89 ce             	mov    %rcx,%rsi
  407282:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  407287:	e8 74 dd ff ff       	callq  405000 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>
  40728c:	eb 00                	jmp    40728e <_ZNSt12_Vector_baseIiSaIiEED2Ev+0x2e>
  40728e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:334
  407293:	e8 28 01 00 00       	callq  4073c0 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev>
  407298:	48 83 c4 28          	add    $0x28,%rsp
  40729c:	c3                   	retq   
  40729d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4072a2:	89 54 24 14          	mov    %edx,0x14(%rsp)
  4072a6:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4072ab:	e8 10 01 00 00       	callq  4073c0 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev>
  4072b0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4072b5:	e8 e6 bb ff ff       	callq  402ea0 <__clang_call_terminate>
_ZNSt12_Vector_baseIiSaIiEED2Ev():
  4072ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004072c0 <_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_>:
_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:515
  4072c0:	48 83 ec 18          	sub    $0x18,%rsp
  4072c4:	48 89 f8             	mov    %rdi,%rax
  4072c7:	48 89 f9             	mov    %rdi,%rcx
  4072ca:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4072cf:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4072d4:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4072d9:	48 89 04 24          	mov    %rax,(%rsp)
  4072dd:	e8 0e 00 00 00       	callq  4072f0 <_ZNSaIiEC2ERKS_>
  4072e2:	48 8b 04 24          	mov    (%rsp),%rax
  4072e6:	48 83 c4 18          	add    $0x18,%rsp
  4072ea:	c3                   	retq   
  4072eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004072f0 <_ZNSaIiEC2ERKS_>:
allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:142
  4072f0:	48 83 ec 18          	sub    $0x18,%rsp
  4072f4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4072f9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4072fe:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  407303:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  407308:	48 89 c7             	mov    %rax,%rdi
  40730b:	48 89 ce             	mov    %rcx,%rsi
  40730e:	e8 0d 00 00 00       	callq  407320 <_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_>
  407313:	48 83 c4 18          	add    $0x18,%rsp
  407317:	c3                   	retq   
_ZNSaIiEC2ERKS_():
  407318:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40731f:	00 

0000000000407320 <_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_>:
new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:83
  407320:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  407325:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  40732a:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_():
  40732b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407330 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_>:
_Vector_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:135
  407330:	48 83 ec 18          	sub    $0x18,%rsp
  407334:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  407339:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40733e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  407343:	48 89 c1             	mov    %rax,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:134
  407346:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40734b:	48 89 cf             	mov    %rcx,%rdi
  40734e:	48 89 04 24          	mov    %rax,(%rsp)
  407352:	e8 99 ff ff ff       	callq  4072f0 <_ZNSaIiEC2ERKS_>
  407357:	48 8b 04 24          	mov    (%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:133
  40735b:	48 89 c7             	mov    %rax,%rdi
  40735e:	e8 cd c5 ff ff       	callq  403930 <_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:135
  407363:	48 83 c4 18          	add    $0x18,%rsp
  407367:	c3                   	retq   
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_():
  407368:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40736f:	00 

0000000000407370 <_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm>:
_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:357
  407370:	48 83 ec 18          	sub    $0x18,%rsp
  407374:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  407379:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40737e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:358
  407383:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  407388:	48 89 c7             	mov    %rax,%rdi
  40738b:	48 89 04 24          	mov    %rax,(%rsp)
  40738f:	e8 8c db ff ff       	callq  404f20 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm>
  407394:	48 8b 0c 24          	mov    (%rsp),%rcx
  407398:	48 89 01             	mov    %rax,(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:359
  40739b:	48 8b 01             	mov    (%rcx),%rax
  40739e:	48 89 41 08          	mov    %rax,0x8(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:360
  4073a2:	48 8b 01             	mov    (%rcx),%rax
  4073a5:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4073aa:	48 c1 e2 02          	shl    $0x2,%rdx
  4073ae:	48 01 d0             	add    %rdx,%rax
  4073b1:	48 89 41 10          	mov    %rax,0x10(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:361
  4073b5:	48 83 c4 18          	add    $0x18,%rsp
  4073b9:	c3                   	retq   
  4073ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004073c0 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev>:
~_Vector_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:125
  4073c0:	50                   	push   %rax
  4073c1:	48 89 3c 24          	mov    %rdi,(%rsp)
  4073c5:	48 8b 04 24          	mov    (%rsp),%rax
  4073c9:	48 89 c7             	mov    %rax,%rdi
  4073cc:	e8 1f a9 ff ff       	callq  401cf0 <_ZNSaIiED2Ev>
  4073d1:	58                   	pop    %rax
  4073d2:	c3                   	retq   
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev():
  4073d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4073da:	00 00 00 
  4073dd:	0f 1f 00             	nopl   (%rax)

00000000004073e0 <_ZN9__gnu_cxx13new_allocatorIiED2Ev>:
~new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:89
  4073e0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4073e5:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorIiED2Ev():
  4073e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4073ed:	00 00 00 

00000000004073f0 <_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_>:
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:117
  4073f0:	48 83 ec 38          	sub    $0x38,%rsp
  4073f4:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  4073f9:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  4073fe:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:134
  407403:	c6 44 24 1f 01       	movb   $0x1,0x1f(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:140
  407408:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  40740d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  407412:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  407417:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40741c:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:137
  407421:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  407426:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40742b:	e8 10 00 00 00       	callq  407440 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_>
  407430:	48 83 c4 38          	add    $0x38,%rsp
  407434:	c3                   	retq   
  407435:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40743c:	00 00 00 
  40743f:	90                   	nop

0000000000407440 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_>:
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:101
  407440:	48 83 ec 28          	sub    $0x28,%rsp
  407444:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  407449:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40744e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  407453:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  407458:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40745d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  407462:	48 89 04 24          	mov    %rax,(%rsp)
  407466:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  40746b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  407470:	48 8b 34 24          	mov    (%rsp),%rsi
  407474:	e8 07 00 00 00       	callq  407480 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_>
  407479:	48 83 c4 28          	add    $0x28,%rsp
  40747d:	c3                   	retq   
  40747e:	66 90                	xchg   %ax,%ax

0000000000407480 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_>:
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:466
  407480:	48 83 ec 38          	sub    $0x38,%rsp
  407484:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  407489:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  40748e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:474
  407493:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  407498:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  40749d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4074a2:	e8 b9 00 00 00       	callq  407560 <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_>
  4074a7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4074ac:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4074b1:	48 89 04 24          	mov    %rax,(%rsp)
  4074b5:	48 8b 3c 24          	mov    (%rsp),%rdi
  4074b9:	e8 a2 00 00 00       	callq  407560 <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_>
  4074be:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4074c3:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:473
  4074c8:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4074cd:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4074d2:	e8 09 00 00 00       	callq  4074e0 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_>
  4074d7:	48 83 c4 38          	add    $0x38,%rsp
  4074db:	c3                   	retq   
  4074dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004074e0 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_>:
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:439
  4074e0:	48 83 ec 38          	sub    $0x38,%rsp
  4074e4:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  4074e9:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  4074ee:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:441
  4074f3:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  4074f8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4074fd:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  407502:	e8 b9 00 00 00       	callq  4075c0 <_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:442
  407507:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  40750c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  407511:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  407516:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40751b:	e8 a0 00 00 00       	callq  4075c0 <_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:443
  407520:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  407525:	48 89 04 24          	mov    %rax,(%rsp)
  407529:	e8 12 de ff ff       	callq  405340 <_ZSt12__niter_baseIPiET_S1_>
  40752e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  407533:	48 8b 34 24          	mov    (%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:441
  407537:	48 89 c2             	mov    %rax,%rdx
  40753a:	e8 41 00 00 00       	callq  407580 <_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:440
  40753f:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  407544:	48 89 c6             	mov    %rax,%rsi
  407547:	e8 a4 dd ff ff       	callq  4052f0 <_ZSt12__niter_wrapIPiET_RKS1_S1_>
  40754c:	48 83 c4 38          	add    $0x38,%rsp
  407550:	c3                   	retq   
  407551:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  407558:	00 00 00 
  40755b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407560 <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_>:
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/cpp_type_traits.h:429
  407560:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
  407565:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
  40756a:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
  40756f:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  407574:	c3                   	retq   
  407575:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40757c:	00 00 00 
  40757f:	90                   	nop

0000000000407580 <_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_>:
_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:394
  407580:	48 83 ec 28          	sub    $0x28,%rsp
  407584:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  407589:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40758e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:398
  407593:	c6 44 24 0f 01       	movb   $0x1,0xf(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:404
  407598:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40759d:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  4075a2:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:403
  4075a7:	e8 34 00 00 00       	callq  4075e0 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_>
  4075ac:	48 83 c4 28          	add    $0x28,%rsp
  4075b0:	c3                   	retq   
  4075b1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4075b8:	00 00 00 
  4075bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004075c0 <_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE>:
_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:1012
  4075c0:	50                   	push   %rax
  4075c1:	48 89 3c 24          	mov    %rdi,(%rsp)
  4075c5:	48 89 e7             	mov    %rsp,%rdi
  4075c8:	e8 83 00 00 00       	callq  407650 <_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv>
  4075cd:	48 8b 00             	mov    (%rax),%rax
  4075d0:	59                   	pop    %rcx
  4075d1:	c3                   	retq   
  4075d2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4075d9:	00 00 00 
  4075dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004075e0 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_>:
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:376
  4075e0:	48 83 ec 28          	sub    $0x28,%rsp
  4075e4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  4075e9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  4075ee:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:384
  4075f3:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4075f8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  4075fd:	48 29 c8             	sub    %rcx,%rax
  407600:	48 c1 f8 02          	sar    $0x2,%rax
  407604:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:385
  407609:	48 83 7c 24 08 00    	cmpq   $0x0,0x8(%rsp)
  40760f:	74 1e                	je     40762f <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_+0x4f>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:386
  407611:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  407616:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  40761b:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  407620:	48 c1 e2 02          	shl    $0x2,%rdx
  407624:	48 89 c7             	mov    %rax,%rdi
  407627:	48 89 ce             	mov    %rcx,%rsi
  40762a:	e8 81 9c ff ff       	callq  4012b0 <memmove@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:387
  40762f:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  407634:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  407639:	48 c1 e1 02          	shl    $0x2,%rcx
  40763d:	48 01 c8             	add    %rcx,%rax
  407640:	48 83 c4 28          	add    $0x28,%rsp
  407644:	c3                   	retq   
  407645:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40764c:	00 00 00 
  40764f:	90                   	nop

0000000000407650 <_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv>:
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:872
  407650:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  407655:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40765a:	c3                   	retq   
  40765b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407660 <_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_>:
__normal_iterator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:807
  407660:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  407665:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  40766a:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40766f:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  407674:	48 8b 09             	mov    (%rcx),%rcx
  407677:	48 89 08             	mov    %rcx,(%rax)
  40767a:	c3                   	retq   
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_():
  40767b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407680 <_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_>:
_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:111
  407680:	48 83 ec 38          	sub    $0x38,%rsp
  407684:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  407689:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  40768e:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:112
  407693:	48 8b 48 08          	mov    0x8(%rax),%rcx
  407697:	48 3b 48 10          	cmp    0x10(%rax),%rcx
  40769b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4076a0:	74 47                	je     4076e9 <_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_+0x69>
  4076a2:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4076a7:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:115
  4076ac:	48 8b 71 08          	mov    0x8(%rcx),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:116
  4076b0:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  4076b5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4076ba:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4076bf:	e8 cc 00 00 00       	callq  407790 <_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE>
  4076c4:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4076c9:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:115
  4076ce:	48 89 c2             	mov    %rax,%rdx
  4076d1:	e8 6a 00 00 00       	callq  407740 <_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_>
  4076d6:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:117
  4076db:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4076df:	48 83 c1 08          	add    $0x8,%rcx
  4076e3:	48 89 48 08          	mov    %rcx,0x8(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:119
  4076e7:	eb 2b                	jmp    407714 <_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_+0x94>
  4076e9:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:121
  4076ee:	e8 ad 02 00 00       	callq  4079a0 <_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv>
  4076f3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4076f8:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  4076fd:	e8 8e 00 00 00       	callq  407790 <_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE>
  407702:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  407707:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40770c:	48 89 c2             	mov    %rax,%rdx
  40770f:	e8 8c 00 00 00       	callq  4077a0 <_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>
  407714:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:123
  407719:	e8 b2 02 00 00       	callq  4079d0 <_ZNSt6vectorISt4pairIiiESaIS1_EE4backEv>
  40771e:	48 83 c4 38          	add    $0x38,%rsp
  407722:	c3                   	retq   
  407723:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40772a:	00 00 00 
  40772d:	0f 1f 00             	nopl   (%rax)

0000000000407730 <_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_>:
_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:100
  407730:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  407735:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40773a:	c3                   	retq   
  40773b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407740 <_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_>:
_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:484
  407740:	48 83 ec 28          	sub    $0x28,%rsp
  407744:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  407749:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40774e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  407753:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  407758:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  40775d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  407762:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  407767:	48 89 34 24          	mov    %rsi,(%rsp)
  40776b:	e8 20 00 00 00       	callq  407790 <_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE>
  407770:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  407775:	48 8b 34 24          	mov    (%rsp),%rsi
  407779:	48 89 c2             	mov    %rax,%rdx
  40777c:	e8 8f 02 00 00       	callq  407a10 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_>
  407781:	48 83 c4 28          	add    $0x28,%rsp
  407785:	c3                   	retq   
  407786:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40778d:	00 00 00 

0000000000407790 <_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE>:
_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:75
  407790:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  407795:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40779a:	c3                   	retq   
  40779b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004077a0 <_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:434
  4077a0:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  4077a7:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
  4077ae:	00 
  4077af:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
  4077b6:	00 
  4077b7:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
  4077be:	00 
  4077bf:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
  4077c6:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:436
  4077c7:	48 89 c7             	mov    %rax,%rdi
  4077ca:	be 01 00 00 00       	mov    $0x1,%esi
  4077cf:	48 ba 63 b7 40 00 00 	movabs $0x40b763,%rdx
  4077d6:	00 00 00 
  4077d9:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  4077de:	e8 6d 02 00 00       	callq  407a50 <_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:435
  4077e3:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4077e8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:437
  4077ed:	48 8b 08             	mov    (%rax),%rcx
  4077f0:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:438
  4077f5:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4077f9:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:439
  4077fe:	48 89 c7             	mov    %rax,%rdi
  407801:	e8 7a 03 00 00       	callq  407b80 <_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv>
  407806:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40780b:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
  407812:	00 
  407813:	48 8d 74 24 58       	lea    0x58(%rsp),%rsi
  407818:	e8 23 03 00 00       	callq  407b40 <_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_>
  40781d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  407822:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:440
  407827:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
  40782c:	48 89 c7             	mov    %rax,%rdi
  40782f:	e8 7c f3 ff ff       	callq  406bb0 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm>
  407834:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:441
  407839:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  40783e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  407843:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:450
  407848:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
  40784d:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
  407852:	48 c1 e2 03          	shl    $0x3,%rdx
  407856:	48 01 d1             	add    %rdx,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:452
  407859:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
  407860:	00 
  407861:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  407866:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
  40786b:	e8 20 ff ff ff       	callq  407790 <_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE>
  407870:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  407875:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:449
  40787a:	48 89 c2             	mov    %rax,%rdx
  40787d:	e8 be fe ff ff       	callq  407740 <_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:456
  407882:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
  407889:	00 00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:461
  40788b:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
  407890:	48 8d 84 24 90 00 00 	lea    0x90(%rsp),%rax
  407897:	00 
  407898:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
  40789d:	48 89 c7             	mov    %rax,%rdi
  4078a0:	e8 4b 03 00 00       	callq  407bf0 <_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv>
  4078a5:	48 8b 30             	mov    (%rax),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:462
  4078a8:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
  4078ad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  4078b2:	48 89 c7             	mov    %rax,%rdi
  4078b5:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
  4078ba:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  4078bf:	e8 5c f1 ff ff       	callq  406a20 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv>
  4078c4:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  4078c9:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  4078ce:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:461
  4078d3:	48 89 c1             	mov    %rax,%rcx
  4078d6:	e8 d5 02 00 00       	callq  407bb0 <_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>
  4078db:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:464
  4078e0:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  4078e5:	48 83 c0 08          	add    $0x8,%rax
  4078e9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:466
  4078ee:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
  4078f5:	00 
  4078f6:	e8 f5 02 00 00       	callq  407bf0 <_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv>
  4078fb:	48 8b 38             	mov    (%rax),%rdi
  4078fe:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:467
  407903:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  407908:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  40790d:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  407912:	48 89 c7             	mov    %rax,%rdi
  407915:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40791a:	48 89 14 24          	mov    %rdx,(%rsp)
  40791e:	e8 fd f0 ff ff       	callq  406a20 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv>
  407923:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  407928:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40792d:	48 8b 14 24          	mov    (%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:466
  407931:	48 89 c1             	mov    %rax,%rcx
  407934:	e8 77 02 00 00       	callq  407bb0 <_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>
  407939:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  40793e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:500
  407943:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
  407948:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:501
  40794d:	48 8b 51 10          	mov    0x10(%rcx),%rdx
  407951:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
  407956:	48 29 fa             	sub    %rdi,%rdx
  407959:	48 c1 fa 03          	sar    $0x3,%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:500
  40795d:	48 89 c7             	mov    %rax,%rdi
  407960:	e8 9b f5 ff ff       	callq  406f00 <_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:502
  407965:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  40796a:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
  40796f:	48 89 01             	mov    %rax,(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:503
  407972:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  407977:	48 89 41 08          	mov    %rax,0x8(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:504
  40797b:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  407980:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  407985:	48 c1 e2 03          	shl    $0x3,%rdx
  407989:	48 01 d0             	add    %rdx,%rax
  40798c:	48 89 41 10          	mov    %rax,0x10(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:505
  407990:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  407997:	c3                   	retq   
  407998:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40799f:	00 

00000000004079a0 <_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv>:
_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:827
  4079a0:	48 83 ec 18          	sub    $0x18,%rsp
  4079a4:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  4079a9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4079ae:	48 83 c0 08          	add    $0x8,%rax
  4079b2:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4079b7:	48 89 c6             	mov    %rax,%rsi
  4079ba:	e8 e1 02 00 00       	callq  407ca0 <_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_>
  4079bf:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4079c4:	48 83 c4 18          	add    $0x18,%rsp
  4079c8:	c3                   	retq   
  4079c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004079d0 <_ZNSt6vectorISt4pairIiiESaIS1_EE4backEv>:
_ZNSt6vectorISt4pairIiiESaIS1_EE4backEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1141
  4079d0:	48 83 ec 18          	sub    $0x18,%rsp
  4079d4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4079d9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1143
  4079de:	e8 bd ff ff ff       	callq  4079a0 <_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv>
  4079e3:	48 89 04 24          	mov    %rax,(%rsp)
  4079e7:	48 89 e7             	mov    %rsp,%rdi
  4079ea:	be 01 00 00 00       	mov    $0x1,%esi
  4079ef:	e8 bc 04 00 00       	callq  407eb0 <_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl>
  4079f4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4079f9:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  4079fe:	e8 fd 04 00 00       	callq  407f00 <_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv>
  407a03:	48 83 c4 18          	add    $0x18,%rsp
  407a07:	c3                   	retq   
  407a08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407a0f:	00 

0000000000407a10 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_>:
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:147
  407a10:	48 83 ec 28          	sub    $0x28,%rsp
  407a14:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  407a19:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  407a1e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  407a23:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  407a28:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  407a2d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  407a32:	e8 59 fd ff ff       	callq  407790 <_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE>
  407a37:	48 8b 00             	mov    (%rax),%rax
  407a3a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  407a3f:	48 89 01             	mov    %rax,(%rcx)
  407a42:	48 83 c4 28          	add    $0x28,%rsp
  407a46:	c3                   	retq   
  407a47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  407a4e:	00 00 

0000000000407a50 <_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc>:
_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1754
  407a50:	48 83 ec 58          	sub    $0x58,%rsp
  407a54:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
  407a59:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
  407a5e:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
  407a63:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1755
  407a68:	48 89 c7             	mov    %rax,%rdi
  407a6b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  407a70:	e8 8b 01 00 00       	callq  407c00 <_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv>
  407a75:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  407a7a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  407a7f:	e8 6c c5 ff ff       	callq  403ff0 <_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv>
  407a84:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  407a89:	48 29 c1             	sub    %rax,%rcx
  407a8c:	48 3b 4c 24 48       	cmp    0x48(%rsp),%rcx
  407a91:	73 0a                	jae    407a9d <_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc+0x4d>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1756
  407a93:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  407a98:	e8 03 99 ff ff       	callq  4013a0 <_ZSt20__throw_length_errorPKc@plt>
  407a9d:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1758
  407aa2:	e8 49 c5 ff ff       	callq  403ff0 <_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv>
  407aa7:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  407aac:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  407ab1:	e8 3a c5 ff ff       	callq  403ff0 <_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv>
  407ab6:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  407abb:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  407ac0:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  407ac5:	e8 26 dc ff ff       	callq  4056f0 <_ZSt3maxImERKT_S2_S2_>
  407aca:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  407acf:	48 03 08             	add    (%rax),%rcx
  407ad2:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1759
  407ad7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  407adc:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  407ae1:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  407ae6:	e8 05 c5 ff ff       	callq  403ff0 <_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv>
  407aeb:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  407af0:	48 39 c1             	cmp    %rax,%rcx
  407af3:	72 1e                	jb     407b13 <_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc+0xc3>
  407af5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  407afa:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  407aff:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  407b04:	e8 f7 00 00 00       	callq  407c00 <_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv>
  407b09:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  407b0e:	48 39 c1             	cmp    %rax,%rcx
  407b11:	76 10                	jbe    407b23 <_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc+0xd3>
  407b13:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  407b18:	e8 e3 00 00 00       	callq  407c00 <_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv>
  407b1d:	48 89 04 24          	mov    %rax,(%rsp)
  407b21:	eb 09                	jmp    407b2c <_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc+0xdc>
  407b23:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  407b28:	48 89 04 24          	mov    %rax,(%rsp)
  407b2c:	48 8b 04 24          	mov    (%rsp),%rax
  407b30:	48 83 c4 58          	add    $0x58,%rsp
  407b34:	c3                   	retq   
  407b35:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  407b3c:	00 00 00 
  407b3f:	90                   	nop

0000000000407b40 <_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_>:
_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:992
  407b40:	48 83 ec 18          	sub    $0x18,%rsp
  407b44:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  407b49:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  407b4e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  407b53:	e8 98 00 00 00       	callq  407bf0 <_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv>
  407b58:	48 8b 00             	mov    (%rax),%rax
  407b5b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  407b60:	48 89 04 24          	mov    %rax,(%rsp)
  407b64:	e8 87 00 00 00       	callq  407bf0 <_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv>
  407b69:	48 8b 00             	mov    (%rax),%rax
  407b6c:	48 8b 0c 24          	mov    (%rsp),%rcx
  407b70:	48 29 c1             	sub    %rax,%rcx
  407b73:	48 c1 f9 03          	sar    $0x3,%rcx
  407b77:	48 89 c8             	mov    %rcx,%rax
  407b7a:	48 83 c4 18          	add    $0x18,%rsp
  407b7e:	c3                   	retq   
  407b7f:	90                   	nop

0000000000407b80 <_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv>:
_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:809
  407b80:	48 83 ec 18          	sub    $0x18,%rsp
  407b84:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  407b89:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  407b8e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  407b93:	48 89 c6             	mov    %rax,%rsi
  407b96:	e8 05 01 00 00       	callq  407ca0 <_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_>
  407b9b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  407ba0:	48 83 c4 18          	add    $0x18,%rsp
  407ba4:	c3                   	retq   
  407ba5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  407bac:	00 00 00 
  407baf:	90                   	nop

0000000000407bb0 <_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>:
_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:464
  407bb0:	48 83 ec 28          	sub    $0x28,%rsp
  407bb4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  407bb9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  407bbe:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  407bc3:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:466
  407bc8:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  407bcd:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  407bd2:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  407bd7:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  407bdc:	e8 df 00 00 00       	callq  407cc0 <_ZNSt6vectorISt4pairIiiESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE>
  407be1:	48 83 c4 28          	add    $0x28,%rsp
  407be5:	c3                   	retq   
  407be6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  407bed:	00 00 00 

0000000000407bf0 <_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv>:
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:872
  407bf0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  407bf5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  407bfa:	c3                   	retq   
  407bfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407c00 <_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv>:
_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:921
  407c00:	50                   	push   %rax
  407c01:	48 89 3c 24          	mov    %rdi,(%rsp)
  407c05:	48 8b 04 24          	mov    (%rsp),%rax
  407c09:	48 89 c7             	mov    %rax,%rdi
  407c0c:	e8 cf ec ff ff       	callq  4068e0 <_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv>
  407c11:	48 89 c7             	mov    %rax,%rdi
  407c14:	e8 07 00 00 00       	callq  407c20 <_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_>
  407c19:	59                   	pop    %rcx
  407c1a:	c3                   	retq   
  407c1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407c20 <_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_>:
_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1774
  407c20:	48 83 ec 28          	sub    $0x28,%rsp
  407c24:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  407c29:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
  407c30:	ff ff 0f 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1778
  407c33:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1780
  407c38:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  407c3d:	e8 3e 00 00 00       	callq  407c80 <_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_>
  407c42:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  407c47:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  407c4c:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1781
  407c51:	e8 0a b2 ff ff       	callq  402e60 <_ZSt3minImERKT_S2_S2_>
  407c56:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  407c5b:	eb 00                	jmp    407c5d <_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_max_sizeERKS2_+0x3d>
  407c5d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  407c62:	48 8b 00             	mov    (%rax),%rax
  407c65:	48 83 c4 28          	add    $0x28,%rsp
  407c69:	c3                   	retq   
  407c6a:	48 89 c7             	mov    %rax,%rdi
  407c6d:	89 54 24 04          	mov    %edx,0x4(%rsp)
  407c71:	e8 2a b2 ff ff       	callq  402ea0 <__clang_call_terminate>
  407c76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  407c7d:	00 00 00 

0000000000407c80 <_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_>:
_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:506
  407c80:	50                   	push   %rax
  407c81:	48 89 3c 24          	mov    %rdi,(%rsp)
  407c85:	48 8b 04 24          	mov    (%rsp),%rax
  407c89:	48 89 c7             	mov    %rax,%rdi
  407c8c:	e8 ef ef ff ff       	callq  406c80 <_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv>
  407c91:	59                   	pop    %rcx
  407c92:	c3                   	retq   
  407c93:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  407c9a:	00 00 00 
  407c9d:	0f 1f 00             	nopl   (%rax)

0000000000407ca0 <_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_>:
__normal_iterator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:807
  407ca0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  407ca5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  407caa:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  407caf:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  407cb4:	48 8b 09             	mov    (%rcx),%rcx
  407cb7:	48 89 08             	mov    %rcx,(%rax)
  407cba:	c3                   	retq   
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_():
  407cbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407cc0 <_ZNSt6vectorISt4pairIiiESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE>:
_ZNSt6vectorISt4pairIiiESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:452
  407cc0:	48 83 ec 28          	sub    $0x28,%rsp
  407cc4:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  407cc9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  407cce:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  407cd3:	48 89 0c 24          	mov    %rcx,(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:453
  407cd7:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  407cdc:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  407ce1:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  407ce6:	48 8b 0c 24          	mov    (%rsp),%rcx
  407cea:	e8 11 00 00 00       	callq  407d00 <_ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_>
  407cef:	48 83 c4 28          	add    $0x28,%rsp
  407cf3:	c3                   	retq   
  407cf4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  407cfb:	00 00 00 
  407cfe:	66 90                	xchg   %ax,%ax

0000000000407d00 <_ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_>:
_ZSt12__relocate_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:963
  407d00:	48 83 ec 38          	sub    $0x38,%rsp
  407d04:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  407d09:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  407d0e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  407d13:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:964
  407d18:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  407d1d:	e8 ce 00 00 00       	callq  407df0 <_ZSt12__niter_baseIPSt4pairIiiEET_S3_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:965
  407d22:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  407d27:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  407d2c:	e8 bf 00 00 00       	callq  407df0 <_ZSt12__niter_baseIPSt4pairIiiEET_S3_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:966
  407d31:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  407d36:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  407d3b:	e8 b0 00 00 00       	callq  407df0 <_ZSt12__niter_baseIPSt4pairIiiEET_S3_>
  407d40:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  407d45:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  407d4a:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:964
  407d4f:	48 89 c2             	mov    %rax,%rdx
  407d52:	e8 09 00 00 00       	callq  407d60 <_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_>
  407d57:	48 83 c4 38          	add    $0x38,%rsp
  407d5b:	c3                   	retq   
  407d5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000407d60 <_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_>:
_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:941
  407d60:	48 83 ec 38          	sub    $0x38,%rsp
  407d64:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  407d69:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  407d6e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  407d73:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:948
  407d78:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  407d7d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:949
  407d82:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  407d87:	48 3b 44 24 28       	cmp    0x28(%rsp),%rax
  407d8c:	74 49                	je     407dd7 <_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_+0x77>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:950
  407d8e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  407d93:	e8 a8 f0 ff ff       	callq  406e40 <_ZSt11__addressofISt4pairIiiEEPT_RS2_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:951
  407d98:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  407d9d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  407da2:	e8 99 f0 ff ff       	callq  406e40 <_ZSt11__addressofISt4pairIiiEEPT_RS2_>
  407da7:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  407dac:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:950
  407db1:	48 89 c6             	mov    %rax,%rsi
  407db4:	e8 47 00 00 00       	callq  407e00 <_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:949
  407db9:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  407dbe:	48 83 c0 08          	add    $0x8,%rax
  407dc2:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  407dc7:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  407dcc:	48 83 c0 08          	add    $0x8,%rax
  407dd0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  407dd5:	eb ab                	jmp    407d82 <_ZSt14__relocate_a_1IPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_+0x22>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:952
  407dd7:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  407ddc:	48 83 c4 38          	add    $0x38,%rsp
  407de0:	c3                   	retq   
  407de1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  407de8:	00 00 00 
  407deb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407df0 <_ZSt12__niter_baseIPSt4pairIiiEET_S3_>:
_ZSt12__niter_baseIPSt4pairIiiEET_S3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:282
  407df0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  407df5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  407dfa:	c3                   	retq   
  407dfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407e00 <_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_>:
_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:910
  407e00:	48 83 ec 38          	sub    $0x38,%rsp
  407e04:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  407e09:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  407e0e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:912
  407e13:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  407e18:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
  407e1d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  407e22:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  407e27:	48 89 c7             	mov    %rax,%rdi
  407e2a:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  407e2f:	e8 fc f8 ff ff       	callq  407730 <_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_>
  407e34:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  407e39:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  407e3e:	48 89 c2             	mov    %rax,%rdx
  407e41:	e8 fa f8 ff ff       	callq  407740 <_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:913
  407e46:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  407e4b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  407e50:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  407e55:	48 89 c7             	mov    %rax,%rdi
  407e58:	e8 e3 ef ff ff       	callq  406e40 <_ZSt11__addressofISt4pairIiiEEPT_RS2_>
  407e5d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  407e62:	48 89 c6             	mov    %rax,%rsi
  407e65:	e8 06 00 00 00       	callq  407e70 <_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:914
  407e6a:	48 83 c4 38          	add    $0x38,%rsp
  407e6e:	c3                   	retq   
  407e6f:	90                   	nop

0000000000407e70 <_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_>:
_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:497
  407e70:	48 83 ec 18          	sub    $0x18,%rsp
  407e74:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  407e79:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  407e7e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  407e83:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  407e88:	48 89 c7             	mov    %rax,%rdi
  407e8b:	e8 10 00 00 00       	callq  407ea0 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_>
  407e90:	48 83 c4 18          	add    $0x18,%rsp
  407e94:	c3                   	retq   
  407e95:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  407e9c:	00 00 00 
  407e9f:	90                   	nop

0000000000407ea0 <_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_>:
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:153
  407ea0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  407ea5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  407eaa:	c3                   	retq   
  407eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407eb0 <_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl>:
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:868
  407eb0:	48 83 ec 28          	sub    $0x28,%rsp
  407eb4:	31 c0                	xor    %eax,%eax
  407eb6:	89 c1                	mov    %eax,%ecx
  407eb8:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  407ebd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  407ec2:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  407ec7:	48 8b 12             	mov    (%rdx),%rdx
  407eca:	48 2b 4c 24 10       	sub    0x10(%rsp),%rcx
  407ecf:	48 c1 e1 03          	shl    $0x3,%rcx
  407ed3:	48 01 ca             	add    %rcx,%rdx
  407ed6:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  407edb:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  407ee0:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  407ee5:	e8 b6 fd ff ff       	callq  407ca0 <_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_>
  407eea:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  407eef:	48 83 c4 28          	add    $0x28,%rsp
  407ef3:	c3                   	retq   
  407ef4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  407efb:	00 00 00 
  407efe:	66 90                	xchg   %ax,%ax

0000000000407f00 <_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv>:
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:820
  407f00:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  407f05:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  407f0a:	48 8b 00             	mov    (%rax),%rax
  407f0d:	c3                   	retq   
  407f0e:	66 90                	xchg   %ax,%ax

0000000000407f10 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>:
_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:75
  407f10:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  407f15:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  407f1a:	c3                   	retq   
  407f1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407f20 <_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_>:
pair<int &, int &, true>():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_pair.h:342
  407f20:	48 83 ec 28          	sub    $0x28,%rsp
  407f24:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  407f29:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  407f2e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  407f33:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  407f38:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  407f3d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  407f42:	e8 c9 ff ff ff       	callq  407f10 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
  407f47:	8b 08                	mov    (%rax),%ecx
  407f49:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  407f4e:	89 08                	mov    %ecx,(%rax)
  407f50:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  407f55:	e8 b6 ff ff ff       	callq  407f10 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
  407f5a:	8b 08                	mov    (%rax),%ecx
  407f5c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  407f61:	89 48 04             	mov    %ecx,0x4(%rax)
  407f64:	48 83 c4 28          	add    $0x28,%rsp
  407f68:	c3                   	retq   
_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_():
  407f69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000407f70 <_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_>:
_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:484
  407f70:	48 83 ec 28          	sub    $0x28,%rsp
  407f74:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  407f79:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  407f7e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  407f83:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  407f88:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  407f8d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  407f92:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  407f97:	48 89 34 24          	mov    %rsi,(%rsp)
  407f9b:	e8 20 00 00 00       	callq  407fc0 <_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE>
  407fa0:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  407fa5:	48 8b 34 24          	mov    (%rsp),%rsi
  407fa9:	48 89 c2             	mov    %rax,%rdx
  407fac:	e8 7f 02 00 00       	callq  408230 <_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_>
  407fb1:	48 83 c4 28          	add    $0x28,%rsp
  407fb5:	c3                   	retq   
  407fb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  407fbd:	00 00 00 

0000000000407fc0 <_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE>:
_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:75
  407fc0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  407fc5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  407fca:	c3                   	retq   
  407fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407fd0 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:434
  407fd0:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
  407fd7:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
  407fde:	00 
  407fdf:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
  407fe6:	00 
  407fe7:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
  407fee:	00 
  407fef:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
  407ff6:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:436
  407ff7:	48 89 c7             	mov    %rax,%rdi
  407ffa:	be 01 00 00 00       	mov    $0x1,%esi
  407fff:	48 ba 63 b7 40 00 00 	movabs $0x40b763,%rdx
  408006:	00 00 00 
  408009:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  40800e:	e8 8d 03 00 00       	callq  4083a0 <_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:435
  408013:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
  40801a:	00 
  40801b:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:437
  408020:	48 8b 08             	mov    (%rax),%rcx
  408023:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
  40802a:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:438
  40802b:	48 8b 48 08          	mov    0x8(%rax),%rcx
  40802f:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:439
  408034:	48 89 c7             	mov    %rax,%rdi
  408037:	e8 44 bc ff ff       	callq  403c80 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv>
  40803c:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  408041:	48 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%rdi
  408048:	00 
  408049:	48 8d 74 24 68       	lea    0x68(%rsp),%rsi
  40804e:	e8 3d 04 00 00       	callq  408490 <_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_>
  408053:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
  408058:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:440
  40805d:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
  408064:	00 
  408065:	48 89 c7             	mov    %rax,%rdi
  408068:	e8 73 04 00 00       	callq  4084e0 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm>
  40806d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:441
  408072:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  408077:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40807c:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:450
  408081:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
  408086:	48 6b 54 24 70 18    	imul   $0x18,0x70(%rsp),%rdx
  40808c:	48 01 d1             	add    %rdx,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:452
  40808f:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
  408096:	00 
  408097:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  40809c:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
  4080a1:	e8 1a ff ff ff       	callq  407fc0 <_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE>
  4080a6:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
  4080ab:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:449
  4080b0:	48 89 c2             	mov    %rax,%rdx
  4080b3:	e8 b8 fe ff ff       	callq  407f70 <_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:456
  4080b8:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  4080bf:	00 00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:461
  4080c1:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
  4080c8:	00 
  4080c9:	48 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%rax
  4080d0:	00 
  4080d1:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
  4080d6:	48 89 c7             	mov    %rax,%rdi
  4080d9:	e8 32 f0 ff ff       	callq  407110 <_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv>
  4080de:	48 8b 30             	mov    (%rax),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:462
  4080e1:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
  4080e6:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  4080eb:	48 89 c7             	mov    %rax,%rdi
  4080ee:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
  4080f3:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  4080f8:	e8 73 04 00 00       	callq  408570 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv>
  4080fd:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  408102:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
  408107:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:461
  40810c:	48 89 c1             	mov    %rax,%rcx
  40810f:	e8 1c 04 00 00       	callq  408530 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>
  408114:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:464
  408119:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  40811e:	48 83 c0 18          	add    $0x18,%rax
  408122:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:466
  408127:	48 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%rdi
  40812e:	00 
  40812f:	e8 dc ef ff ff       	callq  407110 <_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv>
  408134:	48 8b 38             	mov    (%rax),%rdi
  408137:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:467
  40813c:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
  408141:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  408146:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  40814b:	48 89 c7             	mov    %rax,%rdi
  40814e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  408153:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  408158:	e8 13 04 00 00       	callq  408570 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv>
  40815d:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  408162:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  408167:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:466
  40816c:	48 89 c1             	mov    %rax,%rcx
  40816f:	e8 bc 03 00 00       	callq  408530 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>
  408174:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  408179:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:500
  40817e:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
  408185:	00 
  408186:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:501
  40818b:	48 8b 51 10          	mov    0x10(%rcx),%rdx
  40818f:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
  408196:	00 
  408197:	48 29 fa             	sub    %rdi,%rdx
  40819a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40819f:	48 89 d0             	mov    %rdx,%rax
  4081a2:	48 99                	cqto   
  4081a4:	bf 18 00 00 00       	mov    $0x18,%edi
  4081a9:	48 f7 ff             	idiv   %rdi
  4081ac:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:500
  4081b1:	48 89 c2             	mov    %rax,%rdx
  4081b4:	e8 c7 03 00 00       	callq  408580 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:502
  4081b9:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  4081be:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
  4081c3:	48 89 01             	mov    %rax,(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:503
  4081c6:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  4081cb:	48 89 41 08          	mov    %rax,0x8(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:504
  4081cf:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  4081d4:	48 6b 94 24 88 00 00 	imul   $0x18,0x88(%rsp),%rdx
  4081db:	00 18 
  4081dd:	48 01 d0             	add    %rdx,%rax
  4081e0:	48 89 41 10          	mov    %rax,0x10(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/vector.tcc:505
  4081e4:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
  4081eb:	c3                   	retq   
  4081ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004081f0 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE4backEv>:
_ZNSt6vectorIS_IiSaIiEESaIS1_EE4backEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1141
  4081f0:	48 83 ec 18          	sub    $0x18,%rsp
  4081f4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4081f9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1143
  4081fe:	e8 ad ba ff ff       	callq  403cb0 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv>
  408203:	48 89 04 24          	mov    %rax,(%rsp)
  408207:	48 89 e7             	mov    %rsp,%rdi
  40820a:	be 01 00 00 00       	mov    $0x1,%esi
  40820f:	e8 ac 07 00 00       	callq  4089c0 <_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmiEl>
  408214:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  408219:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  40821e:	e8 fd ba ff ff       	callq  403d20 <_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv>
  408223:	48 83 c4 18          	add    $0x18,%rsp
  408227:	c3                   	retq   
  408228:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40822f:	00 

0000000000408230 <_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_>:
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:147
  408230:	48 83 ec 28          	sub    $0x28,%rsp
  408234:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  408239:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40823e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  408243:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  408248:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40824d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  408252:	e8 69 fd ff ff       	callq  407fc0 <_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE>
  408257:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40825c:	48 89 c6             	mov    %rax,%rsi
  40825f:	e8 0c 00 00 00       	callq  408270 <_ZNSt6vectorIiSaIiEEC2EOS1_>
  408264:	48 83 c4 28          	add    $0x28,%rsp
  408268:	c3                   	retq   
  408269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000408270 <_ZNSt6vectorIiSaIiEEC2EOS1_>:
vector():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:569
  408270:	48 83 ec 18          	sub    $0x18,%rsp
  408274:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  408279:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40827e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  408283:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  408288:	48 89 c7             	mov    %rax,%rdi
  40828b:	48 89 ce             	mov    %rcx,%rsi
  40828e:	e8 0d 00 00 00       	callq  4082a0 <_ZNSt12_Vector_baseIiSaIiEEC2EOS1_>
  408293:	48 83 c4 18          	add    $0x18,%rsp
  408297:	c3                   	retq   
_ZNSt6vectorIiSaIiEEC2EOS1_():
  408298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40829f:	00 

00000000004082a0 <_ZNSt12_Vector_baseIiSaIiEEC2EOS1_>:
_Vector_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:305
  4082a0:	48 83 ec 18          	sub    $0x18,%rsp
  4082a4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4082a9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4082ae:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4082b3:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4082b8:	e8 13 00 00 00       	callq  4082d0 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_>
  4082bd:	48 83 c4 18          	add    $0x18,%rsp
  4082c1:	c3                   	retq   
_ZNSt12_Vector_baseIiSaIiEEC2EOS1_():
  4082c2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4082c9:	00 00 00 
  4082cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004082d0 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_>:
_Vector_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:142
  4082d0:	48 83 ec 28          	sub    $0x28,%rsp
  4082d4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  4082d9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  4082de:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4082e3:	48 89 c1             	mov    %rax,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:141
  4082e6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4082eb:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4082f0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4082f5:	e8 36 00 00 00       	callq  408330 <_ZSt4moveIRNSt12_Vector_baseIiSaIiEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_>
  4082fa:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4082ff:	48 89 c6             	mov    %rax,%rsi
  408302:	e8 e9 ef ff ff       	callq  4072f0 <_ZNSaIiEC2ERKS_>
  408307:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40830c:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  408311:	48 89 04 24          	mov    %rax,(%rsp)
  408315:	e8 16 00 00 00       	callq  408330 <_ZSt4moveIRNSt12_Vector_baseIiSaIiEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_>
  40831a:	48 8b 3c 24          	mov    (%rsp),%rdi
  40831e:	48 89 c6             	mov    %rax,%rsi
  408321:	e8 1a 00 00 00       	callq  408340 <_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:142
  408326:	48 83 c4 28          	add    $0x28,%rsp
  40832a:	c3                   	retq   
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_():
  40832b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408330 <_ZSt4moveIRNSt12_Vector_baseIiSaIiEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_>:
_ZSt4moveIRNSt12_Vector_baseIiSaIiEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:100
  408330:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  408335:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40833a:	c3                   	retq   
  40833b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408340 <_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_>:
_Vector_impl_data():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:102
  408340:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  408345:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  40834a:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:100
  40834f:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  408354:	48 8b 09             	mov    (%rcx),%rcx
  408357:	48 89 08             	mov    %rcx,(%rax)
  40835a:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  40835f:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  408363:	48 89 48 08          	mov    %rcx,0x8(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:101
  408367:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  40836c:	48 8b 49 10          	mov    0x10(%rcx),%rcx
  408370:	48 89 48 10          	mov    %rcx,0x10(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:102
  408374:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
  408379:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  408380:	00 
  408381:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
  408386:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40838d:	00 
  40838e:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
  408393:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40839a:	c3                   	retq   
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_():
  40839b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004083a0 <_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc>:
_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1754
  4083a0:	48 83 ec 58          	sub    $0x58,%rsp
  4083a4:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
  4083a9:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
  4083ae:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
  4083b3:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1755
  4083b8:	48 89 c7             	mov    %rax,%rdi
  4083bb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4083c0:	e8 0b 02 00 00       	callq  4085d0 <_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv>
  4083c5:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  4083ca:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4083cf:	e8 1c 02 00 00       	callq  4085f0 <_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv>
  4083d4:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  4083d9:	48 29 c1             	sub    %rax,%rcx
  4083dc:	48 3b 4c 24 48       	cmp    0x48(%rsp),%rcx
  4083e1:	73 0a                	jae    4083ed <_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc+0x4d>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1756
  4083e3:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  4083e8:	e8 b3 8f ff ff       	callq  4013a0 <_ZSt20__throw_length_errorPKc@plt>
  4083ed:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1758
  4083f2:	e8 f9 01 00 00       	callq  4085f0 <_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv>
  4083f7:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  4083fc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  408401:	e8 ea 01 00 00       	callq  4085f0 <_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv>
  408406:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  40840b:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  408410:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  408415:	e8 d6 d2 ff ff       	callq  4056f0 <_ZSt3maxImERKT_S2_S2_>
  40841a:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40841f:	48 03 08             	add    (%rax),%rcx
  408422:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1759
  408427:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40842c:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  408431:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  408436:	e8 b5 01 00 00       	callq  4085f0 <_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv>
  40843b:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  408440:	48 39 c1             	cmp    %rax,%rcx
  408443:	72 1e                	jb     408463 <_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc+0xc3>
  408445:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40844a:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  40844f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  408454:	e8 77 01 00 00       	callq  4085d0 <_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv>
  408459:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40845e:	48 39 c1             	cmp    %rax,%rcx
  408461:	76 10                	jbe    408473 <_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc+0xd3>
  408463:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  408468:	e8 63 01 00 00       	callq  4085d0 <_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv>
  40846d:	48 89 04 24          	mov    %rax,(%rsp)
  408471:	eb 09                	jmp    40847c <_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc+0xdc>
  408473:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  408478:	48 89 04 24          	mov    %rax,(%rsp)
  40847c:	48 8b 04 24          	mov    (%rsp),%rax
  408480:	48 83 c4 58          	add    $0x58,%rsp
  408484:	c3                   	retq   
  408485:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40848c:	00 00 00 
  40848f:	90                   	nop

0000000000408490 <_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_>:
_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:992
  408490:	48 83 ec 18          	sub    $0x18,%rsp
  408494:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  408499:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40849e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4084a3:	e8 68 ec ff ff       	callq  407110 <_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv>
  4084a8:	48 8b 00             	mov    (%rax),%rax
  4084ab:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4084b0:	48 89 04 24          	mov    %rax,(%rsp)
  4084b4:	e8 57 ec ff ff       	callq  407110 <_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv>
  4084b9:	48 8b 00             	mov    (%rax),%rax
  4084bc:	48 8b 0c 24          	mov    (%rsp),%rcx
  4084c0:	48 29 c1             	sub    %rax,%rcx
  4084c3:	48 89 c8             	mov    %rcx,%rax
  4084c6:	48 99                	cqto   
  4084c8:	b9 18 00 00 00       	mov    $0x18,%ecx
  4084cd:	48 f7 f9             	idiv   %rcx
  4084d0:	48 83 c4 18          	add    $0x18,%rsp
  4084d4:	c3                   	retq   
  4084d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4084dc:	00 00 00 
  4084df:	90                   	nop

00000000004084e0 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm>:
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:341
  4084e0:	48 83 ec 28          	sub    $0x28,%rsp
  4084e4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  4084e9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  4084ee:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:343
  4084f3:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
  4084f9:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4084fe:	74 19                	je     408519 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm+0x39>
  408500:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  408505:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  40850a:	48 89 c7             	mov    %rax,%rdi
  40850d:	e8 ae 01 00 00       	callq  4086c0 <_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m>
  408512:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  408517:	eb 0b                	jmp    408524 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm+0x44>
  408519:	31 c0                	xor    %eax,%eax
  40851b:	89 c1                	mov    %eax,%ecx
  40851d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  408522:	eb 00                	jmp    408524 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm+0x44>
  408524:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  408529:	48 83 c4 28          	add    $0x28,%rsp
  40852d:	c3                   	retq   
  40852e:	66 90                	xchg   %ax,%ax

0000000000408530 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_>:
_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:464
  408530:	48 83 ec 28          	sub    $0x28,%rsp
  408534:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  408539:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40853e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  408543:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:466
  408548:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40854d:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  408552:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  408557:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40855c:	e8 df 01 00 00       	callq  408740 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE>
  408561:	48 83 c4 28          	add    $0x28,%rsp
  408565:	c3                   	retq   
  408566:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40856d:	00 00 00 

0000000000408570 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv>:
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:274
  408570:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  408575:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40857a:	c3                   	retq   
  40857b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408580 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m>:
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:348
  408580:	48 83 ec 28          	sub    $0x28,%rsp
  408584:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  408589:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40858e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  408593:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:350
  408598:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
  40859e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4085a3:	74 17                	je     4085bc <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m+0x3c>
  4085a5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:351
  4085aa:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  4085af:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4085b4:	48 89 c7             	mov    %rax,%rdi
  4085b7:	e8 a4 03 00 00       	callq  408960 <_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:352
  4085bc:	48 83 c4 28          	add    $0x28,%rsp
  4085c0:	c3                   	retq   
  4085c1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4085c8:	00 00 00 
  4085cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004085d0 <_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv>:
_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:921
  4085d0:	50                   	push   %rax
  4085d1:	48 89 3c 24          	mov    %rdi,(%rsp)
  4085d5:	48 8b 04 24          	mov    (%rsp),%rax
  4085d9:	48 89 c7             	mov    %rax,%rdi
  4085dc:	e8 9f 00 00 00       	callq  408680 <_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv>
  4085e1:	48 89 c7             	mov    %rax,%rdi
  4085e4:	e8 37 00 00 00       	callq  408620 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_>
  4085e9:	59                   	pop    %rcx
  4085ea:	c3                   	retq   
  4085eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004085f0 <_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv>:
_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:916
  4085f0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4085f5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  4085fa:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4085fe:	48 8b 00             	mov    (%rax),%rax
  408601:	48 29 c1             	sub    %rax,%rcx
  408604:	48 89 c8             	mov    %rcx,%rax
  408607:	48 99                	cqto   
  408609:	b9 18 00 00 00       	mov    $0x18,%ecx
  40860e:	48 f7 f9             	idiv   %rcx
  408611:	c3                   	retq   
  408612:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408619:	00 00 00 
  40861c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000408620 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_>:
_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1774
  408620:	48 83 ec 28          	sub    $0x28,%rsp
  408624:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  408629:	48 b8 55 55 55 55 55 	movabs $0x555555555555555,%rax
  408630:	55 55 05 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1778
  408633:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1780
  408638:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40863d:	e8 4e 00 00 00       	callq  408690 <_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_>
  408642:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  408647:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  40864c:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1781
  408651:	e8 0a a8 ff ff       	callq  402e60 <_ZSt3minImERKT_S2_S2_>
  408656:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40865b:	eb 00                	jmp    40865d <_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_+0x3d>
  40865d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  408662:	48 8b 00             	mov    (%rax),%rax
  408665:	48 83 c4 28          	add    $0x28,%rsp
  408669:	c3                   	retq   
  40866a:	48 89 c7             	mov    %rax,%rdi
  40866d:	89 54 24 04          	mov    %edx,0x4(%rsp)
  408671:	e8 2a a8 ff ff       	callq  402ea0 <__clang_call_terminate>
  408676:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40867d:	00 00 00 

0000000000408680 <_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv>:
_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:278
  408680:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  408685:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40868a:	c3                   	retq   
  40868b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408690 <_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_>:
_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:506
  408690:	50                   	push   %rax
  408691:	48 89 3c 24          	mov    %rdi,(%rsp)
  408695:	48 8b 04 24          	mov    (%rsp),%rax
  408699:	48 89 c7             	mov    %rax,%rdi
  40869c:	e8 0f 00 00 00       	callq  4086b0 <_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv>
  4086a1:	59                   	pop    %rcx
  4086a2:	c3                   	retq   
  4086a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4086aa:	00 00 00 
  4086ad:	0f 1f 00             	nopl   (%rax)

00000000004086b0 <_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv>:
_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:133
  4086b0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:135
  4086b5:	48 b8 55 55 55 55 55 	movabs $0x555555555555555,%rax
  4086bc:	55 55 05 
  4086bf:	c3                   	retq   

00000000004086c0 <_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m>:
_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:444
  4086c0:	48 83 ec 18          	sub    $0x18,%rsp
  4086c4:	31 c0                	xor    %eax,%eax
  4086c6:	89 c2                	mov    %eax,%edx
  4086c8:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4086cd:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4086d2:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  4086d7:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4086dc:	48 89 cf             	mov    %rcx,%rdi
  4086df:	e8 0c 00 00 00       	callq  4086f0 <_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv>
  4086e4:	48 83 c4 18          	add    $0x18,%rsp
  4086e8:	c3                   	retq   
  4086e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004086f0 <_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv>:
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:103
  4086f0:	48 83 ec 28          	sub    $0x28,%rsp
  4086f4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  4086f9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  4086fe:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  408703:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:104
  408708:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40870d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  408712:	e8 99 ff ff ff       	callq  4086b0 <_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv>
  408717:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40871c:	48 39 c1             	cmp    %rax,%rcx
  40871f:	76 05                	jbe    408726 <_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv+0x36>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:105
  408721:	e8 6a 8b ff ff       	callq  401290 <_ZSt17__throw_bad_allocv@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:114
  408726:	48 6b 7c 24 18 18    	imul   $0x18,0x18(%rsp),%rdi
  40872c:	e8 6f 8b ff ff       	callq  4012a0 <_Znwm@plt>
  408731:	48 83 c4 28          	add    $0x28,%rsp
  408735:	c3                   	retq   
  408736:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40873d:	00 00 00 

0000000000408740 <_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE>:
_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:452
  408740:	48 83 ec 28          	sub    $0x28,%rsp
  408744:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  408749:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  40874e:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  408753:	48 89 0c 24          	mov    %rcx,(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:453
  408757:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40875c:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  408761:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  408766:	48 8b 0c 24          	mov    (%rsp),%rcx
  40876a:	e8 11 00 00 00       	callq  408780 <_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_>
  40876f:	48 83 c4 28          	add    $0x28,%rsp
  408773:	c3                   	retq   
  408774:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40877b:	00 00 00 
  40877e:	66 90                	xchg   %ax,%ax

0000000000408780 <_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_>:
_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:963
  408780:	48 83 ec 38          	sub    $0x38,%rsp
  408784:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  408789:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  40878e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  408793:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:964
  408798:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  40879d:	e8 ce 00 00 00       	callq  408870 <_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:965
  4087a2:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  4087a7:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4087ac:	e8 bf 00 00 00       	callq  408870 <_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:966
  4087b1:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4087b6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4087bb:	e8 b0 00 00 00       	callq  408870 <_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_>
  4087c0:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4087c5:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4087ca:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:964
  4087cf:	48 89 c2             	mov    %rax,%rdx
  4087d2:	e8 09 00 00 00       	callq  4087e0 <_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_>
  4087d7:	48 83 c4 38          	add    $0x38,%rsp
  4087db:	c3                   	retq   
  4087dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004087e0 <_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_>:
_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:941
  4087e0:	48 83 ec 38          	sub    $0x38,%rsp
  4087e4:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  4087e9:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  4087ee:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  4087f3:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:948
  4087f8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4087fd:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:949
  408802:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  408807:	48 3b 44 24 28       	cmp    0x28(%rsp),%rax
  40880c:	74 49                	je     408857 <_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_+0x77>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:950
  40880e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  408813:	e8 d8 00 00 00       	callq  4088f0 <_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:951
  408818:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  40881d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  408822:	e8 c9 00 00 00       	callq  4088f0 <_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_>
  408827:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  40882c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:950
  408831:	48 89 c6             	mov    %rax,%rsi
  408834:	e8 47 00 00 00       	callq  408880 <_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:949
  408839:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  40883e:	48 83 c0 18          	add    $0x18,%rax
  408842:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  408847:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40884c:	48 83 c0 18          	add    $0x18,%rax
  408850:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  408855:	eb ab                	jmp    408802 <_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_+0x22>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:952
  408857:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40885c:	48 83 c4 38          	add    $0x38,%rsp
  408860:	c3                   	retq   
  408861:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408868:	00 00 00 
  40886b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408870 <_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_>:
_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:282
  408870:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  408875:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40887a:	c3                   	retq   
  40887b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408880 <_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_>:
_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:910
  408880:	48 83 ec 38          	sub    $0x38,%rsp
  408884:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  408889:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  40888e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:912
  408893:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  408898:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
  40889d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4088a2:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  4088a7:	48 89 c7             	mov    %rax,%rdi
  4088aa:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  4088af:	e8 4c 00 00 00       	callq  408900 <_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_>
  4088b4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4088b9:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  4088be:	48 89 c2             	mov    %rax,%rdx
  4088c1:	e8 aa f6 ff ff       	callq  407f70 <_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:913
  4088c6:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4088cb:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4088d0:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  4088d5:	48 89 c7             	mov    %rax,%rdi
  4088d8:	e8 13 00 00 00       	callq  4088f0 <_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_>
  4088dd:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4088e2:	48 89 c6             	mov    %rax,%rsi
  4088e5:	e8 26 00 00 00       	callq  408910 <_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:914
  4088ea:	48 83 c4 38          	add    $0x38,%rsp
  4088ee:	c3                   	retq   
  4088ef:	90                   	nop

00000000004088f0 <_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_>:
_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:48
  4088f0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4088f5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  4088fa:	c3                   	retq   
  4088fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408900 <_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_>:
_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:100
  408900:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  408905:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40890a:	c3                   	retq   
  40890b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408910 <_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_>:
_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:497
  408910:	48 83 ec 18          	sub    $0x18,%rsp
  408914:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  408919:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40891e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  408923:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  408928:	48 89 c7             	mov    %rax,%rdi
  40892b:	e8 10 00 00 00       	callq  408940 <_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_>
  408930:	48 83 c4 18          	add    $0x18,%rsp
  408934:	c3                   	retq   
  408935:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40893c:	00 00 00 
  40893f:	90                   	nop

0000000000408940 <_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_>:
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:153
  408940:	48 83 ec 18          	sub    $0x18,%rsp
  408944:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  408949:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40894e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  408953:	e8 18 93 ff ff       	callq  401c70 <_ZNSt6vectorIiSaIiEED2Ev>
  408958:	48 83 c4 18          	add    $0x18,%rsp
  40895c:	c3                   	retq   
  40895d:	0f 1f 00             	nopl   (%rax)

0000000000408960 <_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m>:
_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:470
  408960:	48 83 ec 18          	sub    $0x18,%rsp
  408964:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  408969:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40896e:	48 89 14 24          	mov    %rdx,(%rsp)
  408972:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  408977:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40897c:	48 8b 14 24          	mov    (%rsp),%rdx
  408980:	48 89 c7             	mov    %rax,%rdi
  408983:	e8 08 00 00 00       	callq  408990 <_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m>
  408988:	48 83 c4 18          	add    $0x18,%rsp
  40898c:	c3                   	retq   
  40898d:	0f 1f 00             	nopl   (%rax)

0000000000408990 <_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m>:
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:120
  408990:	48 83 ec 18          	sub    $0x18,%rsp
  408994:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  408999:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40899e:	48 89 14 24          	mov    %rdx,(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:128
  4089a2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4089a7:	48 89 c7             	mov    %rax,%rdi
  4089aa:	e8 c1 89 ff ff       	callq  401370 <_ZdlPv@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:129
  4089af:	48 83 c4 18          	add    $0x18,%rsp
  4089b3:	c3                   	retq   
  4089b4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4089bb:	00 00 00 
  4089be:	66 90                	xchg   %ax,%ax

00000000004089c0 <_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmiEl>:
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEmiEl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator.h:868
  4089c0:	48 83 ec 28          	sub    $0x28,%rsp
  4089c4:	31 c0                	xor    %eax,%eax
  4089c6:	89 c1                	mov    %eax,%ecx
  4089c8:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  4089cd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  4089d2:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  4089d7:	48 8b 12             	mov    (%rdx),%rdx
  4089da:	48 2b 4c 24 10       	sub    0x10(%rsp),%rcx
  4089df:	48 6b c9 18          	imul   $0x18,%rcx,%rcx
  4089e3:	48 01 ca             	add    %rcx,%rdx
  4089e6:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4089eb:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4089f0:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  4089f5:	e8 f6 e6 ff ff       	callq  4070f0 <_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_>
  4089fa:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  4089ff:	48 83 c4 28          	add    $0x28,%rsp
  408a03:	c3                   	retq   
  408a04:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408a0b:	00 00 00 
  408a0e:	66 90                	xchg   %ax,%ax

0000000000408a10 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EEC2IPS1_S4_vbEET_>:
unique_ptr<std::atomic<int> *, std::default_delete<std::atomic<int> []>, void, bool>():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:495
  408a10:	48 83 ec 18          	sub    $0x18,%rsp
  408a14:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  408a19:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  408a1e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:494
  408a23:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  408a28:	e8 13 00 00 00       	callq  408a40 <_ZNSt15__uniq_ptr_implISt6atomicIiESt14default_deleteIA_S1_EEC2EPS1_>
  408a2d:	eb 00                	jmp    408a2f <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EEC2IPS1_S4_vbEET_+0x1f>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:495
  408a2f:	48 83 c4 18          	add    $0x18,%rsp
  408a33:	c3                   	retq   
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:494
  408a34:	48 89 c7             	mov    %rax,%rdi
  408a37:	89 54 24 04          	mov    %edx,0x4(%rsp)
  408a3b:	e8 60 a4 ff ff       	callq  402ea0 <__clang_call_terminate>

0000000000408a40 <_ZNSt15__uniq_ptr_implISt6atomicIiESt14default_deleteIA_S1_EEC2EPS1_>:
__uniq_ptr_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:147
  408a40:	48 83 ec 28          	sub    $0x28,%rsp
  408a44:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  408a49:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  408a4e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  408a53:	48 89 c7             	mov    %rax,%rdi
  408a56:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  408a5b:	e8 f0 ad ff ff       	callq  403850 <_ZNSt5tupleIJPSt6atomicIiESt14default_deleteIA_S1_EEEC2IS2_S5_Lb1EEEv>
  408a60:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  408a65:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  408a6a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  408a6f:	e8 1c 00 00 00       	callq  408a90 <_ZNSt15__uniq_ptr_implISt6atomicIiESt14default_deleteIA_S1_EE6_M_ptrEv>
  408a74:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  408a79:	48 89 08             	mov    %rcx,(%rax)
  408a7c:	48 83 c4 28          	add    $0x28,%rsp
  408a80:	c3                   	retq   
_ZNSt15__uniq_ptr_implISt6atomicIiESt14default_deleteIA_S1_EEC2EPS1_():
  408a81:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408a88:	00 00 00 
  408a8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408a90 <_ZNSt15__uniq_ptr_implISt6atomicIiESt14default_deleteIA_S1_EE6_M_ptrEv>:
_ZNSt15__uniq_ptr_implISt6atomicIiESt14default_deleteIA_S1_EE6_M_ptrEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:153
  408a90:	50                   	push   %rax
  408a91:	48 89 3c 24          	mov    %rdi,(%rsp)
  408a95:	48 8b 3c 24          	mov    (%rsp),%rdi
  408a99:	e8 02 00 00 00       	callq  408aa0 <_ZSt3getILm0EJPSt6atomicIiESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_>
  408a9e:	59                   	pop    %rcx
  408a9f:	c3                   	retq   

0000000000408aa0 <_ZSt3getILm0EJPSt6atomicIiESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_>:
_ZSt3getILm0EJPSt6atomicIiESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:1321
  408aa0:	50                   	push   %rax
  408aa1:	48 89 3c 24          	mov    %rdi,(%rsp)
  408aa5:	48 8b 04 24          	mov    (%rsp),%rax
  408aa9:	48 89 c7             	mov    %rax,%rdi
  408aac:	e8 0f 00 00 00       	callq  408ac0 <_ZSt12__get_helperILm0EPSt6atomicIiEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE>
  408ab1:	59                   	pop    %rcx
  408ab2:	c3                   	retq   
  408ab3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408aba:	00 00 00 
  408abd:	0f 1f 00             	nopl   (%rax)

0000000000408ac0 <_ZSt12__get_helperILm0EPSt6atomicIiEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE>:
_ZSt12__get_helperILm0EPSt6atomicIiEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:1310
  408ac0:	50                   	push   %rax
  408ac1:	48 89 3c 24          	mov    %rdi,(%rsp)
  408ac5:	48 8b 3c 24          	mov    (%rsp),%rdi
  408ac9:	e8 02 00 00 00       	callq  408ad0 <_ZNSt11_Tuple_implILm0EJPSt6atomicIiESt14default_deleteIA_S1_EEE7_M_headERS6_>
  408ace:	59                   	pop    %rcx
  408acf:	c3                   	retq   

0000000000408ad0 <_ZNSt11_Tuple_implILm0EJPSt6atomicIiESt14default_deleteIA_S1_EEE7_M_headERS6_>:
_ZNSt11_Tuple_implILm0EJPSt6atomicIiESt14default_deleteIA_S1_EEE7_M_headERS6_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:195
  408ad0:	50                   	push   %rax
  408ad1:	48 89 3c 24          	mov    %rdi,(%rsp)
  408ad5:	48 8b 04 24          	mov    (%rsp),%rax
  408ad9:	48 89 c7             	mov    %rax,%rdi
  408adc:	e8 0f 00 00 00       	callq  408af0 <_ZNSt10_Head_baseILm0EPSt6atomicIiELb0EE7_M_headERS3_>
  408ae1:	59                   	pop    %rcx
  408ae2:	c3                   	retq   
  408ae3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408aea:	00 00 00 
  408aed:	0f 1f 00             	nopl   (%rax)

0000000000408af0 <_ZNSt10_Head_baseILm0EPSt6atomicIiELb0EE7_M_headERS3_>:
_ZNSt10_Head_baseILm0EPSt6atomicIiELb0EE7_M_headERS3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:160
  408af0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  408af5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  408afa:	c3                   	retq   
  408afb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408b00 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE5resetIPS1_vEEvT_>:
_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE5resetIPS1_vEEvT_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:667
  408b00:	48 83 ec 38          	sub    $0x38,%rsp
  408b04:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  408b09:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  408b0e:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:668
  408b13:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  408b18:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:670
  408b1d:	48 89 c7             	mov    %rax,%rdi
  408b20:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  408b25:	e8 66 ff ff ff       	callq  408a90 <_ZNSt15__uniq_ptr_implISt6atomicIiESt14default_deleteIA_S1_EE6_M_ptrEv>
  408b2a:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  408b2f:	eb 00                	jmp    408b31 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE5resetIPS1_vEEvT_+0x31>
  408b31:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  408b36:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  408b3b:	e8 e0 00 00 00       	callq  408c20 <_ZSt4swapIPSt6atomicIiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:671
  408b40:	48 83 7c 24 20 00    	cmpq   $0x0,0x20(%rsp)
  408b46:	74 1b                	je     408b63 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE5resetIPS1_vEEvT_+0x63>
  408b48:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:672
  408b4d:	e8 9e 00 00 00       	callq  408bf0 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE11get_deleterEv>
  408b52:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  408b57:	48 89 c7             	mov    %rax,%rdi
  408b5a:	e8 11 01 00 00       	callq  408c70 <_ZNKSt14default_deleteIA_St6atomicIiEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_>
  408b5f:	eb 00                	jmp    408b61 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE5resetIPS1_vEEvT_+0x61>
  408b61:	eb 00                	jmp    408b63 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE5resetIPS1_vEEvT_+0x63>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:673
  408b63:	48 83 c4 38          	add    $0x38,%rsp
  408b67:	c3                   	retq   
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:670
  408b68:	48 89 c7             	mov    %rax,%rdi
  408b6b:	89 54 24 0c          	mov    %edx,0xc(%rsp)
  408b6f:	e8 2c a3 ff ff       	callq  402ea0 <__clang_call_terminate>
  408b74:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408b7b:	00 00 00 
  408b7e:	66 90                	xchg   %ax,%ax

0000000000408b80 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE7releaseEv>:
_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE7releaseEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:641
  408b80:	48 83 ec 28          	sub    $0x28,%rsp
  408b84:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  408b89:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:642
  408b8e:	48 89 c7             	mov    %rax,%rdi
  408b91:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  408b96:	e8 15 01 00 00       	callq  408cb0 <_ZNKSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE3getEv>
  408b9b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  408ba0:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:643
  408ba5:	e8 e6 fe ff ff       	callq  408a90 <_ZNSt15__uniq_ptr_implISt6atomicIiESt14default_deleteIA_S1_EE6_M_ptrEv>
  408baa:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  408baf:	eb 00                	jmp    408bb1 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE7releaseEv+0x31>
  408bb1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  408bb6:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:644
  408bbd:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  408bc2:	48 83 c4 28          	add    $0x28,%rsp
  408bc6:	c3                   	retq   
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:643
  408bc7:	48 89 c7             	mov    %rax,%rdi
  408bca:	89 54 24 04          	mov    %edx,0x4(%rsp)
  408bce:	e8 cd a2 ff ff       	callq  402ea0 <__clang_call_terminate>
  408bd3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408bda:	00 00 00 
  408bdd:	0f 1f 00             	nopl   (%rax)

0000000000408be0 <_ZSt7forwardISt14default_deleteIA_St6atomicIiEEEOT_RNSt16remove_referenceIS5_E4typeE>:
_ZSt7forwardISt14default_deleteIA_St6atomicIiEEEOT_RNSt16remove_referenceIS5_E4typeE():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:75
  408be0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  408be5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  408bea:	c3                   	retq   
  408beb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408bf0 <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE11get_deleterEv>:
_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE11get_deleterEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:625
  408bf0:	48 83 ec 18          	sub    $0x18,%rsp
  408bf4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  408bf9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  408bfe:	e8 5d 01 00 00       	callq  408d60 <_ZNSt15__uniq_ptr_implISt6atomicIiESt14default_deleteIA_S1_EE10_M_deleterEv>
  408c03:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  408c08:	eb 00                	jmp    408c0a <_ZNSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE11get_deleterEv+0x1a>
  408c0a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  408c0f:	48 83 c4 18          	add    $0x18,%rsp
  408c13:	c3                   	retq   
  408c14:	48 89 c7             	mov    %rax,%rdi
  408c17:	89 54 24 04          	mov    %edx,0x4(%rsp)
  408c1b:	e8 80 a2 ff ff       	callq  402ea0 <__clang_call_terminate>

0000000000408c20 <_ZSt4swapIPSt6atomicIiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_>:
_ZSt4swapIPSt6atomicIiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:189
  408c20:	48 83 ec 18          	sub    $0x18,%rsp
  408c24:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  408c29:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:193
  408c2e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  408c33:	e8 68 00 00 00       	callq  408ca0 <_ZSt4moveIRPSt6atomicIiEEONSt16remove_referenceIT_E4typeEOS5_>
  408c38:	48 8b 00             	mov    (%rax),%rax
  408c3b:	48 89 04 24          	mov    %rax,(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:194
  408c3f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  408c44:	e8 57 00 00 00       	callq  408ca0 <_ZSt4moveIRPSt6atomicIiEEONSt16remove_referenceIT_E4typeEOS5_>
  408c49:	48 8b 00             	mov    (%rax),%rax
  408c4c:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  408c51:	48 89 01             	mov    %rax,(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:195
  408c54:	48 89 e7             	mov    %rsp,%rdi
  408c57:	e8 44 00 00 00       	callq  408ca0 <_ZSt4moveIRPSt6atomicIiEEONSt16remove_referenceIT_E4typeEOS5_>
  408c5c:	48 8b 00             	mov    (%rax),%rax
  408c5f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  408c64:	48 89 01             	mov    %rax,(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:196
  408c67:	48 83 c4 18          	add    $0x18,%rsp
  408c6b:	c3                   	retq   
  408c6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000408c70 <_ZNKSt14default_deleteIA_St6atomicIiEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_>:
_ZNKSt14default_deleteIA_St6atomicIiEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:112
  408c70:	48 83 ec 18          	sub    $0x18,%rsp
  408c74:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  408c79:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:115
  408c7e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  408c83:	48 83 f8 00          	cmp    $0x0,%rax
  408c87:	48 89 04 24          	mov    %rax,(%rsp)
  408c8b:	74 0c                	je     408c99 <_ZNKSt14default_deleteIA_St6atomicIiEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_+0x29>
  408c8d:	48 8b 04 24          	mov    (%rsp),%rax
  408c91:	48 89 c7             	mov    %rax,%rdi
  408c94:	e8 87 86 ff ff       	callq  401320 <_ZdaPv@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:116
  408c99:	48 83 c4 18          	add    $0x18,%rsp
  408c9d:	c3                   	retq   
  408c9e:	66 90                	xchg   %ax,%ax

0000000000408ca0 <_ZSt4moveIRPSt6atomicIiEEONSt16remove_referenceIT_E4typeEOS5_>:
_ZSt4moveIRPSt6atomicIiEEONSt16remove_referenceIT_E4typeEOS5_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:100
  408ca0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  408ca5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  408caa:	c3                   	retq   
  408cab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408cb0 <_ZNKSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE3getEv>:
_ZNKSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE3getEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:620
  408cb0:	48 83 ec 18          	sub    $0x18,%rsp
  408cb4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  408cb9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  408cbe:	e8 1d 00 00 00       	callq  408ce0 <_ZNKSt15__uniq_ptr_implISt6atomicIiESt14default_deleteIA_S1_EE6_M_ptrEv>
  408cc3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  408cc8:	eb 00                	jmp    408cca <_ZNKSt10unique_ptrIA_St6atomicIiESt14default_deleteIS2_EE3getEv+0x1a>
  408cca:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  408ccf:	48 83 c4 18          	add    $0x18,%rsp
  408cd3:	c3                   	retq   
  408cd4:	48 89 c7             	mov    %rax,%rdi
  408cd7:	89 54 24 04          	mov    %edx,0x4(%rsp)
  408cdb:	e8 c0 a1 ff ff       	callq  402ea0 <__clang_call_terminate>

0000000000408ce0 <_ZNKSt15__uniq_ptr_implISt6atomicIiESt14default_deleteIA_S1_EE6_M_ptrEv>:
_ZNKSt15__uniq_ptr_implISt6atomicIiESt14default_deleteIA_S1_EE6_M_ptrEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:154
  408ce0:	50                   	push   %rax
  408ce1:	48 89 3c 24          	mov    %rdi,(%rsp)
  408ce5:	48 8b 3c 24          	mov    (%rsp),%rdi
  408ce9:	e8 12 00 00 00       	callq  408d00 <_ZSt3getILm0EJPSt6atomicIiESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_>
  408cee:	48 8b 00             	mov    (%rax),%rax
  408cf1:	59                   	pop    %rcx
  408cf2:	c3                   	retq   
  408cf3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408cfa:	00 00 00 
  408cfd:	0f 1f 00             	nopl   (%rax)

0000000000408d00 <_ZSt3getILm0EJPSt6atomicIiESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_>:
_ZSt3getILm0EJPSt6atomicIiESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:1327
  408d00:	50                   	push   %rax
  408d01:	48 89 3c 24          	mov    %rdi,(%rsp)
  408d05:	48 8b 04 24          	mov    (%rsp),%rax
  408d09:	48 89 c7             	mov    %rax,%rdi
  408d0c:	e8 0f 00 00 00       	callq  408d20 <_ZSt12__get_helperILm0EPSt6atomicIiEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE>
  408d11:	59                   	pop    %rcx
  408d12:	c3                   	retq   
  408d13:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408d1a:	00 00 00 
  408d1d:	0f 1f 00             	nopl   (%rax)

0000000000408d20 <_ZSt12__get_helperILm0EPSt6atomicIiEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE>:
_ZSt12__get_helperILm0EPSt6atomicIiEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:1315
  408d20:	50                   	push   %rax
  408d21:	48 89 3c 24          	mov    %rdi,(%rsp)
  408d25:	48 8b 3c 24          	mov    (%rsp),%rdi
  408d29:	e8 02 00 00 00       	callq  408d30 <_ZNSt11_Tuple_implILm0EJPSt6atomicIiESt14default_deleteIA_S1_EEE7_M_headERKS6_>
  408d2e:	59                   	pop    %rcx
  408d2f:	c3                   	retq   

0000000000408d30 <_ZNSt11_Tuple_implILm0EJPSt6atomicIiESt14default_deleteIA_S1_EEE7_M_headERKS6_>:
_ZNSt11_Tuple_implILm0EJPSt6atomicIiESt14default_deleteIA_S1_EEE7_M_headERKS6_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:198
  408d30:	50                   	push   %rax
  408d31:	48 89 3c 24          	mov    %rdi,(%rsp)
  408d35:	48 8b 04 24          	mov    (%rsp),%rax
  408d39:	48 89 c7             	mov    %rax,%rdi
  408d3c:	e8 0f 00 00 00       	callq  408d50 <_ZNSt10_Head_baseILm0EPSt6atomicIiELb0EE7_M_headERKS3_>
  408d41:	59                   	pop    %rcx
  408d42:	c3                   	retq   
  408d43:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408d4a:	00 00 00 
  408d4d:	0f 1f 00             	nopl   (%rax)

0000000000408d50 <_ZNSt10_Head_baseILm0EPSt6atomicIiELb0EE7_M_headERKS3_>:
_ZNSt10_Head_baseILm0EPSt6atomicIiELb0EE7_M_headERKS3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:163
  408d50:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  408d55:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  408d5a:	c3                   	retq   
  408d5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408d60 <_ZNSt15__uniq_ptr_implISt6atomicIiESt14default_deleteIA_S1_EE10_M_deleterEv>:
_ZNSt15__uniq_ptr_implISt6atomicIiESt14default_deleteIA_S1_EE10_M_deleterEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:155
  408d60:	50                   	push   %rax
  408d61:	48 89 3c 24          	mov    %rdi,(%rsp)
  408d65:	48 8b 3c 24          	mov    (%rsp),%rdi
  408d69:	e8 02 00 00 00       	callq  408d70 <_ZSt3getILm1EJPSt6atomicIiESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_>
  408d6e:	59                   	pop    %rcx
  408d6f:	c3                   	retq   

0000000000408d70 <_ZSt3getILm1EJPSt6atomicIiESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_>:
_ZSt3getILm1EJPSt6atomicIiESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:1321
  408d70:	50                   	push   %rax
  408d71:	48 89 3c 24          	mov    %rdi,(%rsp)
  408d75:	48 8b 04 24          	mov    (%rsp),%rax
  408d79:	48 89 c7             	mov    %rax,%rdi
  408d7c:	e8 0f 00 00 00       	callq  408d90 <_ZSt12__get_helperILm1ESt14default_deleteIA_St6atomicIiEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE>
  408d81:	59                   	pop    %rcx
  408d82:	c3                   	retq   
  408d83:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408d8a:	00 00 00 
  408d8d:	0f 1f 00             	nopl   (%rax)

0000000000408d90 <_ZSt12__get_helperILm1ESt14default_deleteIA_St6atomicIiEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE>:
_ZSt12__get_helperILm1ESt14default_deleteIA_St6atomicIiEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:1310
  408d90:	50                   	push   %rax
  408d91:	48 89 3c 24          	mov    %rdi,(%rsp)
  408d95:	48 8b 3c 24          	mov    (%rsp),%rdi
  408d99:	e8 02 00 00 00       	callq  408da0 <_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St6atomicIiEEEE7_M_headERS5_>
  408d9e:	59                   	pop    %rcx
  408d9f:	c3                   	retq   

0000000000408da0 <_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St6atomicIiEEEE7_M_headERS5_>:
_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St6atomicIiEEEE7_M_headERS5_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:334
  408da0:	50                   	push   %rax
  408da1:	48 89 3c 24          	mov    %rdi,(%rsp)
  408da5:	48 8b 04 24          	mov    (%rsp),%rax
  408da9:	48 89 c7             	mov    %rax,%rdi
  408dac:	e8 0f 00 00 00       	callq  408dc0 <_ZNSt10_Head_baseILm1ESt14default_deleteIA_St6atomicIiEELb1EE7_M_headERS5_>
  408db1:	59                   	pop    %rcx
  408db2:	c3                   	retq   
  408db3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408dba:	00 00 00 
  408dbd:	0f 1f 00             	nopl   (%rax)

0000000000408dc0 <_ZNSt10_Head_baseILm1ESt14default_deleteIA_St6atomicIiEELb1EE7_M_headERS5_>:
_ZNSt10_Head_baseILm1ESt14default_deleteIA_St6atomicIiEELb1EE7_M_headERS5_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:113
  408dc0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  408dc5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  408dca:	c3                   	retq   
  408dcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408dd0 <_ZNSt5dequeIiSaIiEEC2Ev>:
deque():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:915
  408dd0:	50                   	push   %rax
  408dd1:	48 89 3c 24          	mov    %rdi,(%rsp)
  408dd5:	48 8b 04 24          	mov    (%rsp),%rax
  408dd9:	48 89 c7             	mov    %rax,%rdi
  408ddc:	e8 0f 00 00 00       	callq  408df0 <_ZNSt11_Deque_baseIiSaIiEEC2Ev>
  408de1:	58                   	pop    %rax
  408de2:	c3                   	retq   
_ZNSt5dequeIiSaIiEEC2Ev():
  408de3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408dea:	00 00 00 
  408ded:	0f 1f 00             	nopl   (%rax)

0000000000408df0 <_ZNSt11_Deque_baseIiSaIiEEC2Ev>:
_Deque_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:510
  408df0:	48 83 ec 28          	sub    $0x28,%rsp
  408df4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  408df9:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:509
  408dfe:	48 89 c7             	mov    %rax,%rdi
  408e01:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  408e06:	e8 35 00 00 00       	callq  408e40 <_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev>
  408e0b:	31 c9                	xor    %ecx,%ecx
  408e0d:	89 ce                	mov    %ecx,%esi
  408e0f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:510
  408e14:	e8 87 00 00 00       	callq  408ea0 <_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm>
  408e19:	eb 00                	jmp    408e1b <_ZNSt11_Deque_baseIiSaIiEEC2Ev+0x2b>
  408e1b:	48 83 c4 28          	add    $0x28,%rsp
  408e1f:	c3                   	retq   
  408e20:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  408e25:	89 54 24 14          	mov    %edx,0x14(%rsp)
  408e29:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  408e2e:	e8 5d 02 00 00       	callq  409090 <_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev>
  408e33:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  408e38:	e8 83 85 ff ff       	callq  4013c0 <_Unwind_Resume@plt>
_ZNSt11_Deque_baseIiSaIiEEC2Ev():
  408e3d:	0f 1f 00             	nopl   (%rax)

0000000000408e40 <_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev>:
_Deque_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:578
  408e40:	48 83 ec 18          	sub    $0x18,%rsp
  408e44:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  408e49:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  408e4e:	48 89 c1             	mov    %rax,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:576
  408e51:	48 89 cf             	mov    %rcx,%rdi
  408e54:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  408e59:	e8 62 8d ff ff       	callq  401bc0 <_ZNSaIiEC2Ev>
  408e5e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  408e63:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  408e6a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  408e71:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:577
  408e72:	48 83 c0 10          	add    $0x10,%rax
  408e76:	48 89 c7             	mov    %rax,%rdi
  408e79:	e8 32 02 00 00       	callq  4090b0 <_ZNSt15_Deque_iteratorIiRiPiEC2Ev>
  408e7e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  408e83:	48 83 c0 30          	add    $0x30,%rax
  408e87:	48 89 c7             	mov    %rax,%rdi
  408e8a:	e8 21 02 00 00       	callq  4090b0 <_ZNSt15_Deque_iteratorIiRiPiEC2Ev>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:578
  408e8f:	48 83 c4 18          	add    $0x18,%rsp
  408e93:	c3                   	retq   
_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev():
  408e94:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  408e9b:	00 00 00 
  408e9e:	66 90                	xchg   %ax,%ax

0000000000408ea0 <_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm>:
_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:701
  408ea0:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  408ea7:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
  408eae:	00 
  408eaf:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
  408eb4:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
  408ebb:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:702
  408ebc:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
  408ec1:	bf 04 00 00 00       	mov    $0x4,%edi
  408ec6:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  408ecb:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
  408ed0:	e8 0b 02 00 00       	callq  4090e0 <_ZSt16__deque_buf_sizem>
  408ed5:	31 d2                	xor    %edx,%edx
  408ed7:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  408edc:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  408ee1:	48 89 c8             	mov    %rcx,%rax
  408ee4:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  408ee9:	48 f7 f6             	div    %rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:703
  408eec:	48 83 c0 01          	add    $0x1,%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:702
  408ef0:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:705
  408ef5:	48 c7 44 24 68 08 00 	movq   $0x8,0x68(%rsp)
  408efc:	00 00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:706
  408efe:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
  408f03:	48 83 c0 02          	add    $0x2,%rax
  408f07:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  408f0c:	48 8d 7c 24 68       	lea    0x68(%rsp),%rdi
  408f11:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:705
  408f16:	e8 d5 c7 ff ff       	callq  4056f0 <_ZSt3maxImERKT_S2_S2_>
  408f1b:	48 8b 00             	mov    (%rax),%rax
  408f1e:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  408f23:	48 89 41 08          	mov    %rax,0x8(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:707
  408f27:	48 8b 71 08          	mov    0x8(%rcx),%rsi
  408f2b:	48 89 cf             	mov    %rcx,%rdi
  408f2e:	e8 ed 01 00 00       	callq  409120 <_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm>
  408f33:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  408f38:	48 89 01             	mov    %rax,(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:714
  408f3b:	48 8b 01             	mov    (%rcx),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:715
  408f3e:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  408f42:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
  408f47:	48 29 f2             	sub    %rsi,%rdx
  408f4a:	48 83 e2 fe          	and    $0xfffffffffffffffe,%rdx
  408f4e:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:714
  408f52:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:716
  408f57:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  408f5c:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
  408f61:	48 8d 04 d0          	lea    (%rax,%rdx,8),%rax
  408f65:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:719
  408f6a:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
  408f6f:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
  408f74:	48 89 cf             	mov    %rcx,%rdi
  408f77:	e8 14 02 00 00       	callq  409190 <_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_>
  408f7c:	eb 00                	jmp    408f7e <_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm+0xde>
  408f7e:	eb 5f                	jmp    408fdf <_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm+0x13f>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:734
  408f80:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  408f85:	89 54 24 44          	mov    %edx,0x44(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:719
  408f89:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
  408f8e:	e8 dd 82 ff ff       	callq  401270 <__cxa_begin_catch@plt>
  408f93:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:722
  408f98:	48 8b 31             	mov    (%rcx),%rsi
  408f9b:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  408f9f:	48 89 cf             	mov    %rcx,%rdi
  408fa2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  408fa7:	e8 b4 02 00 00       	callq  409260 <_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim>
  408fac:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:723
  408fb1:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:724
  408fb8:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  408fbf:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:725
  408fc0:	e8 5b 84 ff ff       	callq  401420 <__cxa_rethrow@plt>
  408fc5:	e9 bc 00 00 00       	jmpq   409086 <_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm+0x1e6>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:734
  408fca:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  408fcf:	89 54 24 44          	mov    %edx,0x44(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:726
  408fd3:	e8 28 84 ff ff       	callq  401400 <__cxa_end_catch@plt>
  408fd8:	eb 00                	jmp    408fda <_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm+0x13a>
  408fda:	e9 91 00 00 00       	jmpq   409070 <_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm+0x1d0>
  408fdf:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:728
  408fe4:	48 83 c0 10          	add    $0x10,%rax
  408fe8:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
  408fed:	48 89 c7             	mov    %rax,%rdi
  408ff0:	e8 db 02 00 00       	callq  4092d0 <_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_>
  408ff5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:729
  408ffa:	48 83 c0 30          	add    $0x30,%rax
  408ffe:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
  409003:	48 83 c1 f8          	add    $0xfffffffffffffff8,%rcx
  409007:	48 89 c7             	mov    %rax,%rdi
  40900a:	48 89 ce             	mov    %rcx,%rsi
  40900d:	e8 be 02 00 00       	callq  4092d0 <_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_>
  409012:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:730
  409017:	48 8b 48 18          	mov    0x18(%rax),%rcx
  40901b:	48 89 48 10          	mov    %rcx,0x10(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:731
  40901f:	48 8b 48 38          	mov    0x38(%rax),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:732
  409023:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:733
  409028:	bf 04 00 00 00       	mov    $0x4,%edi
  40902d:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  409032:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  409037:	e8 a4 00 00 00       	callq  4090e0 <_ZSt16__deque_buf_sizem>
  40903c:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  409041:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  409046:	48 89 c8             	mov    %rcx,%rax
  409049:	31 d2                	xor    %edx,%edx
  40904b:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  409050:	48 f7 f6             	div    %rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:732
  409053:	48 c1 e2 02          	shl    $0x2,%rdx
  409057:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40905c:	48 01 d7             	add    %rdx,%rdi
  40905f:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:731
  409064:	48 89 7a 30          	mov    %rdi,0x30(%rdx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:734
  409068:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40906f:	c3                   	retq   
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:726
  409070:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
  409075:	e8 46 83 ff ff       	callq  4013c0 <_Unwind_Resume@plt>
  40907a:	48 89 c7             	mov    %rax,%rdi
  40907d:	89 54 24 04          	mov    %edx,0x4(%rsp)
  409081:	e8 1a 9e ff ff       	callq  402ea0 <__clang_call_terminate>
  409086:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40908d:	00 00 00 

0000000000409090 <_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev>:
~_Deque_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:567
  409090:	50                   	push   %rax
  409091:	48 89 3c 24          	mov    %rdi,(%rsp)
  409095:	48 8b 04 24          	mov    (%rsp),%rax
  409099:	48 89 c7             	mov    %rax,%rdi
  40909c:	e8 4f 8c ff ff       	callq  401cf0 <_ZNSaIiED2Ev>
  4090a1:	58                   	pop    %rax
  4090a2:	c3                   	retq   
_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev():
  4090a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4090aa:	00 00 00 
  4090ad:	0f 1f 00             	nopl   (%rax)

00000000004090b0 <_ZNSt15_Deque_iteratorIiRiPiEC2Ev>:
_Deque_iterator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:151
  4090b0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4090b5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  4090ba:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4090c1:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4090c8:	00 
  4090c9:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  4090d0:	00 
  4090d1:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  4090d8:	00 
  4090d9:	c3                   	retq   
_ZNSt15_Deque_iteratorIiRiPiEC2Ev():
  4090da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004090e0 <_ZSt16__deque_buf_sizem>:
_ZSt16__deque_buf_sizem():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:94
  4090e0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4090e5:	48 81 7c 24 f8 00 02 	cmpq   $0x200,-0x8(%rsp)
  4090ec:	00 00 
  4090ee:	73 15                	jae    409105 <_ZSt16__deque_buf_sizem+0x25>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:95
  4090f0:	b8 00 02 00 00       	mov    $0x200,%eax
  4090f5:	31 c9                	xor    %ecx,%ecx
  4090f7:	89 ca                	mov    %ecx,%edx
  4090f9:	48 f7 74 24 f8       	divq   -0x8(%rsp)
  4090fe:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:94
  409103:	eb 0c                	jmp    409111 <_ZSt16__deque_buf_sizem+0x31>
  409105:	b8 01 00 00 00       	mov    $0x1,%eax
  40910a:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
  40910f:	eb 00                	jmp    409111 <_ZSt16__deque_buf_sizem+0x31>
  409111:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
  409116:	c3                   	retq   
  409117:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40911e:	00 00 

0000000000409120 <_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm>:
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:632
  409120:	48 83 ec 38          	sub    $0x38,%rsp
  409124:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  409129:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  40912e:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
  409133:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:633
  409138:	48 89 c7             	mov    %rax,%rdi
  40913b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  409140:	e8 eb 01 00 00       	callq  409330 <_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:634
  409145:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  40914a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40914f:	e8 2c 02 00 00       	callq  409380 <_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m>
  409154:	48 89 04 24          	mov    %rax,(%rsp)
  409158:	eb 00                	jmp    40915a <_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm+0x3a>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:635
  40915a:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40915f:	e8 4c 02 00 00       	callq  4093b0 <_ZNSaIPiED2Ev>
  409164:	48 8b 04 24          	mov    (%rsp),%rax
  409168:	48 83 c4 38          	add    $0x38,%rsp
  40916c:	c3                   	retq   
  40916d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  409172:	89 54 24 14          	mov    %edx,0x14(%rsp)
  409176:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40917b:	e8 30 02 00 00       	callq  4093b0 <_ZNSaIPiED2Ev>
  409180:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  409185:	e8 36 82 ff ff       	callq  4013c0 <_Unwind_Resume@plt>
  40918a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000409190 <_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_>:
_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:740
  409190:	48 83 ec 58          	sub    $0x58,%rsp
  409194:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
  409199:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
  40919e:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
  4091a3:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:744
  4091a8:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
  4091ad:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4091b2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4091b7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4091bc:	48 3b 44 24 40       	cmp    0x40(%rsp),%rax
  4091c1:	73 61                	jae    409224 <_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_+0x94>
  4091c3:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:745
  4091c8:	e8 b3 02 00 00       	callq  409480 <_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv>
  4091cd:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4091d2:	eb 00                	jmp    4091d4 <_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_+0x44>
  4091d4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4091d9:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4091de:	48 89 08             	mov    %rcx,(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:744
  4091e1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4091e6:	48 83 c0 08          	add    $0x8,%rax
  4091ea:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  4091ef:	eb c6                	jmp    4091b7 <_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_+0x27>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:752
  4091f1:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  4091f6:	89 54 24 2c          	mov    %edx,0x2c(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:746
  4091fa:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  4091ff:	e8 6c 80 ff ff       	callq  401270 <__cxa_begin_catch@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:749
  409204:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
  409209:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  40920e:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  409213:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  409218:	e8 93 02 00 00       	callq  4094b0 <_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:750
  40921d:	e8 fe 81 ff ff       	callq  401420 <__cxa_rethrow@plt>
  409222:	eb 2f                	jmp    409253 <_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_+0xc3>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:746
  409224:	eb 12                	jmp    409238 <_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_+0xa8>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:752
  409226:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  40922b:	89 54 24 2c          	mov    %edx,0x2c(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:751
  40922f:	e8 cc 81 ff ff       	callq  401400 <__cxa_end_catch@plt>
  409234:	eb 00                	jmp    409236 <_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_+0xa6>
  409236:	eb 05                	jmp    40923d <_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_+0xad>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:752
  409238:	48 83 c4 58          	add    $0x58,%rsp
  40923c:	c3                   	retq   
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:751
  40923d:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  409242:	e8 79 81 ff ff       	callq  4013c0 <_Unwind_Resume@plt>
  409247:	48 89 c7             	mov    %rax,%rdi
  40924a:	89 54 24 0c          	mov    %edx,0xc(%rsp)
  40924e:	e8 4d 9c ff ff       	callq  402ea0 <__clang_call_terminate>
  409253:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40925a:	00 00 00 
  40925d:	0f 1f 00             	nopl   (%rax)

0000000000409260 <_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim>:
_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:639
  409260:	48 83 ec 38          	sub    $0x38,%rsp
  409264:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  409269:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  40926e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  409273:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
  409278:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:640
  40927d:	48 89 c7             	mov    %rax,%rdi
  409280:	48 89 04 24          	mov    %rax,(%rsp)
  409284:	e8 a7 00 00 00       	callq  409330 <_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:641
  409289:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  40928e:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  409293:	48 8b 3c 24          	mov    (%rsp),%rdi
  409297:	e8 d4 02 00 00       	callq  409570 <_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m>
  40929c:	eb 00                	jmp    40929e <_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim+0x3e>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:642
  40929e:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  4092a3:	e8 08 01 00 00       	callq  4093b0 <_ZNSaIPiED2Ev>
  4092a8:	48 83 c4 38          	add    $0x38,%rsp
  4092ac:	c3                   	retq   
  4092ad:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4092b2:	89 54 24 0c          	mov    %edx,0xc(%rsp)
  4092b6:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  4092bb:	e8 f0 00 00 00       	callq  4093b0 <_ZNSaIPiED2Ev>
  4092c0:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4092c5:	e8 d6 9b ff ff       	callq  402ea0 <__clang_call_terminate>
  4092ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004092d0 <_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_>:
_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:274
  4092d0:	48 83 ec 28          	sub    $0x28,%rsp
  4092d4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  4092d9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  4092de:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:275
  4092e3:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4092e8:	48 89 48 18          	mov    %rcx,0x18(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:276
  4092ec:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4092f1:	48 8b 09             	mov    (%rcx),%rcx
  4092f4:	48 89 48 08          	mov    %rcx,0x8(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:277
  4092f8:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4092fc:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  409301:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  409306:	e8 c5 02 00 00       	callq  4095d0 <_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv>
  40930b:	48 c1 e0 02          	shl    $0x2,%rax
  40930f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  409314:	48 01 c1             	add    %rax,%rcx
  409317:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40931c:	48 89 48 10          	mov    %rcx,0x10(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:278
  409320:	48 83 c4 28          	add    $0x28,%rsp
  409324:	c3                   	retq   
  409325:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40932c:	00 00 00 
  40932f:	90                   	nop

0000000000409330 <_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv>:
_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:614
  409330:	48 83 ec 28          	sub    $0x28,%rsp
  409334:	48 89 f8             	mov    %rdi,%rax
  409337:	48 89 f9             	mov    %rdi,%rcx
  40933a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  40933f:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  409344:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  409349:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40934e:	48 89 cf             	mov    %rcx,%rdi
  409351:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  409356:	e8 75 00 00 00       	callq  4093d0 <_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  40935b:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  409360:	48 89 c6             	mov    %rax,%rsi
  409363:	e8 78 00 00 00       	callq  4093e0 <_ZNSaIPiEC2IiEERKSaIT_E>
  409368:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40936d:	48 83 c4 28          	add    $0x28,%rsp
  409371:	c3                   	retq   
  409372:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  409379:	00 00 00 
  40937c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000409380 <_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m>:
_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:444
  409380:	48 83 ec 18          	sub    $0x18,%rsp
  409384:	31 c0                	xor    %eax,%eax
  409386:	89 c2                	mov    %eax,%edx
  409388:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40938d:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  409392:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  409397:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40939c:	48 89 cf             	mov    %rcx,%rdi
  40939f:	e8 6c 00 00 00       	callq  409410 <_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv>
  4093a4:	48 83 c4 18          	add    $0x18,%rsp
  4093a8:	c3                   	retq   
  4093a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004093b0 <_ZNSaIPiED2Ev>:
~allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:153
  4093b0:	50                   	push   %rax
  4093b1:	48 89 3c 24          	mov    %rdi,(%rsp)
  4093b5:	48 8b 04 24          	mov    (%rsp),%rax
  4093b9:	48 89 c7             	mov    %rax,%rdi
  4093bc:	e8 af 00 00 00       	callq  409470 <_ZN9__gnu_cxx13new_allocatorIPiED2Ev>
  4093c1:	58                   	pop    %rax
  4093c2:	c3                   	retq   
_ZNSaIPiED2Ev():
  4093c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4093ca:	00 00 00 
  4093cd:	0f 1f 00             	nopl   (%rax)

00000000004093d0 <_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv>:
_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:610
  4093d0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  4093d5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  4093da:	c3                   	retq   
  4093db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004093e0 <_ZNSaIPiEC2IiEERKSaIT_E>:
allocator<int>():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:151
  4093e0:	48 83 ec 18          	sub    $0x18,%rsp
  4093e4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4093e9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4093ee:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4093f3:	48 89 c7             	mov    %rax,%rdi
  4093f6:	e8 05 00 00 00       	callq  409400 <_ZN9__gnu_cxx13new_allocatorIPiEC2Ev>
  4093fb:	48 83 c4 18          	add    $0x18,%rsp
  4093ff:	c3                   	retq   

0000000000409400 <_ZN9__gnu_cxx13new_allocatorIPiEC2Ev>:
new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:80
  409400:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  409405:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorIPiEC2Ev():
  409406:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40940d:	00 00 00 

0000000000409410 <_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv>:
_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:103
  409410:	48 83 ec 28          	sub    $0x28,%rsp
  409414:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  409419:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40941e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  409423:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:104
  409428:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40942d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  409432:	e8 29 00 00 00       	callq  409460 <_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv>
  409437:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40943c:	48 39 c1             	cmp    %rax,%rcx
  40943f:	76 05                	jbe    409446 <_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv+0x36>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:105
  409441:	e8 4a 7e ff ff       	callq  401290 <_ZSt17__throw_bad_allocv@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:114
  409446:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40944b:	48 c1 e0 03          	shl    $0x3,%rax
  40944f:	48 89 c7             	mov    %rax,%rdi
  409452:	e8 49 7e ff ff       	callq  4012a0 <_Znwm@plt>
  409457:	48 83 c4 28          	add    $0x28,%rsp
  40945b:	c3                   	retq   
  40945c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000409460 <_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv>:
_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:133
  409460:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:135
  409465:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
  40946c:	ff ff 0f 
  40946f:	c3                   	retq   

0000000000409470 <_ZN9__gnu_cxx13new_allocatorIPiED2Ev>:
~new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:89
  409470:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  409475:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorIPiED2Ev():
  409476:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40947d:	00 00 00 

0000000000409480 <_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv>:
_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:618
  409480:	48 83 ec 18          	sub    $0x18,%rsp
  409484:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  409489:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:620
  40948e:	bf 04 00 00 00       	mov    $0x4,%edi
  409493:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  409498:	e8 43 fc ff ff       	callq  4090e0 <_ZSt16__deque_buf_sizem>
  40949d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4094a2:	48 89 c6             	mov    %rax,%rsi
  4094a5:	e8 46 c3 ff ff       	callq  4057f0 <_ZNSt16allocator_traitsISaIiEE8allocateERS0_m>
  4094aa:	48 83 c4 18          	add    $0x18,%rsp
  4094ae:	c3                   	retq   
  4094af:	90                   	nop

00000000004094b0 <_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_>:
_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:759
  4094b0:	48 83 ec 28          	sub    $0x28,%rsp
  4094b4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  4094b9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  4094be:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  4094c3:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:760
  4094c8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4094cd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4094d2:	48 89 3c 24          	mov    %rdi,(%rsp)
  4094d6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4094db:	48 3b 44 24 10       	cmp    0x10(%rsp),%rax
  4094e0:	73 21                	jae    409503 <_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_+0x53>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:761
  4094e2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4094e7:	48 8b 30             	mov    (%rax),%rsi
  4094ea:	48 8b 3c 24          	mov    (%rsp),%rdi
  4094ee:	e8 1d 00 00 00       	callq  409510 <_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:760
  4094f3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4094f8:	48 83 c0 08          	add    $0x8,%rax
  4094fc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  409501:	eb d3                	jmp    4094d6 <_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_+0x26>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:762
  409503:	48 83 c4 28          	add    $0x28,%rsp
  409507:	c3                   	retq   
  409508:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40950f:	00 

0000000000409510 <_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi>:
_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:625
  409510:	48 83 ec 38          	sub    $0x38,%rsp
  409514:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  409519:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  40951e:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:627
  409523:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  409528:	b8 04 00 00 00       	mov    $0x4,%eax
  40952d:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  409532:	48 89 c7             	mov    %rax,%rdi
  409535:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40953a:	e8 a1 fb ff ff       	callq  4090e0 <_ZSt16__deque_buf_sizem>
  40953f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  409544:	eb 00                	jmp    409546 <_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi+0x36>
  409546:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40954b:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  409550:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  409555:	e8 86 c3 ff ff       	callq  4058e0 <_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim>
  40955a:	eb 00                	jmp    40955c <_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi+0x4c>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:628
  40955c:	48 83 c4 38          	add    $0x38,%rsp
  409560:	c3                   	retq   
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:627
  409561:	48 89 c7             	mov    %rax,%rdi
  409564:	89 54 24 0c          	mov    %edx,0xc(%rsp)
  409568:	e8 33 99 ff ff       	callq  402ea0 <__clang_call_terminate>
  40956d:	0f 1f 00             	nopl   (%rax)

0000000000409570 <_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m>:
_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/alloc_traits.h:470
  409570:	48 83 ec 18          	sub    $0x18,%rsp
  409574:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  409579:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40957e:	48 89 14 24          	mov    %rdx,(%rsp)
  409582:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  409587:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40958c:	48 8b 14 24          	mov    (%rsp),%rdx
  409590:	48 89 c7             	mov    %rax,%rdi
  409593:	e8 08 00 00 00       	callq  4095a0 <_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m>
  409598:	48 83 c4 18          	add    $0x18,%rsp
  40959c:	c3                   	retq   
  40959d:	0f 1f 00             	nopl   (%rax)

00000000004095a0 <_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m>:
_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:120
  4095a0:	48 83 ec 18          	sub    $0x18,%rsp
  4095a4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4095a9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4095ae:	48 89 14 24          	mov    %rdx,(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:128
  4095b2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4095b7:	48 89 c7             	mov    %rax,%rdi
  4095ba:	e8 b1 7d ff ff       	callq  401370 <_ZdlPv@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:129
  4095bf:	48 83 c4 18          	add    $0x18,%rsp
  4095c3:	c3                   	retq   
  4095c4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4095cb:	00 00 00 
  4095ce:	66 90                	xchg   %ax,%ax

00000000004095d0 <_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv>:
_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:131
  4095d0:	48 83 ec 18          	sub    $0x18,%rsp
  4095d4:	bf 04 00 00 00       	mov    $0x4,%edi
  4095d9:	e8 02 fb ff ff       	callq  4090e0 <_ZSt16__deque_buf_sizem>
  4095de:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4095e3:	eb 00                	jmp    4095e5 <_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv+0x15>
  4095e5:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4095ea:	48 83 c4 18          	add    $0x18,%rsp
  4095ee:	c3                   	retq   
  4095ef:	48 89 c7             	mov    %rax,%rdi
  4095f2:	89 54 24 0c          	mov    %edx,0xc(%rsp)
  4095f6:	e8 a5 98 ff ff       	callq  402ea0 <__clang_call_terminate>
  4095fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000409600 <_ZNSt5dequeIiSaIiEE9push_backERKi>:
_ZNSt5dequeIiSaIiEE9push_backERKi():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:1570
  409600:	48 83 ec 18          	sub    $0x18,%rsp
  409604:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  409609:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40960e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:1571
  409613:	48 8b 48 30          	mov    0x30(%rax),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:1572
  409617:	48 8b 50 40          	mov    0x40(%rax),%rdx
  40961b:	48 83 c2 fc          	add    $0xfffffffffffffffc,%rdx
  40961f:	48 39 d1             	cmp    %rdx,%rcx
  409622:	48 89 04 24          	mov    %rax,(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:1571
  409626:	74 2b                	je     409653 <_ZNSt5dequeIiSaIiEE9push_backERKi+0x53>
  409628:	48 8b 04 24          	mov    (%rsp),%rax
  40962c:	48 8b 0c 24          	mov    (%rsp),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:1575
  409630:	48 8b 71 30          	mov    0x30(%rcx),%rsi
  409634:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:1574
  409639:	48 89 c7             	mov    %rax,%rdi
  40963c:	e8 0f ba ff ff       	callq  405050 <_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_>
  409641:	48 8b 04 24          	mov    (%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:1576
  409645:	48 8b 48 30          	mov    0x30(%rax),%rcx
  409649:	48 83 c1 04          	add    $0x4,%rcx
  40964d:	48 89 48 30          	mov    %rcx,0x30(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:1577
  409651:	eb 0e                	jmp    409661 <_ZNSt5dequeIiSaIiEE9push_backERKi+0x61>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:1579
  409653:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  409658:	48 8b 3c 24          	mov    (%rsp),%rdi
  40965c:	e8 0f 00 00 00       	callq  409670 <_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:1580
  409661:	48 83 c4 18          	add    $0x18,%rsp
  409665:	c3                   	retq   
  409666:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40966d:	00 00 00 

0000000000409670 <_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_>:
_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:486
  409670:	48 83 ec 38          	sub    $0x38,%rsp
  409674:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  409679:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
  40967e:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:487
  409683:	48 89 c7             	mov    %rax,%rdi
  409686:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40968b:	e8 c0 00 00 00       	callq  409750 <_ZNKSt5dequeIiSaIiEE4sizeEv>
  409690:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  409695:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40969a:	e8 e1 00 00 00       	callq  409780 <_ZNKSt5dequeIiSaIiEE8max_sizeEv>
  40969f:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4096a4:	48 39 c1             	cmp    %rax,%rcx
  4096a7:	75 0f                	jne    4096b8 <_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_+0x48>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:488
  4096a9:	48 bf 7d b7 40 00 00 	movabs $0x40b77d,%rdi
  4096b0:	00 00 00 
  4096b3:	e8 e8 7c ff ff       	callq  4013a0 <_ZSt20__throw_length_errorPKc@plt>
  4096b8:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:491
  4096bd:	be 01 00 00 00       	mov    $0x1,%esi
  4096c2:	e8 d9 00 00 00       	callq  4097a0 <_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm>
  4096c7:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:492
  4096cc:	48 89 c7             	mov    %rax,%rdi
  4096cf:	e8 ac fd ff ff       	callq  409480 <_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv>
  4096d4:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  4096d9:	48 8b 51 48          	mov    0x48(%rcx),%rdx
  4096dd:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4096e1:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:497
  4096e6:	48 8b 70 30          	mov    0x30(%rax),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:498
  4096ea:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  4096ef:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4096f4:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4096f9:	e8 b2 b9 ff ff       	callq  4050b0 <_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE>
  4096fe:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  409703:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:496
  409708:	48 89 c2             	mov    %rax,%rdx
  40970b:	e8 40 b9 ff ff       	callq  405050 <_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_>
  409710:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:502
  409715:	48 83 c0 30          	add    $0x30,%rax
  409719:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  40971e:	48 8b 51 48          	mov    0x48(%rcx),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:503
  409722:	48 83 c2 08          	add    $0x8,%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:502
  409726:	48 89 c7             	mov    %rax,%rdi
  409729:	48 89 d6             	mov    %rdx,%rsi
  40972c:	e8 9f fb ff ff       	callq  4092d0 <_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_>
  409731:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:504
  409736:	48 8b 48 38          	mov    0x38(%rax),%rcx
  40973a:	48 89 48 30          	mov    %rcx,0x30(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:511
  40973e:	48 83 c4 38          	add    $0x38,%rsp
  409742:	c3                   	retq   
  409743:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40974a:	00 00 00 
  40974d:	0f 1f 00             	nopl   (%rax)

0000000000409750 <_ZNKSt5dequeIiSaIiEE4sizeEv>:
_ZNKSt5dequeIiSaIiEE4sizeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:1299
  409750:	50                   	push   %rax
  409751:	48 89 3c 24          	mov    %rdi,(%rsp)
  409755:	48 8b 04 24          	mov    (%rsp),%rax
  409759:	48 89 c1             	mov    %rax,%rcx
  40975c:	48 83 c1 30          	add    $0x30,%rcx
  409760:	48 83 c0 10          	add    $0x10,%rax
  409764:	48 89 cf             	mov    %rcx,%rdi
  409767:	48 89 c6             	mov    %rax,%rsi
  40976a:	e8 81 00 00 00       	callq  4097f0 <_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_>
  40976f:	59                   	pop    %rcx
  409770:	c3                   	retq   
  409771:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  409778:	00 00 00 
  40977b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000409780 <_ZNKSt5dequeIiSaIiEE8max_sizeEv>:
_ZNKSt5dequeIiSaIiEE8max_sizeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:1304
  409780:	50                   	push   %rax
  409781:	48 89 3c 24          	mov    %rdi,(%rsp)
  409785:	48 8b 04 24          	mov    (%rsp),%rax
  409789:	48 89 c7             	mov    %rax,%rdi
  40978c:	e8 3f fc ff ff       	callq  4093d0 <_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  409791:	48 89 c7             	mov    %rax,%rdi
  409794:	e8 c7 00 00 00       	callq  409860 <_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_>
  409799:	59                   	pop    %rcx
  40979a:	c3                   	retq   
  40979b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004097a0 <_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm>:
_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:2195
  4097a0:	48 83 ec 18          	sub    $0x18,%rsp
  4097a4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4097a9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4097ae:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:2196
  4097b3:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4097b8:	48 83 c1 01          	add    $0x1,%rcx
  4097bc:	48 8b 50 08          	mov    0x8(%rax),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:2197
  4097c0:	48 8b 70 48          	mov    0x48(%rax),%rsi
  4097c4:	48 8b 38             	mov    (%rax),%rdi
  4097c7:	48 29 fe             	sub    %rdi,%rsi
  4097ca:	48 c1 fe 03          	sar    $0x3,%rsi
  4097ce:	48 29 f2             	sub    %rsi,%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:2196
  4097d1:	48 39 d1             	cmp    %rdx,%rcx
  4097d4:	48 89 04 24          	mov    %rax,(%rsp)
  4097d8:	76 10                	jbe    4097ea <_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm+0x4a>
  4097da:	31 d2                	xor    %edx,%edx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:2198
  4097dc:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4097e1:	48 8b 3c 24          	mov    (%rsp),%rdi
  4097e5:	e8 d6 00 00 00       	callq  4098c0 <_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:2199
  4097ea:	48 83 c4 18          	add    $0x18,%rsp
  4097ee:	c3                   	retq   
  4097ef:	90                   	nop

00000000004097f0 <_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_>:
_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:372
  4097f0:	48 83 ec 18          	sub    $0x18,%rsp
  4097f4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4097f9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:374
  4097fe:	e8 cd fd ff ff       	callq  4095d0 <_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:375
  409803:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  409808:	48 8b 49 18          	mov    0x18(%rcx),%rcx
  40980c:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  409811:	48 8b 52 18          	mov    0x18(%rdx),%rdx
  409815:	48 29 d1             	sub    %rdx,%rcx
  409818:	48 c1 f9 03          	sar    $0x3,%rcx
  40981c:	48 83 e9 01          	sub    $0x1,%rcx
  409820:	48 0f af c1          	imul   %rcx,%rax
  409824:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  409829:	48 8b 09             	mov    (%rcx),%rcx
  40982c:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  409831:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  409835:	48 29 d1             	sub    %rdx,%rcx
  409838:	48 c1 f9 02          	sar    $0x2,%rcx
  40983c:	48 01 c8             	add    %rcx,%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:376
  40983f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  409844:	48 8b 49 10          	mov    0x10(%rcx),%rcx
  409848:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40984d:	48 8b 12             	mov    (%rdx),%rdx
  409850:	48 29 d1             	sub    %rdx,%rcx
  409853:	48 c1 f9 02          	sar    $0x2,%rcx
  409857:	48 01 c8             	add    %rcx,%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:373
  40985a:	48 83 c4 18          	add    $0x18,%rsp
  40985e:	c3                   	retq   
  40985f:	90                   	nop

0000000000409860 <_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_>:
_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:1897
  409860:	48 83 ec 28          	sub    $0x28,%rsp
  409864:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  409869:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
  409870:	ff ff 7f 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:1898
  409873:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:1899
  409878:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40987d:	e8 1e bf ff ff       	callq  4057a0 <_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_>
  409882:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  409887:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  40988c:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:1900
  409891:	e8 ca 95 ff ff       	callq  402e60 <_ZSt3minImERKT_S2_S2_>
  409896:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40989b:	eb 00                	jmp    40989d <_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_+0x3d>
  40989d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4098a2:	48 8b 00             	mov    (%rax),%rax
  4098a5:	48 83 c4 28          	add    $0x28,%rsp
  4098a9:	c3                   	retq   
  4098aa:	48 89 c7             	mov    %rax,%rdi
  4098ad:	89 54 24 04          	mov    %edx,0x4(%rsp)
  4098b1:	e8 ea 95 ff ff       	callq  402ea0 <__clang_call_terminate>
  4098b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4098bd:	00 00 00 

00000000004098c0 <_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb>:
_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:928
  4098c0:	48 83 ec 78          	sub    $0x78,%rsp
  4098c4:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
  4098c9:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
  4098ce:	80 e2 01             	and    $0x1,%dl
  4098d1:	88 54 24 67          	mov    %dl,0x67(%rsp)
  4098d5:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:930
  4098da:	48 8b 48 48          	mov    0x48(%rax),%rcx
  4098de:	48 8b 70 28          	mov    0x28(%rax),%rsi
  4098e2:	48 29 f1             	sub    %rsi,%rcx
  4098e5:	48 c1 f9 03          	sar    $0x3,%rcx
  4098e9:	48 83 c1 01          	add    $0x1,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:929
  4098ed:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:931
  4098f2:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
  4098f7:	48 03 4c 24 68       	add    0x68(%rsp),%rcx
  4098fc:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:934
  409901:	48 8b 48 08          	mov    0x8(%rax),%rcx
  409905:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
  40990a:	48 d1 e6             	shl    %rsi
  40990d:	48 39 f1             	cmp    %rsi,%rcx
  409910:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  409915:	0f 86 b3 00 00 00    	jbe    4099ce <_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb+0x10e>
  40991b:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:936
  409920:	48 8b 08             	mov    (%rax),%rcx
  409923:	48 8b 50 08          	mov    0x8(%rax),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:937
  409927:	48 2b 54 24 50       	sub    0x50(%rsp),%rdx
  40992c:	48 d1 ea             	shr    %rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:936
  40992f:	48 c1 e2 03          	shl    $0x3,%rdx
  409933:	48 01 d1             	add    %rdx,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:938
  409936:	f6 44 24 67 01       	testb  $0x1,0x67(%rsp)
  40993b:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
  409940:	74 0c                	je     40994e <_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb+0x8e>
  409942:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  409947:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40994c:	eb 0b                	jmp    409959 <_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb+0x99>
  40994e:	31 c0                	xor    %eax,%eax
  409950:	89 c1                	mov    %eax,%ecx
  409952:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  409957:	eb 00                	jmp    409959 <_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb+0x99>
  409959:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  40995e:	48 c1 e0 03          	shl    $0x3,%rax
  409962:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  409967:	48 01 c1             	add    %rax,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:936
  40996a:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:939
  40996f:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  409974:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  409979:	48 3b 41 28          	cmp    0x28(%rcx),%rax
  40997d:	73 20                	jae    40999f <_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb+0xdf>
  40997f:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:940
  409984:	48 8b 78 28          	mov    0x28(%rax),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:941
  409988:	48 8b 48 48          	mov    0x48(%rax),%rcx
  40998c:	48 83 c1 08          	add    $0x8,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:942
  409990:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:940
  409995:	48 89 ce             	mov    %rcx,%rsi
  409998:	e8 63 01 00 00       	callq  409b00 <_ZSt4copyIPPiS1_ET0_T_S3_S2_>
  40999d:	eb 2a                	jmp    4099c9 <_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb+0x109>
  40999f:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:944
  4099a4:	48 8b 78 28          	mov    0x28(%rax),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:945
  4099a8:	48 8b 48 48          	mov    0x48(%rax),%rcx
  4099ac:	48 83 c1 08          	add    $0x8,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:946
  4099b0:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  4099b5:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
  4099ba:	48 c1 e6 03          	shl    $0x3,%rsi
  4099be:	48 01 f2             	add    %rsi,%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:944
  4099c1:	48 89 ce             	mov    %rcx,%rsi
  4099c4:	e8 87 01 00 00       	callq  409b50 <_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:947
  4099c9:	e9 ea 00 00 00       	jmpq   409ab8 <_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb+0x1f8>
  4099ce:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:950
  4099d3:	48 8b 48 08          	mov    0x8(%rax),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:951
  4099d7:	48 83 c0 08          	add    $0x8,%rax
  4099db:	48 89 c7             	mov    %rax,%rdi
  4099de:	48 8d 74 24 68       	lea    0x68(%rsp),%rsi
  4099e3:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  4099e8:	e8 03 bd ff ff       	callq  4056f0 <_ZSt3maxImERKT_S2_S2_>
  4099ed:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4099f2:	48 03 08             	add    (%rax),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:952
  4099f5:	48 83 c1 02          	add    $0x2,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:950
  4099f9:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
  4099fe:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:954
  409a03:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
  409a08:	48 89 c7             	mov    %rax,%rdi
  409a0b:	e8 10 f7 ff ff       	callq  409120 <_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm>
  409a10:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:955
  409a15:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  409a1a:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
  409a1f:	48 2b 4c 24 50       	sub    0x50(%rsp),%rcx
  409a24:	48 d1 e9             	shr    %rcx
  409a27:	48 c1 e1 03          	shl    $0x3,%rcx
  409a2b:	48 01 c8             	add    %rcx,%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:956
  409a2e:	f6 44 24 67 01       	testb  $0x1,0x67(%rsp)
  409a33:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  409a38:	74 0c                	je     409a46 <_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb+0x186>
  409a3a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  409a3f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  409a44:	eb 0b                	jmp    409a51 <_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb+0x191>
  409a46:	31 c0                	xor    %eax,%eax
  409a48:	89 c1                	mov    %eax,%ecx
  409a4a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  409a4f:	eb 00                	jmp    409a51 <_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb+0x191>
  409a51:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  409a56:	48 c1 e0 03          	shl    $0x3,%rax
  409a5a:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  409a5f:	48 01 c1             	add    %rax,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:955
  409a62:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
  409a67:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:957
  409a6c:	48 8b 78 28          	mov    0x28(%rax),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:958
  409a70:	48 8b 48 48          	mov    0x48(%rax),%rcx
  409a74:	48 83 c1 08          	add    $0x8,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:959
  409a78:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:957
  409a7d:	48 89 ce             	mov    %rcx,%rsi
  409a80:	e8 7b 00 00 00       	callq  409b00 <_ZSt4copyIPPiS1_ET0_T_S3_S2_>
  409a85:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  409a8a:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:960
  409a8f:	48 8b 32             	mov    (%rdx),%rsi
  409a92:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  409a96:	48 89 cf             	mov    %rcx,%rdi
  409a99:	48 89 04 24          	mov    %rax,(%rsp)
  409a9d:	e8 be f7 ff ff       	callq  409260 <_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:962
  409aa2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  409aa7:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  409aac:	48 89 01             	mov    %rax,(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:963
  409aaf:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  409ab4:	48 89 41 08          	mov    %rax,0x8(%rcx)
  409ab8:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:966
  409abd:	48 83 c0 10          	add    $0x10,%rax
  409ac1:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
  409ac6:	48 89 c7             	mov    %rax,%rdi
  409ac9:	e8 02 f8 ff ff       	callq  4092d0 <_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_>
  409ace:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:967
  409ad3:	48 83 c0 30          	add    $0x30,%rax
  409ad7:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
  409adc:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
  409ae1:	48 c1 e2 03          	shl    $0x3,%rdx
  409ae5:	48 01 d1             	add    %rdx,%rcx
  409ae8:	48 83 c1 f8          	add    $0xfffffffffffffff8,%rcx
  409aec:	48 89 c7             	mov    %rax,%rdi
  409aef:	48 89 ce             	mov    %rcx,%rsi
  409af2:	e8 d9 f7 ff ff       	callq  4092d0 <_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/deque.tcc:968
  409af7:	48 83 c4 78          	add    $0x78,%rsp
  409afb:	c3                   	retq   
  409afc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000409b00 <_ZSt4copyIPPiS1_ET0_T_S3_S2_>:
_ZSt4copyIPPiS1_ET0_T_S3_S2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:466
  409b00:	48 83 ec 28          	sub    $0x28,%rsp
  409b04:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  409b09:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  409b0e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:474
  409b13:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  409b18:	e8 e3 00 00 00       	callq  409c00 <_ZSt12__miter_baseIPPiET_S2_>
  409b1d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  409b22:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  409b27:	e8 d4 00 00 00       	callq  409c00 <_ZSt12__miter_baseIPPiET_S2_>
  409b2c:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  409b31:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:473
  409b36:	48 89 c6             	mov    %rax,%rsi
  409b39:	e8 62 00 00 00       	callq  409ba0 <_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_>
  409b3e:	48 83 c4 28          	add    $0x28,%rsp
  409b42:	c3                   	retq   
  409b43:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  409b4a:	00 00 00 
  409b4d:	0f 1f 00             	nopl   (%rax)

0000000000409b50 <_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_>:
_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:642
  409b50:	48 83 ec 28          	sub    $0x28,%rsp
  409b54:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  409b59:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  409b5e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:652
  409b63:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  409b68:	e8 93 00 00 00       	callq  409c00 <_ZSt12__miter_baseIPPiET_S2_>
  409b6d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  409b72:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  409b77:	e8 84 00 00 00       	callq  409c00 <_ZSt12__miter_baseIPPiET_S2_>
  409b7c:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  409b81:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:651
  409b86:	48 89 c6             	mov    %rax,%rsi
  409b89:	e8 52 01 00 00       	callq  409ce0 <_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_>
  409b8e:	48 83 c4 28          	add    $0x28,%rsp
  409b92:	c3                   	retq   
  409b93:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  409b9a:	00 00 00 
  409b9d:	0f 1f 00             	nopl   (%rax)

0000000000409ba0 <_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_>:
_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:439
  409ba0:	48 83 ec 28          	sub    $0x28,%rsp
  409ba4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  409ba9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  409bae:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:441
  409bb3:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  409bb8:	e8 a3 00 00 00       	callq  409c60 <_ZSt12__niter_baseIPPiET_S2_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:442
  409bbd:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  409bc2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  409bc7:	e8 94 00 00 00       	callq  409c60 <_ZSt12__niter_baseIPPiET_S2_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:443
  409bcc:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  409bd1:	48 89 04 24          	mov    %rax,(%rsp)
  409bd5:	e8 86 00 00 00       	callq  409c60 <_ZSt12__niter_baseIPPiET_S2_>
  409bda:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  409bdf:	48 8b 34 24          	mov    (%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:441
  409be3:	48 89 c2             	mov    %rax,%rdx
  409be6:	e8 35 00 00 00       	callq  409c20 <_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:440
  409beb:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  409bf0:	48 89 c6             	mov    %rax,%rsi
  409bf3:	e8 18 00 00 00       	callq  409c10 <_ZSt12__niter_wrapIPPiET_RKS2_S2_>
  409bf8:	48 83 c4 28          	add    $0x28,%rsp
  409bfc:	c3                   	retq   
  409bfd:	0f 1f 00             	nopl   (%rax)

0000000000409c00 <_ZSt12__miter_baseIPPiET_S2_>:
_ZSt12__miter_baseIPPiET_S2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/cpp_type_traits.h:429
  409c00:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  409c05:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  409c0a:	c3                   	retq   
  409c0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000409c10 <_ZSt12__niter_wrapIPPiET_RKS2_S2_>:
_ZSt12__niter_wrapIPPiET_RKS2_S2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:296
  409c10:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  409c15:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  409c1a:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
  409c1f:	c3                   	retq   

0000000000409c20 <_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_>:
_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:394
  409c20:	48 83 ec 28          	sub    $0x28,%rsp
  409c24:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  409c29:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  409c2e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:398
  409c33:	c6 44 24 0f 01       	movb   $0x1,0xf(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:404
  409c38:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  409c3d:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  409c42:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:403
  409c47:	e8 24 00 00 00       	callq  409c70 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_>
  409c4c:	48 83 c4 28          	add    $0x28,%rsp
  409c50:	c3                   	retq   
  409c51:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  409c58:	00 00 00 
  409c5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000409c60 <_ZSt12__niter_baseIPPiET_S2_>:
_ZSt12__niter_baseIPPiET_S2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:282
  409c60:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  409c65:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  409c6a:	c3                   	retq   
  409c6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000409c70 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_>:
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:376
  409c70:	48 83 ec 28          	sub    $0x28,%rsp
  409c74:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  409c79:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  409c7e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:384
  409c83:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  409c88:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  409c8d:	48 29 c8             	sub    %rcx,%rax
  409c90:	48 c1 f8 03          	sar    $0x3,%rax
  409c94:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:385
  409c99:	48 83 7c 24 08 00    	cmpq   $0x0,0x8(%rsp)
  409c9f:	74 1e                	je     409cbf <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_+0x4f>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:386
  409ca1:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  409ca6:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  409cab:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  409cb0:	48 c1 e2 03          	shl    $0x3,%rdx
  409cb4:	48 89 c7             	mov    %rax,%rdi
  409cb7:	48 89 ce             	mov    %rcx,%rsi
  409cba:	e8 f1 75 ff ff       	callq  4012b0 <memmove@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:387
  409cbf:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  409cc4:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  409cc9:	48 c1 e1 03          	shl    $0x3,%rcx
  409ccd:	48 01 c8             	add    %rcx,%rax
  409cd0:	48 83 c4 28          	add    $0x28,%rsp
  409cd4:	c3                   	retq   
  409cd5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  409cdc:	00 00 00 
  409cdf:	90                   	nop

0000000000409ce0 <_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_>:
_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:614
  409ce0:	48 83 ec 28          	sub    $0x28,%rsp
  409ce4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  409ce9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  409cee:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:617
  409cf3:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  409cf8:	e8 63 ff ff ff       	callq  409c60 <_ZSt12__niter_baseIPPiET_S2_>
  409cfd:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  409d02:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  409d07:	e8 54 ff ff ff       	callq  409c60 <_ZSt12__niter_baseIPPiET_S2_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:618
  409d0c:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  409d11:	48 89 04 24          	mov    %rax,(%rsp)
  409d15:	e8 46 ff ff ff       	callq  409c60 <_ZSt12__niter_baseIPPiET_S2_>
  409d1a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  409d1f:	48 8b 34 24          	mov    (%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:616
  409d23:	48 89 c2             	mov    %rax,%rdx
  409d26:	e8 15 00 00 00       	callq  409d40 <_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:615
  409d2b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  409d30:	48 89 c6             	mov    %rax,%rsi
  409d33:	e8 d8 fe ff ff       	callq  409c10 <_ZSt12__niter_wrapIPPiET_RKS2_S2_>
  409d38:	48 83 c4 28          	add    $0x28,%rsp
  409d3c:	c3                   	retq   
  409d3d:	0f 1f 00             	nopl   (%rax)

0000000000409d40 <_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_>:
_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:596
  409d40:	48 83 ec 28          	sub    $0x28,%rsp
  409d44:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  409d49:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  409d4e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:600
  409d53:	c6 44 24 0f 01       	movb   $0x1,0xf(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:606
  409d58:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:607
  409d5d:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:608
  409d62:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:605
  409d67:	e8 14 00 00 00       	callq  409d80 <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_>
  409d6c:	48 83 c4 28          	add    $0x28,%rsp
  409d70:	c3                   	retq   
  409d71:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  409d78:	00 00 00 
  409d7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000409d80 <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_>:
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:578
  409d80:	48 83 ec 28          	sub    $0x28,%rsp
  409d84:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  409d89:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  409d8e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:586
  409d93:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  409d98:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  409d9d:	48 29 c8             	sub    %rcx,%rax
  409da0:	48 c1 f8 03          	sar    $0x3,%rax
  409da4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:587
  409da9:	48 83 7c 24 08 00    	cmpq   $0x0,0x8(%rsp)
  409daf:	74 36                	je     409de7 <_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_+0x67>
  409db1:	31 c0                	xor    %eax,%eax
  409db3:	89 c1                	mov    %eax,%ecx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:588
  409db5:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  409dba:	48 2b 4c 24 08       	sub    0x8(%rsp),%rcx
  409dbf:	48 c1 e1 03          	shl    $0x3,%rcx
  409dc3:	48 01 ca             	add    %rcx,%rdx
  409dc6:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  409dcb:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  409dd0:	48 c1 e6 03          	shl    $0x3,%rsi
  409dd4:	48 89 d7             	mov    %rdx,%rdi
  409dd7:	48 89 34 24          	mov    %rsi,(%rsp)
  409ddb:	48 89 ce             	mov    %rcx,%rsi
  409dde:	48 8b 14 24          	mov    (%rsp),%rdx
  409de2:	e8 c9 74 ff ff       	callq  4012b0 <memmove@plt>
  409de7:	31 c0                	xor    %eax,%eax
  409de9:	89 c1                	mov    %eax,%ecx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:589
  409deb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  409df0:	48 2b 4c 24 08       	sub    0x8(%rsp),%rcx
  409df5:	48 c1 e1 03          	shl    $0x3,%rcx
  409df9:	48 01 ca             	add    %rcx,%rdx
  409dfc:	48 89 d0             	mov    %rdx,%rax
  409dff:	48 83 c4 28          	add    $0x28,%rsp
  409e03:	c3                   	retq   
  409e04:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  409e0b:	00 00 00 
  409e0e:	66 90                	xchg   %ax,%ax

0000000000409e10 <_ZNSt13__atomic_baseIiEaSEi>:
_ZNSt13__atomic_baseIiEaSEi():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:289
  409e10:	48 83 ec 48          	sub    $0x48,%rsp
  409e14:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
  409e19:	89 74 24 24          	mov    %esi,0x24(%rsp)
  409e1d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:290
  409e22:	8b 4c 24 24          	mov    0x24(%rsp),%ecx
  409e26:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  409e2b:	89 4c 24 3c          	mov    %ecx,0x3c(%rsp)
  409e2f:	c7 44 24 38 05 00 00 	movl   $0x5,0x38(%rsp)
  409e36:	00 
  409e37:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:392
  409e3c:	8b 7c 24 38          	mov    0x38(%rsp),%edi
  409e40:	be ff ff 00 00       	mov    $0xffff,%esi
  409e45:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  409e4a:	e8 21 9b ff ff       	callq  403970 <_ZStanSt12memory_orderSt23__memory_order_modifier>
  409e4f:	89 44 24 14          	mov    %eax,0x14(%rsp)
  409e53:	eb 00                	jmp    409e55 <_ZNSt13__atomic_baseIiEaSEi+0x45>
  409e55:	8b 44 24 14          	mov    0x14(%rsp),%eax
  409e59:	89 44 24 34          	mov    %eax,0x34(%rsp)
  409e5d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:397
  409e62:	8b 54 24 38          	mov    0x38(%rsp),%edx
  409e66:	8b 74 24 3c          	mov    0x3c(%rsp),%esi
  409e6a:	89 74 24 30          	mov    %esi,0x30(%rsp)
  409e6e:	89 d6                	mov    %edx,%esi
  409e70:	83 ee 03             	sub    $0x3,%esi
  409e73:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  409e78:	89 54 24 04          	mov    %edx,0x4(%rsp)
  409e7c:	74 1a                	je     409e98 <_ZNSt13__atomic_baseIiEaSEi+0x88>
  409e7e:	eb 00                	jmp    409e80 <_ZNSt13__atomic_baseIiEaSEi+0x70>
  409e80:	8b 44 24 04          	mov    0x4(%rsp),%eax
  409e84:	83 e8 05             	sub    $0x5,%eax
  409e87:	74 1c                	je     409ea5 <_ZNSt13__atomic_baseIiEaSEi+0x95>
  409e89:	eb 00                	jmp    409e8b <_ZNSt13__atomic_baseIiEaSEi+0x7b>
  409e8b:	8b 44 24 30          	mov    0x30(%rsp),%eax
  409e8f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  409e94:	89 01                	mov    %eax,(%rcx)
  409e96:	eb 25                	jmp    409ebd <_ZNSt13__atomic_baseIiEaSEi+0xad>
  409e98:	8b 44 24 30          	mov    0x30(%rsp),%eax
  409e9c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  409ea1:	89 01                	mov    %eax,(%rcx)
  409ea3:	eb 18                	jmp    409ebd <_ZNSt13__atomic_baseIiEaSEi+0xad>
  409ea5:	8b 44 24 30          	mov    0x30(%rsp),%eax
  409ea9:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  409eae:	87 01                	xchg   %eax,(%rcx)
  409eb0:	eb 0b                	jmp    409ebd <_ZNSt13__atomic_baseIiEaSEi+0xad>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:392
  409eb2:	48 89 c7             	mov    %rax,%rdi
  409eb5:	89 14 24             	mov    %edx,(%rsp)
  409eb8:	e8 e3 8f ff ff       	callq  402ea0 <__clang_call_terminate>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:291
  409ebd:	8b 44 24 24          	mov    0x24(%rsp),%eax
  409ec1:	48 83 c4 48          	add    $0x48,%rsp
  409ec5:	c3                   	retq   
  409ec6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  409ecd:	00 00 00 

0000000000409ed0 <_ZNSt13__atomic_baseIiEppEi>:
_ZNSt13__atomic_baseIiEppEi():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:303
  409ed0:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
  409ed5:	89 74 24 dc          	mov    %esi,-0x24(%rsp)
  409ed9:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
  409ede:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
  409ee3:	c7 44 24 f4 01 00 00 	movl   $0x1,-0xc(%rsp)
  409eea:	00 
  409eeb:	c7 44 24 f0 05 00 00 	movl   $0x5,-0x10(%rsp)
  409ef2:	00 
  409ef3:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:541
  409ef8:	8b 4c 24 f0          	mov    -0x10(%rsp),%ecx
  409efc:	8b 54 24 f4          	mov    -0xc(%rsp),%edx
  409f00:	89 54 24 ec          	mov    %edx,-0x14(%rsp)
  409f04:	83 c1 ff             	add    $0xffffffff,%ecx
  409f07:	89 cf                	mov    %ecx,%edi
  409f09:	83 e9 04             	sub    $0x4,%ecx
  409f0c:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
  409f11:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
  409f16:	77 0f                	ja     409f27 <_ZNSt13__atomic_baseIiEppEi+0x57>
  409f18:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
  409f1d:	48 8b 0c c5 38 b6 40 	mov    0x40b638(,%rax,8),%rcx
  409f24:	00 
  409f25:	ff e1                	jmpq   *%rcx
  409f27:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  409f2b:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
  409f30:	f0 0f c1 01          	lock xadd %eax,(%rcx)
  409f34:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  409f38:	eb 4a                	jmp    409f84 <_ZNSt13__atomic_baseIiEppEi+0xb4>
  409f3a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  409f3e:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
  409f43:	f0 0f c1 01          	lock xadd %eax,(%rcx)
  409f47:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  409f4b:	eb 37                	jmp    409f84 <_ZNSt13__atomic_baseIiEppEi+0xb4>
  409f4d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  409f51:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
  409f56:	f0 0f c1 01          	lock xadd %eax,(%rcx)
  409f5a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  409f5e:	eb 24                	jmp    409f84 <_ZNSt13__atomic_baseIiEppEi+0xb4>
  409f60:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  409f64:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
  409f69:	f0 0f c1 01          	lock xadd %eax,(%rcx)
  409f6d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  409f71:	eb 11                	jmp    409f84 <_ZNSt13__atomic_baseIiEppEi+0xb4>
  409f73:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  409f77:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
  409f7c:	f0 0f c1 01          	lock xadd %eax,(%rcx)
  409f80:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  409f84:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:303
  409f88:	c3                   	retq   
  409f89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000409f90 <_ZNKSt13__atomic_baseIjEcvjEv>:
_ZNKSt13__atomic_baseIjEcvjEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:282
  409f90:	48 83 ec 48          	sub    $0x48,%rsp
  409f94:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
  409f99:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  409f9e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  409fa3:	c7 44 24 3c 05 00 00 	movl   $0x5,0x3c(%rsp)
  409faa:	00 
  409fab:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:415
  409fb0:	8b 7c 24 3c          	mov    0x3c(%rsp),%edi
  409fb4:	be ff ff 00 00       	mov    $0xffff,%esi
  409fb9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  409fbe:	e8 ad 99 ff ff       	callq  403970 <_ZStanSt12memory_orderSt23__memory_order_modifier>
  409fc3:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  409fc7:	eb 00                	jmp    409fc9 <_ZNKSt13__atomic_baseIjEcvjEv+0x39>
  409fc9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  409fcd:	89 44 24 38          	mov    %eax,0x38(%rsp)
  409fd1:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:419
  409fd6:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
  409fda:	89 d6                	mov    %edx,%esi
  409fdc:	83 c6 ff             	add    $0xffffffff,%esi
  409fdf:	83 ee 02             	sub    $0x2,%esi
  409fe2:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  409fe7:	89 54 24 0c          	mov    %edx,0xc(%rsp)
  409feb:	72 1a                	jb     40a007 <_ZNKSt13__atomic_baseIjEcvjEv+0x77>
  409fed:	eb 00                	jmp    409fef <_ZNKSt13__atomic_baseIjEcvjEv+0x5f>
  409fef:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  409ff3:	83 e8 05             	sub    $0x5,%eax
  409ff6:	74 1c                	je     40a014 <_ZNKSt13__atomic_baseIjEcvjEv+0x84>
  409ff8:	eb 00                	jmp    409ffa <_ZNKSt13__atomic_baseIjEcvjEv+0x6a>
  409ffa:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  409fff:	8b 08                	mov    (%rax),%ecx
  40a001:	89 4c 24 34          	mov    %ecx,0x34(%rsp)
  40a005:	eb 26                	jmp    40a02d <_ZNKSt13__atomic_baseIjEcvjEv+0x9d>
  40a007:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40a00c:	8b 08                	mov    (%rax),%ecx
  40a00e:	89 4c 24 34          	mov    %ecx,0x34(%rsp)
  40a012:	eb 19                	jmp    40a02d <_ZNKSt13__atomic_baseIjEcvjEv+0x9d>
  40a014:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40a019:	8b 08                	mov    (%rax),%ecx
  40a01b:	89 4c 24 34          	mov    %ecx,0x34(%rsp)
  40a01f:	eb 0c                	jmp    40a02d <_ZNKSt13__atomic_baseIjEcvjEv+0x9d>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:415
  40a021:	48 89 c7             	mov    %rax,%rdi
  40a024:	89 54 24 08          	mov    %edx,0x8(%rsp)
  40a028:	e8 73 8e ff ff       	callq  402ea0 <__clang_call_terminate>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:419
  40a02d:	8b 44 24 34          	mov    0x34(%rsp),%eax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:282
  40a031:	48 83 c4 48          	add    $0x48,%rsp
  40a035:	c3                   	retq   
  40a036:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40a03d:	00 00 00 

000000000040a040 <_ZNKSt13__atomic_baseIiEcviEv>:
_ZNKSt13__atomic_baseIiEcviEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:282
  40a040:	48 83 ec 48          	sub    $0x48,%rsp
  40a044:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
  40a049:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40a04e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  40a053:	c7 44 24 3c 05 00 00 	movl   $0x5,0x3c(%rsp)
  40a05a:	00 
  40a05b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:415
  40a060:	8b 7c 24 3c          	mov    0x3c(%rsp),%edi
  40a064:	be ff ff 00 00       	mov    $0xffff,%esi
  40a069:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40a06e:	e8 fd 98 ff ff       	callq  403970 <_ZStanSt12memory_orderSt23__memory_order_modifier>
  40a073:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40a077:	eb 00                	jmp    40a079 <_ZNKSt13__atomic_baseIiEcviEv+0x39>
  40a079:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40a07d:	89 44 24 38          	mov    %eax,0x38(%rsp)
  40a081:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:419
  40a086:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
  40a08a:	89 d6                	mov    %edx,%esi
  40a08c:	83 c6 ff             	add    $0xffffffff,%esi
  40a08f:	83 ee 02             	sub    $0x2,%esi
  40a092:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40a097:	89 54 24 0c          	mov    %edx,0xc(%rsp)
  40a09b:	72 1a                	jb     40a0b7 <_ZNKSt13__atomic_baseIiEcviEv+0x77>
  40a09d:	eb 00                	jmp    40a09f <_ZNKSt13__atomic_baseIiEcviEv+0x5f>
  40a09f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40a0a3:	83 e8 05             	sub    $0x5,%eax
  40a0a6:	74 1c                	je     40a0c4 <_ZNKSt13__atomic_baseIiEcviEv+0x84>
  40a0a8:	eb 00                	jmp    40a0aa <_ZNKSt13__atomic_baseIiEcviEv+0x6a>
  40a0aa:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40a0af:	8b 08                	mov    (%rax),%ecx
  40a0b1:	89 4c 24 34          	mov    %ecx,0x34(%rsp)
  40a0b5:	eb 26                	jmp    40a0dd <_ZNKSt13__atomic_baseIiEcviEv+0x9d>
  40a0b7:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40a0bc:	8b 08                	mov    (%rax),%ecx
  40a0be:	89 4c 24 34          	mov    %ecx,0x34(%rsp)
  40a0c2:	eb 19                	jmp    40a0dd <_ZNKSt13__atomic_baseIiEcviEv+0x9d>
  40a0c4:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40a0c9:	8b 08                	mov    (%rax),%ecx
  40a0cb:	89 4c 24 34          	mov    %ecx,0x34(%rsp)
  40a0cf:	eb 0c                	jmp    40a0dd <_ZNKSt13__atomic_baseIiEcviEv+0x9d>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:415
  40a0d1:	48 89 c7             	mov    %rax,%rdi
  40a0d4:	89 54 24 08          	mov    %edx,0x8(%rsp)
  40a0d8:	e8 c3 8d ff ff       	callq  402ea0 <__clang_call_terminate>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:419
  40a0dd:	8b 44 24 34          	mov    0x34(%rsp),%eax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:282
  40a0e1:	48 83 c4 48          	add    $0x48,%rsp
  40a0e5:	c3                   	retq   
  40a0e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40a0ed:	00 00 00 

000000000040a0f0 <_ZN8Solution20dilate_class_threadsEPv>:
_ZN8Solution20dilate_class_threadsEPv():
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:516
  40a0f0:	50                   	push   %rax
  40a0f1:	48 89 3c 24          	mov    %rdi,(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:517
  40a0f5:	48 8b 04 24          	mov    (%rsp),%rax
  40a0f9:	48 89 c7             	mov    %rax,%rdi
  40a0fc:	e8 0f 00 00 00       	callq  40a110 <_ZN8Solution14organize_coresEv>
  40a101:	0f 0b                	ud2    
  40a103:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40a10a:	00 00 00 
  40a10d:	0f 1f 00             	nopl   (%rax)

000000000040a110 <_ZN8Solution14organize_coresEv>:
_ZN8Solution14organize_coresEv():
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:550
  40a110:	48 81 ec 38 06 00 00 	sub    $0x638,%rsp
  40a117:	31 c0                	xor    %eax,%eax
  40a119:	48 89 bc 24 00 06 00 	mov    %rdi,0x600(%rsp)
  40a120:	00 
  40a121:	48 8b 8c 24 00 06 00 	mov    0x600(%rsp),%rcx
  40a128:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:551
  40a129:	48 8d 94 24 70 04 00 	lea    0x470(%rsp),%rdx
  40a130:	00 
  40a131:	48 89 d7             	mov    %rdx,%rdi
  40a134:	89 c6                	mov    %eax,%esi
  40a136:	ba 90 01 00 00       	mov    $0x190,%edx
  40a13b:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
  40a140:	89 44 24 6c          	mov    %eax,0x6c(%rsp)
  40a144:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
  40a149:	e8 a2 71 ff ff       	callq  4012f0 <memset@plt>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:552
  40a14e:	48 8d 8c 24 e0 02 00 	lea    0x2e0(%rsp),%rcx
  40a155:	00 
  40a156:	48 89 cf             	mov    %rcx,%rdi
  40a159:	8b 74 24 6c          	mov    0x6c(%rsp),%esi
  40a15d:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
  40a162:	e8 89 71 ff ff       	callq  4012f0 <memset@plt>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:553
  40a167:	c7 84 24 dc 02 00 00 	movl   $0x0,0x2dc(%rsp)
  40a16e:	00 00 00 00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:554
  40a172:	c7 84 24 d8 02 00 00 	movl   $0x0,0x2d8(%rsp)
  40a179:	00 00 00 00 
  40a17d:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:555
  40a182:	48 81 c1 d0 00 00 00 	add    $0xd0,%rcx
  40a189:	48 89 cf             	mov    %rcx,%rdi
  40a18c:	8b 74 24 6c          	mov    0x6c(%rsp),%esi
  40a190:	e8 3b fd ff ff       	callq  409ed0 <_ZNSt13__atomic_baseIiEppEi>
  40a195:	89 84 24 d4 02 00 00 	mov    %eax,0x2d4(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:556
  40a19c:	8b 04 25 78 17 61 00 	mov    0x611778,%eax
  40a1a3:	89 c1                	mov    %eax,%ecx
  40a1a5:	8b 04 8d a8 16 61 00 	mov    0x6116a8(,%rcx,4),%eax
  40a1ac:	89 84 24 d0 02 00 00 	mov    %eax,0x2d0(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:557
  40a1b3:	8b 84 24 d4 02 00 00 	mov    0x2d4(%rsp),%eax
  40a1ba:	0f af 84 24 d0 02 00 	imul   0x2d0(%rsp),%eax
  40a1c1:	00 
  40a1c2:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
  40a1c7:	48 89 cf             	mov    %rcx,%rdi
  40a1ca:	89 44 24 5c          	mov    %eax,0x5c(%rsp)
  40a1ce:	e8 bd fd ff ff       	callq  409f90 <_ZNKSt13__atomic_baseIjEcvjEv>
  40a1d3:	8b 74 24 5c          	mov    0x5c(%rsp),%esi
  40a1d7:	89 44 24 58          	mov    %eax,0x58(%rsp)
  40a1db:	89 f0                	mov    %esi,%eax
  40a1dd:	31 d2                	xor    %edx,%edx
  40a1df:	44 8b 44 24 58       	mov    0x58(%rsp),%r8d
  40a1e4:	41 f7 f0             	div    %r8d
  40a1e7:	89 84 24 cc 02 00 00 	mov    %eax,0x2cc(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:558
  40a1ee:	8b 84 24 d4 02 00 00 	mov    0x2d4(%rsp),%eax
  40a1f5:	83 c0 01             	add    $0x1,%eax
  40a1f8:	0f af 84 24 d0 02 00 	imul   0x2d0(%rsp),%eax
  40a1ff:	00 
  40a200:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
  40a205:	48 89 cf             	mov    %rcx,%rdi
  40a208:	89 44 24 54          	mov    %eax,0x54(%rsp)
  40a20c:	e8 7f fd ff ff       	callq  409f90 <_ZNKSt13__atomic_baseIjEcvjEv>
  40a211:	8b 74 24 54          	mov    0x54(%rsp),%esi
  40a215:	89 44 24 50          	mov    %eax,0x50(%rsp)
  40a219:	89 f0                	mov    %esi,%eax
  40a21b:	45 31 c0             	xor    %r8d,%r8d
  40a21e:	44 89 c2             	mov    %r8d,%edx
  40a221:	44 8b 44 24 50       	mov    0x50(%rsp),%r8d
  40a226:	41 f7 f0             	div    %r8d
  40a229:	89 84 24 c8 02 00 00 	mov    %eax,0x2c8(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:559
  40a230:	8b 84 24 cc 02 00 00 	mov    0x2cc(%rsp),%eax
  40a237:	03 84 24 d8 02 00 00 	add    0x2d8(%rsp),%eax
  40a23e:	3b 84 24 c8 02 00 00 	cmp    0x2c8(%rsp),%eax
  40a245:	0f 83 41 01 00 00    	jae    40a38c <_ZN8Solution14organize_coresEv+0x27c>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:560
  40a24b:	8b 04 25 78 17 61 00 	mov    0x611778,%eax
  40a252:	89 c1                	mov    %eax,%ecx
  40a254:	8b 04 8d 00 b5 61 00 	mov    0x61b500(,%rcx,4),%eax
  40a25b:	03 84 24 cc 02 00 00 	add    0x2cc(%rsp),%eax
  40a262:	03 84 24 d8 02 00 00 	add    0x2d8(%rsp),%eax
  40a269:	89 c0                	mov    %eax,%eax
  40a26b:	89 c1                	mov    %eax,%ecx
  40a26d:	8b 04 8d 80 17 61 00 	mov    0x611780(,%rcx,4),%eax
  40a274:	89 84 24 c4 02 00 00 	mov    %eax,0x2c4(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:561
  40a27b:	8b 04 25 78 17 61 00 	mov    0x611778,%eax
  40a282:	89 c1                	mov    %eax,%ecx
  40a284:	8b 04 8d 00 b5 61 00 	mov    0x61b500(,%rcx,4),%eax
  40a28b:	03 84 24 cc 02 00 00 	add    0x2cc(%rsp),%eax
  40a292:	05 a0 13 00 00       	add    $0x13a0,%eax
  40a297:	03 84 24 d8 02 00 00 	add    0x2d8(%rsp),%eax
  40a29e:	89 c0                	mov    %eax,%eax
  40a2a0:	89 c1                	mov    %eax,%ecx
  40a2a2:	8b 04 8d 80 17 61 00 	mov    0x611780(,%rcx,4),%eax
  40a2a9:	89 84 24 c0 02 00 00 	mov    %eax,0x2c0(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:562
  40a2b0:	8b 84 24 c4 02 00 00 	mov    0x2c4(%rsp),%eax
  40a2b7:	8b 94 24 d8 02 00 00 	mov    0x2d8(%rsp),%edx
  40a2be:	89 d1                	mov    %edx,%ecx
  40a2c0:	89 84 8c e0 02 00 00 	mov    %eax,0x2e0(%rsp,%rcx,4)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:563
  40a2c7:	8b 84 24 c4 02 00 00 	mov    0x2c4(%rsp),%eax
  40a2ce:	89 c1                	mov    %eax,%ecx
  40a2d0:	8b 04 8d 00 b5 61 00 	mov    0x61b500(,%rcx,4),%eax
  40a2d7:	03 84 24 cc 02 00 00 	add    0x2cc(%rsp),%eax
  40a2de:	03 84 24 d8 02 00 00 	add    0x2d8(%rsp),%eax
  40a2e5:	89 c0                	mov    %eax,%eax
  40a2e7:	89 c1                	mov    %eax,%ecx
  40a2e9:	8b 04 8d 80 17 61 00 	mov    0x611780(,%rcx,4),%eax
  40a2f0:	89 84 24 bc 02 00 00 	mov    %eax,0x2bc(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:564
  40a2f7:	c7 84 24 b8 02 00 00 	movl   $0x0,0x2b8(%rsp)
  40a2fe:	00 00 00 00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:565
  40a302:	8b 84 24 d8 02 00 00 	mov    0x2d8(%rsp),%eax
  40a309:	89 c1                	mov    %eax,%ecx
  40a30b:	8b 84 8c e0 02 00 00 	mov    0x2e0(%rsp,%rcx,4),%eax
  40a312:	89 c1                	mov    %eax,%ecx
  40a314:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
  40a319:	8b 44 8e 04          	mov    0x4(%rsi,%rcx,4),%eax
  40a31d:	3b 84 24 c0 02 00 00 	cmp    0x2c0(%rsp),%eax
  40a324:	76 22                	jbe    40a348 <_ZN8Solution14organize_coresEv+0x238>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:566
  40a326:	8b 84 24 c0 02 00 00 	mov    0x2c0(%rsp),%eax
  40a32d:	8b 8c 24 d8 02 00 00 	mov    0x2d8(%rsp),%ecx
  40a334:	89 ca                	mov    %ecx,%edx
  40a336:	8b 8c 94 e0 02 00 00 	mov    0x2e0(%rsp,%rdx,4),%ecx
  40a33d:	89 ca                	mov    %ecx,%edx
  40a33f:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
  40a344:	89 44 96 04          	mov    %eax,0x4(%rsi,%rdx,4)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:568
  40a348:	8b 84 24 d8 02 00 00 	mov    0x2d8(%rsp),%eax
  40a34f:	89 c1                	mov    %eax,%ecx
  40a351:	8b 84 8c e0 02 00 00 	mov    0x2e0(%rsp,%rcx,4),%eax
  40a358:	89 c1                	mov    %eax,%ecx
  40a35a:	c7 84 8c 70 04 00 00 	movl   $0x1,0x470(%rsp,%rcx,4)
  40a361:	01 00 00 00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:569
  40a365:	8b 84 24 d8 02 00 00 	mov    0x2d8(%rsp),%eax
  40a36c:	83 c0 01             	add    $0x1,%eax
  40a36f:	89 84 24 d8 02 00 00 	mov    %eax,0x2d8(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:570
  40a376:	8b 84 24 dc 02 00 00 	mov    0x2dc(%rsp),%eax
  40a37d:	83 c0 01             	add    $0x1,%eax
  40a380:	89 84 24 dc 02 00 00 	mov    %eax,0x2dc(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:559
  40a387:	e9 a4 fe ff ff       	jmpq   40a230 <_ZN8Solution14organize_coresEv+0x120>
  40a38c:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:572
  40a391:	48 05 d4 00 00 00    	add    $0xd4,%rax
  40a397:	48 89 84 24 18 06 00 	mov    %rax,0x618(%rsp)
  40a39e:	00 
  40a39f:	c7 84 24 14 06 00 00 	movl   $0x1,0x614(%rsp)
  40a3a6:	01 00 00 00 
  40a3aa:	c7 84 24 10 06 00 00 	movl   $0x5,0x610(%rsp)
  40a3b1:	05 00 00 00 
  40a3b5:	48 8b 84 24 18 06 00 	mov    0x618(%rsp),%rax
  40a3bc:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:541
  40a3bd:	8b 8c 24 10 06 00 00 	mov    0x610(%rsp),%ecx
  40a3c4:	8b 94 24 14 06 00 00 	mov    0x614(%rsp),%edx
  40a3cb:	89 94 24 0c 06 00 00 	mov    %edx,0x60c(%rsp)
  40a3d2:	83 c1 ff             	add    $0xffffffff,%ecx
  40a3d5:	89 ce                	mov    %ecx,%esi
  40a3d7:	83 e9 04             	sub    $0x4,%ecx
  40a3da:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  40a3df:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
  40a3e4:	77 0f                	ja     40a3f5 <_ZN8Solution14organize_coresEv+0x2e5>
  40a3e6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  40a3eb:	48 8b 0c c5 60 b6 40 	mov    0x40b660(,%rax,8),%rcx
  40a3f2:	00 
  40a3f3:	ff e1                	jmpq   *%rcx
  40a3f5:	8b 84 24 0c 06 00 00 	mov    0x60c(%rsp),%eax
  40a3fc:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
  40a401:	f0 0f c1 01          	lock xadd %eax,(%rcx)
  40a405:	89 84 24 08 06 00 00 	mov    %eax,0x608(%rsp)
  40a40c:	eb 62                	jmp    40a470 <_ZN8Solution14organize_coresEv+0x360>
  40a40e:	8b 84 24 0c 06 00 00 	mov    0x60c(%rsp),%eax
  40a415:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
  40a41a:	f0 0f c1 01          	lock xadd %eax,(%rcx)
  40a41e:	89 84 24 08 06 00 00 	mov    %eax,0x608(%rsp)
  40a425:	eb 49                	jmp    40a470 <_ZN8Solution14organize_coresEv+0x360>
  40a427:	8b 84 24 0c 06 00 00 	mov    0x60c(%rsp),%eax
  40a42e:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
  40a433:	f0 0f c1 01          	lock xadd %eax,(%rcx)
  40a437:	89 84 24 08 06 00 00 	mov    %eax,0x608(%rsp)
  40a43e:	eb 30                	jmp    40a470 <_ZN8Solution14organize_coresEv+0x360>
  40a440:	8b 84 24 0c 06 00 00 	mov    0x60c(%rsp),%eax
  40a447:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
  40a44c:	f0 0f c1 01          	lock xadd %eax,(%rcx)
  40a450:	89 84 24 08 06 00 00 	mov    %eax,0x608(%rsp)
  40a457:	eb 17                	jmp    40a470 <_ZN8Solution14organize_coresEv+0x360>
  40a459:	8b 84 24 0c 06 00 00 	mov    0x60c(%rsp),%eax
  40a460:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
  40a465:	f0 0f c1 01          	lock xadd %eax,(%rcx)
  40a469:	89 84 24 08 06 00 00 	mov    %eax,0x608(%rsp)
  40a470:	8b 84 24 08 06 00 00 	mov    0x608(%rsp),%eax
  40a477:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:572
  40a47c:	48 89 cf             	mov    %rcx,%rdi
  40a47f:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
  40a483:	e8 08 fb ff ff       	callq  409f90 <_ZNKSt13__atomic_baseIjEcvjEv>
  40a488:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
  40a48c:	39 c2                	cmp    %eax,%edx
  40a48e:	77 60                	ja     40a4f0 <_ZN8Solution14organize_coresEv+0x3e0>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:573
  40a490:	eb 00                	jmp    40a492 <_ZN8Solution14organize_coresEv+0x382>
  40a492:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  40a497:	48 05 d4 00 00 00    	add    $0xd4,%rax
  40a49d:	48 89 c7             	mov    %rax,%rdi
  40a4a0:	e8 9b fb ff ff       	callq  40a040 <_ZNKSt13__atomic_baseIiEcviEv>
  40a4a5:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
  40a4aa:	48 89 cf             	mov    %rcx,%rdi
  40a4ad:	89 44 24 38          	mov    %eax,0x38(%rsp)
  40a4b1:	e8 da fa ff ff       	callq  409f90 <_ZNKSt13__atomic_baseIjEcvjEv>
  40a4b6:	8b 54 24 38          	mov    0x38(%rsp),%edx
  40a4ba:	39 c2                	cmp    %eax,%edx
  40a4bc:	77 30                	ja     40a4ee <_ZN8Solution14organize_coresEv+0x3de>
  40a4be:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:574
  40a4c3:	48 05 d4 00 00 00    	add    $0xd4,%rax
  40a4c9:	48 89 c7             	mov    %rax,%rdi
  40a4cc:	e8 6f fb ff ff       	callq  40a040 <_ZNKSt13__atomic_baseIiEcviEv>
  40a4d1:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
  40a4d6:	48 89 cf             	mov    %rcx,%rdi
  40a4d9:	89 44 24 34          	mov    %eax,0x34(%rsp)
  40a4dd:	e8 ae fa ff ff       	callq  409f90 <_ZNKSt13__atomic_baseIjEcvjEv>
  40a4e2:	8b 54 24 34          	mov    0x34(%rsp),%edx
  40a4e6:	39 c2                	cmp    %eax,%edx
  40a4e8:	72 02                	jb     40a4ec <_ZN8Solution14organize_coresEv+0x3dc>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:575
  40a4ea:	eb 02                	jmp    40a4ee <_ZN8Solution14organize_coresEv+0x3de>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:573
  40a4ec:	eb a4                	jmp    40a492 <_ZN8Solution14organize_coresEv+0x382>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:578
  40a4ee:	eb 00                	jmp    40a4f0 <_ZN8Solution14organize_coresEv+0x3e0>
  40a4f0:	48 8d 84 24 70 04 00 	lea    0x470(%rsp),%rax
  40a4f7:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:579
  40a4f8:	48 c7 84 24 b0 02 00 	movq   $0x0,0x2b0(%rsp)
  40a4ff:	00 00 00 00 00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:580
  40a504:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
  40a50b:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:581
  40a50c:	48 8d bc 24 a8 02 00 	lea    0x2a8(%rsp),%rdi
  40a513:	00 
  40a514:	e8 97 04 00 00       	callq  40a9b0 <_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:582
  40a519:	e8 d2 6e ff ff       	callq  4013f0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  40a51e:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
  40a525:	00 
  40a526:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
  40a52d:	00 
  40a52e:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
  40a535:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:584
  40a536:	c7 84 24 9c 02 00 00 	movl   $0x0,0x29c(%rsp)
  40a53d:	00 00 00 00 
  40a541:	31 f6                	xor    %esi,%esi
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:588
  40a543:	c7 84 24 98 02 00 00 	movl   $0x0,0x298(%rsp)
  40a54a:	00 00 00 00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:590
  40a54e:	48 8d 84 24 00 01 00 	lea    0x100(%rsp),%rax
  40a555:	00 
  40a556:	48 89 c7             	mov    %rax,%rdi
  40a559:	ba 90 01 00 00       	mov    $0x190,%edx
  40a55e:	e8 8d 6d ff ff       	callq  4012f0 <memset@plt>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:592
  40a563:	8b 84 24 9c 02 00 00 	mov    0x29c(%rsp),%eax
  40a56a:	3b 84 24 dc 02 00 00 	cmp    0x2dc(%rsp),%eax
  40a571:	0f 83 54 02 00 00    	jae    40a7cb <.exit+0x3d>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:593
  40a577:	c7 84 24 fc 00 00 00 	movl   $0x0,0xfc(%rsp)
  40a57e:	00 00 00 00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:595
  40a582:	8b 84 24 9c 02 00 00 	mov    0x29c(%rsp),%eax
  40a589:	89 c1                	mov    %eax,%ecx
  40a58b:	8b 84 8c e0 02 00 00 	mov    0x2e0(%rsp,%rcx,4),%eax
  40a592:	89 84 24 f8 00 00 00 	mov    %eax,0xf8(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:596
  40a599:	8b 84 24 f8 00 00 00 	mov    0xf8(%rsp),%eax
  40a5a0:	89 c1                	mov    %eax,%ecx
  40a5a2:	c7 84 8c 70 04 00 00 	movl   $0x0,0x470(%rsp,%rcx,4)
  40a5a9:	00 00 00 00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:597
  40a5ad:	8b 84 24 f8 00 00 00 	mov    0xf8(%rsp),%eax
  40a5b4:	89 c1                	mov    %eax,%ecx
  40a5b6:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
  40a5bb:	8b 44 8a 04          	mov    0x4(%rdx,%rcx,4),%eax
  40a5bf:	89 84 24 f4 00 00 00 	mov    %eax,0xf4(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:598
  40a5c6:	8b 84 24 f8 00 00 00 	mov    0xf8(%rsp),%eax
  40a5cd:	89 c1                	mov    %eax,%ecx
  40a5cf:	8b 04 8d 00 b5 61 00 	mov    0x61b500(,%rcx,4),%eax
  40a5d6:	03 84 24 fc 00 00 00 	add    0xfc(%rsp),%eax
  40a5dd:	89 84 24 f0 00 00 00 	mov    %eax,0xf0(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:599
  40a5e4:	8b 84 24 f0 00 00 00 	mov    0xf0(%rsp),%eax
  40a5eb:	05 a0 13 00 00       	add    $0x13a0,%eax
  40a5f0:	89 84 24 ec 00 00 00 	mov    %eax,0xec(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:600
  40a5f7:	8b 84 24 f0 00 00 00 	mov    0xf0(%rsp),%eax
  40a5fe:	89 c1                	mov    %eax,%ecx
  40a600:	48 c1 e1 02          	shl    $0x2,%rcx
  40a604:	48 be 80 17 61 00 00 	movabs $0x611780,%rsi
  40a60b:	00 00 00 
  40a60e:	48 89 f7             	mov    %rsi,%rdi
  40a611:	48 01 cf             	add    %rcx,%rdi
  40a614:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
  40a61b:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:601
  40a61c:	8b 84 24 ec 00 00 00 	mov    0xec(%rsp),%eax
  40a623:	89 c1                	mov    %eax,%ecx
  40a625:	48 c1 e1 02          	shl    $0x2,%rcx
  40a629:	48 01 ce             	add    %rcx,%rsi
  40a62c:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
  40a633:	00 

000000000040a634 <.check>:
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:606
  40a634:	48 8d 84 24 70 04 00 	lea    0x470(%rsp),%rax
  40a63b:	00 
  40a63c:	48 8d 8c 24 00 01 00 	lea    0x100(%rsp),%rcx
  40a643:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:607
  40a644:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
  40a64b:	00 
  40a64c:	8b b4 24 fc 00 00 00 	mov    0xfc(%rsp),%esi
  40a653:	89 f7                	mov    %esi,%edi
  40a655:	8b 34 ba             	mov    (%rdx,%rdi,4),%esi
  40a658:	89 b4 24 d4 00 00 00 	mov    %esi,0xd4(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:608
  40a65f:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
  40a666:	00 
  40a667:	8b b4 24 fc 00 00 00 	mov    0xfc(%rsp),%esi
  40a66e:	89 f7                	mov    %esi,%edi
  40a670:	8b 34 ba             	mov    (%rdx,%rdi,4),%esi
  40a673:	03 b4 24 f4 00 00 00 	add    0xf4(%rsp),%esi
  40a67a:	89 b4 24 d0 00 00 00 	mov    %esi,0xd0(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:609
  40a681:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
  40a688:	00 00 00 00 00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:610
  40a68d:	8b b4 24 d4 00 00 00 	mov    0xd4(%rsp),%esi
  40a694:	89 f2                	mov    %esi,%edx
  40a696:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
  40a69d:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:611
  40a69e:	8b b4 24 fc 00 00 00 	mov    0xfc(%rsp),%esi
  40a6a5:	89 f2                	mov    %esi,%edx
  40a6a7:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
  40a6ae:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:612
  40a6af:	8b b4 24 98 02 00 00 	mov    0x298(%rsp),%esi
  40a6b6:	89 f2                	mov    %esi,%edx
  40a6b8:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
  40a6bf:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:613
  40a6c0:	8b b4 24 98 02 00 00 	mov    0x298(%rsp),%esi
  40a6c7:	89 f2                	mov    %esi,%edx
  40a6c9:	48 c1 e2 02          	shl    $0x2,%rdx
  40a6cd:	48 89 cf             	mov    %rcx,%rdi
  40a6d0:	48 01 d7             	add    %rdx,%rdi
  40a6d3:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
  40a6da:	00 
  40a6db:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:632
  40a6e0:	48 83 c2 04          	add    $0x4,%rdx
  40a6e4:	8b b4 24 d4 00 00 00 	mov    0xd4(%rsp),%esi
  40a6eb:	89 f7                	mov    %esi,%edi
  40a6ed:	48 c1 e7 02          	shl    $0x2,%rdi
  40a6f1:	48 01 fa             	add    %rdi,%rdx
  40a6f4:	8b b4 24 98 02 00 00 	mov    0x298(%rsp),%esi
  40a6fb:	89 f7                	mov    %esi,%edi
  40a6fd:	48 c1 e7 02          	shl    $0x2,%rdi
  40a701:	48 01 f9             	add    %rdi,%rcx
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:633
  40a704:	8b b4 24 d0 00 00 00 	mov    0xd0(%rsp),%esi
  40a70b:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
  40a712:	00 
  40a713:	44 8b 84 24 d4 00 00 	mov    0xd4(%rsp),%r8d
  40a71a:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:615
  40a71b:	3b 32                	cmp    (%rdx),%esi
  40a71d:	7d 6f                	jge    40a78e <.exit>
  40a71f:	89 32                	mov    %esi,(%rdx)
  40a721:	cc                   	int3   
  40a722:	83 3c b8 01          	cmpl   $0x1,(%rax,%rdi,4)
  40a726:	74 66                	je     40a78e <.exit>
  40a728:	c6 04 b8 01          	movb   $0x1,(%rax,%rdi,4)
  40a72c:	44 89 01             	mov    %r8d,(%rcx)
  40a72f:	ff 84 24 98 02 00 00 	incl   0x298(%rsp)
  40a736:	48 8d 8c 24 70 04 00 	lea    0x470(%rsp),%rcx
  40a73d:	00 
  40a73e:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
  40a745:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:639
  40a746:	8b b4 24 d4 00 00 00 	mov    0xd4(%rsp),%esi
  40a74d:	89 f0                	mov    %esi,%eax
  40a74f:	48 c1 e0 02          	shl    $0x2,%rax
  40a753:	48 89 ca             	mov    %rcx,%rdx
  40a756:	48 01 c2             	add    %rax,%rdx
  40a759:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
  40a760:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:640
  40a761:	8b b4 24 d4 00 00 00 	mov    0xd4(%rsp),%esi
  40a768:	89 f0                	mov    %esi,%eax
  40a76a:	48 c1 e0 02          	shl    $0x2,%rax
  40a76e:	48 01 c1             	add    %rax,%rcx
  40a771:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
  40a778:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:641
  40a779:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
  40a780:	00 
  40a781:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
  40a788:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:649
  40a789:	e9 a6 fe ff ff       	jmpq   40a634 <.check>

000000000040a78e <.exit>:
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:654
  40a78e:	8b 84 24 fc 00 00 00 	mov    0xfc(%rsp),%eax
  40a795:	83 c0 01             	add    $0x1,%eax
  40a798:	89 84 24 fc 00 00 00 	mov    %eax,0xfc(%rsp)
  40a79f:	8b 8c 24 f8 00 00 00 	mov    0xf8(%rsp),%ecx
  40a7a6:	89 ca                	mov    %ecx,%edx
  40a7a8:	3b 04 95 a8 16 61 00 	cmp    0x6116a8(,%rdx,4),%eax
  40a7af:	0f 82 7f fe ff ff    	jb     40a634 <.check>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:655
  40a7b5:	8b 84 24 9c 02 00 00 	mov    0x29c(%rsp),%eax
  40a7bc:	83 c0 01             	add    $0x1,%eax
  40a7bf:	89 84 24 9c 02 00 00 	mov    %eax,0x29c(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:592
  40a7c6:	e9 98 fd ff ff       	jmpq   40a563 <_ZN8Solution14organize_coresEv+0x453>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:657
  40a7cb:	83 bc 24 98 02 00 00 	cmpl   $0x0,0x298(%rsp)
  40a7d2:	00 
  40a7d3:	74 39                	je     40a80e <.exit+0x80>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:659
  40a7d5:	48 8d bc 24 e0 02 00 	lea    0x2e0(%rsp),%rdi
  40a7dc:	00 
  40a7dd:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  40a7e4:	00 
  40a7e5:	e8 f6 01 00 00       	callq  40a9e0 <_ZSt4swapIjLm100EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:660
  40a7ea:	c7 84 24 9c 02 00 00 	movl   $0x0,0x29c(%rsp)
  40a7f1:	00 00 00 00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:661
  40a7f5:	8b 84 24 98 02 00 00 	mov    0x298(%rsp),%eax
  40a7fc:	89 84 24 dc 02 00 00 	mov    %eax,0x2dc(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:662
  40a803:	c7 84 24 98 02 00 00 	movl   $0x0,0x298(%rsp)
  40a80a:	00 00 00 00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:664
  40a80e:	eb 00                	jmp    40a810 <.exit+0x82>
  40a810:	83 bc 24 9c 02 00 00 	cmpl   $0x0,0x29c(%rsp)
  40a817:	00 
  40a818:	0f 95 c0             	setne  %al
  40a81b:	34 ff                	xor    $0xff,%al
  40a81d:	a8 01                	test   $0x1,%al
  40a81f:	0f 85 1c fd ff ff    	jne    40a541 <_ZN8Solution14organize_coresEv+0x431>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:666
  40a825:	e8 c6 6b ff ff       	callq  4013f0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
  40a82a:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
  40a831:	00 
  40a832:	48 8d bc 24 88 00 00 	lea    0x88(%rsp),%rdi
  40a839:	00 
  40a83a:	48 8d b4 24 a8 02 00 	lea    0x2a8(%rsp),%rsi
  40a841:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:668
  40a842:	e8 29 02 00 00       	callq  40aa70 <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>
  40a847:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  40a84c:	48 8d 7c 24 78       	lea    0x78(%rsp),%rdi
  40a851:	e8 ea 01 00 00       	callq  40aa40 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE>
  40a856:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40a85d:	00 
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:669
  40a85e:	b8 80 ba 61 00       	mov    $0x61ba80,%eax
  40a863:	48 89 c7             	mov    %rax,%rdi
  40a866:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40a86b:	e8 50 02 00 00       	callq  40aac0 <_ZNSt5mutex4lockEv>
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:670
  40a870:	bf 80 11 61 00       	mov    $0x611180,%edi
  40a875:	be ad b7 40 00       	mov    $0x40b7ad,%esi
  40a87a:	e8 01 6b ff ff       	callq  401380 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40a87f:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
  40a886:	00 
  40a887:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40a88c:	e8 5f 02 00 00       	callq  40aaf0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv>
  40a891:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40a896:	48 89 c6             	mov    %rax,%rsi
  40a899:	e8 92 6a ff ff       	callq  401330 <_ZNSolsEl@plt>
  40a89e:	be 33 b7 40 00       	mov    $0x40b733,%esi
  40a8a3:	48 89 c7             	mov    %rax,%rdi
  40a8a6:	e8 d5 6a ff ff       	callq  401380 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40a8ab:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  40a8b0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:671
  40a8b5:	e8 46 02 00 00       	callq  40ab00 <_ZNSt5mutex6unlockEv>
  40a8ba:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  40a8bf:	48 89 84 24 30 06 00 	mov    %rax,0x630(%rsp)
  40a8c6:	00 
  40a8c7:	c7 84 24 2c 06 00 00 	movl   $0x1,0x62c(%rsp)
  40a8ce:	01 00 00 00 
  40a8d2:	c7 84 24 28 06 00 00 	movl   $0x5,0x628(%rsp)
  40a8d9:	05 00 00 00 
  40a8dd:	48 8b 8c 24 30 06 00 	mov    0x630(%rsp),%rcx
  40a8e4:	00 
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/atomic_base.h:551
  40a8e5:	8b 94 24 28 06 00 00 	mov    0x628(%rsp),%edx
  40a8ec:	44 8b 84 24 2c 06 00 	mov    0x62c(%rsp),%r8d
  40a8f3:	00 
  40a8f4:	44 89 84 24 24 06 00 	mov    %r8d,0x624(%rsp)
  40a8fb:	00 
  40a8fc:	83 c2 ff             	add    $0xffffffff,%edx
  40a8ff:	89 d6                	mov    %edx,%esi
  40a901:	83 ea 04             	sub    $0x4,%edx
  40a904:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40a909:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40a90e:	77 0f                	ja     40a91f <.exit+0x191>
  40a910:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40a915:	48 8b 0c c5 88 b6 40 	mov    0x40b688(,%rax,8),%rcx
  40a91c:	00 
  40a91d:	ff e1                	jmpq   *%rcx
  40a91f:	8b 84 24 24 06 00 00 	mov    0x624(%rsp),%eax
  40a926:	f7 d8                	neg    %eax
  40a928:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  40a92d:	f0 0f c1 01          	lock xadd %eax,(%rcx)
  40a931:	89 84 24 20 06 00 00 	mov    %eax,0x620(%rsp)
  40a938:	eb 6a                	jmp    40a9a4 <.exit+0x216>
  40a93a:	8b 84 24 24 06 00 00 	mov    0x624(%rsp),%eax
  40a941:	f7 d8                	neg    %eax
  40a943:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  40a948:	f0 0f c1 01          	lock xadd %eax,(%rcx)
  40a94c:	89 84 24 20 06 00 00 	mov    %eax,0x620(%rsp)
  40a953:	eb 4f                	jmp    40a9a4 <.exit+0x216>
  40a955:	8b 84 24 24 06 00 00 	mov    0x624(%rsp),%eax
  40a95c:	f7 d8                	neg    %eax
  40a95e:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  40a963:	f0 0f c1 01          	lock xadd %eax,(%rcx)
  40a967:	89 84 24 20 06 00 00 	mov    %eax,0x620(%rsp)
  40a96e:	eb 34                	jmp    40a9a4 <.exit+0x216>
  40a970:	8b 84 24 24 06 00 00 	mov    0x624(%rsp),%eax
  40a977:	f7 d8                	neg    %eax
  40a979:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  40a97e:	f0 0f c1 01          	lock xadd %eax,(%rcx)
  40a982:	89 84 24 20 06 00 00 	mov    %eax,0x620(%rsp)
  40a989:	eb 19                	jmp    40a9a4 <.exit+0x216>
  40a98b:	8b 84 24 24 06 00 00 	mov    0x624(%rsp),%eax
  40a992:	f7 d8                	neg    %eax
  40a994:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  40a999:	f0 0f c1 01          	lock xadd %eax,(%rcx)
  40a99d:	89 84 24 20 06 00 00 	mov    %eax,0x620(%rsp)
  40a9a4:	31 c0                	xor    %eax,%eax
  40a9a6:	89 c7                	mov    %eax,%edi
/home/hoss/Documents/algorithms/server_layer/server/multi_threader.cpp:673
  40a9a8:	e8 b3 69 ff ff       	callq  401360 <pthread_exit@plt>
.exit():
  40a9ad:	0f 1f 00             	nopl   (%rax)

000000000040a9b0 <_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev>:
time_point():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/chrono:634
  40a9b0:	48 83 ec 18          	sub    $0x18,%rsp
  40a9b4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40a9b9:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40a9be:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/chrono:633
  40a9c3:	e8 58 01 00 00       	callq  40ab20 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv>
  40a9c8:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40a9cd:	48 89 01             	mov    %rax,(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/chrono:634
  40a9d0:	48 83 c4 18          	add    $0x18,%rsp
  40a9d4:	c3                   	retq   
_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev():
  40a9d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40a9dc:	00 00 00 
  40a9df:	90                   	nop

000000000040a9e0 <_ZSt4swapIjLm100EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_>:
_ZSt4swapIjLm100EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:211
  40a9e0:	48 83 ec 18          	sub    $0x18,%rsp
  40a9e4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40a9e9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:212
  40a9ee:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40a9f5:	00 
  40a9f6:	48 83 3c 24 64       	cmpq   $0x64,(%rsp)
  40a9fb:	73 39                	jae    40aa36 <_ZSt4swapIjLm100EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_+0x56>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:213
  40a9fd:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40aa02:	48 8b 0c 24          	mov    (%rsp),%rcx
  40aa06:	48 c1 e1 02          	shl    $0x2,%rcx
  40aa0a:	48 01 c8             	add    %rcx,%rax
  40aa0d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40aa12:	48 8b 14 24          	mov    (%rsp),%rdx
  40aa16:	48 c1 e2 02          	shl    $0x2,%rdx
  40aa1a:	48 01 d1             	add    %rdx,%rcx
  40aa1d:	48 89 c7             	mov    %rax,%rdi
  40aa20:	48 89 ce             	mov    %rcx,%rsi
  40aa23:	e8 68 01 00 00       	callq  40ab90 <_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:212
  40aa28:	48 8b 04 24          	mov    (%rsp),%rax
  40aa2c:	48 83 c0 01          	add    $0x1,%rax
  40aa30:	48 89 04 24          	mov    %rax,(%rsp)
  40aa34:	eb c0                	jmp    40a9f6 <_ZSt4swapIjLm100EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_+0x16>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:214
  40aa36:	48 83 c4 18          	add    $0x18,%rsp
  40aa3a:	c3                   	retq   
  40aa3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040aa40 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE>:
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/chrono:192
  40aa40:	48 83 ec 18          	sub    $0x18,%rsp
  40aa44:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/chrono:200
  40aa49:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40aa4e:	e8 9d 01 00 00       	callq  40abf0 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE>
  40aa53:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  40aa58:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40aa5d:	48 83 c4 18          	add    $0x18,%rsp
  40aa61:	c3                   	retq   
  40aa62:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40aa69:	00 00 00 
  40aa6c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040aa70 <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>:
_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/chrono:764
  40aa70:	48 83 ec 28          	sub    $0x28,%rsp
  40aa74:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  40aa79:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  40aa7e:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40aa83:	e8 48 02 00 00       	callq  40acd0 <_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv>
  40aa88:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40aa8d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40aa92:	e8 39 02 00 00       	callq  40acd0 <_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv>
  40aa97:	48 89 04 24          	mov    %rax,(%rsp)
  40aa9b:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  40aaa0:	48 89 e6             	mov    %rsp,%rsi
  40aaa3:	e8 b8 01 00 00       	callq  40ac60 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_>
  40aaa8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40aaad:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  40aab2:	48 83 c4 28          	add    $0x28,%rsp
  40aab6:	c3                   	retq   
  40aab7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40aabe:	00 00 

000000000040aac0 <_ZNSt5mutex4lockEv>:
_ZNSt5mutex4lockEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/std_mutex.h:99
  40aac0:	48 83 ec 18          	sub    $0x18,%rsp
  40aac4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40aac9:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/std_mutex.h:100
  40aace:	48 89 c7             	mov    %rax,%rdi
  40aad1:	e8 fa 6e ff ff       	callq  4019d0 <_ZL20__gthread_mutex_lockP15pthread_mutex_t>
  40aad6:	89 44 24 0c          	mov    %eax,0xc(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/std_mutex.h:103
  40aada:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  40aadf:	74 09                	je     40aaea <_ZNSt5mutex4lockEv+0x2a>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/std_mutex.h:104
  40aae1:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  40aae5:	e8 56 68 ff ff       	callq  401340 <_ZSt20__throw_system_errori@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/std_mutex.h:105
  40aaea:	48 83 c4 18          	add    $0x18,%rsp
  40aaee:	c3                   	retq   
  40aaef:	90                   	nop

000000000040aaf0 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv>:
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/chrono:347
  40aaf0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  40aaf5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40aafa:	48 8b 00             	mov    (%rax),%rax
  40aafd:	c3                   	retq   
  40aafe:	66 90                	xchg   %ax,%ax

000000000040ab00 <_ZNSt5mutex6unlockEv>:
_ZNSt5mutex6unlockEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/std_mutex.h:116
  40ab00:	50                   	push   %rax
  40ab01:	48 89 3c 24          	mov    %rdi,(%rsp)
  40ab05:	48 8b 04 24          	mov    (%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/std_mutex.h:118
  40ab09:	48 89 c7             	mov    %rax,%rdi
  40ab0c:	e8 0f 6f ff ff       	callq  401a20 <_ZL22__gthread_mutex_unlockP15pthread_mutex_t>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/std_mutex.h:119
  40ab11:	58                   	pop    %rax
  40ab12:	c3                   	retq   
  40ab13:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40ab1a:	00 00 00 
  40ab1d:	0f 1f 00             	nopl   (%rax)

000000000040ab20 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv>:
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/chrono:432
  40ab20:	48 83 ec 18          	sub    $0x18,%rsp
  40ab24:	e8 37 00 00 00       	callq  40ab60 <_ZNSt6chrono15duration_valuesIlE4zeroEv>
  40ab29:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40ab2e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40ab33:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  40ab38:	e8 33 00 00 00       	callq  40ab70 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_>
  40ab3d:	eb 00                	jmp    40ab3f <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv+0x1f>
  40ab3f:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40ab44:	48 83 c4 18          	add    $0x18,%rsp
  40ab48:	c3                   	retq   
  40ab49:	48 89 c7             	mov    %rax,%rdi
  40ab4c:	89 54 24 04          	mov    %edx,0x4(%rsp)
  40ab50:	e8 4b 83 ff ff       	callq  402ea0 <__clang_call_terminate>
  40ab55:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40ab5c:	00 00 00 
  40ab5f:	90                   	nop

000000000040ab60 <_ZNSt6chrono15duration_valuesIlE4zeroEv>:
_ZNSt6chrono15duration_valuesIlE4zeroEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/chrono:277
  40ab60:	31 c0                	xor    %eax,%eax
  40ab62:	c3                   	retq   
  40ab63:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40ab6a:	00 00 00 
  40ab6d:	0f 1f 00             	nopl   (%rax)

000000000040ab70 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_>:
duration<long, void>():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/chrono:332
  40ab70:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  40ab75:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  40ab7a:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40ab7f:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  40ab84:	48 8b 09             	mov    (%rcx),%rcx
  40ab87:	48 89 08             	mov    %rcx,(%rax)
  40ab8a:	c3                   	retq   
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_():
  40ab8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040ab90 <_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_>:
_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:189
  40ab90:	48 83 ec 18          	sub    $0x18,%rsp
  40ab94:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40ab99:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:193
  40ab9e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40aba3:	e8 38 00 00 00       	callq  40abe0 <_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_>
  40aba8:	8b 08                	mov    (%rax),%ecx
  40abaa:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:194
  40abae:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40abb3:	e8 28 00 00 00       	callq  40abe0 <_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_>
  40abb8:	8b 08                	mov    (%rax),%ecx
  40abba:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40abbf:	89 08                	mov    %ecx,(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:195
  40abc1:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40abc6:	e8 15 00 00 00       	callq  40abe0 <_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_>
  40abcb:	8b 08                	mov    (%rax),%ecx
  40abcd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40abd2:	89 08                	mov    %ecx,(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:196
  40abd4:	48 83 c4 18          	add    $0x18,%rsp
  40abd8:	c3                   	retq   
  40abd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000040abe0 <_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_>:
_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h:100
  40abe0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  40abe5:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40abea:	c3                   	retq   
  40abeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040abf0 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE>:
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/chrono:150
  40abf0:	48 83 ec 18          	sub    $0x18,%rsp
  40abf4:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/chrono:153
  40abf9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40abfe:	e8 2d 00 00 00       	callq  40ac30 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
  40ac03:	48 99                	cqto   
  40ac05:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
  40ac0a:	48 f7 f9             	idiv   %rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/chrono:152
  40ac0d:	48 89 04 24          	mov    %rax,(%rsp)
  40ac11:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40ac16:	48 89 e6             	mov    %rsp,%rsi
  40ac19:	e8 22 00 00 00       	callq  40ac40 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_>
  40ac1e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40ac23:	48 83 c4 18          	add    $0x18,%rsp
  40ac27:	c3                   	retq   
  40ac28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40ac2f:	00 

000000000040ac30 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>:
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/chrono:347
  40ac30:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  40ac35:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40ac3a:	48 8b 00             	mov    (%rax),%rax
  40ac3d:	c3                   	retq   
  40ac3e:	66 90                	xchg   %ax,%ax

000000000040ac40 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_>:
duration<long, void>():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/chrono:332
  40ac40:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  40ac45:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  40ac4a:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40ac4f:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  40ac54:	48 8b 09             	mov    (%rcx),%rcx
  40ac57:	48 89 08             	mov    %rcx,(%rax)
  40ac5a:	c3                   	retq   
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_():
  40ac5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040ac60 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_>:
_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/chrono:465
  40ac60:	48 83 ec 38          	sub    $0x38,%rsp
  40ac64:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
  40ac69:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/chrono:469
  40ac6e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40ac73:	48 8b 00             	mov    (%rax),%rax
  40ac76:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  40ac7b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40ac80:	e8 ab ff ff ff       	callq  40ac30 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
  40ac85:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  40ac8a:	48 8b 09             	mov    (%rcx),%rcx
  40ac8d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40ac92:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  40ac97:	48 89 04 24          	mov    %rax,(%rsp)
  40ac9b:	e8 90 ff ff ff       	callq  40ac30 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>
  40aca0:	48 8b 0c 24          	mov    (%rsp),%rcx
  40aca4:	48 29 c1             	sub    %rax,%rcx
  40aca7:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  40acac:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40acb1:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
  40acb6:	e8 b5 fe ff ff       	callq  40ab70 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_>
  40acbb:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  40acc0:	48 83 c4 38          	add    $0x38,%rsp
  40acc4:	c3                   	retq   
  40acc5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40accc:	00 00 00 
  40accf:	90                   	nop

000000000040acd0 <_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv>:
_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/chrono:650
  40acd0:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
  40acd5:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
  40acda:	48 8b 00             	mov    (%rax),%rax
  40acdd:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
  40ace2:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40ace7:	c3                   	retq   
  40ace8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40acef:	00 

000000000040acf0 <_ZNSt5dequeIiSaIiEED2Ev>:
~deque():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:1072
  40acf0:	48 83 ec 78          	sub    $0x78,%rsp
  40acf4:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
  40acf9:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
  40acfe:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
  40ad03:	48 89 cf             	mov    %rcx,%rdi
  40ad06:	48 89 c6             	mov    %rax,%rsi
  40ad09:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40ad0e:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40ad13:	e8 88 00 00 00       	callq  40ada0 <_ZNSt5dequeIiSaIiEE5beginEv>
  40ad18:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
  40ad1d:	48 89 c7             	mov    %rax,%rdi
  40ad20:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  40ad25:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40ad2a:	e8 b1 00 00 00       	callq  40ade0 <_ZNSt5dequeIiSaIiEE3endEv>
  40ad2f:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40ad34:	e8 e7 00 00 00       	callq  40ae20 <_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  40ad39:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40ad3e:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  40ad43:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40ad48:	48 89 c1             	mov    %rax,%rcx
  40ad4b:	e8 40 00 00 00       	callq  40ad90 <_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_>
  40ad50:	eb 00                	jmp    40ad52 <_ZNSt5dequeIiSaIiEED2Ev+0x62>
  40ad52:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40ad57:	48 89 c7             	mov    %rax,%rdi
  40ad5a:	e8 d1 00 00 00       	callq  40ae30 <_ZNSt11_Deque_baseIiSaIiEED2Ev>
  40ad5f:	48 83 c4 78          	add    $0x78,%rsp
  40ad63:	c3                   	retq   
  40ad64:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40ad69:	89 54 24 24          	mov    %edx,0x24(%rsp)
  40ad6d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40ad72:	48 89 c7             	mov    %rax,%rdi
  40ad75:	e8 b6 00 00 00       	callq  40ae30 <_ZNSt11_Deque_baseIiSaIiEED2Ev>
  40ad7a:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  40ad7f:	e8 1c 81 ff ff       	callq  402ea0 <__clang_call_terminate>
_ZNSt5dequeIiSaIiEED2Ev():
  40ad84:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40ad8b:	00 00 00 
  40ad8e:	66 90                	xchg   %ax,%ax

000000000040ad90 <_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_>:
_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:2115
  40ad90:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  40ad95:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:2118
  40ad9a:	c3                   	retq   
  40ad9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040ada0 <_ZNSt5dequeIiSaIiEE5beginEv>:
_ZNSt5dequeIiSaIiEE5beginEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:1194
  40ada0:	48 83 ec 18          	sub    $0x18,%rsp
  40ada4:	48 89 f8             	mov    %rdi,%rax
  40ada7:	48 89 f9             	mov    %rdi,%rcx
  40adaa:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40adaf:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40adb4:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40adb9:	48 83 c1 10          	add    $0x10,%rcx
  40adbd:	48 89 ce             	mov    %rcx,%rsi
  40adc0:	48 89 04 24          	mov    %rax,(%rsp)
  40adc4:	e8 c7 00 00 00       	callq  40ae90 <_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_>
  40adc9:	48 8b 04 24          	mov    (%rsp),%rax
  40adcd:	48 83 c4 18          	add    $0x18,%rsp
  40add1:	c3                   	retq   
  40add2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40add9:	00 00 00 
  40addc:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040ade0 <_ZNSt5dequeIiSaIiEE3endEv>:
_ZNSt5dequeIiSaIiEE3endEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:1211
  40ade0:	48 83 ec 18          	sub    $0x18,%rsp
  40ade4:	48 89 f8             	mov    %rdi,%rax
  40ade7:	48 89 f9             	mov    %rdi,%rcx
  40adea:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40adef:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40adf4:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40adf9:	48 83 c1 30          	add    $0x30,%rcx
  40adfd:	48 89 ce             	mov    %rcx,%rsi
  40ae00:	48 89 04 24          	mov    %rax,(%rsp)
  40ae04:	e8 87 00 00 00       	callq  40ae90 <_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_>
  40ae09:	48 8b 04 24          	mov    (%rsp),%rax
  40ae0d:	48 83 c4 18          	add    $0x18,%rsp
  40ae11:	c3                   	retq   
  40ae12:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40ae19:	00 00 00 
  40ae1c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040ae20 <_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv>:
_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:606
  40ae20:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  40ae25:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40ae2a:	c3                   	retq   
  40ae2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040ae30 <_ZNSt11_Deque_baseIiSaIiEED2Ev>:
~_Deque_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:680
  40ae30:	48 83 ec 18          	sub    $0x18,%rsp
  40ae34:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40ae39:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:681
  40ae3e:	48 83 38 00          	cmpq   $0x0,(%rax)
  40ae42:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40ae47:	74 30                	je     40ae79 <_ZNSt11_Deque_baseIiSaIiEED2Ev+0x49>
  40ae49:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:683
  40ae4e:	48 8b 70 28          	mov    0x28(%rax),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:684
  40ae52:	48 8b 48 48          	mov    0x48(%rax),%rcx
  40ae56:	48 83 c1 08          	add    $0x8,%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:683
  40ae5a:	48 89 c7             	mov    %rax,%rdi
  40ae5d:	48 89 ca             	mov    %rcx,%rdx
  40ae60:	e8 4b e6 ff ff       	callq  4094b0 <_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_>
  40ae65:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:685
  40ae6a:	48 8b 30             	mov    (%rax),%rsi
  40ae6d:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40ae71:	48 89 c7             	mov    %rax,%rdi
  40ae74:	e8 e7 e3 ff ff       	callq  409260 <_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim>
  40ae79:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:687
  40ae7e:	e8 0d e2 ff ff       	callq  409090 <_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev>
  40ae83:	48 83 c4 18          	add    $0x18,%rsp
  40ae87:	c3                   	retq   
_ZNSt11_Deque_baseIiSaIiEED2Ev():
  40ae88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40ae8f:	00 

000000000040ae90 <_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_>:
_Deque_iterator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:169
  40ae90:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  40ae95:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  40ae9a:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:168
  40ae9f:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  40aea4:	48 8b 09             	mov    (%rcx),%rcx
  40aea7:	48 89 08             	mov    %rcx,(%rax)
  40aeaa:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  40aeaf:	48 8b 49 08          	mov    0x8(%rcx),%rcx
  40aeb3:	48 89 48 08          	mov    %rcx,0x8(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_deque.h:169
  40aeb7:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  40aebc:	48 8b 49 10          	mov    0x10(%rcx),%rcx
  40aec0:	48 89 48 10          	mov    %rcx,0x10(%rax)
  40aec4:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  40aec9:	48 8b 49 18          	mov    0x18(%rcx),%rcx
  40aecd:	48 89 48 18          	mov    %rcx,0x18(%rax)
  40aed1:	c3                   	retq   
_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_():
  40aed2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40aed9:	00 00 00 
  40aedc:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040aee0 <_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E>:
_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:205
  40aee0:	48 83 ec 18          	sub    $0x18,%rsp
  40aee4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40aee9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40aeee:	48 89 14 24          	mov    %rdx,(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:206
  40aef2:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40aef7:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40aefc:	e8 6f b8 ff ff       	callq  406770 <_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:207
  40af01:	48 83 c4 18          	add    $0x18,%rsp
  40af05:	c3                   	retq   
  40af06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40af0d:	00 00 00 

000000000040af10 <_ZNSt10unique_ptrIA_St11atomic_flagSt14default_deleteIS1_EED2Ev>:
~unique_ptr():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:556
  40af10:	48 83 ec 28          	sub    $0x28,%rsp
  40af14:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  40af19:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:557
  40af1e:	48 89 c7             	mov    %rax,%rdi
  40af21:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  40af26:	e8 25 88 ff ff       	callq  403750 <_ZNSt15__uniq_ptr_implISt11atomic_flagSt14default_deleteIA_S0_EE6_M_ptrEv>
  40af2b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40af30:	eb 00                	jmp    40af32 <_ZNSt10unique_ptrIA_St11atomic_flagSt14default_deleteIS1_EED2Ev+0x22>
  40af32:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40af37:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:558
  40af3c:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40af41:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40af45:	74 1e                	je     40af65 <_ZNSt10unique_ptrIA_St11atomic_flagSt14default_deleteIS1_EED2Ev+0x55>
  40af47:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:559
  40af4c:	e8 3f 00 00 00       	callq  40af90 <_ZNSt10unique_ptrIA_St11atomic_flagSt14default_deleteIS1_EE11get_deleterEv>
  40af51:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40af56:	48 8b 31             	mov    (%rcx),%rsi
  40af59:	48 89 c7             	mov    %rax,%rdi
  40af5c:	e8 5f 00 00 00       	callq  40afc0 <_ZNKSt14default_deleteIA_St11atomic_flagEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_>
  40af61:	eb 00                	jmp    40af63 <_ZNSt10unique_ptrIA_St11atomic_flagSt14default_deleteIS1_EED2Ev+0x53>
  40af63:	eb 00                	jmp    40af65 <_ZNSt10unique_ptrIA_St11atomic_flagSt14default_deleteIS1_EED2Ev+0x55>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:560
  40af65:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40af6a:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:561
  40af71:	48 83 c4 28          	add    $0x28,%rsp
  40af75:	c3                   	retq   
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:557
  40af76:	48 89 c7             	mov    %rax,%rdi
  40af79:	89 54 24 04          	mov    %edx,0x4(%rsp)
  40af7d:	e8 1e 7f ff ff       	callq  402ea0 <__clang_call_terminate>
_ZNSt10unique_ptrIA_St11atomic_flagSt14default_deleteIS1_EED2Ev():
  40af82:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40af89:	00 00 00 
  40af8c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040af90 <_ZNSt10unique_ptrIA_St11atomic_flagSt14default_deleteIS1_EE11get_deleterEv>:
_ZNSt10unique_ptrIA_St11atomic_flagSt14default_deleteIS1_EE11get_deleterEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:625
  40af90:	48 83 ec 18          	sub    $0x18,%rsp
  40af94:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40af99:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40af9e:	e8 4d 00 00 00       	callq  40aff0 <_ZNSt15__uniq_ptr_implISt11atomic_flagSt14default_deleteIA_S0_EE10_M_deleterEv>
  40afa3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40afa8:	eb 00                	jmp    40afaa <_ZNSt10unique_ptrIA_St11atomic_flagSt14default_deleteIS1_EE11get_deleterEv+0x1a>
  40afaa:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40afaf:	48 83 c4 18          	add    $0x18,%rsp
  40afb3:	c3                   	retq   
  40afb4:	48 89 c7             	mov    %rax,%rdi
  40afb7:	89 54 24 04          	mov    %edx,0x4(%rsp)
  40afbb:	e8 e0 7e ff ff       	callq  402ea0 <__clang_call_terminate>

000000000040afc0 <_ZNKSt14default_deleteIA_St11atomic_flagEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_>:
_ZNKSt14default_deleteIA_St11atomic_flagEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:112
  40afc0:	48 83 ec 18          	sub    $0x18,%rsp
  40afc4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40afc9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:115
  40afce:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40afd3:	48 83 f8 00          	cmp    $0x0,%rax
  40afd7:	48 89 04 24          	mov    %rax,(%rsp)
  40afdb:	74 0c                	je     40afe9 <_ZNKSt14default_deleteIA_St11atomic_flagEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_+0x29>
  40afdd:	48 8b 04 24          	mov    (%rsp),%rax
  40afe1:	48 89 c7             	mov    %rax,%rdi
  40afe4:	e8 37 63 ff ff       	callq  401320 <_ZdaPv@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:116
  40afe9:	48 83 c4 18          	add    $0x18,%rsp
  40afed:	c3                   	retq   
  40afee:	66 90                	xchg   %ax,%ax

000000000040aff0 <_ZNSt15__uniq_ptr_implISt11atomic_flagSt14default_deleteIA_S0_EE10_M_deleterEv>:
_ZNSt15__uniq_ptr_implISt11atomic_flagSt14default_deleteIA_S0_EE10_M_deleterEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/unique_ptr.h:155
  40aff0:	50                   	push   %rax
  40aff1:	48 89 3c 24          	mov    %rdi,(%rsp)
  40aff5:	48 8b 3c 24          	mov    (%rsp),%rdi
  40aff9:	e8 02 00 00 00       	callq  40b000 <_ZSt3getILm1EJPSt11atomic_flagSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_>
  40affe:	59                   	pop    %rcx
  40afff:	c3                   	retq   

000000000040b000 <_ZSt3getILm1EJPSt11atomic_flagSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_>:
_ZSt3getILm1EJPSt11atomic_flagSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:1321
  40b000:	50                   	push   %rax
  40b001:	48 89 3c 24          	mov    %rdi,(%rsp)
  40b005:	48 8b 04 24          	mov    (%rsp),%rax
  40b009:	48 89 c7             	mov    %rax,%rdi
  40b00c:	e8 0f 00 00 00       	callq  40b020 <_ZSt12__get_helperILm1ESt14default_deleteIA_St11atomic_flagEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE>
  40b011:	59                   	pop    %rcx
  40b012:	c3                   	retq   
  40b013:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b01a:	00 00 00 
  40b01d:	0f 1f 00             	nopl   (%rax)

000000000040b020 <_ZSt12__get_helperILm1ESt14default_deleteIA_St11atomic_flagEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE>:
_ZSt12__get_helperILm1ESt14default_deleteIA_St11atomic_flagEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:1310
  40b020:	50                   	push   %rax
  40b021:	48 89 3c 24          	mov    %rdi,(%rsp)
  40b025:	48 8b 3c 24          	mov    (%rsp),%rdi
  40b029:	e8 02 00 00 00       	callq  40b030 <_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St11atomic_flagEEE7_M_headERS4_>
  40b02e:	59                   	pop    %rcx
  40b02f:	c3                   	retq   

000000000040b030 <_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St11atomic_flagEEE7_M_headERS4_>:
_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_St11atomic_flagEEE7_M_headERS4_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:334
  40b030:	50                   	push   %rax
  40b031:	48 89 3c 24          	mov    %rdi,(%rsp)
  40b035:	48 8b 04 24          	mov    (%rsp),%rax
  40b039:	48 89 c7             	mov    %rax,%rdi
  40b03c:	e8 0f 00 00 00       	callq  40b050 <_ZNSt10_Head_baseILm1ESt14default_deleteIA_St11atomic_flagELb1EE7_M_headERS4_>
  40b041:	59                   	pop    %rcx
  40b042:	c3                   	retq   
  40b043:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b04a:	00 00 00 
  40b04d:	0f 1f 00             	nopl   (%rax)

000000000040b050 <_ZNSt10_Head_baseILm1ESt14default_deleteIA_St11atomic_flagELb1EE7_M_headERS4_>:
_ZNSt10_Head_baseILm1ESt14default_deleteIA_St11atomic_flagELb1EE7_M_headERS4_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/tuple:113
  40b050:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  40b055:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40b05a:	c3                   	retq   
  40b05b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040b060 <_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_>:
_Vector_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:291
  40b060:	48 83 ec 18          	sub    $0x18,%rsp
  40b064:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40b069:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40b06e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40b073:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40b078:	e8 b3 c2 ff ff       	callq  407330 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_>
  40b07d:	48 83 c4 18          	add    $0x18,%rsp
  40b081:	c3                   	retq   
_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_():
  40b082:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b089:	00 00 00 
  40b08c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040b090 <_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag>:
_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1576
  40b090:	48 83 ec 58          	sub    $0x58,%rsp
  40b094:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
  40b099:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
  40b09e:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
  40b0a3:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1577
  40b0a8:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  40b0ad:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
  40b0b2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40b0b7:	e8 f4 00 00 00       	callq  40b1b0 <_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_>
  40b0bc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  40b0c1:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1579
  40b0c6:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  40b0cb:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  40b0d0:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  40b0d5:	48 89 cf             	mov    %rcx,%rdi
  40b0d8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40b0dd:	e8 ce 9b ff ff       	callq  404cb0 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  40b0e2:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40b0e7:	48 89 c6             	mov    %rax,%rsi
  40b0ea:	e8 11 01 00 00       	callq  40b200 <_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_>
  40b0ef:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40b0f4:	48 89 c6             	mov    %rax,%rsi
  40b0f7:	e8 24 9e ff ff       	callq  404f20 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm>
  40b0fc:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  40b101:	48 89 01             	mov    %rax,(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1580
  40b104:	48 8b 01             	mov    (%rcx),%rax
  40b107:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
  40b10c:	48 c1 e2 02          	shl    $0x2,%rdx
  40b110:	48 01 d0             	add    %rdx,%rax
  40b113:	48 89 41 10          	mov    %rax,0x10(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1582
  40b117:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  40b11c:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1583
  40b121:	48 8b 11             	mov    (%rcx),%rdx
  40b124:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1584
  40b129:	48 89 cf             	mov    %rcx,%rdi
  40b12c:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40b131:	48 89 14 24          	mov    %rdx,(%rsp)
  40b135:	e8 76 9b ff ff       	callq  404cb0 <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  40b13a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40b13f:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40b144:	48 8b 14 24          	mov    (%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1582
  40b148:	48 89 c1             	mov    %rax,%rcx
  40b14b:	e8 20 01 00 00       	callq  40b270 <_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E>
  40b150:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1581
  40b155:	48 89 41 08          	mov    %rax,0x8(%rcx)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1585
  40b159:	48 83 c4 58          	add    $0x58,%rsp
  40b15d:	c3                   	retq   
  40b15e:	66 90                	xchg   %ax,%ax

000000000040b160 <_ZNKSt16initializer_listIiE5beginEv>:
_ZNKSt16initializer_listIiE5beginEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/initializer_list:75
  40b160:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  40b165:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40b16a:	48 8b 00             	mov    (%rax),%rax
  40b16d:	c3                   	retq   
  40b16e:	66 90                	xchg   %ax,%ax

000000000040b170 <_ZNKSt16initializer_listIiE3endEv>:
_ZNKSt16initializer_listIiE3endEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/initializer_list:79
  40b170:	48 83 ec 18          	sub    $0x18,%rsp
  40b174:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40b179:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40b17e:	48 89 c7             	mov    %rax,%rdi
  40b181:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40b186:	e8 d5 ff ff ff       	callq  40b160 <_ZNKSt16initializer_listIiE5beginEv>
  40b18b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40b190:	48 89 04 24          	mov    %rax,(%rsp)
  40b194:	e8 87 02 00 00       	callq  40b420 <_ZNKSt16initializer_listIiE4sizeEv>
  40b199:	48 c1 e0 02          	shl    $0x2,%rax
  40b19d:	48 8b 0c 24          	mov    (%rsp),%rcx
  40b1a1:	48 01 c1             	add    %rax,%rcx
  40b1a4:	48 89 c8             	mov    %rcx,%rax
  40b1a7:	48 83 c4 18          	add    $0x18,%rsp
  40b1ab:	c3                   	retq   
  40b1ac:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040b1b0 <_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_>:
_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator_base_funcs.h:139
  40b1b0:	48 83 ec 38          	sub    $0x38,%rsp
  40b1b4:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
  40b1b9:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator_base_funcs.h:141
  40b1be:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
  40b1c3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator_base_funcs.h:142
  40b1c8:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
  40b1cd:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40b1d2:	48 89 c7             	mov    %rax,%rdi
  40b1d5:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40b1da:	e8 f1 00 00 00       	callq  40b2d0 <_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_>
  40b1df:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40b1e4:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator_base_funcs.h:141
  40b1e9:	e8 c2 00 00 00       	callq  40b2b0 <_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>
  40b1ee:	48 83 c4 38          	add    $0x38,%rsp
  40b1f2:	c3                   	retq   
  40b1f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b1fa:	00 00 00 
  40b1fd:	0f 1f 00             	nopl   (%rax)

000000000040b200 <_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_>:
_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1765
  40b200:	48 83 ec 28          	sub    $0x28,%rsp
  40b204:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  40b209:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1766
  40b20e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  40b213:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  40b218:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40b21d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40b222:	e8 c9 c0 ff ff       	callq  4072f0 <_ZNSaIiEC2ERKS_>
  40b227:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40b22c:	e8 ff a4 ff ff       	callq  405730 <_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_>
  40b231:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40b236:	48 89 04 24          	mov    %rax,(%rsp)
  40b23a:	e8 b1 6a ff ff       	callq  401cf0 <_ZNSaIiED2Ev>
  40b23f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40b244:	48 8b 0c 24          	mov    (%rsp),%rcx
  40b248:	48 39 c8             	cmp    %rcx,%rax
  40b24b:	76 0f                	jbe    40b25c <_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_+0x5c>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1767
  40b24d:	48 bf de b6 40 00 00 	movabs $0x40b6de,%rdi
  40b254:	00 00 00 
  40b257:	e8 44 61 ff ff       	callq  4013a0 <_ZSt20__throw_length_errorPKc@plt>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:1769
  40b25c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  40b261:	48 83 c4 28          	add    $0x28,%rsp
  40b265:	c3                   	retq   
  40b266:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b26d:	00 00 00 

000000000040b270 <_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E>:
_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:307
  40b270:	48 83 ec 28          	sub    $0x28,%rsp
  40b274:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  40b279:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40b27e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  40b283:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40b288:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40b28d:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  40b292:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  40b297:	e8 44 00 00 00       	callq  40b2e0 <_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_>
  40b29c:	48 83 c4 28          	add    $0x28,%rsp
  40b2a0:	c3                   	retq   
  40b2a1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b2a8:	00 00 00 
  40b2ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040b2b0 <_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>:
_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator_base_funcs.h:100
  40b2b0:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
  40b2b5:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator_base_funcs.h:104
  40b2ba:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
  40b2bf:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
  40b2c4:	48 29 c8             	sub    %rcx,%rax
  40b2c7:	48 c1 f8 02          	sar    $0x2,%rax
  40b2cb:	c3                   	retq   
  40b2cc:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040b2d0 <_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_>:
_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_iterator_base_types.h:206
  40b2d0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  40b2d5:	c3                   	retq   
  40b2d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b2dd:	00 00 00 

000000000040b2e0 <_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_>:
_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:117
  40b2e0:	48 83 ec 28          	sub    $0x28,%rsp
  40b2e4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  40b2e9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40b2ee:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:134
  40b2f3:	c6 44 24 0f 01       	movb   $0x1,0xf(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:140
  40b2f8:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40b2fd:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  40b302:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:137
  40b307:	e8 14 00 00 00       	callq  40b320 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_>
  40b30c:	48 83 c4 28          	add    $0x28,%rsp
  40b310:	c3                   	retq   
  40b311:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b318:	00 00 00 
  40b31b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040b320 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_>:
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_uninitialized.h:101
  40b320:	48 83 ec 18          	sub    $0x18,%rsp
  40b324:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40b329:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40b32e:	48 89 14 24          	mov    %rdx,(%rsp)
  40b332:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40b337:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40b33c:	48 8b 14 24          	mov    (%rsp),%rdx
  40b340:	e8 0b 00 00 00       	callq  40b350 <_ZSt4copyIPKiPiET0_T_S4_S3_>
  40b345:	48 83 c4 18          	add    $0x18,%rsp
  40b349:	c3                   	retq   
  40b34a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000040b350 <_ZSt4copyIPKiPiET0_T_S4_S3_>:
_ZSt4copyIPKiPiET0_T_S4_S3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:466
  40b350:	48 83 ec 28          	sub    $0x28,%rsp
  40b354:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  40b359:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40b35e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:474
  40b363:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40b368:	e8 93 00 00 00       	callq  40b400 <_ZSt12__miter_baseIPKiET_S2_>
  40b36d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40b372:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40b377:	e8 84 00 00 00       	callq  40b400 <_ZSt12__miter_baseIPKiET_S2_>
  40b37c:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  40b381:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:473
  40b386:	48 89 c6             	mov    %rax,%rsi
  40b389:	e8 12 00 00 00       	callq  40b3a0 <_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_>
  40b38e:	48 83 c4 28          	add    $0x28,%rsp
  40b392:	c3                   	retq   
  40b393:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b39a:	00 00 00 
  40b39d:	0f 1f 00             	nopl   (%rax)

000000000040b3a0 <_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_>:
_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:439
  40b3a0:	48 83 ec 28          	sub    $0x28,%rsp
  40b3a4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  40b3a9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  40b3ae:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:441
  40b3b3:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  40b3b8:	e8 53 00 00 00       	callq  40b410 <_ZSt12__niter_baseIPKiET_S2_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:442
  40b3bd:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40b3c2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40b3c7:	e8 44 00 00 00       	callq  40b410 <_ZSt12__niter_baseIPKiET_S2_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:443
  40b3cc:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40b3d1:	48 89 04 24          	mov    %rax,(%rsp)
  40b3d5:	e8 66 9f ff ff       	callq  405340 <_ZSt12__niter_baseIPiET_S1_>
  40b3da:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40b3df:	48 8b 34 24          	mov    (%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:441
  40b3e3:	48 89 c2             	mov    %rax,%rdx
  40b3e6:	e8 95 c1 ff ff       	callq  407580 <_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:440
  40b3eb:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40b3f0:	48 89 c6             	mov    %rax,%rsi
  40b3f3:	e8 f8 9e ff ff       	callq  4052f0 <_ZSt12__niter_wrapIPiET_RKS1_S1_>
  40b3f8:	48 83 c4 28          	add    $0x28,%rsp
  40b3fc:	c3                   	retq   
  40b3fd:	0f 1f 00             	nopl   (%rax)

000000000040b400 <_ZSt12__miter_baseIPKiET_S2_>:
_ZSt12__miter_baseIPKiET_S2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/cpp_type_traits.h:429
  40b400:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  40b405:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40b40a:	c3                   	retq   
  40b40b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040b410 <_ZSt12__niter_baseIPKiET_S2_>:
_ZSt12__niter_baseIPKiET_S2_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_algobase.h:282
  40b410:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  40b415:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40b41a:	c3                   	retq   
  40b41b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040b420 <_ZNKSt16initializer_listIiE4sizeEv>:
_ZNKSt16initializer_listIiE4sizeEv():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/initializer_list:71
  40b420:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  40b425:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40b42a:	48 8b 40 08          	mov    0x8(%rax),%rax
  40b42e:	c3                   	retq   
  40b42f:	90                   	nop

000000000040b430 <_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E>:
_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:205
  40b430:	48 83 ec 18          	sub    $0x18,%rsp
  40b434:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40b439:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  40b43e:	48 89 14 24          	mov    %rdx,(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:206
  40b442:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40b447:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40b44c:	e8 7f 00 00 00       	callq  40b4d0 <_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:207
  40b451:	48 83 c4 18          	add    $0x18,%rsp
  40b455:	c3                   	retq   
  40b456:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b45d:	00 00 00 

000000000040b460 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev>:
~_Vector_base():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:331
  40b460:	48 83 ec 28          	sub    $0x28,%rsp
  40b464:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
  40b469:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:332
  40b46e:	48 8b 08             	mov    (%rax),%rcx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:333
  40b471:	48 8b 50 10          	mov    0x10(%rax),%rdx
  40b475:	48 29 ca             	sub    %rcx,%rdx
  40b478:	48 c1 fa 03          	sar    $0x3,%rdx
  40b47c:	48 be ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rsi
  40b483:	aa aa aa 
  40b486:	48 0f af d6          	imul   %rsi,%rdx
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:332
  40b48a:	48 89 c7             	mov    %rax,%rdi
  40b48d:	48 89 ce             	mov    %rcx,%rsi
  40b490:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40b495:	e8 e6 d0 ff ff       	callq  408580 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m>
  40b49a:	eb 00                	jmp    40b49c <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev+0x3c>
  40b49c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:334
  40b4a1:	e8 ba 00 00 00       	callq  40b560 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev>
  40b4a6:	48 83 c4 28          	add    $0x28,%rsp
  40b4aa:	c3                   	retq   
  40b4ab:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40b4b0:	89 54 24 14          	mov    %edx,0x14(%rsp)
  40b4b4:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40b4b9:	e8 a2 00 00 00       	callq  40b560 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev>
  40b4be:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40b4c3:	e8 d8 79 ff ff       	callq  402ea0 <__clang_call_terminate>
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev():
  40b4c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40b4cf:	00 

000000000040b4d0 <_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_>:
_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:128
  40b4d0:	48 83 ec 18          	sub    $0x18,%rsp
  40b4d4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40b4d9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:137
  40b4de:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40b4e3:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:136
  40b4e8:	e8 13 00 00 00       	callq  40b500 <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:138
  40b4ed:	48 83 c4 18          	add    $0x18,%rsp
  40b4f1:	c3                   	retq   
  40b4f2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b4f9:	00 00 00 
  40b4fc:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040b500 <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_>:
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:106
  40b500:	48 83 ec 18          	sub    $0x18,%rsp
  40b504:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40b509:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:107
  40b50e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40b513:	48 3b 44 24 08       	cmp    0x8(%rsp),%rax
  40b518:	74 22                	je     40b53c <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_+0x3c>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:108
  40b51a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40b51f:	e8 cc d3 ff ff       	callq  4088f0 <_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_>
  40b524:	48 89 c7             	mov    %rax,%rdi
  40b527:	e8 24 00 00 00       	callq  40b550 <_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:107
  40b52c:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40b531:	48 83 c0 18          	add    $0x18,%rax
  40b535:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  40b53a:	eb d2                	jmp    40b50e <_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_+0xe>
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:109
  40b53c:	48 83 c4 18          	add    $0x18,%rsp
  40b540:	c3                   	retq   
  40b541:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b548:	00 00 00 
  40b54b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040b550 <_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_>:
_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_construct.h:98
  40b550:	50                   	push   %rax
  40b551:	48 89 3c 24          	mov    %rdi,(%rsp)
  40b555:	48 8b 3c 24          	mov    (%rsp),%rdi
  40b559:	e8 12 67 ff ff       	callq  401c70 <_ZNSt6vectorIiSaIiEED2Ev>
  40b55e:	58                   	pop    %rax
  40b55f:	c3                   	retq   

000000000040b560 <_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev>:
~_Vector_impl():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_vector.h:125
  40b560:	50                   	push   %rax
  40b561:	48 89 3c 24          	mov    %rdi,(%rsp)
  40b565:	48 8b 04 24          	mov    (%rsp),%rax
  40b569:	48 89 c7             	mov    %rax,%rdi
  40b56c:	e8 0f 00 00 00       	callq  40b580 <_ZNSaISt6vectorIiSaIiEEED2Ev>
  40b571:	58                   	pop    %rax
  40b572:	c3                   	retq   
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev():
  40b573:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b57a:	00 00 00 
  40b57d:	0f 1f 00             	nopl   (%rax)

000000000040b580 <_ZNSaISt6vectorIiSaIiEEED2Ev>:
~allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/allocator.h:153
  40b580:	50                   	push   %rax
  40b581:	48 89 3c 24          	mov    %rdi,(%rsp)
  40b585:	48 8b 04 24          	mov    (%rsp),%rax
  40b589:	48 89 c7             	mov    %rax,%rdi
  40b58c:	e8 0f 00 00 00       	callq  40b5a0 <_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev>
  40b591:	58                   	pop    %rax
  40b592:	c3                   	retq   
_ZNSaISt6vectorIiSaIiEEED2Ev():
  40b593:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b59a:	00 00 00 
  40b59d:	0f 1f 00             	nopl   (%rax)

000000000040b5a0 <_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev>:
~new_allocator():
/usr/bin/../lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h:89
  40b5a0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  40b5a5:	c3                   	retq   
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev():
  40b5a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b5ad:	00 00 00 

000000000040b5b0 <__libc_csu_init>:
__libc_csu_init():
  40b5b0:	41 57                	push   %r15
  40b5b2:	41 56                	push   %r14
  40b5b4:	49 89 d7             	mov    %rdx,%r15
  40b5b7:	41 55                	push   %r13
  40b5b9:	41 54                	push   %r12
  40b5bb:	4c 8d 25 e6 57 20 00 	lea    0x2057e6(%rip),%r12        # 610da8 <__frame_dummy_init_array_entry>
  40b5c2:	55                   	push   %rbp
  40b5c3:	48 8d 2d ee 57 20 00 	lea    0x2057ee(%rip),%rbp        # 610db8 <__init_array_end>
  40b5ca:	53                   	push   %rbx
  40b5cb:	41 89 fd             	mov    %edi,%r13d
  40b5ce:	49 89 f6             	mov    %rsi,%r14
  40b5d1:	4c 29 e5             	sub    %r12,%rbp
  40b5d4:	48 83 ec 08          	sub    $0x8,%rsp
  40b5d8:	48 c1 fd 03          	sar    $0x3,%rbp
  40b5dc:	e8 2f 5c ff ff       	callq  401210 <_init>
  40b5e1:	48 85 ed             	test   %rbp,%rbp
  40b5e4:	74 20                	je     40b606 <__libc_csu_init+0x56>
  40b5e6:	31 db                	xor    %ebx,%ebx
  40b5e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40b5ef:	00 
  40b5f0:	4c 89 fa             	mov    %r15,%rdx
  40b5f3:	4c 89 f6             	mov    %r14,%rsi
  40b5f6:	44 89 ef             	mov    %r13d,%edi
  40b5f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40b5fd:	48 83 c3 01          	add    $0x1,%rbx
  40b601:	48 39 dd             	cmp    %rbx,%rbp
  40b604:	75 ea                	jne    40b5f0 <__libc_csu_init+0x40>
  40b606:	48 83 c4 08          	add    $0x8,%rsp
  40b60a:	5b                   	pop    %rbx
  40b60b:	5d                   	pop    %rbp
  40b60c:	41 5c                	pop    %r12
  40b60e:	41 5d                	pop    %r13
  40b610:	41 5e                	pop    %r14
  40b612:	41 5f                	pop    %r15
  40b614:	c3                   	retq   
  40b615:	90                   	nop
  40b616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40b61d:	00 00 00 

000000000040b620 <__libc_csu_fini>:
__libc_csu_fini():
  40b620:	f3 c3                	repz retq 

Disassembly of section .fini:

000000000040b624 <_fini>:
_fini():
  40b624:	48 83 ec 08          	sub    $0x8,%rsp
  40b628:	48 83 c4 08          	add    $0x8,%rsp
  40b62c:	c3                   	retq   
