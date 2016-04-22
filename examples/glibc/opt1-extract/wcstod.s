  .text
  .globl wcstod
  .type wcstod, @function

#! file-offset 0x964be
#! rip-offset  0x964be
#! capacity    30 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.wcstod:                        #        0x964be  0      OPC=<label>         
  subq $0x8, %rsp               #  1     0x964be  4      OPC=subq_r64_imm8   
  movq 0x2f4917(%rip), %rax     #  2     0x964c2  7      OPC=movq_r64_m64    
  movq (%rax), %rcx             #  3     0x964c9  3      OPC=movq_r64_m64    
  nop                           #  4     0x964cc  1      OPC=nop             
  movl $0x0, %edx               #  5     0x964cd  5      OPC=movl_r32_imm32  
  callq .____wcstod_l_internal  #  6     0x964d2  5      OPC=callq_label     
  addq $0x8, %rsp               #  7     0x964d7  4      OPC=addq_r64_imm8   
  retq                          #  8     0x964db  1      OPC=retq            
                                                                             
.size wcstod, .-wcstod

