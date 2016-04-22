  .text
  .globl strtoul
  .type strtoul, @function

#! file-offset 0x34b09
#! rip-offset  0x34b09
#! capacity    30 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.strtoul:                             #        0x34b09  0      OPC=<label>         
  subq $0x8, %rsp                     #  1     0x34b09  4      OPC=subq_r64_imm8   
  movq 0x3562cc(%rip), %rax           #  2     0x34b0d  7      OPC=movq_r64_m64    
  movq (%rax), %r8                    #  3     0x34b14  3      OPC=movq_r64_m64    
  nop                                 #  4     0x34b17  1      OPC=nop             
  movl $0x0, %ecx                     #  5     0x34b18  5      OPC=movl_r32_imm32  
  callq .__GI_____strtoul_l_internal  #  6     0x34b1d  5      OPC=callq_label     
  addq $0x8, %rsp                     #  7     0x34b22  4      OPC=addq_r64_imm8   
  retq                                #  8     0x34b26  1      OPC=retq            
                                                                                   
.size strtoul, .-strtoul

