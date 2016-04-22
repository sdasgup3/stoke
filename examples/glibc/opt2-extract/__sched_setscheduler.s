  .text
  .globl __sched_setscheduler
  .type __sched_setscheduler, @function

#! file-offset 0xcf680
#! rip-offset  0xcf680
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_setscheduler:       #        0xcf680  0      OPC=<label>         
  movl $0x90, %eax           #  1     0xcf680  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xcf685  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xcf687  6      OPC=cmpq_rax_imm32  
  jae .L_cf690               #  4     0xcf68d  2      OPC=jae_label       
  retq                       #  5     0xcf68f  1      OPC=retq            
.L_cf690:                    #        0xcf690  0      OPC=<label>         
  movq 0x2cb7e9(%rip), %rcx  #  6     0xcf690  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xcf697  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xcf699  2      OPC=movl_m32_r32    
  nop                        #  9     0xcf69b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xcf69c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xcf6a0  1      OPC=retq            
  nop                        #  12    0xcf6a1  1      OPC=nop             
  nop                        #  13    0xcf6a2  1      OPC=nop             
  nop                        #  14    0xcf6a3  1      OPC=nop             
  nop                        #  15    0xcf6a4  1      OPC=nop             
  nop                        #  16    0xcf6a5  1      OPC=nop             
  nop                        #  17    0xcf6a6  1      OPC=nop             
  nop                        #  18    0xcf6a7  1      OPC=nop             
  nop                        #  19    0xcf6a8  1      OPC=nop             
  nop                        #  20    0xcf6a9  1      OPC=nop             
  nop                        #  21    0xcf6aa  1      OPC=nop             
  nop                        #  22    0xcf6ab  1      OPC=nop             
  nop                        #  23    0xcf6ac  1      OPC=nop             
  nop                        #  24    0xcf6ad  1      OPC=nop             
  nop                        #  25    0xcf6ae  1      OPC=nop             
  nop                        #  26    0xcf6af  1      OPC=nop             
                                                                          
.size __sched_setscheduler, .-__sched_setscheduler

