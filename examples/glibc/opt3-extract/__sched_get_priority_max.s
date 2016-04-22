  .text
  .globl __sched_get_priority_max
  .type __sched_get_priority_max, @function

#! file-offset 0xe9130
#! rip-offset  0xe9130
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_get_priority_max:   #        0xe9130  0      OPC=<label>         
  movl $0x92, %eax           #  1     0xe9130  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe9135  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe9137  6      OPC=cmpq_rax_imm32  
  jae .L_e9140               #  4     0xe913d  2      OPC=jae_label       
  retq                       #  5     0xe913f  1      OPC=retq            
.L_e9140:                    #        0xe9140  0      OPC=<label>         
  movq 0x2d7d39(%rip), %rcx  #  6     0xe9140  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe9147  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe9149  2      OPC=movl_m32_r32    
  nop                        #  9     0xe914b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe914c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe9150  1      OPC=retq            
  nop                        #  12    0xe9151  1      OPC=nop             
  nop                        #  13    0xe9152  1      OPC=nop             
  nop                        #  14    0xe9153  1      OPC=nop             
  nop                        #  15    0xe9154  1      OPC=nop             
  nop                        #  16    0xe9155  1      OPC=nop             
  nop                        #  17    0xe9156  1      OPC=nop             
  nop                        #  18    0xe9157  1      OPC=nop             
  nop                        #  19    0xe9158  1      OPC=nop             
  nop                        #  20    0xe9159  1      OPC=nop             
  nop                        #  21    0xe915a  1      OPC=nop             
  nop                        #  22    0xe915b  1      OPC=nop             
  nop                        #  23    0xe915c  1      OPC=nop             
  nop                        #  24    0xe915d  1      OPC=nop             
  nop                        #  25    0xe915e  1      OPC=nop             
  nop                        #  26    0xe915f  1      OPC=nop             
                                                                          
.size __sched_get_priority_max, .-__sched_get_priority_max

