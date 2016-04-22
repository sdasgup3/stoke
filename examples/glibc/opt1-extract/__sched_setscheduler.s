  .text
  .globl __sched_setscheduler
  .type __sched_setscheduler, @function

#! file-offset 0xc93d0
#! rip-offset  0xc93d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_setscheduler:       #        0xc93d0  0      OPC=<label>         
  movl $0x90, %eax           #  1     0xc93d0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xc93d5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xc93d7  6      OPC=cmpq_rax_imm32  
  jae .L_c93e0               #  4     0xc93dd  2      OPC=jae_label       
  retq                       #  5     0xc93df  1      OPC=retq            
.L_c93e0:                    #        0xc93e0  0      OPC=<label>         
  movq 0x2c1a99(%rip), %rcx  #  6     0xc93e0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xc93e7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xc93e9  2      OPC=movl_m32_r32    
  nop                        #  9     0xc93eb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xc93ec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xc93f0  1      OPC=retq            
  nop                        #  12    0xc93f1  1      OPC=nop             
  nop                        #  13    0xc93f2  1      OPC=nop             
  nop                        #  14    0xc93f3  1      OPC=nop             
  nop                        #  15    0xc93f4  1      OPC=nop             
  nop                        #  16    0xc93f5  1      OPC=nop             
  nop                        #  17    0xc93f6  1      OPC=nop             
  nop                        #  18    0xc93f7  1      OPC=nop             
  nop                        #  19    0xc93f8  1      OPC=nop             
  nop                        #  20    0xc93f9  1      OPC=nop             
  nop                        #  21    0xc93fa  1      OPC=nop             
  nop                        #  22    0xc93fb  1      OPC=nop             
  nop                        #  23    0xc93fc  1      OPC=nop             
  nop                        #  24    0xc93fd  1      OPC=nop             
  nop                        #  25    0xc93fe  1      OPC=nop             
  nop                        #  26    0xc93ff  1      OPC=nop             
                                                                          
.size __sched_setscheduler, .-__sched_setscheduler

