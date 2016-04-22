  .text
  .globl __sched_cpucount
  .type __sched_cpucount, @function

#! file-offset 0xf52c0
#! rip-offset  0xf52c0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_cpucount:           #        0xf52c0  0      OPC=<label>         
  movq 0x2cbbb1(%rip), %rax  #  1     0xf52c0  7      OPC=movq_r64_m64    
  leaq -0x10e(%rip), %rdx    #  2     0xf52c7  7      OPC=leaq_r64_m16    
  testb $0x80, 0x82(%rax)    #  3     0xf52ce  7      OPC=testb_m8_imm8   
  leaq -0x4c(%rip), %rax     #  4     0xf52d5  7      OPC=leaq_r64_m16    
  cmoveq %rdx, %rax          #  5     0xf52dc  4      OPC=cmoveq_r64_r64  
  retq                       #  6     0xf52e0  1      OPC=retq            
  nop                        #  7     0xf52e1  1      OPC=nop             
  nop                        #  8     0xf52e2  1      OPC=nop             
  nop                        #  9     0xf52e3  1      OPC=nop             
  nop                        #  10    0xf52e4  1      OPC=nop             
  nop                        #  11    0xf52e5  1      OPC=nop             
  nop                        #  12    0xf52e6  1      OPC=nop             
  nop                        #  13    0xf52e7  1      OPC=nop             
  nop                        #  14    0xf52e8  1      OPC=nop             
  nop                        #  15    0xf52e9  1      OPC=nop             
  nop                        #  16    0xf52ea  1      OPC=nop             
  nop                        #  17    0xf52eb  1      OPC=nop             
  nop                        #  18    0xf52ec  1      OPC=nop             
  nop                        #  19    0xf52ed  1      OPC=nop             
  nop                        #  20    0xf52ee  1      OPC=nop             
  nop                        #  21    0xf52ef  1      OPC=nop             
                                                                          
.size __sched_cpucount, .-__sched_cpucount

