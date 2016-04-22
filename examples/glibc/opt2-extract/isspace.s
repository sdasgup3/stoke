  .text
  .globl isspace
  .type isspace, @function

#! file-offset 0x2c550
#! rip-offset  0x2c550
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isspace:                     #        0x2c550  0      OPC=<label>         
  movq 0x36e8c9(%rip), %rax   #  1     0x2c550  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c557  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2c55a  3      OPC=movq_r64_m64    
  nop                         #  4     0x2c55d  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2c55e  4      OPC=movzwl_r32_m16  
  andw $0x2000, %ax           #  6     0x2c562  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2c566  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2c569  1      OPC=retq            
  nop                         #  9     0x2c56a  1      OPC=nop             
  nop                         #  10    0x2c56b  1      OPC=nop             
  nop                         #  11    0x2c56c  1      OPC=nop             
  nop                         #  12    0x2c56d  1      OPC=nop             
  nop                         #  13    0x2c56e  1      OPC=nop             
  nop                         #  14    0x2c56f  1      OPC=nop             
                                                                           
.size isspace, .-isspace

