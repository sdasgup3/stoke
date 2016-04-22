  .text
  .globl __sched_yield
  .type __sched_yield, @function

#! file-offset 0xcf6e0
#! rip-offset  0xcf6e0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_yield:              #        0xcf6e0  0      OPC=<label>         
  movl $0x18, %eax           #  1     0xcf6e0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xcf6e5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xcf6e7  6      OPC=cmpq_rax_imm32  
  jae .L_cf6f0               #  4     0xcf6ed  2      OPC=jae_label       
  retq                       #  5     0xcf6ef  1      OPC=retq            
.L_cf6f0:                    #        0xcf6f0  0      OPC=<label>         
  movq 0x2cb789(%rip), %rcx  #  6     0xcf6f0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xcf6f7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xcf6f9  2      OPC=movl_m32_r32    
  nop                        #  9     0xcf6fb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xcf6fc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xcf700  1      OPC=retq            
  nop                        #  12    0xcf701  1      OPC=nop             
  nop                        #  13    0xcf702  1      OPC=nop             
  nop                        #  14    0xcf703  1      OPC=nop             
  nop                        #  15    0xcf704  1      OPC=nop             
  nop                        #  16    0xcf705  1      OPC=nop             
  nop                        #  17    0xcf706  1      OPC=nop             
  nop                        #  18    0xcf707  1      OPC=nop             
  nop                        #  19    0xcf708  1      OPC=nop             
  nop                        #  20    0xcf709  1      OPC=nop             
  nop                        #  21    0xcf70a  1      OPC=nop             
  nop                        #  22    0xcf70b  1      OPC=nop             
  nop                        #  23    0xcf70c  1      OPC=nop             
  nop                        #  24    0xcf70d  1      OPC=nop             
  nop                        #  25    0xcf70e  1      OPC=nop             
  nop                        #  26    0xcf70f  1      OPC=nop             
                                                                          
.size __sched_yield, .-__sched_yield

