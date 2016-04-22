  .text
  .globl __strncpy_chk
  .type __strncpy_chk, @function

#! file-offset 0xeb721
#! rip-offset  0xeb721
#! capacity    24 bytes

# Text                 #  Line  RIP      Bytes  Opcode             
.__strncpy_chk:        #        0xeb721  0      OPC=<label>        
  subq $0x8, %rsp      #  1     0xeb721  4      OPC=subq_r64_imm8  
  cmpq %rdx, %rcx      #  2     0xeb725  3      OPC=cmpq_r64_r64   
  jae .L_eb72f         #  3     0xeb728  2      OPC=jae_label      
  callq .__chk_fail    #  4     0xeb72a  5      OPC=callq_label    
.L_eb72f:              #        0xeb72f  0      OPC=<label>        
  callq .__GI_strncpy  #  5     0xeb72f  5      OPC=callq_label    
  addq $0x8, %rsp      #  6     0xeb734  4      OPC=addq_r64_imm8  
  retq                 #  7     0xeb738  1      OPC=retq           
                                                                   
.size __strncpy_chk, .-__strncpy_chk

