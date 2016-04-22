  .text
  .globl sched_rr_get_interval
  .type sched_rr_get_interval, @function

#! file-offset 0xcf770
#! rip-offset  0xcf770
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sched_rr_get_interval:      #        0xcf770  0      OPC=<label>         
  movl $0x94, %eax           #  1     0xcf770  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xcf775  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xcf777  6      OPC=cmpq_rax_imm32  
  jae .L_cf780               #  4     0xcf77d  2      OPC=jae_label       
  retq                       #  5     0xcf77f  1      OPC=retq            
.L_cf780:                    #        0xcf780  0      OPC=<label>         
  movq 0x2cb6f9(%rip), %rcx  #  6     0xcf780  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xcf787  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xcf789  2      OPC=movl_m32_r32    
  nop                        #  9     0xcf78b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xcf78c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xcf790  1      OPC=retq            
  nop                        #  12    0xcf791  1      OPC=nop             
  nop                        #  13    0xcf792  1      OPC=nop             
  nop                        #  14    0xcf793  1      OPC=nop             
  nop                        #  15    0xcf794  1      OPC=nop             
  nop                        #  16    0xcf795  1      OPC=nop             
  nop                        #  17    0xcf796  1      OPC=nop             
  nop                        #  18    0xcf797  1      OPC=nop             
  nop                        #  19    0xcf798  1      OPC=nop             
  nop                        #  20    0xcf799  1      OPC=nop             
  nop                        #  21    0xcf79a  1      OPC=nop             
  nop                        #  22    0xcf79b  1      OPC=nop             
  nop                        #  23    0xcf79c  1      OPC=nop             
  nop                        #  24    0xcf79d  1      OPC=nop             
  nop                        #  25    0xcf79e  1      OPC=nop             
  nop                        #  26    0xcf79f  1      OPC=nop             
                                                                          
.size sched_rr_get_interval, .-sched_rr_get_interval

