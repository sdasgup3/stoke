  .text
  .globl __wcsrtombs_chk
  .type __wcsrtombs_chk, @function

#! file-offset 0xed9b6
#! rip-offset  0xed9b6
#! capacity    24 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__wcsrtombs_chk:    #        0xed9b6  0      OPC=<label>        
  subq $0x8, %rsp    #  1     0xed9b6  4      OPC=subq_r64_imm8  
  cmpq %rdx, %r8     #  2     0xed9ba  3      OPC=cmpq_r64_r64   
  jae .L_ed9c4       #  3     0xed9bd  2      OPC=jae_label      
  callq .__chk_fail  #  4     0xed9bf  5      OPC=callq_label    
.L_ed9c4:            #        0xed9c4  0      OPC=<label>        
  callq .wcsrtombs   #  5     0xed9c4  5      OPC=callq_label    
  addq $0x8, %rsp    #  6     0xed9c9  4      OPC=addq_r64_imm8  
  retq               #  7     0xed9cd  1      OPC=retq           
                                                                 
.size __wcsrtombs_chk, .-__wcsrtombs_chk

