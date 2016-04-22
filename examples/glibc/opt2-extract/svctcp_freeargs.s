  .text
  .globl svctcp_freeargs
  .type svctcp_freeargs, @function

#! file-offset 0x112400
#! rip-offset  0x112400
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.svctcp_freeargs:        #        0x112400  0      OPC=<label>         
  movq 0x40(%rdi), %rdi  #  1     0x112400  4      OPC=movq_r64_m64    
  movq %rsi, %rcx        #  2     0x112404  3      OPC=movq_r64_r64    
  xorl %eax, %eax        #  3     0x112407  2      OPC=xorl_r32_r32    
  movq %rdx, %rsi        #  4     0x112409  3      OPC=movq_r64_r64    
  movl $0x2, 0x10(%rdi)  #  5     0x11240c  7      OPC=movl_m32_imm32  
  addq $0x10, %rdi       #  6     0x112413  4      OPC=addq_r64_imm8   
  jmpq %rcx              #  7     0x112417  2      OPC=jmpq_r64        
  nop                    #  8     0x112419  1      OPC=nop             
  nop                    #  9     0x11241a  1      OPC=nop             
  nop                    #  10    0x11241b  1      OPC=nop             
  nop                    #  11    0x11241c  1      OPC=nop             
  nop                    #  12    0x11241d  1      OPC=nop             
  nop                    #  13    0x11241e  1      OPC=nop             
  nop                    #  14    0x11241f  1      OPC=nop             
                                                                       
.size svctcp_freeargs, .-svctcp_freeargs

