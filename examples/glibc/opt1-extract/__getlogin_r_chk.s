  .text
  .globl __getlogin_r_chk
  .type __getlogin_r_chk, @function

#! file-offset 0x10dc1f
#! rip-offset  0x10dc1f
#! capacity    24 bytes

# Text               #  Line  RIP       Bytes  Opcode             
.__getlogin_r_chk:   #        0x10dc1f  0      OPC=<label>        
  subq $0x8, %rsp    #  1     0x10dc1f  4      OPC=subq_r64_imm8  
  cmpq %rdx, %rsi    #  2     0x10dc23  3      OPC=cmpq_r64_r64   
  jbe .L_10dc2d      #  3     0x10dc26  2      OPC=jbe_label      
  callq .__chk_fail  #  4     0x10dc28  5      OPC=callq_label    
.L_10dc2d:           #        0x10dc2d  0      OPC=<label>        
  callq .getlogin_r  #  5     0x10dc2d  5      OPC=callq_label    
  addq $0x8, %rsp    #  6     0x10dc32  4      OPC=addq_r64_imm8  
  retq               #  7     0x10dc36  1      OPC=retq           
                                                                  
.size __getlogin_r_chk, .-__getlogin_r_chk

