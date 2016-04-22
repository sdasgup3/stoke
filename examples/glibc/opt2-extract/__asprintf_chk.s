  .text
  .globl __asprintf_chk
  .type __asprintf_chk, @function

#! file-offset 0xf6730
#! rip-offset  0xf6730
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__asprintf_chk:            #        0xf6730  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xf6730  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0xf6737  2      OPC=testb_r8_r8      
  movq %rcx, 0x38(%rsp)     #  3     0xf6739  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0xf673e  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0xf6743  5      OPC=movq_m64_r64     
  je .L_f6781               #  6     0xf6748  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  7     0xf674a  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  8     0xf674f  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  9     0xf6754  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  10    0xf6759  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  11    0xf6761  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  12    0xf6769  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  13    0xf6771  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  14    0xf6779  8      OPC=movaps_m128_xmm  
.L_f6781:                   #        0xf6781  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  15    0xf6781  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rcx      #  16    0xf6789  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  17    0xf678e  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  18    0xf6793  5      OPC=leaq_r64_m16     
  movl $0x18, 0x8(%rsp)     #  19    0xf6798  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  20    0xf67a0  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  21    0xf67a8  5      OPC=movq_m64_r64     
  callq .__vasprintf_chk    #  22    0xf67ad  5      OPC=callq_label      
  addq $0xd8, %rsp          #  23    0xf67b2  7      OPC=addq_r64_imm32   
  retq                      #  24    0xf67b9  1      OPC=retq             
  nop                       #  25    0xf67ba  1      OPC=nop              
  nop                       #  26    0xf67bb  1      OPC=nop              
  nop                       #  27    0xf67bc  1      OPC=nop              
  nop                       #  28    0xf67bd  1      OPC=nop              
  nop                       #  29    0xf67be  1      OPC=nop              
  nop                       #  30    0xf67bf  1      OPC=nop              
                                                                          
.size __asprintf_chk, .-__asprintf_chk

