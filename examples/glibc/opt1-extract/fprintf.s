  .text
  .globl fprintf
  .type fprintf, @function

#! file-offset 0x4c8d5
#! rip-offset  0x4c8d5
#! capacity    143 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.fprintf:                   #        0x4c8d5  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x4c8d5  7      OPC=subq_r64_imm32   
  movq %rdx, 0x30(%rsp)     #  2     0x4c8dc  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  3     0x4c8e1  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0x4c8e6  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0x4c8eb  5      OPC=movq_m64_r64     
  testb %al, %al            #  6     0x4c8f0  2      OPC=testb_r8_r8      
  je .L_4c92b               #  7     0x4c8f2  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x4c8f4  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x4c8f9  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x4c8fe  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x4c903  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x4c90b  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x4c913  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x4c91b  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x4c923  8      OPC=movaps_m128_xmm  
.L_4c92b:                   #        0x4c92b  0      OPC=<label>          
  movl $0x10, 0x8(%rsp)     #  16    0x4c92b  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  17    0x4c933  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  18    0x4c93b  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  19    0x4c943  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  20    0x4c948  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  21    0x4c94d  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rdx      #  22    0x4c952  5      OPC=leaq_r64_m16     
  callq ._IO_vfprintf       #  23    0x4c957  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x4c95c  7      OPC=addq_r64_imm32   
  retq                      #  25    0x4c963  1      OPC=retq             
                                                                          
.size fprintf, .-fprintf

