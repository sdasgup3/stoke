  .text
  .globl __sched_get_priority_min
  .type __sched_get_priority_min, @function

#! file-offset 0xe9160
#! rip-offset  0xe9160
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_get_priority_min:   #        0xe9160  0      OPC=<label>         
  movl $0x93, %eax           #  1     0xe9160  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe9165  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe9167  6      OPC=cmpq_rax_imm32  
  jae .L_e9170               #  4     0xe916d  2      OPC=jae_label       
  retq                       #  5     0xe916f  1      OPC=retq            
.L_e9170:                    #        0xe9170  0      OPC=<label>         
  movq 0x2d7d09(%rip), %rcx  #  6     0xe9170  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe9177  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe9179  2      OPC=movl_m32_r32    
  nop                        #  9     0xe917b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe917c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe9180  1      OPC=retq            
  nop                        #  12    0xe9181  1      OPC=nop             
  nop                        #  13    0xe9182  1      OPC=nop             
  nop                        #  14    0xe9183  1      OPC=nop             
  nop                        #  15    0xe9184  1      OPC=nop             
  nop                        #  16    0xe9185  1      OPC=nop             
  nop                        #  17    0xe9186  1      OPC=nop             
  nop                        #  18    0xe9187  1      OPC=nop             
  nop                        #  19    0xe9188  1      OPC=nop             
  nop                        #  20    0xe9189  1      OPC=nop             
  nop                        #  21    0xe918a  1      OPC=nop             
  nop                        #  22    0xe918b  1      OPC=nop             
  nop                        #  23    0xe918c  1      OPC=nop             
  nop                        #  24    0xe918d  1      OPC=nop             
  nop                        #  25    0xe918e  1      OPC=nop             
  nop                        #  26    0xe918f  1      OPC=nop             
                                                                          
.size __sched_get_priority_min, .-__sched_get_priority_min

