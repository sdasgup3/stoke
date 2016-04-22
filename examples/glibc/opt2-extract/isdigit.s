  .text
  .globl isdigit
  .type isdigit, @function

#! file-offset 0x2c4b0
#! rip-offset  0x2c4b0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isdigit:                     #        0x2c4b0  0      OPC=<label>         
  movq 0x36e969(%rip), %rax   #  1     0x2c4b0  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c4b7  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2c4ba  3      OPC=movq_r64_m64    
  nop                         #  4     0x2c4bd  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2c4be  4      OPC=movzwl_r32_m16  
  andw $0x800, %ax            #  6     0x2c4c2  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2c4c6  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2c4c9  1      OPC=retq            
  nop                         #  9     0x2c4ca  1      OPC=nop             
  nop                         #  10    0x2c4cb  1      OPC=nop             
  nop                         #  11    0x2c4cc  1      OPC=nop             
  nop                         #  12    0x2c4cd  1      OPC=nop             
  nop                         #  13    0x2c4ce  1      OPC=nop             
  nop                         #  14    0x2c4cf  1      OPC=nop             
                                                                           
.size isdigit, .-isdigit

