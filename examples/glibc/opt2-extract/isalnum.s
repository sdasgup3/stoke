  .text
  .globl isalnum
  .type isalnum, @function

#! file-offset 0x2c450
#! rip-offset  0x2c450
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isalnum:                     #        0x2c450  0      OPC=<label>         
  movq 0x36e9c9(%rip), %rax   #  1     0x2c450  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c457  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2c45a  3      OPC=movq_r64_m64    
  nop                         #  4     0x2c45d  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2c45e  4      OPC=movzwl_r32_m16  
  andl $0x8, %eax             #  6     0x2c462  3      OPC=andl_r32_imm8   
  movzwl %ax, %eax            #  7     0x2c465  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2c468  1      OPC=retq            
  nop                         #  9     0x2c469  1      OPC=nop             
  nop                         #  10    0x2c46a  1      OPC=nop             
  nop                         #  11    0x2c46b  1      OPC=nop             
  nop                         #  12    0x2c46c  1      OPC=nop             
  nop                         #  13    0x2c46d  1      OPC=nop             
  nop                         #  14    0x2c46e  1      OPC=nop             
  nop                         #  15    0x2c46f  1      OPC=nop             
                                                                           
.size isalnum, .-isalnum

