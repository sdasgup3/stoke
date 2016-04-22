  .text
  .globl svcunix_freeargs
  .type svcunix_freeargs, @function

#! file-offset 0x10d770
#! rip-offset  0x10d770
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.svcunix_freeargs:       #        0x10d770  0      OPC=<label>         
  movq 0x40(%rdi), %rdi  #  1     0x10d770  4      OPC=movq_r64_m64    
  movq %rsi, %rcx        #  2     0x10d774  3      OPC=movq_r64_r64    
  xorl %eax, %eax        #  3     0x10d777  2      OPC=xorl_r32_r32    
  movq %rdx, %rsi        #  4     0x10d779  3      OPC=movq_r64_r64    
  movl $0x2, 0x10(%rdi)  #  5     0x10d77c  7      OPC=movl_m32_imm32  
  addq $0x10, %rdi       #  6     0x10d783  4      OPC=addq_r64_imm8   
  jmpq %rcx              #  7     0x10d787  2      OPC=jmpq_r64        
  nop                    #  8     0x10d789  1      OPC=nop             
  nop                    #  9     0x10d78a  1      OPC=nop             
  nop                    #  10    0x10d78b  1      OPC=nop             
  nop                    #  11    0x10d78c  1      OPC=nop             
  nop                    #  12    0x10d78d  1      OPC=nop             
  nop                    #  13    0x10d78e  1      OPC=nop             
  nop                    #  14    0x10d78f  1      OPC=nop             
                                                                       
.size svcunix_freeargs, .-svcunix_freeargs

