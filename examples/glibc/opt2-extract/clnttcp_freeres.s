  .text
  .globl clnttcp_freeres
  .type clnttcp_freeres, @function

#! file-offset 0x10f420
#! rip-offset  0x10f420
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.clnttcp_freeres:        #        0x10f420  0      OPC=<label>         
  movq 0x10(%rdi), %rdi  #  1     0x10f420  4      OPC=movq_r64_m64    
  movq %rsi, %rcx        #  2     0x10f424  3      OPC=movq_r64_r64    
  xorl %eax, %eax        #  3     0x10f427  2      OPC=xorl_r32_r32    
  movq %rdx, %rsi        #  4     0x10f429  3      OPC=movq_r64_r64    
  movl $0x2, 0x68(%rdi)  #  5     0x10f42c  7      OPC=movl_m32_imm32  
  addq $0x68, %rdi       #  6     0x10f433  4      OPC=addq_r64_imm8   
  jmpq %rcx              #  7     0x10f437  2      OPC=jmpq_r64        
  nop                    #  8     0x10f439  1      OPC=nop             
  nop                    #  9     0x10f43a  1      OPC=nop             
  nop                    #  10    0x10f43b  1      OPC=nop             
  nop                    #  11    0x10f43c  1      OPC=nop             
  nop                    #  12    0x10f43d  1      OPC=nop             
  nop                    #  13    0x10f43e  1      OPC=nop             
  nop                    #  14    0x10f43f  1      OPC=nop             
                                                                       
.size clnttcp_freeres, .-clnttcp_freeres

