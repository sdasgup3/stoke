  .text
  .globl __sched_get_priority_max
  .type __sched_get_priority_max, @function

#! file-offset 0xcf710
#! rip-offset  0xcf710
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_get_priority_max:   #        0xcf710  0      OPC=<label>         
  movl $0x92, %eax           #  1     0xcf710  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xcf715  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xcf717  6      OPC=cmpq_rax_imm32  
  jae .L_cf720               #  4     0xcf71d  2      OPC=jae_label       
  retq                       #  5     0xcf71f  1      OPC=retq            
.L_cf720:                    #        0xcf720  0      OPC=<label>         
  movq 0x2cb759(%rip), %rcx  #  6     0xcf720  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xcf727  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xcf729  2      OPC=movl_m32_r32    
  nop                        #  9     0xcf72b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xcf72c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xcf730  1      OPC=retq            
  nop                        #  12    0xcf731  1      OPC=nop             
  nop                        #  13    0xcf732  1      OPC=nop             
  nop                        #  14    0xcf733  1      OPC=nop             
  nop                        #  15    0xcf734  1      OPC=nop             
  nop                        #  16    0xcf735  1      OPC=nop             
  nop                        #  17    0xcf736  1      OPC=nop             
  nop                        #  18    0xcf737  1      OPC=nop             
  nop                        #  19    0xcf738  1      OPC=nop             
  nop                        #  20    0xcf739  1      OPC=nop             
  nop                        #  21    0xcf73a  1      OPC=nop             
  nop                        #  22    0xcf73b  1      OPC=nop             
  nop                        #  23    0xcf73c  1      OPC=nop             
  nop                        #  24    0xcf73d  1      OPC=nop             
  nop                        #  25    0xcf73e  1      OPC=nop             
  nop                        #  26    0xcf73f  1      OPC=nop             
                                                                          
.size __sched_get_priority_max, .-__sched_get_priority_max

