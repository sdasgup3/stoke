  .text
  .globl __isoc99_sscanf
  .type __isoc99_sscanf, @function

#! file-offset 0x63e00
#! rip-offset  0x63e00
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__isoc99_sscanf:           #        0x63e00  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x63e00  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x63e07  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0x63e09  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0x63e0e  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0x63e13  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0x63e18  5      OPC=movq_m64_r64     
  je .L_63e56               #  7     0x63e1d  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x63e1f  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x63e24  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x63e29  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x63e2e  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x63e36  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x63e3e  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x63e46  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x63e4e  8      OPC=movaps_m128_xmm  
.L_63e56:                   #        0x63e56  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0x63e56  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0x63e5e  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0x63e63  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0x63e68  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0x63e6d  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0x63e75  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0x63e7d  5      OPC=movq_m64_r64     
  callq .__isoc99_vsscanf   #  23    0x63e82  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x63e87  7      OPC=addq_r64_imm32   
  retq                      #  25    0x63e8e  1      OPC=retq             
  nop                       #  26    0x63e8f  1      OPC=nop              
                                                                          
.size __isoc99_sscanf, .-__isoc99_sscanf

