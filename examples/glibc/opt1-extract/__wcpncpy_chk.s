  .text
  .globl __wcpncpy_chk
  .type __wcpncpy_chk, @function

#! file-offset 0xecda5
#! rip-offset  0xecda5
#! capacity    24 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__wcpncpy_chk:      #        0xecda5  0      OPC=<label>        
  subq $0x8, %rsp    #  1     0xecda5  4      OPC=subq_r64_imm8  
  cmpq %rdx, %rcx    #  2     0xecda9  3      OPC=cmpq_r64_r64   
  jae .L_ecdb3       #  3     0xecdac  2      OPC=jae_label      
  callq .__chk_fail  #  4     0xecdae  5      OPC=callq_label    
.L_ecdb3:            #        0xecdb3  0      OPC=<label>        
  callq .wcpncpy     #  5     0xecdb3  5      OPC=callq_label    
  addq $0x8, %rsp    #  6     0xecdb8  4      OPC=addq_r64_imm8  
  retq               #  7     0xecdbc  1      OPC=retq           
                                                                 
.size __wcpncpy_chk, .-__wcpncpy_chk

