  .text
  .globl __sched_get_priority_max
  .type __sched_get_priority_max, @function

#! file-offset 0xc9460
#! rip-offset  0xc9460
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_get_priority_max:   #        0xc9460  0      OPC=<label>         
  movl $0x92, %eax           #  1     0xc9460  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xc9465  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xc9467  6      OPC=cmpq_rax_imm32  
  jae .L_c9470               #  4     0xc946d  2      OPC=jae_label       
  retq                       #  5     0xc946f  1      OPC=retq            
.L_c9470:                    #        0xc9470  0      OPC=<label>         
  movq 0x2c1a09(%rip), %rcx  #  6     0xc9470  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xc9477  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xc9479  2      OPC=movl_m32_r32    
  nop                        #  9     0xc947b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xc947c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xc9480  1      OPC=retq            
  nop                        #  12    0xc9481  1      OPC=nop             
  nop                        #  13    0xc9482  1      OPC=nop             
  nop                        #  14    0xc9483  1      OPC=nop             
  nop                        #  15    0xc9484  1      OPC=nop             
  nop                        #  16    0xc9485  1      OPC=nop             
  nop                        #  17    0xc9486  1      OPC=nop             
  nop                        #  18    0xc9487  1      OPC=nop             
  nop                        #  19    0xc9488  1      OPC=nop             
  nop                        #  20    0xc9489  1      OPC=nop             
  nop                        #  21    0xc948a  1      OPC=nop             
  nop                        #  22    0xc948b  1      OPC=nop             
  nop                        #  23    0xc948c  1      OPC=nop             
  nop                        #  24    0xc948d  1      OPC=nop             
  nop                        #  25    0xc948e  1      OPC=nop             
  nop                        #  26    0xc948f  1      OPC=nop             
                                                                          
.size __sched_get_priority_max, .-__sched_get_priority_max

