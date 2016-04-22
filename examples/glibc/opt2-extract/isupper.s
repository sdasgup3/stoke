  .text
  .globl isupper
  .type isupper, @function

#! file-offset 0x2c570
#! rip-offset  0x2c570
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isupper:                     #        0x2c570  0      OPC=<label>         
  movq 0x36e8a9(%rip), %rax   #  1     0x2c570  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c577  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2c57a  3      OPC=movq_r64_m64    
  nop                         #  4     0x2c57d  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2c57e  4      OPC=movzwl_r32_m16  
  andw $0x100, %ax            #  6     0x2c582  4      OPC=andw_ax_imm16   
  movzwl %ax, %eax            #  7     0x2c586  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2c589  1      OPC=retq            
  nop                         #  9     0x2c58a  1      OPC=nop             
  nop                         #  10    0x2c58b  1      OPC=nop             
  nop                         #  11    0x2c58c  1      OPC=nop             
  nop                         #  12    0x2c58d  1      OPC=nop             
  nop                         #  13    0x2c58e  1      OPC=nop             
  nop                         #  14    0x2c58f  1      OPC=nop             
                                                                           
.size isupper, .-isupper

