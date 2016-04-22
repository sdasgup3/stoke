  .text
  .globl __memmove_chk_sse2
  .type __memmove_chk_sse2, @function

#! file-offset 0xeb3f8
#! rip-offset  0xeb3f8
#! capacity    24 bytes

# Text                 #  Line  RIP      Bytes  Opcode             
.__memmove_chk_sse2:   #        0xeb3f8  0      OPC=<label>        
  subq $0x8, %rsp      #  1     0xeb3f8  4      OPC=subq_r64_imm8  
  cmpq %rdx, %rcx      #  2     0xeb3fc  3      OPC=cmpq_r64_r64   
  jae .L_eb406         #  3     0xeb3ff  2      OPC=jae_label      
  callq .__chk_fail    #  4     0xeb401  5      OPC=callq_label    
.L_eb406:              #        0xeb406  0      OPC=<label>        
  callq .__GI_memmove  #  5     0xeb406  5      OPC=callq_label    
  addq $0x8, %rsp      #  6     0xeb40b  4      OPC=addq_r64_imm8  
  retq                 #  7     0xeb40f  1      OPC=retq           
                                                                   
.size __memmove_chk_sse2, .-__memmove_chk_sse2

