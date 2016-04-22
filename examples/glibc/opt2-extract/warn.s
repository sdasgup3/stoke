  .text
  .globl warn
  .type warn, @function

#! file-offset 0xe4400
#! rip-offset  0xe4400
#! capacity    160 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.warn:                      #        0xe4400  0      OPC=<label>          
  subq $0xd8, %rsp          #  1     0xe4400  7      OPC=subq_r64_imm32   
  testb %al, %al            #  2     0xe4407  2      OPC=testb_r8_r8      
  movq %rsi, 0x28(%rsp)     #  3     0xe4409  5      OPC=movq_m64_r64     
  movq %rdx, 0x30(%rsp)     #  4     0xe440e  5      OPC=movq_m64_r64     
  movq %rcx, 0x38(%rsp)     #  5     0xe4413  5      OPC=movq_m64_r64     
  movq %r8, 0x40(%rsp)      #  6     0xe4418  5      OPC=movq_m64_r64     
  movq %r9, 0x48(%rsp)      #  7     0xe441d  5      OPC=movq_m64_r64     
  je .L_e445b               #  8     0xe4422  2      OPC=je_label         
  movaps %xmm0, 0x50(%rsp)  #  9     0xe4424  5      OPC=movaps_m128_xmm  
  movaps %xmm1, 0x60(%rsp)  #  10    0xe4429  5      OPC=movaps_m128_xmm  
  movaps %xmm2, 0x70(%rsp)  #  11    0xe442e  5      OPC=movaps_m128_xmm  
  movaps %xmm3, 0x80(%rsp)  #  12    0xe4433  8      OPC=movaps_m128_xmm  
  movaps %xmm4, 0x90(%rsp)  #  13    0xe443b  8      OPC=movaps_m128_xmm  
  movaps %xmm5, 0xa0(%rsp)  #  14    0xe4443  8      OPC=movaps_m128_xmm  
  movaps %xmm6, 0xb0(%rsp)  #  15    0xe444b  8      OPC=movaps_m128_xmm  
  movaps %xmm7, 0xc0(%rsp)  #  16    0xe4453  8      OPC=movaps_m128_xmm  
.L_e445b:                   #        0xe445b  0      OPC=<label>          
  leaq 0xe0(%rsp), %rax     #  17    0xe445b  8      OPC=leaq_r64_m16     
  leaq 0x8(%rsp), %rsi      #  18    0xe4463  5      OPC=leaq_r64_m16     
  movq %rax, 0x10(%rsp)     #  19    0xe4468  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rax     #  20    0xe446d  5      OPC=leaq_r64_m16     
  movl $0x8, 0x8(%rsp)      #  21    0xe4472  8      OPC=movl_m32_imm32   
  movl $0x30, 0xc(%rsp)     #  22    0xe447a  8      OPC=movl_m32_imm32   
  movq %rax, 0x18(%rsp)     #  23    0xe4482  5      OPC=movq_m64_r64     
  callq .vwarn              #  24    0xe4487  5      OPC=callq_label      
  addq $0xd8, %rsp          #  25    0xe448c  7      OPC=addq_r64_imm32   
  retq                      #  26    0xe4493  1      OPC=retq             
  nop                       #  27    0xe4494  1      OPC=nop              
  nop                       #  28    0xe4495  1      OPC=nop              
  nop                       #  29    0xe4496  1      OPC=nop              
  nop                       #  30    0xe4497  1      OPC=nop              
  nop                       #  31    0xe4498  1      OPC=nop              
  nop                       #  32    0xe4499  1      OPC=nop              
  nop                       #  33    0xe449a  1      OPC=nop              
  nop                       #  34    0xe449b  1      OPC=nop              
  nop                       #  35    0xe449c  1      OPC=nop              
  nop                       #  36    0xe449d  1      OPC=nop              
  nop                       #  37    0xe449e  1      OPC=nop              
  nop                       #  38    0xe449f  1      OPC=nop              
                                                                          
.size warn, .-warn

