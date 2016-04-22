  .text
  .globl __getdomainname_chk
  .type __getdomainname_chk, @function

#! file-offset 0xed92a
#! rip-offset  0xed92a
#! capacity    24 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.__getdomainname_chk:   #        0xed92a  0      OPC=<label>        
  subq $0x8, %rsp       #  1     0xed92a  4      OPC=subq_r64_imm8  
  cmpq %rdx, %rsi       #  2     0xed92e  3      OPC=cmpq_r64_r64   
  jbe .L_ed938          #  3     0xed931  2      OPC=jbe_label      
  callq .__chk_fail     #  4     0xed933  5      OPC=callq_label    
.L_ed938:               #        0xed938  0      OPC=<label>        
  callq .getdomainname  #  5     0xed938  5      OPC=callq_label    
  addq $0x8, %rsp       #  6     0xed93d  4      OPC=addq_r64_imm8  
  retq                  #  7     0xed941  1      OPC=retq           
                                                                    
.size __getdomainname_chk, .-__getdomainname_chk

