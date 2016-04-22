  .text
  .globl iscntrl
  .type iscntrl, @function

#! file-offset 0x2dc00
#! rip-offset  0x2dc00
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.iscntrl:                     #        0x2dc00  0      OPC=<label>         
  movq 0x393219(%rip), %rax   #  1     0x2dc00  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2dc07  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2dc0a  3      OPC=movq_r64_m64    
  nop                         #  4     0x2dc0d  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2dc0e  4      OPC=movzwl_r32_m16  
  andl $0x2, %eax             #  6     0x2dc12  3      OPC=andl_r32_imm8   
  movzwl %ax, %eax            #  7     0x2dc15  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2dc18  1      OPC=retq            
  nop                         #  9     0x2dc19  1      OPC=nop             
  nop                         #  10    0x2dc1a  1      OPC=nop             
  nop                         #  11    0x2dc1b  1      OPC=nop             
  nop                         #  12    0x2dc1c  1      OPC=nop             
  nop                         #  13    0x2dc1d  1      OPC=nop             
  nop                         #  14    0x2dc1e  1      OPC=nop             
  nop                         #  15    0x2dc1f  1      OPC=nop             
                                                                           
.size iscntrl, .-iscntrl

