  .text
  .globl __sched_get_priority_min
  .type __sched_get_priority_min, @function

#! file-offset 0xcf740
#! rip-offset  0xcf740
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_get_priority_min:   #        0xcf740  0      OPC=<label>         
  movl $0x93, %eax           #  1     0xcf740  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xcf745  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xcf747  6      OPC=cmpq_rax_imm32  
  jae .L_cf750               #  4     0xcf74d  2      OPC=jae_label       
  retq                       #  5     0xcf74f  1      OPC=retq            
.L_cf750:                    #        0xcf750  0      OPC=<label>         
  movq 0x2cb729(%rip), %rcx  #  6     0xcf750  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xcf757  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xcf759  2      OPC=movl_m32_r32    
  nop                        #  9     0xcf75b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xcf75c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xcf760  1      OPC=retq            
  nop                        #  12    0xcf761  1      OPC=nop             
  nop                        #  13    0xcf762  1      OPC=nop             
  nop                        #  14    0xcf763  1      OPC=nop             
  nop                        #  15    0xcf764  1      OPC=nop             
  nop                        #  16    0xcf765  1      OPC=nop             
  nop                        #  17    0xcf766  1      OPC=nop             
  nop                        #  18    0xcf767  1      OPC=nop             
  nop                        #  19    0xcf768  1      OPC=nop             
  nop                        #  20    0xcf769  1      OPC=nop             
  nop                        #  21    0xcf76a  1      OPC=nop             
  nop                        #  22    0xcf76b  1      OPC=nop             
  nop                        #  23    0xcf76c  1      OPC=nop             
  nop                        #  24    0xcf76d  1      OPC=nop             
  nop                        #  25    0xcf76e  1      OPC=nop             
  nop                        #  26    0xcf76f  1      OPC=nop             
                                                                          
.size __sched_get_priority_min, .-__sched_get_priority_min

