#include <unistd.h>

putchar: 	file format elf64-x86-64
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start_address_0x0000000000001040


;asm stack
putchar:     file format elf64-x86-64

DYNAMIC RELOCATION RECORDS
OFFSET           TYPE              VALUE
0000000000003de8 R_X86_64_RELATIVE  *ABS*+0x0000000000001130 		//(frame_dummy)
0000000000003df0 R_X86_64_RELATIVE  *ABS*+0x00000000000010e0		//(__do_global_dtors_aux + 0x40)
0000000000004028 R_X86_64_RELATIVE  *ABS*+0x0000000000004028		//???
0000000000003fd8 R_X86_64_GLOB_DAT  _ITM_deregisterTMCloneTable
0000000000003fe0 R_X86_64_GLOB_DAT  __libc_start_main@GLIBC_2.2.5
0000000000003fe8 R_X86_64_GLOB_DAT  __gmon_start__
0000000000003ff0 R_X86_64_GLOB_DAT  _ITM_registerTMCloneTable
0000000000003ff8 R_X86_64_GLOB_DAT  __cxa_finalize@GLIBC_2.2.5
0000000000004018 R_X86_64_JUMP_SLOT  write@GLIBC_2.2.5

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;0000000000003de8 R_X86_64_RELATIVE  *ABS*+0x0000000000001130 		//(frame_dummy)

__int64 frame_dummy()
{
	return register_Tm_clones();
}



;0000000000003df0 R_X86_64_RELATIVE  *ABS*+0x00000000000010e0		//(__do_global_dtors_aux + 0x40)

nt64 _do_global_dtors_aux()
{
	__int64 result;

	if(!_bss_start)
	{
		if(&_cxa_finalize)
			_cxa_finalize(_dso_handle);
		result = deregister_tm_clones();
		_bss_start = 1;
	}
	return (result);
}



;0000000000003fe0 R_X86_64_GLOB_DAT  __libc_start_main@GLIBC_2.2.5

int __fastcall _libc_start_main(int (__fastcall *main)(int, char **, char **), int argc, char **ubp_av, void (*init)(void), void (*fini)(void), void (*rtld_fini)(void), void *stack_end)
extrn __libc_start_main:near




;0000000000003fe8 R_X86_64_GLOB_DAT  __gmon_start__

extrn __gmon_start__:near ; weak



;0000000000003ff8 R_X86_64_GLOB_DAT  __cxa_finalize@GLIBC_2.2.5

;__cxa_finalize@GLBC_2.2.5
extrn __gmon_start__:near ; weak


;0000000000004018 R_X86_64_JUMP_SLOT  write@GLIBC_2.2.5

ssize_t write(int fd, const void *buf, size_t n)
{
	return (write(fd, buf,n);
}

; Attributes: thunk

ssize_t write(int fd, const void *buf, size_t n)
_write proc near
jmp     cs:off_4018
_write endp


