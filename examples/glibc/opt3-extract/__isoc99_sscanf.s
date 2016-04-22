  .text
  .globl __isoc99_sscanf
  .type __isoc99_sscanf, @function

#! file-offset 0x6a770
#! rip-offset  0x6a770
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__isoc99_sscanf:           #        0x6a770  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x6a770  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x6a777  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0x6a779  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0x6a77e  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0x6a783  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0x6a788  5      OPC=movq_m64_r64     
  je .L_6a7c6               #  7     0x6a78d  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x6a78f  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x6a794  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x6a799  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x6a79e  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x6a7a6  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x6a7ae  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x6a7b6  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x6a7be  8      OPC=movaps_m128_xmm  
.L_6a7c6:                   #        0x6a7c6  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0x6a7c6  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0x6a7ce  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0x6a7d3  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0x6a7d8  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0x6a7dd  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0x6a7e5  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0x6a7ed  5      OPC=movq_m64_r64     
  callq .__isoc99_vsscanf   #  23    0x6a7f2  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x6a7f7  7      OPC=addq_r64_imm32   
  retq                      #  25    0x6a7fe  1      OPC=retq             
  nop                       #  26    0x6a7ff  1      OPC=nop              
                                                                          
.size __isoc99_sscanf, .-__isoc99_sscanf

