  .text
  .globl gnu_dev_major
  .type gnu_dev_major, @function

#! file-offset 0x1057c0
#! rip-offset  0x1057c0
#! capacity    32 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.gnu_dev_major:           #        0x1057c0  0      OPC=<label>         
  movq %rdi, %rax         #  1     0x1057c0  3      OPC=movq_r64_r64    
  shrq $0x8, %rdi         #  2     0x1057c3  4      OPC=shrq_r64_imm8   
  shrq $0x20, %rax        #  3     0x1057c7  4      OPC=shrq_r64_imm8   
  andl $0xfff, %edi       #  4     0x1057cb  6      OPC=andl_r32_imm32  
  andl $0xfffff000, %eax  #  5     0x1057d1  6      OPC=andl_r32_imm32  
  orl %edi, %eax          #  6     0x1057d7  2      OPC=orl_r32_r32     
  retq                    #  7     0x1057d9  1      OPC=retq            
  nop                     #  8     0x1057da  1      OPC=nop             
  nop                     #  9     0x1057db  1      OPC=nop             
  nop                     #  10    0x1057dc  1      OPC=nop             
  nop                     #  11    0x1057dd  1      OPC=nop             
  nop                     #  12    0x1057de  1      OPC=nop             
  nop                     #  13    0x1057df  1      OPC=nop             
  nop                     #  14    0x1057e0  1      OPC=nop             
                                                                        
.size gnu_dev_major, .-gnu_dev_major

