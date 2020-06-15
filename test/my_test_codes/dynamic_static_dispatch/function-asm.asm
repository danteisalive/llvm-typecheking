
function-g++:     file format elf64-x86-64


Disassembly of section .init:

0000000000000818 <_init>:
 818:	48 83 ec 08          	sub    rsp,0x8
 81c:	48 8b 05 cd 27 20 00 	mov    rax,QWORD PTR [rip+0x2027cd]        # 202ff0 <__gmon_start__>
 823:	48 85 c0             	test   rax,rax
 826:	74 02                	je     82a <_init+0x12>
 828:	ff d0                	call   rax
 82a:	48 83 c4 08          	add    rsp,0x8
 82e:	c3                   	ret    

Disassembly of section .plt:

0000000000000830 <.plt>:
 830:	ff 35 7a 27 20 00    	push   QWORD PTR [rip+0x20277a]        # 202fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
 836:	ff 25 7c 27 20 00    	jmp    QWORD PTR [rip+0x20277c]        # 202fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
 83c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000000840 <std::__throw_bad_function_call()@plt>:
 840:	ff 25 7a 27 20 00    	jmp    QWORD PTR [rip+0x20277a]        # 202fc0 <std::__throw_bad_function_call()@GLIBCXX_3.4.14>
 846:	68 00 00 00 00       	push   0x0
 84b:	e9 e0 ff ff ff       	jmp    830 <.plt>

0000000000000850 <__stack_chk_fail@plt>:
 850:	ff 25 72 27 20 00    	jmp    QWORD PTR [rip+0x202772]        # 202fc8 <__stack_chk_fail@GLIBC_2.4>
 856:	68 01 00 00 00       	push   0x1
 85b:	e9 d0 ff ff ff       	jmp    830 <.plt>

0000000000000860 <_Unwind_Resume@plt>:
 860:	ff 25 6a 27 20 00    	jmp    QWORD PTR [rip+0x20276a]        # 202fd0 <_Unwind_Resume@GCC_3.0>
 866:	68 02 00 00 00       	push   0x2
 86b:	e9 c0 ff ff ff       	jmp    830 <.plt>

Disassembly of section .plt.got:

0000000000000870 <__cxa_finalize@plt>:
 870:	ff 25 62 27 20 00    	jmp    QWORD PTR [rip+0x202762]        # 202fd8 <__cxa_finalize@GLIBC_2.2.5>
 876:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000000880 <_start>:
     880:	31 ed                	xor    ebp,ebp
     882:	49 89 d1             	mov    r9,rdx
     885:	5e                   	pop    rsi
     886:	48 89 e2             	mov    rdx,rsp
     889:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
     88d:	50                   	push   rax
     88e:	54                   	push   rsp
     88f:	4c 8d 05 ca 0e 00 00 	lea    r8,[rip+0xeca]        # 1760 <__libc_csu_fini>
     896:	48 8d 0d 53 0e 00 00 	lea    rcx,[rip+0xe53]        # 16f0 <__libc_csu_init>
     89d:	48 8d 3d 30 01 00 00 	lea    rdi,[rip+0x130]        # 9d4 <main>
     8a4:	ff 15 3e 27 20 00    	call   QWORD PTR [rip+0x20273e]        # 202fe8 <__libc_start_main@GLIBC_2.2.5>
     8aa:	f4                   	hlt    
     8ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000008b0 <deregister_tm_clones>:
     8b0:	48 8d 3d 61 27 20 00 	lea    rdi,[rip+0x202761]        # 203018 <__TMC_END__>
     8b7:	55                   	push   rbp
     8b8:	48 8d 05 59 27 20 00 	lea    rax,[rip+0x202759]        # 203018 <__TMC_END__>
     8bf:	48 39 f8             	cmp    rax,rdi
     8c2:	48 89 e5             	mov    rbp,rsp
     8c5:	74 19                	je     8e0 <deregister_tm_clones+0x30>
     8c7:	48 8b 05 12 27 20 00 	mov    rax,QWORD PTR [rip+0x202712]        # 202fe0 <_ITM_deregisterTMCloneTable>
     8ce:	48 85 c0             	test   rax,rax
     8d1:	74 0d                	je     8e0 <deregister_tm_clones+0x30>
     8d3:	5d                   	pop    rbp
     8d4:	ff e0                	jmp    rax
     8d6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     8dd:	00 00 00 
     8e0:	5d                   	pop    rbp
     8e1:	c3                   	ret    
     8e2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
     8e6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     8ed:	00 00 00 

00000000000008f0 <register_tm_clones>:
     8f0:	48 8d 3d 21 27 20 00 	lea    rdi,[rip+0x202721]        # 203018 <__TMC_END__>
     8f7:	48 8d 35 1a 27 20 00 	lea    rsi,[rip+0x20271a]        # 203018 <__TMC_END__>
     8fe:	55                   	push   rbp
     8ff:	48 29 fe             	sub    rsi,rdi
     902:	48 89 e5             	mov    rbp,rsp
     905:	48 c1 fe 03          	sar    rsi,0x3
     909:	48 89 f0             	mov    rax,rsi
     90c:	48 c1 e8 3f          	shr    rax,0x3f
     910:	48 01 c6             	add    rsi,rax
     913:	48 d1 fe             	sar    rsi,1
     916:	74 18                	je     930 <register_tm_clones+0x40>
     918:	48 8b 05 d9 26 20 00 	mov    rax,QWORD PTR [rip+0x2026d9]        # 202ff8 <_ITM_registerTMCloneTable>
     91f:	48 85 c0             	test   rax,rax
     922:	74 0c                	je     930 <register_tm_clones+0x40>
     924:	5d                   	pop    rbp
     925:	ff e0                	jmp    rax
     927:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
     92e:	00 00 
     930:	5d                   	pop    rbp
     931:	c3                   	ret    
     932:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
     936:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     93d:	00 00 00 

0000000000000940 <__do_global_dtors_aux>:
     940:	80 3d d1 26 20 00 00 	cmp    BYTE PTR [rip+0x2026d1],0x0        # 203018 <__TMC_END__>
     947:	75 2f                	jne    978 <__do_global_dtors_aux+0x38>
     949:	48 83 3d 87 26 20 00 	cmp    QWORD PTR [rip+0x202687],0x0        # 202fd8 <__cxa_finalize@GLIBC_2.2.5>
     950:	00 
     951:	55                   	push   rbp
     952:	48 89 e5             	mov    rbp,rsp
     955:	74 0c                	je     963 <__do_global_dtors_aux+0x23>
     957:	48 8b 3d aa 26 20 00 	mov    rdi,QWORD PTR [rip+0x2026aa]        # 203008 <__dso_handle>
     95e:	e8 0d ff ff ff       	call   870 <__cxa_finalize@plt>
     963:	e8 48 ff ff ff       	call   8b0 <deregister_tm_clones>
     968:	c6 05 a9 26 20 00 01 	mov    BYTE PTR [rip+0x2026a9],0x1        # 203018 <__TMC_END__>
     96f:	5d                   	pop    rbp
     970:	c3                   	ret    
     971:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
     978:	f3 c3                	repz ret 
     97a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000980 <frame_dummy>:
     980:	55                   	push   rbp
     981:	48 89 e5             	mov    rbp,rsp
     984:	5d                   	pop    rbp
     985:	e9 66 ff ff ff       	jmp    8f0 <register_tm_clones>

000000000000098a <function(int)>:
#include<functional>

int function(int a) {
     98a:	55                   	push   rbp
     98b:	48 89 e5             	mov    rbp,rsp
     98e:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  return a + 3;
     991:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     994:	83 c0 03             	add    eax,0x3
}
     997:	5d                   	pop    rbp
     998:	c3                   	ret    

0000000000000999 <function_caller(std::function<int (int)>, int)>:
template<class Function>
int template_caller(Function f, int arg) {
  return f(arg);
}

int function_caller(std::function<int(int)> f, int arg) {
     999:	55                   	push   rbp
     99a:	48 89 e5             	mov    rbp,rsp
     99d:	48 83 ec 10          	sub    rsp,0x10
     9a1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
     9a5:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  return f(arg);
     9a8:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
     9ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     9af:	89 d6                	mov    esi,edx
     9b1:	48 89 c7             	mov    rdi,rax
     9b4:	e8 e1 05 00 00       	call   f9a <std::function<int (int)>::operator()(int) const>
}
     9b9:	c9                   	leave  
     9ba:	c3                   	ret    
     9bb:	90                   	nop

00000000000009bc <main::{lambda(int)#1}::operator()(int) const>:
  int x = 3;
  volatile int y;

  Functor functor(x);

  auto lambda = [=] (int a) { return a + x; };
     9bc:	55                   	push   rbp
     9bd:	48 89 e5             	mov    rbp,rsp
     9c0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
     9c4:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
     9c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     9cb:	8b 10                	mov    edx,DWORD PTR [rax]
     9cd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     9d0:	01 d0                	add    eax,edx
     9d2:	5d                   	pop    rbp
     9d3:	c3                   	ret    

00000000000009d4 <main>:
int main() {
     9d4:	55                   	push   rbp
     9d5:	48 89 e5             	mov    rbp,rsp
     9d8:	53                   	push   rbx
     9d9:	48 83 ec 48          	sub    rsp,0x48
     9dd:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     9e4:	00 00 
     9e6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
     9ea:	31 c0                	xor    eax,eax
  int x = 3;
     9ec:	c7 45 bc 03 00 00 00 	mov    DWORD PTR [rbp-0x44],0x3
  Functor functor(x);
     9f3:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
     9f6:	48 8d 45 b4          	lea    rax,[rbp-0x4c]
     9fa:	89 d6                	mov    esi,edx
     9fc:	48 89 c7             	mov    rdi,rax
     9ff:	e8 4a 05 00 00       	call   f4e <Functor::Functor(int)>
  auto lambda = [=] (int a) { return a + x; };
     a04:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
     a07:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax

  y = template_caller(function, 5);
     a0a:	be 05 00 00 00       	mov    esi,0x5
     a0f:	48 8d 3d 74 ff ff ff 	lea    rdi,[rip+0xffffffffffffff74]        # 98a <function(int)>
     a16:	e8 ce 05 00 00       	call   fe9 <int template_caller<int (*)(int)>(int (*)(int), int)>
     a1b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  y = template_caller(functor, 5);
     a1e:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
     a21:	be 05 00 00 00       	mov    esi,0x5
     a26:	89 c7                	mov    edi,eax
     a28:	e8 d8 05 00 00       	call   1005 <int template_caller<Functor>(Functor, int)>
     a2d:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  y = template_caller(lambda, 5);
     a30:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
     a33:	be 05 00 00 00       	mov    esi,0x5
     a38:	89 c7                	mov    edi,eax
     a3a:	e8 08 01 00 00       	call   b47 <int template_caller<main::{lambda(int)#1}>(main::{lambda(int)#1}, int)>
     a3f:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax

  y = function_caller(function, 5);
     a42:	48 8d 45 c0          	lea    rax,[rbp-0x40]
     a46:	48 8d 35 3d ff ff ff 	lea    rsi,[rip+0xffffffffffffff3d]        # 98a <function(int)>
     a4d:	48 89 c7             	mov    rdi,rax
     a50:	e8 df 05 00 00       	call   1034 <std::function<int (int)>::function<int (*)(int), void, void>(int (*)(int))>
     a55:	48 8d 45 c0          	lea    rax,[rbp-0x40]
     a59:	be 05 00 00 00       	mov    esi,0x5
     a5e:	48 89 c7             	mov    rdi,rax
     a61:	e8 33 ff ff ff       	call   999 <function_caller(std::function<int (int)>, int)>
     a66:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
     a69:	48 8d 45 c0          	lea    rax,[rbp-0x40]
     a6d:	48 89 c7             	mov    rdi,rax
     a70:	e8 09 05 00 00       	call   f7e <std::function<int (int)>::~function()>
  y = function_caller(functor, 5);
     a75:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
     a78:	48 8d 45 c0          	lea    rax,[rbp-0x40]
     a7c:	89 d6                	mov    esi,edx
     a7e:	48 89 c7             	mov    rdi,rax
     a81:	e8 4a 06 00 00       	call   10d0 <std::function<int (int)>::function<Functor, void, void>(Functor)>
     a86:	48 8d 45 c0          	lea    rax,[rbp-0x40]
     a8a:	be 05 00 00 00       	mov    esi,0x5
     a8f:	48 89 c7             	mov    rdi,rax
     a92:	e8 02 ff ff ff       	call   999 <function_caller(std::function<int (int)>, int)>
     a97:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
     a9a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
     a9e:	48 89 c7             	mov    rdi,rax
     aa1:	e8 d8 04 00 00       	call   f7e <std::function<int (int)>::~function()>
  y = function_caller(lambda, 5);
     aa6:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
     aa9:	48 8d 45 c0          	lea    rax,[rbp-0x40]
     aad:	89 d6                	mov    esi,edx
     aaf:	48 89 c7             	mov    rdi,rax
     ab2:	e8 bf 00 00 00       	call   b76 <std::function<int (int)>::function<main::{lambda(int)#1}, void, void>(main::{lambda(int)#1})>
     ab7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
     abb:	be 05 00 00 00       	mov    esi,0x5
     ac0:	48 89 c7             	mov    rdi,rax
     ac3:	e8 d1 fe ff ff       	call   999 <function_caller(std::function<int (int)>, int)>
     ac8:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
     acb:	48 8d 45 c0          	lea    rax,[rbp-0x40]
     acf:	48 89 c7             	mov    rdi,rax
     ad2:	e8 a7 04 00 00       	call   f7e <std::function<int (int)>::~function()>

  return 0;
     ad7:	b8 00 00 00 00       	mov    eax,0x0
     adc:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
     ae0:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
     ae7:	00 00 
     ae9:	74 55                	je     b40 <main+0x16c>
     aeb:	eb 4e                	jmp    b3b <main+0x167>
     aed:	48 89 c3             	mov    rbx,rax
  y = function_caller(function, 5);
     af0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
     af4:	48 89 c7             	mov    rdi,rax
     af7:	e8 82 04 00 00       	call   f7e <std::function<int (int)>::~function()>
     afc:	48 89 d8             	mov    rax,rbx
     aff:	48 89 c7             	mov    rdi,rax
     b02:	e8 59 fd ff ff       	call   860 <_Unwind_Resume@plt>
     b07:	48 89 c3             	mov    rbx,rax
  y = function_caller(functor, 5);
     b0a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
     b0e:	48 89 c7             	mov    rdi,rax
     b11:	e8 68 04 00 00       	call   f7e <std::function<int (int)>::~function()>
     b16:	48 89 d8             	mov    rax,rbx
     b19:	48 89 c7             	mov    rdi,rax
     b1c:	e8 3f fd ff ff       	call   860 <_Unwind_Resume@plt>
     b21:	48 89 c3             	mov    rbx,rax
  y = function_caller(lambda, 5);
     b24:	48 8d 45 c0          	lea    rax,[rbp-0x40]
     b28:	48 89 c7             	mov    rdi,rax
     b2b:	e8 4e 04 00 00       	call   f7e <std::function<int (int)>::~function()>
     b30:	48 89 d8             	mov    rax,rbx
     b33:	48 89 c7             	mov    rdi,rax
     b36:	e8 25 fd ff ff       	call   860 <_Unwind_Resume@plt>
     b3b:	e8 10 fd ff ff       	call   850 <__stack_chk_fail@plt>
     b40:	48 83 c4 48          	add    rsp,0x48
     b44:	5b                   	pop    rbx
     b45:	5d                   	pop    rbp
     b46:	c3                   	ret    

0000000000000b47 <int template_caller<main::{lambda(int)#1}>(main::{lambda(int)#1}, int)>:
int template_caller(Function f, int arg) {
     b47:	55                   	push   rbp
     b48:	48 89 e5             	mov    rbp,rsp
     b4b:	48 83 ec 08          	sub    rsp,0x8
     b4f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
     b52:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  return f(arg);
     b55:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
     b58:	48 8d 45 fc          	lea    rax,[rbp-0x4]
     b5c:	89 d6                	mov    esi,edx
     b5e:	48 89 c7             	mov    rdi,rax
     b61:	e8 56 fe ff ff       	call   9bc <main::{lambda(int)#1}::operator()(int) const>
}
     b66:	c9                   	leave  
     b67:	c3                   	ret    

0000000000000b68 <std::remove_reference<main::{lambda(int)#1}&>::type&& std::move<main::{lambda(int)#1}&>(std::remove_reference&&)>:
   *  @param  __t  A thing of arbitrary type.
   *  @return The parameter cast to an rvalue-reference to allow moving it.
  */
  template<typename _Tp>
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
     b68:	55                   	push   rbp
     b69:	48 89 e5             	mov    rbp,rsp
     b6c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
     b70:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     b74:	5d                   	pop    rbp
     b75:	c3                   	ret    

0000000000000b76 <std::function<int (int)>::function<main::{lambda(int)#1}, void, void>(main::{lambda(int)#1})>:
	}
    }

  template<typename _Res, typename... _ArgTypes>
    template<typename _Functor, typename, typename>
      function<_Res(_ArgTypes...)>::
     b76:	55                   	push   rbp
     b77:	48 89 e5             	mov    rbp,rsp
     b7a:	53                   	push   rbx
     b7b:	48 83 ec 18          	sub    rsp,0x18
     b7f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
     b83:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
      function(_Functor __f)
      : _Function_base()
     b86:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     b8a:	48 89 c7             	mov    rdi,rax
     b8d:	e8 56 03 00 00       	call   ee8 <std::_Function_base::_Function_base()>
      {
	typedef _Function_handler<_Res(_ArgTypes...), _Functor> _My_handler;

	if (_My_handler::_M_not_empty_function(__f))
     b92:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
     b96:	48 89 c7             	mov    rdi,rax
     b99:	e8 64 00 00 00       	call   c02 <bool std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_not_empty_function<{lambda(int)#1}>({lambda(int)#1} const&)>
     b9e:	84 c0                	test   al,al
     ba0:	74 58                	je     bfa <std::function<int (int)>::function<main::{lambda(int)#1}, void, void>(main::{lambda(int)#1})+0x84>
	  {
	    _My_handler::_M_init_functor(_M_functor, std::move(__f));
     ba2:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
     ba6:	48 89 c7             	mov    rdi,rax
     ba9:	e8 ba ff ff ff       	call   b68 <std::remove_reference<main::{lambda(int)#1}&>::type&& std::move<main::{lambda(int)#1}&>(std::remove_reference&&)>
     bae:	48 89 c2             	mov    rdx,rax
     bb1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     bb5:	48 89 d6             	mov    rsi,rdx
     bb8:	48 89 c7             	mov    rdi,rax
     bbb:	e8 51 00 00 00       	call   c11 <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_init_functor(std::_Any_data&, {lambda(int)#1}&&)>
	    _M_invoker = &_My_handler::_M_invoke;
     bc0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     bc4:	48 8d 15 a8 00 00 00 	lea    rdx,[rip+0xa8]        # c73 <std::_Function_handler<int (int), main::{lambda(int)#1}>::_M_invoke(std::_Any_data const&, int&&)>
     bcb:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
	    _M_manager = &_My_handler::_M_manager;
     bcf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     bd3:	48 8d 15 d8 00 00 00 	lea    rdx,[rip+0xd8]        # cb2 <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_manager(std::_Any_data&, std::_Function_base::_Base_manager<main::{lambda(int)#1}> const&, std::_Manager_operation)>
     bda:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
	  }
      }
     bde:	eb 1a                	jmp    bfa <std::function<int (int)>::function<main::{lambda(int)#1}, void, void>(main::{lambda(int)#1})+0x84>
     be0:	48 89 c3             	mov    rbx,rax
      : _Function_base()
     be3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     be7:	48 89 c7             	mov    rdi,rax
     bea:	e8 11 03 00 00       	call   f00 <std::_Function_base::~_Function_base()>
     bef:	48 89 d8             	mov    rax,rbx
     bf2:	48 89 c7             	mov    rdi,rax
     bf5:	e8 66 fc ff ff       	call   860 <_Unwind_Resume@plt>
      }
     bfa:	90                   	nop
     bfb:	48 83 c4 18          	add    rsp,0x18
     bff:	5b                   	pop    rbx
     c00:	5d                   	pop    rbp
     c01:	c3                   	ret    

0000000000000c02 <bool std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_not_empty_function<{lambda(int)#1}>({lambda(int)#1} const&)>:
	  _M_not_empty_function(const _Tp&)
     c02:	55                   	push   rbp
     c03:	48 89 e5             	mov    rbp,rsp
     c06:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
	  { return true; }
     c0a:	b8 01 00 00 00       	mov    eax,0x1
     c0f:	5d                   	pop    rbp
     c10:	c3                   	ret    

0000000000000c11 <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_init_functor(std::_Any_data&, {lambda(int)#1}&&)>:
	_M_init_functor(_Any_data& __functor, _Functor&& __f)
     c11:	55                   	push   rbp
     c12:	48 89 e5             	mov    rbp,rsp
     c15:	53                   	push   rbx
     c16:	48 83 ec 28          	sub    rsp,0x28
     c1a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
     c1e:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
     c22:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     c29:	00 00 
     c2b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
     c2f:	31 c0                	xor    eax,eax
	{ _M_init_functor(__functor, std::move(__f), _Local_storage()); }
     c31:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
     c35:	48 89 c7             	mov    rdi,rax
     c38:	e8 2b ff ff ff       	call   b68 <std::remove_reference<main::{lambda(int)#1}&>::type&& std::move<main::{lambda(int)#1}&>(std::remove_reference&&)>
     c3d:	48 89 c2             	mov    rdx,rax
     c40:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
     c44:	48 83 ec 08          	sub    rsp,0x8
     c48:	53                   	push   rbx
     c49:	48 89 d6             	mov    rsi,rdx
     c4c:	48 89 c7             	mov    rdi,rax
     c4f:	e8 2f 01 00 00       	call   d83 <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_init_functor(std::_Any_data&, {lambda(int)#1}&&, std::integral_constant<bool, true>)>
     c54:	48 83 c4 10          	add    rsp,0x10
     c58:	90                   	nop
     c59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     c5d:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
     c64:	00 00 
     c66:	74 05                	je     c6d <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_init_functor(std::_Any_data&, {lambda(int)#1}&&)+0x5c>
     c68:	e8 e3 fb ff ff       	call   850 <__stack_chk_fail@plt>
     c6d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
     c71:	c9                   	leave  
     c72:	c3                   	ret    

0000000000000c73 <std::_Function_handler<int (int), main::{lambda(int)#1}>::_M_invoke(std::_Any_data const&, int&&)>:
      _M_invoke(const _Any_data& __functor, _ArgTypes&&... __args)
     c73:	55                   	push   rbp
     c74:	48 89 e5             	mov    rbp,rsp
     c77:	53                   	push   rbx
     c78:	48 83 ec 18          	sub    rsp,0x18
     c7c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
     c80:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
	return (*_Base::_M_get_pointer(__functor))(
     c84:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     c88:	48 89 c7             	mov    rdi,rax
     c8b:	e8 3d 01 00 00       	call   dcd <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_get_pointer(std::_Any_data const&)>
     c90:	48 89 c3             	mov    rbx,rax
	    std::forward<_ArgTypes>(__args)...);
     c93:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
     c97:	48 89 c7             	mov    rdi,rax
     c9a:	e8 bd 04 00 00       	call   115c <int&& std::forward<int>(std::remove_reference<int>::type&)>
	return (*_Base::_M_get_pointer(__functor))(
     c9f:	8b 00                	mov    eax,DWORD PTR [rax]
	    std::forward<_ArgTypes>(__args)...);
     ca1:	89 c6                	mov    esi,eax
     ca3:	48 89 df             	mov    rdi,rbx
     ca6:	e8 11 fd ff ff       	call   9bc <main::{lambda(int)#1}::operator()(int) const>
      }
     cab:	48 83 c4 18          	add    rsp,0x18
     caf:	5b                   	pop    rbx
     cb0:	5d                   	pop    rbp
     cb1:	c3                   	ret    

0000000000000cb2 <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_manager(std::_Any_data&, std::_Function_base::_Base_manager<main::{lambda(int)#1}> const&, std::_Manager_operation)>:
	_M_manager(_Any_data& __dest, const _Any_data& __source,
     cb2:	55                   	push   rbp
     cb3:	48 89 e5             	mov    rbp,rsp
     cb6:	53                   	push   rbx
     cb7:	48 83 ec 38          	sub    rsp,0x38
     cbb:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
     cbf:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
     cc3:	89 55 cc             	mov    DWORD PTR [rbp-0x34],edx
     cc6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     ccd:	00 00 
     ccf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
     cd3:	31 c0                	xor    eax,eax
	  switch (__op)
     cd5:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
     cd8:	83 f8 01             	cmp    eax,0x1
     cdb:	74 32                	je     d0f <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_manager(std::_Any_data&, std::_Function_base::_Base_manager<main::{lambda(int)#1}> const&, std::_Manager_operation)+0x5d>
     cdd:	83 f8 01             	cmp    eax,0x1
     ce0:	7f 06                	jg     ce8 <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_manager(std::_Any_data&, std::_Function_base::_Base_manager<main::{lambda(int)#1}> const&, std::_Manager_operation)+0x36>
     ce2:	85 c0                	test   eax,eax
     ce4:	74 0e                	je     cf4 <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_manager(std::_Any_data&, std::_Function_base::_Base_manager<main::{lambda(int)#1}> const&, std::_Manager_operation)+0x42>
     ce6:	eb 7c                	jmp    d64 <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_manager(std::_Any_data&, std::_Function_base::_Base_manager<main::{lambda(int)#1}> const&, std::_Manager_operation)+0xb2>
     ce8:	83 f8 02             	cmp    eax,0x2
     ceb:	74 42                	je     d2f <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_manager(std::_Any_data&, std::_Function_base::_Base_manager<main::{lambda(int)#1}> const&, std::_Manager_operation)+0x7d>
     ced:	83 f8 03             	cmp    eax,0x3
     cf0:	74 5c                	je     d4e <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_manager(std::_Any_data&, std::_Function_base::_Base_manager<main::{lambda(int)#1}> const&, std::_Manager_operation)+0x9c>
     cf2:	eb 70                	jmp    d64 <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_manager(std::_Any_data&, std::_Function_base::_Base_manager<main::{lambda(int)#1}> const&, std::_Manager_operation)+0xb2>
	      __dest._M_access<const type_info*>() = &typeid(_Functor);
     cf4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
     cf8:	48 89 c7             	mov    rdi,rax
     cfb:	e8 dc 07 00 00       	call   14dc <std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()>
     d00:	48 89 c2             	mov    rdx,rax
     d03:	48 8d 05 3e 20 20 00 	lea    rax,[rip+0x20203e]        # 202d48 <vtable for __cxxabiv1::__class_type_info@CXXABI_1.3>
     d0a:	48 89 02             	mov    QWORD PTR [rdx],rax
	      break;
     d0d:	eb 55                	jmp    d64 <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_manager(std::_Any_data&, std::_Function_base::_Base_manager<main::{lambda(int)#1}> const&, std::_Manager_operation)+0xb2>
	      __dest._M_access<_Functor*>() = _M_get_pointer(__source);
     d0f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
     d13:	48 89 c7             	mov    rdi,rax
     d16:	e8 dd 00 00 00       	call   df8 <main::{lambda(int)#1}*& std::_Any_data::_M_access<main::{lambda(int)#1}*>()>
     d1b:	48 89 c3             	mov    rbx,rax
     d1e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
     d22:	48 89 c7             	mov    rdi,rax
     d25:	e8 a3 00 00 00       	call   dcd <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_get_pointer(std::_Any_data const&)>
     d2a:	48 89 03             	mov    QWORD PTR [rbx],rax
	      break;
     d2d:	eb 35                	jmp    d64 <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_manager(std::_Any_data&, std::_Function_base::_Base_manager<main::{lambda(int)#1}> const&, std::_Manager_operation)+0xb2>
	      _M_clone(__dest, __source, _Local_storage());
     d2f:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
     d33:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
     d37:	48 83 ec 08          	sub    rsp,0x8
     d3b:	41 50                	push   r8
     d3d:	48 89 d6             	mov    rsi,rdx
     d40:	48 89 c7             	mov    rdi,rax
     d43:	e8 ca 00 00 00       	call   e12 <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_clone(std::_Any_data&, std::_Function_base::_Base_manager<main::{lambda(int)#1}> const&, std::integral_constant<bool, true>)>
     d48:	48 83 c4 10          	add    rsp,0x10
	      break;
     d4c:	eb 16                	jmp    d64 <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_manager(std::_Any_data&, std::_Function_base::_Base_manager<main::{lambda(int)#1}> const&, std::_Manager_operation)+0xb2>
	      _M_destroy(__dest, _Local_storage());
     d4e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
     d52:	48 83 ec 08          	sub    rsp,0x8
     d56:	51                   	push   rcx
     d57:	48 89 c7             	mov    rdi,rax
     d5a:	e8 fd 00 00 00       	call   e5c <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>)>
     d5f:	48 83 c4 10          	add    rsp,0x10
	      break;
     d63:	90                   	nop
	  return false;
     d64:	b8 00 00 00 00       	mov    eax,0x0
	}
     d69:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
     d6d:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
     d74:	00 00 
     d76:	74 05                	je     d7d <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_manager(std::_Any_data&, std::_Function_base::_Base_manager<main::{lambda(int)#1}> const&, std::_Manager_operation)+0xcb>
     d78:	e8 d3 fa ff ff       	call   850 <__stack_chk_fail@plt>
     d7d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
     d81:	c9                   	leave  
     d82:	c3                   	ret    

0000000000000d83 <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_init_functor(std::_Any_data&, {lambda(int)#1}&&, std::integral_constant<bool, true>)>:
	_M_init_functor(_Any_data& __functor, _Functor&& __f, true_type)
     d83:	55                   	push   rbp
     d84:	48 89 e5             	mov    rbp,rsp
     d87:	53                   	push   rbx
     d88:	48 83 ec 18          	sub    rsp,0x18
     d8c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
     d90:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
	{ ::new (__functor._M_access()) _Functor(std::move(__f)); }
     d94:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
     d98:	48 89 c7             	mov    rdi,rax
     d9b:	e8 c8 fd ff ff       	call   b68 <std::remove_reference<main::{lambda(int)#1}&>::type&& std::move<main::{lambda(int)#1}&>(std::remove_reference&&)>
     da0:	48 89 c3             	mov    rbx,rax
     da3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     da7:	48 89 c7             	mov    rdi,rax
     daa:	e8 1d 01 00 00       	call   ecc <std::_Any_data::_M_access()>
     daf:	48 89 c6             	mov    rsi,rax
     db2:	bf 04 00 00 00       	mov    edi,0x4
     db7:	e8 fe 00 00 00       	call   eba <operator new(unsigned long, void*)>
     dbc:	48 85 c0             	test   rax,rax
     dbf:	74 04                	je     dc5 <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_init_functor(std::_Any_data&, {lambda(int)#1}&&, std::integral_constant<bool, true>)+0x42>
     dc1:	8b 13                	mov    edx,DWORD PTR [rbx]
     dc3:	89 10                	mov    DWORD PTR [rax],edx
     dc5:	90                   	nop
     dc6:	48 83 c4 18          	add    rsp,0x18
     dca:	5b                   	pop    rbx
     dcb:	5d                   	pop    rbp
     dcc:	c3                   	ret    

0000000000000dcd <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_get_pointer(std::_Any_data const&)>:
	_M_get_pointer(const _Any_data& __source)
     dcd:	55                   	push   rbp
     dce:	48 89 e5             	mov    rbp,rsp
     dd1:	48 83 ec 20          	sub    rsp,0x20
     dd5:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
	    __stored_locally? std::__addressof(__source._M_access<_Functor>())
     dd9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     ddd:	48 89 c7             	mov    rdi,rax
     de0:	e8 93 00 00 00       	call   e78 <main::{lambda(int)#1} const& std::_Any_data::_M_access<main::{lambda(int)#1}>() const>
	  const _Functor* __ptr =
     de5:	48 89 c7             	mov    rdi,rax
     de8:	e8 a5 00 00 00       	call   e92 <main::{lambda(int)#1} const* std::__addressof<main::{lambda(int)#1} const>(main::{lambda(int)#1} const&)>
     ded:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
	  return const_cast<_Functor*>(__ptr);
     df1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
	}
     df5:	c9                   	leave  
     df6:	c3                   	ret    
     df7:	90                   	nop

0000000000000df8 <main::{lambda(int)#1}*& std::_Any_data::_M_access<main::{lambda(int)#1}*>()>:
      _M_access()
     df8:	55                   	push   rbp
     df9:	48 89 e5             	mov    rbp,rsp
     dfc:	48 83 ec 10          	sub    rsp,0x10
     e00:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
      { return *static_cast<_Tp*>(_M_access()); }
     e04:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     e08:	48 89 c7             	mov    rdi,rax
     e0b:	e8 bc 00 00 00       	call   ecc <std::_Any_data::_M_access()>
     e10:	c9                   	leave  
     e11:	c3                   	ret    

0000000000000e12 <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_clone(std::_Any_data&, std::_Function_base::_Base_manager<main::{lambda(int)#1}> const&, std::integral_constant<bool, true>)>:
	_M_clone(_Any_data& __dest, const _Any_data& __source, true_type)
     e12:	55                   	push   rbp
     e13:	48 89 e5             	mov    rbp,rsp
     e16:	53                   	push   rbx
     e17:	48 83 ec 18          	sub    rsp,0x18
     e1b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
     e1f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
	  ::new (__dest._M_access()) _Functor(__source._M_access<_Functor>());
     e23:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
     e27:	48 89 c7             	mov    rdi,rax
     e2a:	e8 49 00 00 00       	call   e78 <main::{lambda(int)#1} const& std::_Any_data::_M_access<main::{lambda(int)#1}>() const>
     e2f:	48 89 c3             	mov    rbx,rax
     e32:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     e36:	48 89 c7             	mov    rdi,rax
     e39:	e8 8e 00 00 00       	call   ecc <std::_Any_data::_M_access()>
     e3e:	48 89 c6             	mov    rsi,rax
     e41:	bf 04 00 00 00       	mov    edi,0x4
     e46:	e8 6f 00 00 00       	call   eba <operator new(unsigned long, void*)>
     e4b:	48 85 c0             	test   rax,rax
     e4e:	74 04                	je     e54 <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_clone(std::_Any_data&, std::_Function_base::_Base_manager<main::{lambda(int)#1}> const&, std::integral_constant<bool, true>)+0x42>
     e50:	8b 13                	mov    edx,DWORD PTR [rbx]
     e52:	89 10                	mov    DWORD PTR [rax],edx
	}
     e54:	90                   	nop
     e55:	48 83 c4 18          	add    rsp,0x18
     e59:	5b                   	pop    rbx
     e5a:	5d                   	pop    rbp
     e5b:	c3                   	ret    

0000000000000e5c <std::_Function_base::_Base_manager<main::{lambda(int)#1}>::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>)>:
	_M_destroy(_Any_data& __victim, true_type)
     e5c:	55                   	push   rbp
     e5d:	48 89 e5             	mov    rbp,rsp
     e60:	48 83 ec 10          	sub    rsp,0x10
     e64:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
	  __victim._M_access<_Functor>().~_Functor();
     e68:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     e6c:	48 89 c7             	mov    rdi,rax
     e6f:	e8 2c 00 00 00       	call   ea0 <main::{lambda(int)#1}& std::_Any_data::_M_access<main::{lambda(int)#1}>()>
	}
     e74:	90                   	nop
     e75:	c9                   	leave  
     e76:	c3                   	ret    
     e77:	90                   	nop

0000000000000e78 <main::{lambda(int)#1} const& std::_Any_data::_M_access<main::{lambda(int)#1}>() const>:
      _M_access() const
     e78:	55                   	push   rbp
     e79:	48 89 e5             	mov    rbp,rsp
     e7c:	48 83 ec 10          	sub    rsp,0x10
     e80:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
      { return *static_cast<const _Tp*>(_M_access()); }
     e84:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     e88:	48 89 c7             	mov    rdi,rax
     e8b:	e8 4a 00 00 00       	call   eda <std::_Any_data::_M_access() const>
     e90:	c9                   	leave  
     e91:	c3                   	ret    

0000000000000e92 <main::{lambda(int)#1} const* std::__addressof<main::{lambda(int)#1} const>(main::{lambda(int)#1} const&)>:
    __addressof(_Tp& __r) _GLIBCXX_NOEXCEPT
     e92:	55                   	push   rbp
     e93:	48 89 e5             	mov    rbp,rsp
     e96:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    { return __builtin_addressof(__r); }
     e9a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     e9e:	5d                   	pop    rbp
     e9f:	c3                   	ret    

0000000000000ea0 <main::{lambda(int)#1}& std::_Any_data::_M_access<main::{lambda(int)#1}>()>:
      _M_access()
     ea0:	55                   	push   rbp
     ea1:	48 89 e5             	mov    rbp,rsp
     ea4:	48 83 ec 10          	sub    rsp,0x10
     ea8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
      { return *static_cast<_Tp*>(_M_access()); }
     eac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     eb0:	48 89 c7             	mov    rdi,rax
     eb3:	e8 14 00 00 00       	call   ecc <std::_Any_data::_M_access()>
     eb8:	c9                   	leave  
     eb9:	c3                   	ret    

0000000000000eba <operator new(unsigned long, void*)>:
#endif // __cpp_sized_deallocation
#endif // __cpp_aligned_new

// Default placement versions of operator new.
inline void* operator new(std::size_t, void* __p) _GLIBCXX_USE_NOEXCEPT
{ return __p; }
     eba:	55                   	push   rbp
     ebb:	48 89 e5             	mov    rbp,rsp
     ebe:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
     ec2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
     ec6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
     eca:	5d                   	pop    rbp
     ecb:	c3                   	ret    

0000000000000ecc <std::_Any_data::_M_access()>:
    void*       _M_access()       { return &_M_pod_data[0]; }
     ecc:	55                   	push   rbp
     ecd:	48 89 e5             	mov    rbp,rsp
     ed0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
     ed4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     ed8:	5d                   	pop    rbp
     ed9:	c3                   	ret    

0000000000000eda <std::_Any_data::_M_access() const>:
    const void* _M_access() const { return &_M_pod_data[0]; }
     eda:	55                   	push   rbp
     edb:	48 89 e5             	mov    rbp,rsp
     ede:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
     ee2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     ee6:	5d                   	pop    rbp
     ee7:	c3                   	ret    

0000000000000ee8 <std::_Function_base::_Function_base()>:
    _Function_base() : _M_manager(nullptr) { }
     ee8:	55                   	push   rbp
     ee9:	48 89 e5             	mov    rbp,rsp
     eec:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
     ef0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     ef4:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
     efb:	00 
     efc:	90                   	nop
     efd:	5d                   	pop    rbp
     efe:	c3                   	ret    
     eff:	90                   	nop

0000000000000f00 <std::_Function_base::~_Function_base()>:
    ~_Function_base()
     f00:	55                   	push   rbp
     f01:	48 89 e5             	mov    rbp,rsp
     f04:	48 83 ec 10          	sub    rsp,0x10
     f08:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
      if (_M_manager)
     f0c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     f10:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
     f14:	48 85 c0             	test   rax,rax
     f17:	74 1a                	je     f33 <std::_Function_base::~_Function_base()+0x33>
	_M_manager(_M_functor, _M_functor, __destroy_functor);
     f19:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     f1d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
     f21:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
     f25:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
     f29:	ba 03 00 00 00       	mov    edx,0x3
     f2e:	48 89 cf             	mov    rdi,rcx
     f31:	ff d0                	call   rax
    }
     f33:	90                   	nop
     f34:	c9                   	leave  
     f35:	c3                   	ret    

0000000000000f36 <std::_Function_base::_M_empty() const>:
    bool _M_empty() const { return !_M_manager; }
     f36:	55                   	push   rbp
     f37:	48 89 e5             	mov    rbp,rsp
     f3a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
     f3e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     f42:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
     f46:	48 85 c0             	test   rax,rax
     f49:	0f 94 c0             	sete   al
     f4c:	5d                   	pop    rbp
     f4d:	c3                   	ret    

0000000000000f4e <Functor::Functor(int)>:
    Functor(const int x):m_x(x) {}
     f4e:	55                   	push   rbp
     f4f:	48 89 e5             	mov    rbp,rsp
     f52:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
     f56:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
     f59:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     f5d:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
     f60:	89 10                	mov    DWORD PTR [rax],edx
     f62:	90                   	nop
     f63:	5d                   	pop    rbp
     f64:	c3                   	ret    
     f65:	90                   	nop

0000000000000f66 <Functor::operator()(int)>:
    int operator()(int a) {
     f66:	55                   	push   rbp
     f67:	48 89 e5             	mov    rbp,rsp
     f6a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
     f6e:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
      return a + m_x;
     f71:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     f75:	8b 10                	mov    edx,DWORD PTR [rax]
     f77:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     f7a:	01 d0                	add    eax,edx
    }
     f7c:	5d                   	pop    rbp
     f7d:	c3                   	ret    

0000000000000f7e <std::function<int (int)>::~function()>:
    class function<_Res(_ArgTypes...)>
     f7e:	55                   	push   rbp
     f7f:	48 89 e5             	mov    rbp,rsp
     f82:	48 83 ec 10          	sub    rsp,0x10
     f86:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
     f8a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     f8e:	48 89 c7             	mov    rdi,rax
     f91:	e8 6a ff ff ff       	call   f00 <std::_Function_base::~_Function_base()>
     f96:	90                   	nop
     f97:	c9                   	leave  
     f98:	c3                   	ret    
     f99:	90                   	nop

0000000000000f9a <std::function<int (int)>::operator()(int) const>:

  template<typename _Res, typename... _ArgTypes>
    _Res
    function<_Res(_ArgTypes...)>::
     f9a:	55                   	push   rbp
     f9b:	48 89 e5             	mov    rbp,rsp
     f9e:	53                   	push   rbx
     f9f:	48 83 ec 18          	sub    rsp,0x18
     fa3:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
     fa7:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
    operator()(_ArgTypes... __args) const
    {
      if (_M_empty())
     faa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     fae:	48 89 c7             	mov    rdi,rax
     fb1:	e8 80 ff ff ff       	call   f36 <std::_Function_base::_M_empty() const>
     fb6:	84 c0                	test   al,al
     fb8:	74 05                	je     fbf <std::function<int (int)>::operator()(int) const+0x25>
	__throw_bad_function_call();
     fba:	e8 81 f8 ff ff       	call   840 <std::__throw_bad_function_call()@plt>
      return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
     fbf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     fc3:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
     fc7:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
     fcb:	48 89 c7             	mov    rdi,rax
     fce:	e8 89 01 00 00       	call   115c <int&& std::forward<int>(std::remove_reference<int>::type&)>
     fd3:	48 89 c2             	mov    rdx,rax
     fd6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
     fda:	48 89 d6             	mov    rsi,rdx
     fdd:	48 89 c7             	mov    rdi,rax
     fe0:	ff d3                	call   rbx
    }
     fe2:	48 83 c4 18          	add    rsp,0x18
     fe6:	5b                   	pop    rbx
     fe7:	5d                   	pop    rbp
     fe8:	c3                   	ret    

0000000000000fe9 <int template_caller<int (*)(int)>(int (*)(int), int)>:
int template_caller(Function f, int arg) {
     fe9:	55                   	push   rbp
     fea:	48 89 e5             	mov    rbp,rsp
     fed:	48 83 ec 10          	sub    rsp,0x10
     ff1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
     ff5:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  return f(arg);
     ff8:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
     ffb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
     fff:	89 d7                	mov    edi,edx
    1001:	ff d0                	call   rax
}
    1003:	c9                   	leave  
    1004:	c3                   	ret    

0000000000001005 <int template_caller<Functor>(Functor, int)>:
int template_caller(Function f, int arg) {
    1005:	55                   	push   rbp
    1006:	48 89 e5             	mov    rbp,rsp
    1009:	48 83 ec 10          	sub    rsp,0x10
    100d:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
    1010:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  return f(arg);
    1013:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
    1016:	48 8d 45 fc          	lea    rax,[rbp-0x4]
    101a:	89 d6                	mov    esi,edx
    101c:	48 89 c7             	mov    rdi,rax
    101f:	e8 42 ff ff ff       	call   f66 <Functor::operator()(int)>
}
    1024:	c9                   	leave  
    1025:	c3                   	ret    

0000000000001026 <std::remove_reference<int (*&)(int)>::type&& std::move<int (*&)(int)>(int (*&)(int))>:
    move(_Tp&& __t) noexcept
    1026:	55                   	push   rbp
    1027:	48 89 e5             	mov    rbp,rsp
    102a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
    102e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1032:	5d                   	pop    rbp
    1033:	c3                   	ret    

0000000000001034 <std::function<int (int)>::function<int (*)(int), void, void>(int (*)(int))>:
      function<_Res(_ArgTypes...)>::
    1034:	55                   	push   rbp
    1035:	48 89 e5             	mov    rbp,rsp
    1038:	53                   	push   rbx
    1039:	48 83 ec 18          	sub    rsp,0x18
    103d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1041:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
      : _Function_base()
    1045:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1049:	48 89 c7             	mov    rdi,rax
    104c:	e8 97 fe ff ff       	call   ee8 <std::_Function_base::_Function_base()>
	if (_My_handler::_M_not_empty_function(__f))
    1051:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1055:	48 89 c7             	mov    rdi,rax
    1058:	e8 0d 01 00 00       	call   116a <bool std::_Function_base::_Base_manager<int (*)(int)>::_M_not_empty_function<int (int)>(int (*)(int))>
    105d:	84 c0                	test   al,al
    105f:	74 58                	je     10b9 <std::function<int (int)>::function<int (*)(int), void, void>(int (*)(int))+0x85>
	    _My_handler::_M_init_functor(_M_functor, std::move(__f));
    1061:	48 8d 45 e0          	lea    rax,[rbp-0x20]
    1065:	48 89 c7             	mov    rdi,rax
    1068:	e8 b9 ff ff ff       	call   1026 <std::remove_reference<int (*&)(int)>::type&& std::move<int (*&)(int)>(int (*&)(int))>
    106d:	48 89 c2             	mov    rdx,rax
    1070:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1074:	48 89 d6             	mov    rsi,rdx
    1077:	48 89 c7             	mov    rdi,rax
    107a:	e8 fd 00 00 00       	call   117c <std::_Function_base::_Base_manager<int (*)(int)>::_M_init_functor(std::_Any_data&, int (*&&)(int))>
	    _M_invoker = &_My_handler::_M_invoke;
    107f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1083:	48 8d 15 54 01 00 00 	lea    rdx,[rip+0x154]        # 11de <std::_Function_handler<int (int), int (*)(int)>::_M_invoke(std::_Any_data const&, int&&)>
    108a:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
	    _M_manager = &_My_handler::_M_manager;
    108e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1092:	48 8d 15 7e 01 00 00 	lea    rdx,[rip+0x17e]        # 1217 <std::_Function_base::_Base_manager<int (*)(int)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)>
    1099:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
      }
    109d:	eb 1a                	jmp    10b9 <std::function<int (int)>::function<int (*)(int), void, void>(int (*)(int))+0x85>
    109f:	48 89 c3             	mov    rbx,rax
      : _Function_base()
    10a2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    10a6:	48 89 c7             	mov    rdi,rax
    10a9:	e8 52 fe ff ff       	call   f00 <std::_Function_base::~_Function_base()>
    10ae:	48 89 d8             	mov    rax,rbx
    10b1:	48 89 c7             	mov    rdi,rax
    10b4:	e8 a7 f7 ff ff       	call   860 <_Unwind_Resume@plt>
      }
    10b9:	90                   	nop
    10ba:	48 83 c4 18          	add    rsp,0x18
    10be:	5b                   	pop    rbx
    10bf:	5d                   	pop    rbp
    10c0:	c3                   	ret    

00000000000010c1 <std::remove_reference<Functor&>::type&& std::move<Functor&>(Functor&)>:
    move(_Tp&& __t) noexcept
    10c1:	55                   	push   rbp
    10c2:	48 89 e5             	mov    rbp,rsp
    10c5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
    10c9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    10cd:	5d                   	pop    rbp
    10ce:	c3                   	ret    
    10cf:	90                   	nop

00000000000010d0 <std::function<int (int)>::function<Functor, void, void>(Functor)>:
      function<_Res(_ArgTypes...)>::
    10d0:	55                   	push   rbp
    10d1:	48 89 e5             	mov    rbp,rsp
    10d4:	53                   	push   rbx
    10d5:	48 83 ec 18          	sub    rsp,0x18
    10d9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    10dd:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
      : _Function_base()
    10e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    10e4:	48 89 c7             	mov    rdi,rax
    10e7:	e8 fc fd ff ff       	call   ee8 <std::_Function_base::_Function_base()>
	if (_My_handler::_M_not_empty_function(__f))
    10ec:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
    10f0:	48 89 c7             	mov    rdi,rax
    10f3:	e8 f0 01 00 00       	call   12e8 <bool std::_Function_base::_Base_manager<Functor>::_M_not_empty_function<Functor>(Functor const&)>
    10f8:	84 c0                	test   al,al
    10fa:	74 58                	je     1154 <std::function<int (int)>::function<Functor, void, void>(Functor)+0x84>
	    _My_handler::_M_init_functor(_M_functor, std::move(__f));
    10fc:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
    1100:	48 89 c7             	mov    rdi,rax
    1103:	e8 b9 ff ff ff       	call   10c1 <std::remove_reference<Functor&>::type&& std::move<Functor&>(Functor&)>
    1108:	48 89 c2             	mov    rdx,rax
    110b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    110f:	48 89 d6             	mov    rsi,rdx
    1112:	48 89 c7             	mov    rdi,rax
    1115:	e8 dd 01 00 00       	call   12f7 <std::_Function_base::_Base_manager<Functor>::_M_init_functor(std::_Any_data&, Functor&&)>
	    _M_invoker = &_My_handler::_M_invoke;
    111a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    111e:	48 8d 15 34 02 00 00 	lea    rdx,[rip+0x234]        # 1359 <std::_Function_handler<int (int), Functor>::_M_invoke(std::_Any_data const&, int&&)>
    1125:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
	    _M_manager = &_My_handler::_M_manager;
    1129:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    112d:	48 8d 15 64 02 00 00 	lea    rdx,[rip+0x264]        # 1398 <std::_Function_base::_Base_manager<Functor>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)>
    1134:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
      }
    1138:	eb 1a                	jmp    1154 <std::function<int (int)>::function<Functor, void, void>(Functor)+0x84>
    113a:	48 89 c3             	mov    rbx,rax
      : _Function_base()
    113d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1141:	48 89 c7             	mov    rdi,rax
    1144:	e8 b7 fd ff ff       	call   f00 <std::_Function_base::~_Function_base()>
    1149:	48 89 d8             	mov    rax,rbx
    114c:	48 89 c7             	mov    rdi,rax
    114f:	e8 0c f7 ff ff       	call   860 <_Unwind_Resume@plt>
      }
    1154:	90                   	nop
    1155:	48 83 c4 18          	add    rsp,0x18
    1159:	5b                   	pop    rbx
    115a:	5d                   	pop    rbp
    115b:	c3                   	ret    

000000000000115c <int&& std::forward<int>(std::remove_reference<int>::type&)>:
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
    115c:	55                   	push   rbp
    115d:	48 89 e5             	mov    rbp,rsp
    1160:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    { return static_cast<_Tp&&>(__t); }
    1164:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1168:	5d                   	pop    rbp
    1169:	c3                   	ret    

000000000000116a <bool std::_Function_base::_Base_manager<int (*)(int)>::_M_not_empty_function<int (int)>(int (*)(int))>:
	  _M_not_empty_function(_Tp* __fp)
    116a:	55                   	push   rbp
    116b:	48 89 e5             	mov    rbp,rsp
    116e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
	  { return __fp != nullptr; }
    1172:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    1177:	0f 95 c0             	setne  al
    117a:	5d                   	pop    rbp
    117b:	c3                   	ret    

000000000000117c <std::_Function_base::_Base_manager<int (*)(int)>::_M_init_functor(std::_Any_data&, int (*&&)(int))>:
	_M_init_functor(_Any_data& __functor, _Functor&& __f)
    117c:	55                   	push   rbp
    117d:	48 89 e5             	mov    rbp,rsp
    1180:	53                   	push   rbx
    1181:	48 83 ec 28          	sub    rsp,0x28
    1185:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    1189:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
    118d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1194:	00 00 
    1196:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    119a:	31 c0                	xor    eax,eax
	{ _M_init_functor(__functor, std::move(__f), _Local_storage()); }
    119c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    11a0:	48 89 c7             	mov    rdi,rax
    11a3:	e8 7e fe ff ff       	call   1026 <std::remove_reference<int (*&)(int)>::type&& std::move<int (*&)(int)>(int (*&)(int))>
    11a8:	48 89 c2             	mov    rdx,rax
    11ab:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    11af:	48 83 ec 08          	sub    rsp,0x8
    11b3:	53                   	push   rbx
    11b4:	48 89 d6             	mov    rsi,rdx
    11b7:	48 89 c7             	mov    rdi,rax
    11ba:	e8 aa 02 00 00       	call   1469 <std::_Function_base::_Base_manager<int (*)(int)>::_M_init_functor(std::_Any_data&, int (*&&)(int), std::integral_constant<bool, true>)>
    11bf:	48 83 c4 10          	add    rsp,0x10
    11c3:	90                   	nop
    11c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    11c8:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    11cf:	00 00 
    11d1:	74 05                	je     11d8 <std::_Function_base::_Base_manager<int (*)(int)>::_M_init_functor(std::_Any_data&, int (*&&)(int))+0x5c>
    11d3:	e8 78 f6 ff ff       	call   850 <__stack_chk_fail@plt>
    11d8:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    11dc:	c9                   	leave  
    11dd:	c3                   	ret    

00000000000011de <std::_Function_handler<int (int), int (*)(int)>::_M_invoke(std::_Any_data const&, int&&)>:
      _M_invoke(const _Any_data& __functor, _ArgTypes&&... __args)
    11de:	55                   	push   rbp
    11df:	48 89 e5             	mov    rbp,rsp
    11e2:	53                   	push   rbx
    11e3:	48 83 ec 18          	sub    rsp,0x18
    11e7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    11eb:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
	return (*_Base::_M_get_pointer(__functor))(
    11ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    11f3:	48 89 c7             	mov    rdi,rax
    11f6:	e8 b7 02 00 00       	call   14b2 <std::_Function_base::_Base_manager<int (*)(int)>::_M_get_pointer(std::_Any_data const&)>
    11fb:	48 8b 18             	mov    rbx,QWORD PTR [rax]
	    std::forward<_ArgTypes>(__args)...);
    11fe:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1202:	48 89 c7             	mov    rdi,rax
    1205:	e8 52 ff ff ff       	call   115c <int&& std::forward<int>(std::remove_reference<int>::type&)>
	return (*_Base::_M_get_pointer(__functor))(
    120a:	8b 00                	mov    eax,DWORD PTR [rax]
	    std::forward<_ArgTypes>(__args)...);
    120c:	89 c7                	mov    edi,eax
    120e:	ff d3                	call   rbx
      }
    1210:	48 83 c4 18          	add    rsp,0x18
    1214:	5b                   	pop    rbx
    1215:	5d                   	pop    rbp
    1216:	c3                   	ret    

0000000000001217 <std::_Function_base::_Base_manager<int (*)(int)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)>:
	_M_manager(_Any_data& __dest, const _Any_data& __source,
    1217:	55                   	push   rbp
    1218:	48 89 e5             	mov    rbp,rsp
    121b:	53                   	push   rbx
    121c:	48 83 ec 38          	sub    rsp,0x38
    1220:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    1224:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
    1228:	89 55 cc             	mov    DWORD PTR [rbp-0x34],edx
    122b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1232:	00 00 
    1234:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    1238:	31 c0                	xor    eax,eax
	  switch (__op)
    123a:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    123d:	83 f8 01             	cmp    eax,0x1
    1240:	74 32                	je     1274 <std::_Function_base::_Base_manager<int (*)(int)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0x5d>
    1242:	83 f8 01             	cmp    eax,0x1
    1245:	7f 06                	jg     124d <std::_Function_base::_Base_manager<int (*)(int)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0x36>
    1247:	85 c0                	test   eax,eax
    1249:	74 0e                	je     1259 <std::_Function_base::_Base_manager<int (*)(int)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0x42>
    124b:	eb 7c                	jmp    12c9 <std::_Function_base::_Base_manager<int (*)(int)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0xb2>
    124d:	83 f8 02             	cmp    eax,0x2
    1250:	74 42                	je     1294 <std::_Function_base::_Base_manager<int (*)(int)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0x7d>
    1252:	83 f8 03             	cmp    eax,0x3
    1255:	74 5c                	je     12b3 <std::_Function_base::_Base_manager<int (*)(int)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0x9c>
    1257:	eb 70                	jmp    12c9 <std::_Function_base::_Base_manager<int (*)(int)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0xb2>
	      __dest._M_access<const type_info*>() = &typeid(_Functor);
    1259:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    125d:	48 89 c7             	mov    rdi,rax
    1260:	e8 77 02 00 00       	call   14dc <std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()>
    1265:	48 89 c2             	mov    rdx,rax
    1268:	48 8d 05 f9 1a 20 00 	lea    rax,[rip+0x201af9]        # 202d68 <vtable for __cxxabiv1::__pointer_type_info@CXXABI_1.3>
    126f:	48 89 02             	mov    QWORD PTR [rdx],rax
	      break;
    1272:	eb 55                	jmp    12c9 <std::_Function_base::_Base_manager<int (*)(int)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0xb2>
	      __dest._M_access<_Functor*>() = _M_get_pointer(__source);
    1274:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1278:	48 89 c7             	mov    rdi,rax
    127b:	e8 76 02 00 00       	call   14f6 <int (**&std::_Any_data::_M_access<int (**)(int)>())(int)>
    1280:	48 89 c3             	mov    rbx,rax
    1283:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    1287:	48 89 c7             	mov    rdi,rax
    128a:	e8 23 02 00 00       	call   14b2 <std::_Function_base::_Base_manager<int (*)(int)>::_M_get_pointer(std::_Any_data const&)>
    128f:	48 89 03             	mov    QWORD PTR [rbx],rax
	      break;
    1292:	eb 35                	jmp    12c9 <std::_Function_base::_Base_manager<int (*)(int)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0xb2>
	      _M_clone(__dest, __source, _Local_storage());
    1294:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    1298:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    129c:	48 83 ec 08          	sub    rsp,0x8
    12a0:	41 50                	push   r8
    12a2:	48 89 d6             	mov    rsi,rdx
    12a5:	48 89 c7             	mov    rdi,rax
    12a8:	e8 63 02 00 00       	call   1510 <std::_Function_base::_Base_manager<int (*)(int)>::_M_clone(std::_Any_data&, std::_Any_data const&, std::integral_constant<bool, true>)>
    12ad:	48 83 c4 10          	add    rsp,0x10
	      break;
    12b1:	eb 16                	jmp    12c9 <std::_Function_base::_Base_manager<int (*)(int)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0xb2>
	      _M_destroy(__dest, _Local_storage());
    12b3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    12b7:	48 83 ec 08          	sub    rsp,0x8
    12bb:	51                   	push   rcx
    12bc:	48 89 c7             	mov    rdi,rax
    12bf:	e8 95 02 00 00       	call   1559 <std::_Function_base::_Base_manager<int (*)(int)>::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>)>
    12c4:	48 83 c4 10          	add    rsp,0x10
	      break;
    12c8:	90                   	nop
	  return false;
    12c9:	b8 00 00 00 00       	mov    eax,0x0
	}
    12ce:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    12d2:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    12d9:	00 00 
    12db:	74 05                	je     12e2 <std::_Function_base::_Base_manager<int (*)(int)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0xcb>
    12dd:	e8 6e f5 ff ff       	call   850 <__stack_chk_fail@plt>
    12e2:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    12e6:	c9                   	leave  
    12e7:	c3                   	ret    

00000000000012e8 <bool std::_Function_base::_Base_manager<Functor>::_M_not_empty_function<Functor>(Functor const&)>:
	  _M_not_empty_function(const _Tp&)
    12e8:	55                   	push   rbp
    12e9:	48 89 e5             	mov    rbp,rsp
    12ec:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
	  { return true; }
    12f0:	b8 01 00 00 00       	mov    eax,0x1
    12f5:	5d                   	pop    rbp
    12f6:	c3                   	ret    

00000000000012f7 <std::_Function_base::_Base_manager<Functor>::_M_init_functor(std::_Any_data&, Functor&&)>:
	_M_init_functor(_Any_data& __functor, _Functor&& __f)
    12f7:	55                   	push   rbp
    12f8:	48 89 e5             	mov    rbp,rsp
    12fb:	53                   	push   rbx
    12fc:	48 83 ec 28          	sub    rsp,0x28
    1300:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    1304:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
    1308:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    130f:	00 00 
    1311:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    1315:	31 c0                	xor    eax,eax
	{ _M_init_functor(__functor, std::move(__f), _Local_storage()); }
    1317:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    131b:	48 89 c7             	mov    rdi,rax
    131e:	e8 9e fd ff ff       	call   10c1 <std::remove_reference<Functor&>::type&& std::move<Functor&>(Functor&)>
    1323:	48 89 c2             	mov    rdx,rax
    1326:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    132a:	48 83 ec 08          	sub    rsp,0x8
    132e:	53                   	push   rbx
    132f:	48 89 d6             	mov    rsi,rdx
    1332:	48 89 c7             	mov    rdi,rax
    1335:	e8 3a 02 00 00       	call   1574 <std::_Function_base::_Base_manager<Functor>::_M_init_functor(std::_Any_data&, Functor&&, std::integral_constant<bool, true>)>
    133a:	48 83 c4 10          	add    rsp,0x10
    133e:	90                   	nop
    133f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1343:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    134a:	00 00 
    134c:	74 05                	je     1353 <std::_Function_base::_Base_manager<Functor>::_M_init_functor(std::_Any_data&, Functor&&)+0x5c>
    134e:	e8 fd f4 ff ff       	call   850 <__stack_chk_fail@plt>
    1353:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    1357:	c9                   	leave  
    1358:	c3                   	ret    

0000000000001359 <std::_Function_handler<int (int), Functor>::_M_invoke(std::_Any_data const&, int&&)>:
      _M_invoke(const _Any_data& __functor, _ArgTypes&&... __args)
    1359:	55                   	push   rbp
    135a:	48 89 e5             	mov    rbp,rsp
    135d:	53                   	push   rbx
    135e:	48 83 ec 18          	sub    rsp,0x18
    1362:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1366:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
	return (*_Base::_M_get_pointer(__functor))(
    136a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    136e:	48 89 c7             	mov    rdi,rax
    1371:	e8 48 02 00 00       	call   15be <std::_Function_base::_Base_manager<Functor>::_M_get_pointer(std::_Any_data const&)>
    1376:	48 89 c3             	mov    rbx,rax
	    std::forward<_ArgTypes>(__args)...);
    1379:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    137d:	48 89 c7             	mov    rdi,rax
    1380:	e8 d7 fd ff ff       	call   115c <int&& std::forward<int>(std::remove_reference<int>::type&)>
	return (*_Base::_M_get_pointer(__functor))(
    1385:	8b 00                	mov    eax,DWORD PTR [rax]
	    std::forward<_ArgTypes>(__args)...);
    1387:	89 c6                	mov    esi,eax
    1389:	48 89 df             	mov    rdi,rbx
    138c:	e8 d5 fb ff ff       	call   f66 <Functor::operator()(int)>
      }
    1391:	48 83 c4 18          	add    rsp,0x18
    1395:	5b                   	pop    rbx
    1396:	5d                   	pop    rbp
    1397:	c3                   	ret    

0000000000001398 <std::_Function_base::_Base_manager<Functor>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)>:
	_M_manager(_Any_data& __dest, const _Any_data& __source,
    1398:	55                   	push   rbp
    1399:	48 89 e5             	mov    rbp,rsp
    139c:	53                   	push   rbx
    139d:	48 83 ec 38          	sub    rsp,0x38
    13a1:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    13a5:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
    13a9:	89 55 cc             	mov    DWORD PTR [rbp-0x34],edx
    13ac:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    13b3:	00 00 
    13b5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    13b9:	31 c0                	xor    eax,eax
	  switch (__op)
    13bb:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    13be:	83 f8 01             	cmp    eax,0x1
    13c1:	74 32                	je     13f5 <std::_Function_base::_Base_manager<Functor>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0x5d>
    13c3:	83 f8 01             	cmp    eax,0x1
    13c6:	7f 06                	jg     13ce <std::_Function_base::_Base_manager<Functor>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0x36>
    13c8:	85 c0                	test   eax,eax
    13ca:	74 0e                	je     13da <std::_Function_base::_Base_manager<Functor>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0x42>
    13cc:	eb 7c                	jmp    144a <std::_Function_base::_Base_manager<Functor>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0xb2>
    13ce:	83 f8 02             	cmp    eax,0x2
    13d1:	74 42                	je     1415 <std::_Function_base::_Base_manager<Functor>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0x7d>
    13d3:	83 f8 03             	cmp    eax,0x3
    13d6:	74 5c                	je     1434 <std::_Function_base::_Base_manager<Functor>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0x9c>
    13d8:	eb 70                	jmp    144a <std::_Function_base::_Base_manager<Functor>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0xb2>
	      __dest._M_access<const type_info*>() = &typeid(_Functor);
    13da:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    13de:	48 89 c7             	mov    rdi,rax
    13e1:	e8 f6 00 00 00       	call   14dc <std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()>
    13e6:	48 89 c2             	mov    rdx,rax
    13e9:	48 8d 05 68 19 20 00 	lea    rax,[rip+0x201968]        # 202d58 <vtable for __cxxabiv1::__class_type_info@CXXABI_1.3>
    13f0:	48 89 02             	mov    QWORD PTR [rdx],rax
	      break;
    13f3:	eb 55                	jmp    144a <std::_Function_base::_Base_manager<Functor>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0xb2>
	      __dest._M_access<_Functor*>() = _M_get_pointer(__source);
    13f5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    13f9:	48 89 c7             	mov    rdi,rax
    13fc:	e8 e7 01 00 00       	call   15e8 <Functor*& std::_Any_data::_M_access<Functor*>()>
    1401:	48 89 c3             	mov    rbx,rax
    1404:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    1408:	48 89 c7             	mov    rdi,rax
    140b:	e8 ae 01 00 00       	call   15be <std::_Function_base::_Base_manager<Functor>::_M_get_pointer(std::_Any_data const&)>
    1410:	48 89 03             	mov    QWORD PTR [rbx],rax
	      break;
    1413:	eb 35                	jmp    144a <std::_Function_base::_Base_manager<Functor>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0xb2>
	      _M_clone(__dest, __source, _Local_storage());
    1415:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    1419:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    141d:	48 83 ec 08          	sub    rsp,0x8
    1421:	41 50                	push   r8
    1423:	48 89 d6             	mov    rsi,rdx
    1426:	48 89 c7             	mov    rdi,rax
    1429:	e8 d4 01 00 00       	call   1602 <std::_Function_base::_Base_manager<Functor>::_M_clone(std::_Any_data&, std::_Any_data const&, std::integral_constant<bool, true>)>
    142e:	48 83 c4 10          	add    rsp,0x10
	      break;
    1432:	eb 16                	jmp    144a <std::_Function_base::_Base_manager<Functor>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0xb2>
	      _M_destroy(__dest, _Local_storage());
    1434:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1438:	48 83 ec 08          	sub    rsp,0x8
    143c:	51                   	push   rcx
    143d:	48 89 c7             	mov    rdi,rax
    1440:	e8 07 02 00 00       	call   164c <std::_Function_base::_Base_manager<Functor>::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>)>
    1445:	48 83 c4 10          	add    rsp,0x10
	      break;
    1449:	90                   	nop
	  return false;
    144a:	b8 00 00 00 00       	mov    eax,0x0
	}
    144f:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    1453:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    145a:	00 00 
    145c:	74 05                	je     1463 <std::_Function_base::_Base_manager<Functor>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0xcb>
    145e:	e8 ed f3 ff ff       	call   850 <__stack_chk_fail@plt>
    1463:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    1467:	c9                   	leave  
    1468:	c3                   	ret    

0000000000001469 <std::_Function_base::_Base_manager<int (*)(int)>::_M_init_functor(std::_Any_data&, int (*&&)(int), std::integral_constant<bool, true>)>:
	_M_init_functor(_Any_data& __functor, _Functor&& __f, true_type)
    1469:	55                   	push   rbp
    146a:	48 89 e5             	mov    rbp,rsp
    146d:	53                   	push   rbx
    146e:	48 83 ec 18          	sub    rsp,0x18
    1472:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1476:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
	{ ::new (__functor._M_access()) _Functor(std::move(__f)); }
    147a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    147e:	48 89 c7             	mov    rdi,rax
    1481:	e8 a0 fb ff ff       	call   1026 <std::remove_reference<int (*&)(int)>::type&& std::move<int (*&)(int)>(int (*&)(int))>
    1486:	48 8b 18             	mov    rbx,QWORD PTR [rax]
    1489:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    148d:	48 89 c7             	mov    rdi,rax
    1490:	e8 37 fa ff ff       	call   ecc <std::_Any_data::_M_access()>
    1495:	48 89 c6             	mov    rsi,rax
    1498:	bf 08 00 00 00       	mov    edi,0x8
    149d:	e8 18 fa ff ff       	call   eba <operator new(unsigned long, void*)>
    14a2:	48 85 c0             	test   rax,rax
    14a5:	74 03                	je     14aa <std::_Function_base::_Base_manager<int (*)(int)>::_M_init_functor(std::_Any_data&, int (*&&)(int), std::integral_constant<bool, true>)+0x41>
    14a7:	48 89 18             	mov    QWORD PTR [rax],rbx
    14aa:	90                   	nop
    14ab:	48 83 c4 18          	add    rsp,0x18
    14af:	5b                   	pop    rbx
    14b0:	5d                   	pop    rbp
    14b1:	c3                   	ret    

00000000000014b2 <std::_Function_base::_Base_manager<int (*)(int)>::_M_get_pointer(std::_Any_data const&)>:
	_M_get_pointer(const _Any_data& __source)
    14b2:	55                   	push   rbp
    14b3:	48 89 e5             	mov    rbp,rsp
    14b6:	48 83 ec 20          	sub    rsp,0x20
    14ba:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
	    __stored_locally? std::__addressof(__source._M_access<_Functor>())
    14be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    14c2:	48 89 c7             	mov    rdi,rax
    14c5:	e8 9e 01 00 00       	call   1668 <int (* const&std::_Any_data::_M_access<int (*)(int)>() const)(int)>
	  const _Functor* __ptr =
    14ca:	48 89 c7             	mov    rdi,rax
    14cd:	e8 b0 01 00 00       	call   1682 <int (* const*std::__addressof<int (* const)(int)>(int (* const&)(int)))(int)>
    14d2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
	  return const_cast<_Functor*>(__ptr);
    14d6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
	}
    14da:	c9                   	leave  
    14db:	c3                   	ret    

00000000000014dc <std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()>:
      _M_access()
    14dc:	55                   	push   rbp
    14dd:	48 89 e5             	mov    rbp,rsp
    14e0:	48 83 ec 10          	sub    rsp,0x10
    14e4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
      { return *static_cast<_Tp*>(_M_access()); }
    14e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    14ec:	48 89 c7             	mov    rdi,rax
    14ef:	e8 d8 f9 ff ff       	call   ecc <std::_Any_data::_M_access()>
    14f4:	c9                   	leave  
    14f5:	c3                   	ret    

00000000000014f6 <int (**&std::_Any_data::_M_access<int (**)(int)>())(int)>:
      _M_access()
    14f6:	55                   	push   rbp
    14f7:	48 89 e5             	mov    rbp,rsp
    14fa:	48 83 ec 10          	sub    rsp,0x10
    14fe:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
      { return *static_cast<_Tp*>(_M_access()); }
    1502:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1506:	48 89 c7             	mov    rdi,rax
    1509:	e8 be f9 ff ff       	call   ecc <std::_Any_data::_M_access()>
    150e:	c9                   	leave  
    150f:	c3                   	ret    

0000000000001510 <std::_Function_base::_Base_manager<int (*)(int)>::_M_clone(std::_Any_data&, std::_Any_data const&, std::integral_constant<bool, true>)>:
	_M_clone(_Any_data& __dest, const _Any_data& __source, true_type)
    1510:	55                   	push   rbp
    1511:	48 89 e5             	mov    rbp,rsp
    1514:	53                   	push   rbx
    1515:	48 83 ec 18          	sub    rsp,0x18
    1519:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    151d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
	  ::new (__dest._M_access()) _Functor(__source._M_access<_Functor>());
    1521:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1525:	48 89 c7             	mov    rdi,rax
    1528:	e8 3b 01 00 00       	call   1668 <int (* const&std::_Any_data::_M_access<int (*)(int)>() const)(int)>
    152d:	48 8b 18             	mov    rbx,QWORD PTR [rax]
    1530:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1534:	48 89 c7             	mov    rdi,rax
    1537:	e8 90 f9 ff ff       	call   ecc <std::_Any_data::_M_access()>
    153c:	48 89 c6             	mov    rsi,rax
    153f:	bf 08 00 00 00       	mov    edi,0x8
    1544:	e8 71 f9 ff ff       	call   eba <operator new(unsigned long, void*)>
    1549:	48 85 c0             	test   rax,rax
    154c:	74 03                	je     1551 <std::_Function_base::_Base_manager<int (*)(int)>::_M_clone(std::_Any_data&, std::_Any_data const&, std::integral_constant<bool, true>)+0x41>
    154e:	48 89 18             	mov    QWORD PTR [rax],rbx
	}
    1551:	90                   	nop
    1552:	48 83 c4 18          	add    rsp,0x18
    1556:	5b                   	pop    rbx
    1557:	5d                   	pop    rbp
    1558:	c3                   	ret    

0000000000001559 <std::_Function_base::_Base_manager<int (*)(int)>::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>)>:
	_M_destroy(_Any_data& __victim, true_type)
    1559:	55                   	push   rbp
    155a:	48 89 e5             	mov    rbp,rsp
    155d:	48 83 ec 10          	sub    rsp,0x10
    1561:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
	  __victim._M_access<_Functor>().~_Functor();
    1565:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1569:	48 89 c7             	mov    rdi,rax
    156c:	e8 1f 01 00 00       	call   1690 <int (*&std::_Any_data::_M_access<int (*)(int)>())(int)>
	}
    1571:	90                   	nop
    1572:	c9                   	leave  
    1573:	c3                   	ret    

0000000000001574 <std::_Function_base::_Base_manager<Functor>::_M_init_functor(std::_Any_data&, Functor&&, std::integral_constant<bool, true>)>:
	_M_init_functor(_Any_data& __functor, _Functor&& __f, true_type)
    1574:	55                   	push   rbp
    1575:	48 89 e5             	mov    rbp,rsp
    1578:	53                   	push   rbx
    1579:	48 83 ec 18          	sub    rsp,0x18
    157d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1581:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
	{ ::new (__functor._M_access()) _Functor(std::move(__f)); }
    1585:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1589:	48 89 c7             	mov    rdi,rax
    158c:	e8 30 fb ff ff       	call   10c1 <std::remove_reference<Functor&>::type&& std::move<Functor&>(Functor&)>
    1591:	48 89 c3             	mov    rbx,rax
    1594:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1598:	48 89 c7             	mov    rdi,rax
    159b:	e8 2c f9 ff ff       	call   ecc <std::_Any_data::_M_access()>
    15a0:	48 89 c6             	mov    rsi,rax
    15a3:	bf 04 00 00 00       	mov    edi,0x4
    15a8:	e8 0d f9 ff ff       	call   eba <operator new(unsigned long, void*)>
    15ad:	48 85 c0             	test   rax,rax
    15b0:	74 04                	je     15b6 <std::_Function_base::_Base_manager<Functor>::_M_init_functor(std::_Any_data&, Functor&&, std::integral_constant<bool, true>)+0x42>
    15b2:	8b 13                	mov    edx,DWORD PTR [rbx]
    15b4:	89 10                	mov    DWORD PTR [rax],edx
    15b6:	90                   	nop
    15b7:	48 83 c4 18          	add    rsp,0x18
    15bb:	5b                   	pop    rbx
    15bc:	5d                   	pop    rbp
    15bd:	c3                   	ret    

00000000000015be <std::_Function_base::_Base_manager<Functor>::_M_get_pointer(std::_Any_data const&)>:
	_M_get_pointer(const _Any_data& __source)
    15be:	55                   	push   rbp
    15bf:	48 89 e5             	mov    rbp,rsp
    15c2:	48 83 ec 20          	sub    rsp,0x20
    15c6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
	    __stored_locally? std::__addressof(__source._M_access<_Functor>())
    15ca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    15ce:	48 89 c7             	mov    rdi,rax
    15d1:	e8 d4 00 00 00       	call   16aa <Functor const& std::_Any_data::_M_access<Functor>() const>
	  const _Functor* __ptr =
    15d6:	48 89 c7             	mov    rdi,rax
    15d9:	e8 e6 00 00 00       	call   16c4 <Functor const* std::__addressof<Functor const>(Functor const&)>
    15de:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
	  return const_cast<_Functor*>(__ptr);
    15e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
	}
    15e6:	c9                   	leave  
    15e7:	c3                   	ret    

00000000000015e8 <Functor*& std::_Any_data::_M_access<Functor*>()>:
      _M_access()
    15e8:	55                   	push   rbp
    15e9:	48 89 e5             	mov    rbp,rsp
    15ec:	48 83 ec 10          	sub    rsp,0x10
    15f0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
      { return *static_cast<_Tp*>(_M_access()); }
    15f4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    15f8:	48 89 c7             	mov    rdi,rax
    15fb:	e8 cc f8 ff ff       	call   ecc <std::_Any_data::_M_access()>
    1600:	c9                   	leave  
    1601:	c3                   	ret    

0000000000001602 <std::_Function_base::_Base_manager<Functor>::_M_clone(std::_Any_data&, std::_Any_data const&, std::integral_constant<bool, true>)>:
	_M_clone(_Any_data& __dest, const _Any_data& __source, true_type)
    1602:	55                   	push   rbp
    1603:	48 89 e5             	mov    rbp,rsp
    1606:	53                   	push   rbx
    1607:	48 83 ec 18          	sub    rsp,0x18
    160b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    160f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
	  ::new (__dest._M_access()) _Functor(__source._M_access<_Functor>());
    1613:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1617:	48 89 c7             	mov    rdi,rax
    161a:	e8 8b 00 00 00       	call   16aa <Functor const& std::_Any_data::_M_access<Functor>() const>
    161f:	48 89 c3             	mov    rbx,rax
    1622:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1626:	48 89 c7             	mov    rdi,rax
    1629:	e8 9e f8 ff ff       	call   ecc <std::_Any_data::_M_access()>
    162e:	48 89 c6             	mov    rsi,rax
    1631:	bf 04 00 00 00       	mov    edi,0x4
    1636:	e8 7f f8 ff ff       	call   eba <operator new(unsigned long, void*)>
    163b:	48 85 c0             	test   rax,rax
    163e:	74 04                	je     1644 <std::_Function_base::_Base_manager<Functor>::_M_clone(std::_Any_data&, std::_Any_data const&, std::integral_constant<bool, true>)+0x42>
    1640:	8b 13                	mov    edx,DWORD PTR [rbx]
    1642:	89 10                	mov    DWORD PTR [rax],edx
	}
    1644:	90                   	nop
    1645:	48 83 c4 18          	add    rsp,0x18
    1649:	5b                   	pop    rbx
    164a:	5d                   	pop    rbp
    164b:	c3                   	ret    

000000000000164c <std::_Function_base::_Base_manager<Functor>::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>)>:
	_M_destroy(_Any_data& __victim, true_type)
    164c:	55                   	push   rbp
    164d:	48 89 e5             	mov    rbp,rsp
    1650:	48 83 ec 10          	sub    rsp,0x10
    1654:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
	  __victim._M_access<_Functor>().~_Functor();
    1658:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    165c:	48 89 c7             	mov    rdi,rax
    165f:	e8 6e 00 00 00       	call   16d2 <Functor& std::_Any_data::_M_access<Functor>()>
	}
    1664:	90                   	nop
    1665:	c9                   	leave  
    1666:	c3                   	ret    
    1667:	90                   	nop

0000000000001668 <int (* const&std::_Any_data::_M_access<int (*)(int)>() const)(int)>:
      _M_access() const
    1668:	55                   	push   rbp
    1669:	48 89 e5             	mov    rbp,rsp
    166c:	48 83 ec 10          	sub    rsp,0x10
    1670:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
      { return *static_cast<const _Tp*>(_M_access()); }
    1674:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1678:	48 89 c7             	mov    rdi,rax
    167b:	e8 5a f8 ff ff       	call   eda <std::_Any_data::_M_access() const>
    1680:	c9                   	leave  
    1681:	c3                   	ret    

0000000000001682 <int (* const*std::__addressof<int (* const)(int)>(int (* const&)(int)))(int)>:
    __addressof(_Tp& __r) _GLIBCXX_NOEXCEPT
    1682:	55                   	push   rbp
    1683:	48 89 e5             	mov    rbp,rsp
    1686:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    { return __builtin_addressof(__r); }
    168a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    168e:	5d                   	pop    rbp
    168f:	c3                   	ret    

0000000000001690 <int (*&std::_Any_data::_M_access<int (*)(int)>())(int)>:
      _M_access()
    1690:	55                   	push   rbp
    1691:	48 89 e5             	mov    rbp,rsp
    1694:	48 83 ec 10          	sub    rsp,0x10
    1698:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
      { return *static_cast<_Tp*>(_M_access()); }
    169c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    16a0:	48 89 c7             	mov    rdi,rax
    16a3:	e8 24 f8 ff ff       	call   ecc <std::_Any_data::_M_access()>
    16a8:	c9                   	leave  
    16a9:	c3                   	ret    

00000000000016aa <Functor const& std::_Any_data::_M_access<Functor>() const>:
      _M_access() const
    16aa:	55                   	push   rbp
    16ab:	48 89 e5             	mov    rbp,rsp
    16ae:	48 83 ec 10          	sub    rsp,0x10
    16b2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
      { return *static_cast<const _Tp*>(_M_access()); }
    16b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    16ba:	48 89 c7             	mov    rdi,rax
    16bd:	e8 18 f8 ff ff       	call   eda <std::_Any_data::_M_access() const>
    16c2:	c9                   	leave  
    16c3:	c3                   	ret    

00000000000016c4 <Functor const* std::__addressof<Functor const>(Functor const&)>:
    __addressof(_Tp& __r) _GLIBCXX_NOEXCEPT
    16c4:	55                   	push   rbp
    16c5:	48 89 e5             	mov    rbp,rsp
    16c8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    { return __builtin_addressof(__r); }
    16cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    16d0:	5d                   	pop    rbp
    16d1:	c3                   	ret    

00000000000016d2 <Functor& std::_Any_data::_M_access<Functor>()>:
      _M_access()
    16d2:	55                   	push   rbp
    16d3:	48 89 e5             	mov    rbp,rsp
    16d6:	48 83 ec 10          	sub    rsp,0x10
    16da:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
      { return *static_cast<_Tp*>(_M_access()); }
    16de:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    16e2:	48 89 c7             	mov    rdi,rax
    16e5:	e8 e2 f7 ff ff       	call   ecc <std::_Any_data::_M_access()>
    16ea:	c9                   	leave  
    16eb:	c3                   	ret    
    16ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000000016f0 <__libc_csu_init>:
    16f0:	41 57                	push   r15
    16f2:	41 56                	push   r14
    16f4:	49 89 d7             	mov    r15,rdx
    16f7:	41 55                	push   r13
    16f9:	41 54                	push   r12
    16fb:	4c 8d 25 36 16 20 00 	lea    r12,[rip+0x201636]        # 202d38 <__frame_dummy_init_array_entry>
    1702:	55                   	push   rbp
    1703:	48 8d 2d 36 16 20 00 	lea    rbp,[rip+0x201636]        # 202d40 <__init_array_end>
    170a:	53                   	push   rbx
    170b:	41 89 fd             	mov    r13d,edi
    170e:	49 89 f6             	mov    r14,rsi
    1711:	4c 29 e5             	sub    rbp,r12
    1714:	48 83 ec 08          	sub    rsp,0x8
    1718:	48 c1 fd 03          	sar    rbp,0x3
    171c:	e8 f7 f0 ff ff       	call   818 <_init>
    1721:	48 85 ed             	test   rbp,rbp
    1724:	74 20                	je     1746 <__libc_csu_init+0x56>
    1726:	31 db                	xor    ebx,ebx
    1728:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    172f:	00 
    1730:	4c 89 fa             	mov    rdx,r15
    1733:	4c 89 f6             	mov    rsi,r14
    1736:	44 89 ef             	mov    edi,r13d
    1739:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
    173d:	48 83 c3 01          	add    rbx,0x1
    1741:	48 39 dd             	cmp    rbp,rbx
    1744:	75 ea                	jne    1730 <__libc_csu_init+0x40>
    1746:	48 83 c4 08          	add    rsp,0x8
    174a:	5b                   	pop    rbx
    174b:	5d                   	pop    rbp
    174c:	41 5c                	pop    r12
    174e:	41 5d                	pop    r13
    1750:	41 5e                	pop    r14
    1752:	41 5f                	pop    r15
    1754:	c3                   	ret    
    1755:	90                   	nop
    1756:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    175d:	00 00 00 

0000000000001760 <__libc_csu_fini>:
    1760:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000001764 <_fini>:
    1764:	48 83 ec 08          	sub    rsp,0x8
    1768:	48 83 c4 08          	add    rsp,0x8
    176c:	c3                   	ret    
