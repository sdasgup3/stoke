  .text
  .globl isspace
  .type isspace, @function

#! file-offset 0x2dcc0
#! rip-offset  0x2dcc0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isspace:                     #        0x2dcc0  0      OPC=<label>         
  movq 0x393159(%rip), %rax   #  1     0x2dcc0  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2dcc7  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2dcca  3      OPC=movq_r64_m64    
  nop                         #  4     0x2dccd  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2dcce  4      OPC=movzwl_r32_m16  
  andw $0x2000, %ax           #  6     0x2dcd2  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2dcd6  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2dcd9  1      OPC=retq            
  nop                         #  9     0x2dcda  1      OPC=nop             
  nop                         #  10    0x2dcdb  1      OPC=nop             
  nop                         #  11    0x2dcdc  1      OPC=nop             
  nop                         #  12    0x2dcdd  1      OPC=nop             
  nop                         #  13    0x2dcde  1      OPC=nop             
  nop                         #  14    0x2dcdf  1      OPC=nop             
                                                                           
.size isspace, .-isspace

