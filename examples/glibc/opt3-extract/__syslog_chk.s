  .text
  .globl __syslog_chk
  .type __syslog_chk, @function

#! file-offset 0xff2e0
#! rip-offset  0xff2e0
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__syslog_chk:              #        0xff2e0  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xff2e0  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0xff2e7  2      OPC=testb_r8_r8      
  movq %rcx, 0x38(%rsp)     #  3     0xff2e9  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0xff2ee  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0xff2f3  5      OPC=movq_m64_r64     
  je .L_ff331               #  6     0xff2f8  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  7     0xff2fa  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  8     0xff2ff  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  9     0xff304  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  10    0xff309  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  11    0xff311  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  12    0xff319  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  13    0xff321  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  14    0xff329  8      OPC=movaps_m128_xmm  
.L_ff331:                   #        0xff331  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  15    0xff331  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rcx      #  16    0xff339  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  17    0xff33e  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  18    0xff343  5      OPC=leaq_r64_m16     
  movl $0x18, 0x8(%rsp)     #  19    0xff348  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  20    0xff350  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  21    0xff358  5      OPC=movq_m64_r64     
  callq .__vsyslog_chk      #  22    0xff35d  5      OPC=callq_label      
  addq $0xd8, %rsp          #  23    0xff362  7      OPC=addq_r64_imm32   
  retq                      #  24    0xff369  1      OPC=retq             
  nop                       #  25    0xff36a  1      OPC=nop              
  nop                       #  26    0xff36b  1      OPC=nop              
  nop                       #  27    0xff36c  1      OPC=nop              
  nop                       #  28    0xff36d  1      OPC=nop              
  nop                       #  29    0xff36e  1      OPC=nop              
  nop                       #  30    0xff36f  1      OPC=nop              
                                                                          
.size __syslog_chk, .-__syslog_chk

