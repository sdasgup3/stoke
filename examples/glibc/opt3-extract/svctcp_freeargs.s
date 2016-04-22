  .text
  .globl svctcp_freeargs
  .type svctcp_freeargs, @function

#! file-offset 0x136960
#! rip-offset  0x136960
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.svctcp_freeargs:        #        0x136960  0      OPC=<label>         
  movq 0x40(%rdi), %rdi  #  1     0x136960  4      OPC=movq_r64_m64    
  movq %rsi, %rcx        #  2     0x136964  3      OPC=movq_r64_r64    
  xorl %eax, %eax        #  3     0x136967  2      OPC=xorl_r32_r32    
  movq %rdx, %rsi        #  4     0x136969  3      OPC=movq_r64_r64    
  movl $0x2, 0x10(%rdi)  #  5     0x13696c  7      OPC=movl_m32_imm32  
  addq $0x10, %rdi       #  6     0x136973  4      OPC=addq_r64_imm8   
  jmpq %rcx              #  7     0x136977  2      OPC=jmpq_r64        
  nop                    #  8     0x136979  1      OPC=nop             
  nop                    #  9     0x13697a  1      OPC=nop             
  nop                    #  10    0x13697b  1      OPC=nop             
  nop                    #  11    0x13697c  1      OPC=nop             
  nop                    #  12    0x13697d  1      OPC=nop             
  nop                    #  13    0x13697e  1      OPC=nop             
  nop                    #  14    0x13697f  1      OPC=nop             
                                                                       
.size svctcp_freeargs, .-svctcp_freeargs

