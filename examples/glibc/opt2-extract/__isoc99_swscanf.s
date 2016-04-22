  .text
  .globl __isoc99_swscanf
  .type __isoc99_swscanf, @function

#! file-offset 0xa5e50
#! rip-offset  0xa5e50
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__isoc99_swscanf:          #        0xa5e50  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xa5e50  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0xa5e57  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0xa5e59  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0xa5e5e  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0xa5e63  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0xa5e68  5      OPC=movq_m64_r64     
  je .L_a5ea6               #  7     0xa5e6d  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0xa5e6f  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0xa5e74  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0xa5e79  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0xa5e7e  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0xa5e86  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0xa5e8e  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0xa5e96  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0xa5e9e  8      OPC=movaps_m128_xmm  
.L_a5ea6:                   #        0xa5ea6  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0xa5ea6  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0xa5eae  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0xa5eb3  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0xa5eb8  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0xa5ebd  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0xa5ec5  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0xa5ecd  5      OPC=movq_m64_r64     
  callq .__isoc99_vswscanf  #  23    0xa5ed2  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0xa5ed7  7      OPC=addq_r64_imm32   
  retq                      #  25    0xa5ede  1      OPC=retq             
  nop                       #  26    0xa5edf  1      OPC=nop              
                                                                          
.size __isoc99_swscanf, .-__isoc99_swscanf

