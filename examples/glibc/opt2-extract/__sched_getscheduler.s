  .text
  .globl __sched_getscheduler
  .type __sched_getscheduler, @function

#! file-offset 0xcf6b0
#! rip-offset  0xcf6b0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_getscheduler:       #        0xcf6b0  0      OPC=<label>         
  movl $0x91, %eax           #  1     0xcf6b0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xcf6b5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xcf6b7  6      OPC=cmpq_rax_imm32  
  jae .L_cf6c0               #  4     0xcf6bd  2      OPC=jae_label       
  retq                       #  5     0xcf6bf  1      OPC=retq            
.L_cf6c0:                    #        0xcf6c0  0      OPC=<label>         
  movq 0x2cb7b9(%rip), %rcx  #  6     0xcf6c0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xcf6c7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xcf6c9  2      OPC=movl_m32_r32    
  nop                        #  9     0xcf6cb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xcf6cc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xcf6d0  1      OPC=retq            
  nop                        #  12    0xcf6d1  1      OPC=nop             
  nop                        #  13    0xcf6d2  1      OPC=nop             
  nop                        #  14    0xcf6d3  1      OPC=nop             
  nop                        #  15    0xcf6d4  1      OPC=nop             
  nop                        #  16    0xcf6d5  1      OPC=nop             
  nop                        #  17    0xcf6d6  1      OPC=nop             
  nop                        #  18    0xcf6d7  1      OPC=nop             
  nop                        #  19    0xcf6d8  1      OPC=nop             
  nop                        #  20    0xcf6d9  1      OPC=nop             
  nop                        #  21    0xcf6da  1      OPC=nop             
  nop                        #  22    0xcf6db  1      OPC=nop             
  nop                        #  23    0xcf6dc  1      OPC=nop             
  nop                        #  24    0xcf6dd  1      OPC=nop             
  nop                        #  25    0xcf6de  1      OPC=nop             
  nop                        #  26    0xcf6df  1      OPC=nop             
                                                                          
.size __sched_getscheduler, .-__sched_getscheduler

