  .text
  .globl fwscanf
  .type fwscanf, @function

#! file-offset 0x70380
#! rip-offset  0x70380
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.fwscanf:                   #        0x70380  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0x70380  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0x70387  2      OPC=testb_r8_r8      
  movq %rdx, 0x30(%rsp)     #  3     0x70389  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  4     0x7038e  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  5     0x70393  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  6     0x70398  5      OPC=movq_m64_r64     
  je .L_703d6               #  7     0x7039d  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  8     0x7039f  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  9     0x703a4  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  10    0x703a9  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  11    0x703ae  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  12    0x703b6  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  13    0x703be  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  14    0x703c6  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  15    0x703ce  8      OPC=movaps_m128_xmm  
.L_703d6:                   #        0x703d6  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  16    0x703d6  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rdx      #  17    0x703de  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  18    0x703e3  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  19    0x703e8  5      OPC=leaq_r64_m16     
  movl $0x10, 0x8(%rsp)     #  20    0x703ed  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  21    0x703f5  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  22    0x703fd  5      OPC=movq_m64_r64     
  callq .vfwscanf           #  23    0x70402  5      OPC=callq_label      
  addq $0xd8, %rsp          #  24    0x70407  7      OPC=addq_r64_imm32   
  retq                      #  25    0x7040e  1      OPC=retq             
  nop                       #  26    0x7040f  1      OPC=nop              
                                                                          
.size fwscanf, .-fwscanf

