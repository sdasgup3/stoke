  .text
  .globl __syslog_chk
  .type __syslog_chk, @function

#! file-offset 0xe22a0
#! rip-offset  0xe22a0
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__syslog_chk:              #        0xe22a0  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xe22a0  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0xe22a7  2      OPC=testb_r8_r8      
  movq %rcx, 0x38(%rsp)     #  3     0xe22a9  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0xe22ae  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0xe22b3  5      OPC=movq_m64_r64     
  je .L_e22f1               #  6     0xe22b8  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  7     0xe22ba  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  8     0xe22bf  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  9     0xe22c4  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  10    0xe22c9  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  11    0xe22d1  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  12    0xe22d9  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  13    0xe22e1  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  14    0xe22e9  8      OPC=movaps_m128_xmm  
.L_e22f1:                   #        0xe22f1  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  15    0xe22f1  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rcx      #  16    0xe22f9  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  17    0xe22fe  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  18    0xe2303  5      OPC=leaq_r64_m16     
  movl $0x18, 0x8(%rsp)     #  19    0xe2308  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  20    0xe2310  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  21    0xe2318  5      OPC=movq_m64_r64     
  callq .__vsyslog_chk      #  22    0xe231d  5      OPC=callq_label      
  addq $0xd8, %rsp          #  23    0xe2322  7      OPC=addq_r64_imm32   
  retq                      #  24    0xe2329  1      OPC=retq             
  nop                       #  25    0xe232a  1      OPC=nop              
  nop                       #  26    0xe232b  1      OPC=nop              
  nop                       #  27    0xe232c  1      OPC=nop              
  nop                       #  28    0xe232d  1      OPC=nop              
  nop                       #  29    0xe232e  1      OPC=nop              
  nop                       #  30    0xe232f  1      OPC=nop              
                                                                          
.size __syslog_chk, .-__syslog_chk

