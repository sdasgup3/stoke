  .text
  .globl __syslog_chk
  .type __syslog_chk, @function

#! file-offset 0xdad4f
#! rip-offset  0xdad4f
#! capacity    138 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__syslog_chk:              #        0xdad4f  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xdad4f  7      OPC=subq_r64_imm32   
  movq %rcx, 0x38(%rsp)     #  2     0xdad56  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  3     0xdad5b  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  4     0xdad60  5      OPC=movq_m64_r64     
  testb %al, %al            #  5     0xdad65  2      OPC=testb_r8_r8      
  je .L_dada0               #  6     0xdad67  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  7     0xdad69  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  8     0xdad6e  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  9     0xdad73  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  10    0xdad78  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  11    0xdad80  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  12    0xdad88  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  13    0xdad90  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  14    0xdad98  8      OPC=movaps_m128_xmm  
.L_dada0:                   #        0xdada0  0      OPC=<label>          
  movl $0x18, 0x8(%rsp)     #  15    0xdada0  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  16    0xdada8  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  17    0xdadb0  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0xdadb8  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0xdadbd  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  20    0xdadc2  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rcx      #  21    0xdadc7  5      OPC=leaq_r64_m16     
  callq .__vsyslog_chk      #  22    0xdadcc  5      OPC=callq_label      
  addq $0xd8, %rsp          #  23    0xdadd1  7      OPC=addq_r64_imm32   
  retq                      #  24    0xdadd8  1      OPC=retq             
                                                                          
.size __syslog_chk, .-__syslog_chk

