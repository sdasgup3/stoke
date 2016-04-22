  .text
  .globl __ptsname_r_chk
  .type __ptsname_r_chk, @function

#! file-offset 0x10fc1c
#! rip-offset  0x10fc1c
#! capacity    24 bytes

# Text               #  Line  RIP       Bytes  Opcode             
.__ptsname_r_chk:    #        0x10fc1c  0      OPC=<label>        
  subq $0x8, %rsp    #  1     0x10fc1c  4      OPC=subq_r64_imm8  
  cmpq %rcx, %rdx    #  2     0x10fc20  3      OPC=cmpq_r64_r64   
  jbe .L_10fc2a      #  3     0x10fc23  2      OPC=jbe_label      
  callq .__chk_fail  #  4     0x10fc25  5      OPC=callq_label    
.L_10fc2a:           #        0x10fc2a  0      OPC=<label>        
  callq .ptsname_r   #  5     0x10fc2a  5      OPC=callq_label    
  addq $0x8, %rsp    #  6     0x10fc2f  4      OPC=addq_r64_imm8  
  retq               #  7     0x10fc33  1      OPC=retq           
                                                                  
.size __ptsname_r_chk, .-__ptsname_r_chk

