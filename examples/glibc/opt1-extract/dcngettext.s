  .text
  .globl dcngettext
  .type dcngettext, @function

#! file-offset 0x2cb9e
#! rip-offset  0x2cb9e
#! capacity    25 bytes

# Text                 #  Line  RIP      Bytes  Opcode              
.dcngettext:           #        0x2cb9e  0      OPC=<label>         
  subq $0x8, %rsp      #  1     0x2cb9e  4      OPC=subq_r64_imm8   
  movl %r8d, %r9d      #  2     0x2cba2  3      OPC=movl_r32_r32    
  movq %rcx, %r8       #  3     0x2cba5  3      OPC=movq_r64_r64    
  movl $0x1, %ecx      #  4     0x2cba8  5      OPC=movl_r32_imm32  
  callq .__dcigettext  #  5     0x2cbad  5      OPC=callq_label     
  addq $0x8, %rsp      #  6     0x2cbb2  4      OPC=addq_r64_imm8   
  retq                 #  7     0x2cbb6  1      OPC=retq            
                                                                    
.size dcngettext, .-dcngettext

