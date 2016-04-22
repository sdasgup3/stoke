  .text
  .globl __confstr_chk
  .type __confstr_chk, @function

#! file-offset 0xed8ab
#! rip-offset  0xed8ab
#! capacity    24 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__confstr_chk:      #        0xed8ab  0      OPC=<label>        
  subq $0x8, %rsp    #  1     0xed8ab  4      OPC=subq_r64_imm8  
  cmpq %rdx, %rcx    #  2     0xed8af  3      OPC=cmpq_r64_r64   
  jae .L_ed8b9       #  3     0xed8b2  2      OPC=jae_label      
  callq .__chk_fail  #  4     0xed8b4  5      OPC=callq_label    
.L_ed8b9:            #        0xed8b9  0      OPC=<label>        
  callq .confstr     #  5     0xed8b9  5      OPC=callq_label    
  addq $0x8, %rsp    #  6     0xed8be  4      OPC=addq_r64_imm8  
  retq               #  7     0xed8c2  1      OPC=retq           
                                                                 
.size __confstr_chk, .-__confstr_chk

