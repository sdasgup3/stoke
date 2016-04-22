  .text
  .globl __sched_getscheduler
  .type __sched_getscheduler, @function

#! file-offset 0xc9400
#! rip-offset  0xc9400
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_getscheduler:       #        0xc9400  0      OPC=<label>         
  movl $0x91, %eax           #  1     0xc9400  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xc9405  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xc9407  6      OPC=cmpq_rax_imm32  
  jae .L_c9410               #  4     0xc940d  2      OPC=jae_label       
  retq                       #  5     0xc940f  1      OPC=retq            
.L_c9410:                    #        0xc9410  0      OPC=<label>         
  movq 0x2c1a69(%rip), %rcx  #  6     0xc9410  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xc9417  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xc9419  2      OPC=movl_m32_r32    
  nop                        #  9     0xc941b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xc941c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xc9420  1      OPC=retq            
  nop                        #  12    0xc9421  1      OPC=nop             
  nop                        #  13    0xc9422  1      OPC=nop             
  nop                        #  14    0xc9423  1      OPC=nop             
  nop                        #  15    0xc9424  1      OPC=nop             
  nop                        #  16    0xc9425  1      OPC=nop             
  nop                        #  17    0xc9426  1      OPC=nop             
  nop                        #  18    0xc9427  1      OPC=nop             
  nop                        #  19    0xc9428  1      OPC=nop             
  nop                        #  20    0xc9429  1      OPC=nop             
  nop                        #  21    0xc942a  1      OPC=nop             
  nop                        #  22    0xc942b  1      OPC=nop             
  nop                        #  23    0xc942c  1      OPC=nop             
  nop                        #  24    0xc942d  1      OPC=nop             
  nop                        #  25    0xc942e  1      OPC=nop             
  nop                        #  26    0xc942f  1      OPC=nop             
                                                                          
.size __sched_getscheduler, .-__sched_getscheduler

