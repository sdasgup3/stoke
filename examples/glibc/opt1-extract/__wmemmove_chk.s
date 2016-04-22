  .text
  .globl __wmemmove_chk
  .type __wmemmove_chk, @function

#! file-offset 0xecb34
#! rip-offset  0xecb34
#! capacity    28 bytes

# Text                 #  Line  RIP      Bytes  Opcode             
.__wmemmove_chk:       #        0xecb34  0      OPC=<label>        
  subq $0x8, %rsp      #  1     0xecb34  4      OPC=subq_r64_imm8  
  cmpq %rdx, %rcx      #  2     0xecb38  3      OPC=cmpq_r64_r64   
  jae .L_ecb42         #  3     0xecb3b  2      OPC=jae_label      
  callq .__chk_fail    #  4     0xecb3d  5      OPC=callq_label    
.L_ecb42:              #        0xecb42  0      OPC=<label>        
  shlq $0x2, %rdx      #  5     0xecb42  4      OPC=shlq_r64_imm8  
  callq .__GI_memmove  #  6     0xecb46  5      OPC=callq_label    
  addq $0x8, %rsp      #  7     0xecb4b  4      OPC=addq_r64_imm8  
  retq                 #  8     0xecb4f  1      OPC=retq           
                                                                   
.size __wmemmove_chk, .-__wmemmove_chk

