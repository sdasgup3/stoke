  .text
  .globl __nss_next
  .type __nss_next, @function

#! file-offset 0x11c990
#! rip-offset  0x11c990
#! capacity    16 bytes

# Text               #  Line  RIP       Bytes  Opcode            
.__nss_next:         #        0x11c990  0      OPC=<label>       
  movl %r8d, %r9d    #  1     0x11c990  3      OPC=movl_r32_r32  
  movl %ecx, %r8d    #  2     0x11c993  3      OPC=movl_r32_r32  
  movq %rdx, %rcx    #  3     0x11c996  3      OPC=movq_r64_r64  
  xorl %edx, %edx    #  4     0x11c999  2      OPC=xorl_r32_r32  
  jmpq .__nss_next2  #  5     0x11c99b  5      OPC=jmpq_label_1  
                                                                 
.size __nss_next, .-__nss_next

