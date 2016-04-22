  .text
  .globl __wcsnrtombs_chk
  .type __wcsnrtombs_chk, @function

#! file-offset 0xed986
#! rip-offset  0xed986
#! capacity    24 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__wcsnrtombs_chk:   #        0xed986  0      OPC=<label>        
  subq $0x8, %rsp    #  1     0xed986  4      OPC=subq_r64_imm8  
  cmpq %rcx, %r9     #  2     0xed98a  3      OPC=cmpq_r64_r64   
  jae .L_ed994       #  3     0xed98d  2      OPC=jae_label      
  callq .__chk_fail  #  4     0xed98f  5      OPC=callq_label    
.L_ed994:            #        0xed994  0      OPC=<label>        
  callq .wcsnrtombs  #  5     0xed994  5      OPC=callq_label    
  addq $0x8, %rsp    #  6     0xed999  4      OPC=addq_r64_imm8  
  retq               #  7     0xed99d  1      OPC=retq           
                                                                 
.size __wcsnrtombs_chk, .-__wcsnrtombs_chk

