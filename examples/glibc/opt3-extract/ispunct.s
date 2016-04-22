  .text
  .globl ispunct
  .type ispunct, @function

#! file-offset 0x2dca0
#! rip-offset  0x2dca0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.ispunct:                     #        0x2dca0  0      OPC=<label>         
  movq 0x393179(%rip), %rax   #  1     0x2dca0  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2dca7  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2dcaa  3      OPC=movq_r64_m64    
  nop                         #  4     0x2dcad  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2dcae  4      OPC=movzwl_r32_m16  
  andl $0x4, %eax             #  6     0x2dcb2  3      OPC=andl_r32_imm8   
  movzwl %ax, %eax            #  7     0x2dcb5  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2dcb8  1      OPC=retq            
  nop                         #  9     0x2dcb9  1      OPC=nop             
  nop                         #  10    0x2dcba  1      OPC=nop             
  nop                         #  11    0x2dcbb  1      OPC=nop             
  nop                         #  12    0x2dcbc  1      OPC=nop             
  nop                         #  13    0x2dcbd  1      OPC=nop             
  nop                         #  14    0x2dcbe  1      OPC=nop             
  nop                         #  15    0x2dcbf  1      OPC=nop             
                                                                           
.size ispunct, .-ispunct

