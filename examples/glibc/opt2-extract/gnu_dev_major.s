  .text
  .globl gnu_dev_major
  .type gnu_dev_major, @function

#! file-offset 0xe6950
#! rip-offset  0xe6950
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.gnu_dev_major:           #        0xe6950  0      OPC=<label>         
  movq %rdi, %rax         #  1     0xe6950  3      OPC=movq_r64_r64    
  shrq $0x8, %rdi         #  2     0xe6953  4      OPC=shrq_r64_imm8   
  shrq $0x20, %rax        #  3     0xe6957  4      OPC=shrq_r64_imm8   
  andl $0xfff, %edi       #  4     0xe695b  6      OPC=andl_r32_imm32  
  andl $0xfffff000, %eax  #  5     0xe6961  6      OPC=andl_r32_imm32  
  orl %edi, %eax          #  6     0xe6967  2      OPC=orl_r32_r32     
  retq                    #  7     0xe6969  1      OPC=retq            
  nop                     #  8     0xe696a  1      OPC=nop             
  nop                     #  9     0xe696b  1      OPC=nop             
  nop                     #  10    0xe696c  1      OPC=nop             
  nop                     #  11    0xe696d  1      OPC=nop             
  nop                     #  12    0xe696e  1      OPC=nop             
  nop                     #  13    0xe696f  1      OPC=nop             
  nop                     #  14    0xe6970  1      OPC=nop             
                                                                       
.size gnu_dev_major, .-gnu_dev_major

