  .text
  .globl __getdomainname_chk
  .type __getdomainname_chk, @function

#! file-offset 0x116b20
#! rip-offset  0x116b20
#! capacity    16 bytes

# Text                 #  Line  RIP       Bytes  Opcode            
.__getdomainname_chk:  #        0x116b20  0      OPC=<label>       
  cmpq %rdx, %rsi      #  1     0x116b20  3      OPC=cmpq_r64_r64  
  ja .L_116b2a         #  2     0x116b23  2      OPC=ja_label      
  jmpq .getdomainname  #  3     0x116b25  5      OPC=jmpq_label_1  
.L_116b2a:             #        0x116b2a  0      OPC=<label>       
  pushq %rax           #  4     0x116b2a  1      OPC=pushq_r64_1   
  callq .__chk_fail    #  5     0x116b2b  5      OPC=callq_label   
                                                                   
.size __getdomainname_chk, .-__getdomainname_chk

