  .text
  .globl fscanf
  .type fscanf, @function

#! file-offset 0x5ff48
#! rip-offset  0x5ff48
#! capacity    143 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.fscanf:                    #        0x5ff48  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x5ff48  7      OPC=subq_r64_imm32   
  movq %rdx, 0x30(%rsp)     #  2     0x5ff4f  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  3     0x5ff54  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  4     0x5ff59  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  5     0x5ff5e  5      OPC=movq_m64_r64     
  testb %al, %al            #  6     0x5ff63  2      OPC=testb_r8_r8      
  je .L_5ff9e               #  7     0x5ff65  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x5ff67  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x5ff6c  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x5ff71  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x5ff76  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x5ff7e  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x5ff86  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x5ff8e  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x5ff96  8      OPC=movaps_m128_xmm  
.L_5ff9e:                   #        0x5ff9e  0      OPC=<label>          
  movl $0x10, 0x8(%rsp)     #  16    0x5ff9e  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  17    0x5ffa6  8      OPC=movl_m32_imm32   
  leaq 0xe0(%rsp), %rax     #  18    0x5ffae  8      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  19    0x5ffb6  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  20    0x5ffbb  5      OPC=leaq_r64_m16     
  movq %rax, 0x18(%rsp)     #  21    0x5ffc0  5      OPC=movq_m64_r64     
  leaq 0x8(%rsp), %rdx      #  22    0x5ffc5  5      OPC=leaq_r64_m16     
  callq .__vfscanf          #  23    0x5ffca  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x5ffcf  7      OPC=addq_r64_imm32   
  retq                      #  25    0x5ffd6  1      OPC=retq             
                                                                          
.size fscanf, .-fscanf

