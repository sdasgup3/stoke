  .text
  .globl __getcwd_chk
  .type __getcwd_chk, @function

#! file-offset 0xec842
#! rip-offset  0xec842
#! capacity    24 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__getcwd_chk:       #        0xec842  0      OPC=<label>        
  subq $0x8, %rsp    #  1     0xec842  4      OPC=subq_r64_imm8  
  cmpq %rdx, %rsi    #  2     0xec846  3      OPC=cmpq_r64_r64   
  jbe .L_ec850       #  3     0xec849  2      OPC=jbe_label      
  callq .__chk_fail  #  4     0xec84b  5      OPC=callq_label    
.L_ec850:            #        0xec850  0      OPC=<label>        
  callq .getcwd      #  5     0xec850  5      OPC=callq_label    
  addq $0x8, %rsp    #  6     0xec855  4      OPC=addq_r64_imm8  
  retq               #  7     0xec859  1      OPC=retq           
                                                                 
.size __getcwd_chk, .-__getcwd_chk

