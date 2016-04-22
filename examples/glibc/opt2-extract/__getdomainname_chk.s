  .text
  .globl __getdomainname_chk
  .type __getdomainname_chk, @function

#! file-offset 0xf65f0
#! rip-offset  0xf65f0
#! capacity    16 bytes

# Text                 #  Line  RIP      Bytes  Opcode            
.__getdomainname_chk:  #        0xf65f0  0      OPC=<label>       
  cmpq %rdx, %rsi      #  1     0xf65f0  3      OPC=cmpq_r64_r64  
  ja .L_f65fa          #  2     0xf65f3  2      OPC=ja_label      
  jmpq .getdomainname  #  3     0xf65f5  5      OPC=jmpq_label_1  
.L_f65fa:              #        0xf65fa  0      OPC=<label>       
  pushq %rax           #  4     0xf65fa  1      OPC=pushq_r64_1   
  callq .__chk_fail    #  5     0xf65fb  5      OPC=callq_label   
                                                                  
.size __getdomainname_chk, .-__getdomainname_chk

