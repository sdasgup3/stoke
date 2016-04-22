  .text
  .globl tcgetpgrp
  .type tcgetpgrp, @function

#! file-offset 0xd769e
#! rip-offset  0xd769e
#! capacity    44 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.tcgetpgrp:               #        0xd769e  0      OPC=<label>           
  subq $0x18, %rsp        #  1     0xd769e  4      OPC=subq_r64_imm8     
  leaq 0xc(%rsp), %rdx    #  2     0xd76a2  5      OPC=leaq_r64_m16      
  movl $0x540f, %esi      #  3     0xd76a7  5      OPC=movl_r32_imm32    
  movl $0x0, %eax         #  4     0xd76ac  5      OPC=movl_r32_imm32    
  callq .ioctl            #  5     0xd76b1  5      OPC=callq_label       
  testl %eax, %eax        #  6     0xd76b6  2      OPC=testl_r32_r32     
  js .L_d76c0             #  7     0xd76b8  2      OPC=js_label          
  movl 0xc(%rsp), %eax    #  8     0xd76ba  4      OPC=movl_r32_m32      
  jmpq .L_d76c5           #  9     0xd76be  2      OPC=jmpq_label        
.L_d76c0:                 #        0xd76c0  0      OPC=<label>           
  movl $0xffffffff, %eax  #  10    0xd76c0  6      OPC=movl_r32_imm32_1  
.L_d76c5:                 #        0xd76c6  0      OPC=<label>           
  addq $0x18, %rsp        #  11    0xd76c6  4      OPC=addq_r64_imm8     
  retq                    #  12    0xd76ca  1      OPC=retq              
                                                                         
.size tcgetpgrp, .-tcgetpgrp

