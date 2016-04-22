  .text
  .globl warnx
  .type warnx, @function

#! file-offset 0xe44a0
#! rip-offset  0xe44a0
#! capacity    160 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.warnx:                     #        0xe44a0  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xe44a0  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0xe44a7  2      OPC=testb_r8_r8      
  movq %rsi, 0x28(%rsp)     #  3     0xe44a9  5      OPC=movq_m64_r64     
  movq %rdx, 0x30(%rsp)     #  4     0xe44ae  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  5     0xe44b3  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  6     0xe44b8  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  7     0xe44bd  5      OPC=movq_m64_r64     
  je .L_e44fb               #  8     0xe44c2  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  9     0xe44c4  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  10    0xe44c9  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  11    0xe44ce  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  12    0xe44d3  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  13    0xe44db  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  14    0xe44e3  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  15    0xe44eb  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  16    0xe44f3  8      OPC=movaps_m128_xmm  
.L_e44fb:                   #        0xe44fb  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  17    0xe44fb  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rsi      #  18    0xe4503  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  19    0xe4508  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  20    0xe450d  5      OPC=leaq_r64_m16     
  movl $0x8, 0x8(%rsp)      #  21    0xe4512  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  22    0xe451a  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  23    0xe4522  5      OPC=movq_m64_r64     
  callq .vwarnx             #  24    0xe4527  5      OPC=callq_label      
  addq $0xd8, %rsp          #  25    0xe452c  7      OPC=addq_r64_imm32   
  retq                      #  26    0xe4533  1      OPC=retq             
  nop                       #  27    0xe4534  1      OPC=nop              
  nop                       #  28    0xe4535  1      OPC=nop              
  nop                       #  29    0xe4536  1      OPC=nop              
  nop                       #  30    0xe4537  1      OPC=nop              
  nop                       #  31    0xe4538  1      OPC=nop              
  nop                       #  32    0xe4539  1      OPC=nop              
  nop                       #  33    0xe453a  1      OPC=nop              
  nop                       #  34    0xe453b  1      OPC=nop              
  nop                       #  35    0xe453c  1      OPC=nop              
  nop                       #  36    0xe453d  1      OPC=nop              
  nop                       #  37    0xe453e  1      OPC=nop              
  nop                       #  38    0xe453f  1      OPC=nop              
                                                                          
.size warnx, .-warnx

