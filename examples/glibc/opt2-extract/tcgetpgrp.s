  .text
  .globl tcgetpgrp
  .type tcgetpgrp, @function

#! file-offset 0xde770
#! rip-offset  0xde770
#! capacity    48 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.tcgetpgrp:               #        0xde770  0      OPC=<label>           
  subq $0x18, %rsp        #  1     0xde770  4      OPC=subq_r64_imm8     
  xorl %eax, %eax         #  2     0xde774  2      OPC=xorl_r32_r32      
  movl $0x540f, %esi      #  3     0xde776  5      OPC=movl_r32_imm32    
  leaq 0xc(%rsp), %rdx    #  4     0xde77b  5      OPC=leaq_r64_m16      
  callq .ioctl            #  5     0xde780  5      OPC=callq_label       
  testl %eax, %eax        #  6     0xde785  2      OPC=testl_r32_r32     
  js .L_de798             #  7     0xde787  2      OPC=js_label          
  movl 0xc(%rsp), %eax    #  8     0xde789  4      OPC=movl_r32_m32      
.L_de78d:                 #        0xde78d  0      OPC=<label>           
  addq $0x18, %rsp        #  9     0xde78d  4      OPC=addq_r64_imm8     
  retq                    #  10    0xde791  1      OPC=retq              
  nop                     #  11    0xde792  1      OPC=nop               
  nop                     #  12    0xde793  1      OPC=nop               
  nop                     #  13    0xde794  1      OPC=nop               
  nop                     #  14    0xde795  1      OPC=nop               
  nop                     #  15    0xde796  1      OPC=nop               
  nop                     #  16    0xde797  1      OPC=nop               
.L_de798:                 #        0xde798  0      OPC=<label>           
  movl $0xffffffff, %eax  #  17    0xde798  6      OPC=movl_r32_imm32_1  
  jmpq .L_de78d           #  18    0xde79e  2      OPC=jmpq_label        
  nop                     #  19    0xde7a0  1      OPC=nop               
                                                                         
.size tcgetpgrp, .-tcgetpgrp

