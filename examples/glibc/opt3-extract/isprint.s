  .text
  .globl isprint
  .type isprint, @function

#! file-offset 0x2dc80
#! rip-offset  0x2dc80
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isprint:                     #        0x2dc80  0      OPC=<label>         
  movq 0x393199(%rip), %rax   #  1     0x2dc80  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2dc87  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2dc8a  3      OPC=movq_r64_m64    
  nop                         #  4     0x2dc8d  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2dc8e  4      OPC=movzwl_r32_m16  
  andw $0x4000, %ax           #  6     0x2dc92  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2dc96  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2dc99  1      OPC=retq            
  nop                         #  9     0x2dc9a  1      OPC=nop             
  nop                         #  10    0x2dc9b  1      OPC=nop             
  nop                         #  11    0x2dc9c  1      OPC=nop             
  nop                         #  12    0x2dc9d  1      OPC=nop             
  nop                         #  13    0x2dc9e  1      OPC=nop             
  nop                         #  14    0x2dc9f  1      OPC=nop             
                                                                           
.size isprint, .-isprint

