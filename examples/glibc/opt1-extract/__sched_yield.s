  .text
  .globl __sched_yield
  .type __sched_yield, @function

#! file-offset 0xc9430
#! rip-offset  0xc9430
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_yield:              #        0xc9430  0      OPC=<label>         
  movl $0x18, %eax           #  1     0xc9430  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xc9435  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xc9437  6      OPC=cmpq_rax_imm32  
  jae .L_c9440               #  4     0xc943d  2      OPC=jae_label       
  retq                       #  5     0xc943f  1      OPC=retq            
.L_c9440:                    #        0xc9440  0      OPC=<label>         
  movq 0x2c1a39(%rip), %rcx  #  6     0xc9440  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xc9447  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xc9449  2      OPC=movl_m32_r32    
  nop                        #  9     0xc944b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xc944c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xc9450  1      OPC=retq            
  nop                        #  12    0xc9451  1      OPC=nop             
  nop                        #  13    0xc9452  1      OPC=nop             
  nop                        #  14    0xc9453  1      OPC=nop             
  nop                        #  15    0xc9454  1      OPC=nop             
  nop                        #  16    0xc9455  1      OPC=nop             
  nop                        #  17    0xc9456  1      OPC=nop             
  nop                        #  18    0xc9457  1      OPC=nop             
  nop                        #  19    0xc9458  1      OPC=nop             
  nop                        #  20    0xc9459  1      OPC=nop             
  nop                        #  21    0xc945a  1      OPC=nop             
  nop                        #  22    0xc945b  1      OPC=nop             
  nop                        #  23    0xc945c  1      OPC=nop             
  nop                        #  24    0xc945d  1      OPC=nop             
  nop                        #  25    0xc945e  1      OPC=nop             
  nop                        #  26    0xc945f  1      OPC=nop             
                                                                          
.size __sched_yield, .-__sched_yield

