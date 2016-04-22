  .text
  .globl strtof
  .type strtof, @function

#! file-offset 0x353ba
#! rip-offset  0x353ba
#! capacity    30 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.strtof:                             #        0x353ba  0      OPC=<label>         
  subq $0x8, %rsp                    #  1     0x353ba  4      OPC=subq_r64_imm8   
  movq 0x355a1b(%rip), %rax          #  2     0x353be  7      OPC=movq_r64_m64    
  movq (%rax), %rcx                  #  3     0x353c5  3      OPC=movq_r64_m64    
  nop                                #  4     0x353c8  1      OPC=nop             
  movl $0x0, %edx                    #  5     0x353c9  5      OPC=movl_r32_imm32  
  callq .__GI_____strtof_l_internal  #  6     0x353ce  5      OPC=callq_label     
  addq $0x8, %rsp                    #  7     0x353d3  4      OPC=addq_r64_imm8   
  retq                               #  8     0x353d7  1      OPC=retq            
                                                                                  
.size strtof, .-strtof

