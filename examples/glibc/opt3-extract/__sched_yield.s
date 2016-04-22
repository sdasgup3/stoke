  .text
  .globl __sched_yield
  .type __sched_yield, @function

#! file-offset 0xe9100
#! rip-offset  0xe9100
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_yield:              #        0xe9100  0      OPC=<label>         
  movl $0x18, %eax           #  1     0xe9100  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe9105  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe9107  6      OPC=cmpq_rax_imm32  
  jae .L_e9110               #  4     0xe910d  2      OPC=jae_label       
  retq                       #  5     0xe910f  1      OPC=retq            
.L_e9110:                    #        0xe9110  0      OPC=<label>         
  movq 0x2d7d69(%rip), %rcx  #  6     0xe9110  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe9117  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe9119  2      OPC=movl_m32_r32    
  nop                        #  9     0xe911b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe911c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe9120  1      OPC=retq            
  nop                        #  12    0xe9121  1      OPC=nop             
  nop                        #  13    0xe9122  1      OPC=nop             
  nop                        #  14    0xe9123  1      OPC=nop             
  nop                        #  15    0xe9124  1      OPC=nop             
  nop                        #  16    0xe9125  1      OPC=nop             
  nop                        #  17    0xe9126  1      OPC=nop             
  nop                        #  18    0xe9127  1      OPC=nop             
  nop                        #  19    0xe9128  1      OPC=nop             
  nop                        #  20    0xe9129  1      OPC=nop             
  nop                        #  21    0xe912a  1      OPC=nop             
  nop                        #  22    0xe912b  1      OPC=nop             
  nop                        #  23    0xe912c  1      OPC=nop             
  nop                        #  24    0xe912d  1      OPC=nop             
  nop                        #  25    0xe912e  1      OPC=nop             
  nop                        #  26    0xe912f  1      OPC=nop             
                                                                          
.size __sched_yield, .-__sched_yield

