  .text
  .globl strptime
  .type strptime, @function

#! file-offset 0xa594d
#! rip-offset  0xa594d
#! capacity    30 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.strptime:                    #        0xa594d  0      OPC=<label>         
  subq $0x8, %rsp             #  1     0xa594d  4      OPC=subq_r64_imm8   
  movq 0x2e5488(%rip), %rax   #  2     0xa5951  7      OPC=movq_r64_m64    
  movq (%rax), %r8            #  3     0xa5958  3      OPC=movq_r64_m64    
  nop                         #  4     0xa595b  1      OPC=nop             
  movl $0x0, %ecx             #  5     0xa595c  5      OPC=movl_r32_imm32  
  callq .__strptime_internal  #  6     0xa5961  5      OPC=callq_label     
  addq $0x8, %rsp             #  7     0xa5966  4      OPC=addq_r64_imm8   
  retq                        #  8     0xa596a  1      OPC=retq            
                                                                           
.size strptime, .-strptime

