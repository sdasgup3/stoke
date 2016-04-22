  .text
  .globl iscntrl
  .type iscntrl, @function

#! file-offset 0x2c490
#! rip-offset  0x2c490
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.iscntrl:                     #        0x2c490  0      OPC=<label>         
  movq 0x36e989(%rip), %rax   #  1     0x2c490  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2c497  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2c49a  3      OPC=movq_r64_m64    
  nop                         #  4     0x2c49d  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2c49e  4      OPC=movzwl_r32_m16  
  andl $0x2, %eax             #  6     0x2c4a2  3      OPC=andl_r32_imm8   
  movzwl %ax, %eax            #  7     0x2c4a5  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2c4a8  1      OPC=retq            
  nop                         #  9     0x2c4a9  1      OPC=nop             
  nop                         #  10    0x2c4aa  1      OPC=nop             
  nop                         #  11    0x2c4ab  1      OPC=nop             
  nop                         #  12    0x2c4ac  1      OPC=nop             
  nop                         #  13    0x2c4ad  1      OPC=nop             
  nop                         #  14    0x2c4ae  1      OPC=nop             
  nop                         #  15    0x2c4af  1      OPC=nop             
                                                                           
.size iscntrl, .-iscntrl

