  .text
  .globl islower
  .type islower, @function

#! file-offset 0x2dc40
#! rip-offset  0x2dc40
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.islower:                     #        0x2dc40  0      OPC=<label>         
  movq 0x3931d9(%rip), %rax   #  1     0x2dc40  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2dc47  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2dc4a  3      OPC=movq_r64_m64    
  nop                         #  4     0x2dc4d  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2dc4e  4      OPC=movzwl_r32_m16  
  andw $0x200, %ax            #  6     0x2dc52  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2dc56  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2dc59  1      OPC=retq            
  nop                         #  9     0x2dc5a  1      OPC=nop             
  nop                         #  10    0x2dc5b  1      OPC=nop             
  nop                         #  11    0x2dc5c  1      OPC=nop             
  nop                         #  12    0x2dc5d  1      OPC=nop             
  nop                         #  13    0x2dc5e  1      OPC=nop             
  nop                         #  14    0x2dc5f  1      OPC=nop             
                                                                           
.size islower, .-islower

