  .text
  .globl svcudp_freeargs
  .type svcudp_freeargs, @function

#! file-offset 0x112a60
#! rip-offset  0x112a60
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.svcudp_freeargs:        #        0x112a60  0      OPC=<label>         
  movq 0x48(%rdi), %rdi  #  1     0x112a60  4      OPC=movq_r64_m64    
  movq %rsi, %rcx        #  2     0x112a64  3      OPC=movq_r64_r64    
  xorl %eax, %eax        #  3     0x112a67  2      OPC=xorl_r32_r32    
  movq %rdx, %rsi        #  4     0x112a69  3      OPC=movq_r64_r64    
  movl $0x2, 0x10(%rdi)  #  5     0x112a6c  7      OPC=movl_m32_imm32  
  addq $0x10, %rdi       #  6     0x112a73  4      OPC=addq_r64_imm8   
  jmpq %rcx              #  7     0x112a77  2      OPC=jmpq_r64        
  nop                    #  8     0x112a79  1      OPC=nop             
  nop                    #  9     0x112a7a  1      OPC=nop             
  nop                    #  10    0x112a7b  1      OPC=nop             
  nop                    #  11    0x112a7c  1      OPC=nop             
  nop                    #  12    0x112a7d  1      OPC=nop             
  nop                    #  13    0x112a7e  1      OPC=nop             
  nop                    #  14    0x112a7f  1      OPC=nop             
                                                                       
.size svcudp_freeargs, .-svcudp_freeargs

