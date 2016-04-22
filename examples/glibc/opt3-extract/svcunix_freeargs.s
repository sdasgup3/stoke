  .text
  .globl svcunix_freeargs
  .type svcunix_freeargs, @function

#! file-offset 0x130780
#! rip-offset  0x130780
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.svcunix_freeargs:       #        0x130780  0      OPC=<label>         
  movq 0x40(%rdi), %rdi  #  1     0x130780  4      OPC=movq_r64_m64    
  movq %rsi, %rcx        #  2     0x130784  3      OPC=movq_r64_r64    
  xorl %eax, %eax        #  3     0x130787  2      OPC=xorl_r32_r32    
  movq %rdx, %rsi        #  4     0x130789  3      OPC=movq_r64_r64    
  movl $0x2, 0x10(%rdi)  #  5     0x13078c  7      OPC=movl_m32_imm32  
  addq $0x10, %rdi       #  6     0x130793  4      OPC=addq_r64_imm8   
  jmpq %rcx              #  7     0x130797  2      OPC=jmpq_r64        
  nop                    #  8     0x130799  1      OPC=nop             
  nop                    #  9     0x13079a  1      OPC=nop             
  nop                    #  10    0x13079b  1      OPC=nop             
  nop                    #  11    0x13079c  1      OPC=nop             
  nop                    #  12    0x13079d  1      OPC=nop             
  nop                    #  13    0x13079e  1      OPC=nop             
  nop                    #  14    0x13079f  1      OPC=nop             
                                                                       
.size svcunix_freeargs, .-svcunix_freeargs

