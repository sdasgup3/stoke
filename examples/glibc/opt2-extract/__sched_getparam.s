  .text
  .globl __sched_getparam
  .type __sched_getparam, @function

#! file-offset 0xcf650
#! rip-offset  0xcf650
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_getparam:           #        0xcf650  0      OPC=<label>         
  movl $0x8f, %eax           #  1     0xcf650  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xcf655  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xcf657  6      OPC=cmpq_rax_imm32  
  jae .L_cf660               #  4     0xcf65d  2      OPC=jae_label       
  retq                       #  5     0xcf65f  1      OPC=retq            
.L_cf660:                    #        0xcf660  0      OPC=<label>         
  movq 0x2cb819(%rip), %rcx  #  6     0xcf660  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xcf667  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xcf669  2      OPC=movl_m32_r32    
  nop                        #  9     0xcf66b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xcf66c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xcf670  1      OPC=retq            
  nop                        #  12    0xcf671  1      OPC=nop             
  nop                        #  13    0xcf672  1      OPC=nop             
  nop                        #  14    0xcf673  1      OPC=nop             
  nop                        #  15    0xcf674  1      OPC=nop             
  nop                        #  16    0xcf675  1      OPC=nop             
  nop                        #  17    0xcf676  1      OPC=nop             
  nop                        #  18    0xcf677  1      OPC=nop             
  nop                        #  19    0xcf678  1      OPC=nop             
  nop                        #  20    0xcf679  1      OPC=nop             
  nop                        #  21    0xcf67a  1      OPC=nop             
  nop                        #  22    0xcf67b  1      OPC=nop             
  nop                        #  23    0xcf67c  1      OPC=nop             
  nop                        #  24    0xcf67d  1      OPC=nop             
  nop                        #  25    0xcf67e  1      OPC=nop             
  nop                        #  26    0xcf67f  1      OPC=nop             
                                                                          
.size __sched_getparam, .-__sched_getparam

