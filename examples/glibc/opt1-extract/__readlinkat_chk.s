  .text
  .globl __readlinkat_chk
  .type __readlinkat_chk, @function

#! file-offset 0xec805
#! rip-offset  0xec805
#! capacity    24 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__readlinkat_chk:   #        0xec805  0      OPC=<label>        
  subq $0x8, %rsp    #  1     0xec805  4      OPC=subq_r64_imm8  
  cmpq %r8, %rcx     #  2     0xec809  3      OPC=cmpq_r64_r64   
  jbe .L_ec813       #  3     0xec80c  2      OPC=jbe_label      
  callq .__chk_fail  #  4     0xec80e  5      OPC=callq_label    
.L_ec813:            #        0xec813  0      OPC=<label>        
  callq .readlinkat  #  5     0xec813  5      OPC=callq_label    
  addq $0x8, %rsp    #  6     0xec818  4      OPC=addq_r64_imm8  
  retq               #  7     0xec81c  1      OPC=retq           
                                                                 
.size __readlinkat_chk, .-__readlinkat_chk

