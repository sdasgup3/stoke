  .text
  .globl __ttyname_r_chk
  .type __ttyname_r_chk, @function

#! file-offset 0xed8fa
#! rip-offset  0xed8fa
#! capacity    24 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__ttyname_r_chk:    #        0xed8fa  0      OPC=<label>        
  subq $0x8, %rsp    #  1     0xed8fa  4      OPC=subq_r64_imm8  
  cmpq %rcx, %rdx    #  2     0xed8fe  3      OPC=cmpq_r64_r64   
  jbe .L_ed908       #  3     0xed901  2      OPC=jbe_label      
  callq .__chk_fail  #  4     0xed903  5      OPC=callq_label    
.L_ed908:            #        0xed908  0      OPC=<label>        
  callq .ttyname_r   #  5     0xed908  5      OPC=callq_label    
  addq $0x8, %rsp    #  6     0xed90d  4      OPC=addq_r64_imm8  
  retq               #  7     0xed911  1      OPC=retq           
                                                                 
.size __ttyname_r_chk, .-__ttyname_r_chk

