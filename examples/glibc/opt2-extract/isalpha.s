  .text
  .globl isalpha
  .type isalpha, @function

#! file-offset 0x2c470
#! rip-offset  0x2c470
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isalpha:                     #        0x2c470  0      OPC=<label>         
  movq 0x36e9a9(%rip), %rax   #  1     0x2c470  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c477  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2c47a  3      OPC=movq_r64_m64    
  nop                         #  4     0x2c47d  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2c47e  4      OPC=movzwl_r32_m16  
  andw $0x400, %ax            #  6     0x2c482  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2c486  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2c489  1      OPC=retq            
  nop                         #  9     0x2c48a  1      OPC=nop             
  nop                         #  10    0x2c48b  1      OPC=nop             
  nop                         #  11    0x2c48c  1      OPC=nop             
  nop                         #  12    0x2c48d  1      OPC=nop             
  nop                         #  13    0x2c48e  1      OPC=nop             
  nop                         #  14    0x2c48f  1      OPC=nop             
                                                                           
.size isalpha, .-isalpha

