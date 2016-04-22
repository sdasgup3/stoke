  .text
  .globl __realpath_chk
  .type __realpath_chk, @function

#! file-offset 0xec85a
#! rip-offset  0xec85a
#! capacity    28 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__realpath_chk:              #        0xec85a  0      OPC=<label>         
  subq $0x8, %rsp             #  1     0xec85a  4      OPC=subq_r64_imm8   
  cmpq $0xfff, %rdx           #  2     0xec85e  7      OPC=cmpq_r64_imm32  
  ja .L_ec86c                 #  3     0xec865  2      OPC=ja_label        
  callq .__chk_fail           #  4     0xec867  5      OPC=callq_label     
.L_ec86c:                     #        0xec86c  0      OPC=<label>         
  callq .realpath__GLIBC_2_3  #  5     0xec86c  5      OPC=callq_label     
  addq $0x8, %rsp             #  6     0xec871  4      OPC=addq_r64_imm8   
  retq                        #  7     0xec875  1      OPC=retq            
                                                                           
.size __realpath_chk, .-__realpath_chk

