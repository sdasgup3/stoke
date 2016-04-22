  .text
  .globl strtod
  .type strtod, @function

#! file-offset 0x353f1
#! rip-offset  0x353f1
#! capacity    30 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.strtod:                             #        0x353f1  0      OPC=<label>         
  subq $0x8, %rsp                    #  1     0x353f1  4      OPC=subq_r64_imm8   
  movq 0x3559e4(%rip), %rax          #  2     0x353f5  7      OPC=movq_r64_m64    
  movq (%rax), %rcx                  #  3     0x353fc  3      OPC=movq_r64_m64    
  nop                                #  4     0x353ff  1      OPC=nop             
  movl $0x0, %edx                    #  5     0x35400  5      OPC=movl_r32_imm32  
  callq .__GI_____strtod_l_internal  #  6     0x35405  5      OPC=callq_label     
  addq $0x8, %rsp                    #  7     0x3540a  4      OPC=addq_r64_imm8   
  retq                               #  8     0x3540e  1      OPC=retq            
                                                                                  
.size strtod, .-strtod

