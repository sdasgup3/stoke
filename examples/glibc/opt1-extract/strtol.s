  .text
  .globl strtol
  .type strtol, @function

#! file-offset 0x34ad2
#! rip-offset  0x34ad2
#! capacity    30 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.strtol:                             #        0x34ad2  0      OPC=<label>         
  subq $0x8, %rsp                    #  1     0x34ad2  4      OPC=subq_r64_imm8   
  movq 0x356303(%rip), %rax          #  2     0x34ad6  7      OPC=movq_r64_m64    
  movq (%rax), %r8                   #  3     0x34add  3      OPC=movq_r64_m64    
  nop                                #  4     0x34ae0  1      OPC=nop             
  movl $0x0, %ecx                    #  5     0x34ae1  5      OPC=movl_r32_imm32  
  callq .__GI_____strtol_l_internal  #  6     0x34ae6  5      OPC=callq_label     
  addq $0x8, %rsp                    #  7     0x34aeb  4      OPC=addq_r64_imm8   
  retq                               #  8     0x34aef  1      OPC=retq            
                                                                                  
.size strtol, .-strtol

