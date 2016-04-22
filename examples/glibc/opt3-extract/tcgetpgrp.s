  .text
  .globl tcgetpgrp
  .type tcgetpgrp, @function

#! file-offset 0xfae60
#! rip-offset  0xfae60
#! capacity    48 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.tcgetpgrp:               #        0xfae60  0      OPC=<label>           
  subq $0x18, %rsp        #  1     0xfae60  4      OPC=subq_r64_imm8     
  xorl %eax, %eax         #  2     0xfae64  2      OPC=xorl_r32_r32      
  movl $0x540f, %esi      #  3     0xfae66  5      OPC=movl_r32_imm32    
  leaq 0xc(%rsp), %rdx    #  4     0xfae6b  5      OPC=leaq_r64_m16      
  callq .ioctl            #  5     0xfae70  5      OPC=callq_label       
  testl %eax, %eax        #  6     0xfae75  2      OPC=testl_r32_r32     
  js .L_fae88             #  7     0xfae77  2      OPC=js_label          
  movl 0xc(%rsp), %eax    #  8     0xfae79  4      OPC=movl_r32_m32      
.L_fae7d:                 #        0xfae7d  0      OPC=<label>           
  addq $0x18, %rsp        #  9     0xfae7d  4      OPC=addq_r64_imm8     
  retq                    #  10    0xfae81  1      OPC=retq              
  nop                     #  11    0xfae82  1      OPC=nop               
  nop                     #  12    0xfae83  1      OPC=nop               
  nop                     #  13    0xfae84  1      OPC=nop               
  nop                     #  14    0xfae85  1      OPC=nop               
  nop                     #  15    0xfae86  1      OPC=nop               
  nop                     #  16    0xfae87  1      OPC=nop               
.L_fae88:                 #        0xfae88  0      OPC=<label>           
  movl $0xffffffff, %eax  #  17    0xfae88  6      OPC=movl_r32_imm32_1  
  jmpq .L_fae7d           #  18    0xfae8e  2      OPC=jmpq_label        
  nop                     #  19    0xfae90  1      OPC=nop               
                                                                         
.size tcgetpgrp, .-tcgetpgrp

