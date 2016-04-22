  .text
  .globl isgraph
  .type isgraph, @function

#! file-offset 0x2c4f0
#! rip-offset  0x2c4f0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isgraph:                     #        0x2c4f0  0      OPC=<label>         
  movq 0x36e929(%rip), %rax   #  1     0x2c4f0  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c4f7  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2c4fa  3      OPC=movq_r64_m64    
  nop                         #  4     0x2c4fd  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2c4fe  4      OPC=movzwl_r32_m16  
  andw $0x8000, %ax           #  6     0x2c502  5      OPC=andw_r16_imm16  
  movzwl %ax, %eax            #  7     0x2c507  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2c50a  1      OPC=retq            
  nop                         #  9     0x2c50b  1      OPC=nop             
  nop                         #  10    0x2c50c  1      OPC=nop             
  nop                         #  11    0x2c50d  1      OPC=nop             
  nop                         #  12    0x2c50e  1      OPC=nop             
  nop                         #  13    0x2c50f  1      OPC=nop             
  nop                         #  14    0x2c510  1      OPC=nop             
                                                                           
.size isgraph, .-isgraph

