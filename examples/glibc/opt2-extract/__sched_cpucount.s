  .text
  .globl __sched_cpucount
  .type __sched_cpucount, @function

#! file-offset 0xd9010
#! rip-offset  0xd9010
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_cpucount:           #        0xd9010  0      OPC=<label>         
  movq 0x2c1e61(%rip), %rax  #  1     0xd9010  7      OPC=movq_r64_m64    
  leaq -0xfe(%rip), %rdx     #  2     0xd9017  7      OPC=leaq_r64_m16    
  testb $0x80, 0x82(%rax)    #  3     0xd901e  7      OPC=testb_m8_imm8   
  leaq -0x4c(%rip), %rax     #  4     0xd9025  7      OPC=leaq_r64_m16    
  cmoveq %rdx, %rax          #  5     0xd902c  4      OPC=cmoveq_r64_r64  
  retq                       #  6     0xd9030  1      OPC=retq            
  nop                        #  7     0xd9031  1      OPC=nop             
  nop                        #  8     0xd9032  1      OPC=nop             
  nop                        #  9     0xd9033  1      OPC=nop             
  nop                        #  10    0xd9034  1      OPC=nop             
  nop                        #  11    0xd9035  1      OPC=nop             
  nop                        #  12    0xd9036  1      OPC=nop             
  nop                        #  13    0xd9037  1      OPC=nop             
  nop                        #  14    0xd9038  1      OPC=nop             
  nop                        #  15    0xd9039  1      OPC=nop             
  nop                        #  16    0xd903a  1      OPC=nop             
  nop                        #  17    0xd903b  1      OPC=nop             
  nop                        #  18    0xd903c  1      OPC=nop             
  nop                        #  19    0xd903d  1      OPC=nop             
  nop                        #  20    0xd903e  1      OPC=nop             
  nop                        #  21    0xd903f  1      OPC=nop             
                                                                          
.size __sched_cpucount, .-__sched_cpucount

