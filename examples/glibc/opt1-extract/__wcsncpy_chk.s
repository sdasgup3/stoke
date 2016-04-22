  .text
  .globl __wcsncpy_chk
  .type __wcsncpy_chk, @function

#! file-offset 0xecba9
#! rip-offset  0xecba9
#! capacity    24 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__wcsncpy_chk:      #        0xecba9  0      OPC=<label>        
  subq $0x8, %rsp    #  1     0xecba9  4      OPC=subq_r64_imm8  
  cmpq %rdx, %rcx    #  2     0xecbad  3      OPC=cmpq_r64_r64   
  jae .L_ecbb7       #  3     0xecbb0  2      OPC=jae_label      
  callq .__chk_fail  #  4     0xecbb2  5      OPC=callq_label    
.L_ecbb7:            #        0xecbb7  0      OPC=<label>        
  callq .wcsncpy     #  5     0xecbb7  5      OPC=callq_label    
  addq $0x8, %rsp    #  6     0xecbbc  4      OPC=addq_r64_imm8  
  retq               #  7     0xecbc0  1      OPC=retq           
                                                                 
.size __wcsncpy_chk, .-__wcsncpy_chk

