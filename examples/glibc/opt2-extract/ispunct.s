  .text
  .globl ispunct
  .type ispunct, @function

#! file-offset 0x2c530
#! rip-offset  0x2c530
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.ispunct:                     #        0x2c530  0      OPC=<label>         
  movq 0x36e8e9(%rip), %rax   #  1     0x2c530  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c537  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2c53a  3      OPC=movq_r64_m64    
  nop                         #  4     0x2c53d  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2c53e  4      OPC=movzwl_r32_m16  
  andl $0x4, %eax             #  6     0x2c542  3      OPC=andl_r32_imm8   
  movzwl %ax, %eax            #  7     0x2c545  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2c548  1      OPC=retq            
  nop                         #  9     0x2c549  1      OPC=nop             
  nop                         #  10    0x2c54a  1      OPC=nop             
  nop                         #  11    0x2c54b  1      OPC=nop             
  nop                         #  12    0x2c54c  1      OPC=nop             
  nop                         #  13    0x2c54d  1      OPC=nop             
  nop                         #  14    0x2c54e  1      OPC=nop             
  nop                         #  15    0x2c54f  1      OPC=nop             
                                                                           
.size ispunct, .-ispunct

