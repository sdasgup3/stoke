  .text
  .globl __pread64_chk
  .type __pread64_chk, @function

#! file-offset 0xec777
#! rip-offset  0xec777
#! capacity    24 bytes

# Text                 #  Line  RIP      Bytes  Opcode             
.__pread64_chk:        #        0xec777  0      OPC=<label>        
  subq $0x8, %rsp      #  1     0xec777  4      OPC=subq_r64_imm8  
  cmpq %r8, %rdx       #  2     0xec77b  3      OPC=cmpq_r64_r64   
  jbe .L_ec785         #  3     0xec77e  2      OPC=jbe_label      
  callq .__chk_fail    #  4     0xec780  5      OPC=callq_label    
.L_ec785:              #        0xec785  0      OPC=<label>        
  callq .__libc_pread  #  5     0xec785  5      OPC=callq_label    
  addq $0x8, %rsp      #  6     0xec78a  4      OPC=addq_r64_imm8  
  retq                 #  7     0xec78e  1      OPC=retq           
                                                                   
.size __pread64_chk, .-__pread64_chk

