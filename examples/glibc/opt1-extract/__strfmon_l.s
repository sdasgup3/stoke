  .text
  .globl __strfmon_l
  .type __strfmon_l, @function

#! file-offset 0x3ed1f
#! rip-offset  0x3ed1f
#! capacity    133 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__strfmon_l:               #        0x3ed1f  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x3ed1f  7      OPC=subq_r64_imm32   
  movq %r8, 0x40(%rsp)      #  2     0x3ed26  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  3     0x3ed2b  5      OPC=movq_m64_r64     
  testb %al, %al            #  4     0x3ed30  2      OPC=testb_r8_r8      
  je .L_3ed6b               #  5     0x3ed32  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  6     0x3ed34  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  7     0x3ed39  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  8     0x3ed3e  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  9     0x3ed43  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  10    0x3ed4b  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  11    0x3ed53  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  12    0x3ed5b  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  13    0x3ed63  8      OPC=movaps_m128_xmm  
.L_3ed6b:                   #        0x3ed6b  0      OPC=<label>          
  movl $0x20, 0x8(%rsp)     #  14    0x3ed6b  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  15    0x3ed73  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  16    0x3ed7b  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  17    0x3ed83  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  18    0x3ed88  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  19    0x3ed8d  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %r8       #  20    0x3ed92  5      OPC=leaq_r64_m16     
  callq .__vstrfmon_l       #  21    0x3ed97  5      OPC=callq_label      
  addq $0xd8, %rsp          #  22    0x3ed9c  7      OPC=addq_r64_imm32   
  retq                      #  23    0x3eda3  1      OPC=retq             
                                                                          
.size __strfmon_l, .-__strfmon_l

