  .text
  .globl islower
  .type islower, @function

#! file-offset 0x2c4d0
#! rip-offset  0x2c4d0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.islower:                     #        0x2c4d0  0      OPC=<label>         
  movq 0x36e949(%rip), %rax   #  1     0x2c4d0  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c4d7  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2c4da  3      OPC=movq_r64_m64    
  nop                         #  4     0x2c4dd  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2c4de  4      OPC=movzwl_r32_m16  
  andw $0x200, %ax            #  6     0x2c4e2  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2c4e6  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2c4e9  1      OPC=retq            
  nop                         #  9     0x2c4ea  1      OPC=nop             
  nop                         #  10    0x2c4eb  1      OPC=nop             
  nop                         #  11    0x2c4ec  1      OPC=nop             
  nop                         #  12    0x2c4ed  1      OPC=nop             
  nop                         #  13    0x2c4ee  1      OPC=nop             
  nop                         #  14    0x2c4ef  1      OPC=nop             
                                                                           
.size islower, .-islower

