  .text
  .globl timerfd_gettime
  .type timerfd_gettime, @function

#! file-offset 0xdf9a0
#! rip-offset  0xdf9a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.timerfd_gettime:            #        0xdf9a0  0      OPC=<label>         
  movl $0x11f, %eax          #  1     0xdf9a0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf9a5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf9a7  6      OPC=cmpq_rax_imm32  
  jae .L_df9b0               #  4     0xdf9ad  2      OPC=jae_label       
  retq                       #  5     0xdf9af  1      OPC=retq            
.L_df9b0:                    #        0xdf9b0  0      OPC=<label>         
  movq 0x2ab4c9(%rip), %rcx  #  6     0xdf9b0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf9b7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf9b9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf9bb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf9bc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf9c0  1      OPC=retq            
  nop                        #  12    0xdf9c1  1      OPC=nop             
  nop                        #  13    0xdf9c2  1      OPC=nop             
  nop                        #  14    0xdf9c3  1      OPC=nop             
  nop                        #  15    0xdf9c4  1      OPC=nop             
  nop                        #  16    0xdf9c5  1      OPC=nop             
  nop                        #  17    0xdf9c6  1      OPC=nop             
  nop                        #  18    0xdf9c7  1      OPC=nop             
  nop                        #  19    0xdf9c8  1      OPC=nop             
  nop                        #  20    0xdf9c9  1      OPC=nop             
  nop                        #  21    0xdf9ca  1      OPC=nop             
  nop                        #  22    0xdf9cb  1      OPC=nop             
  nop                        #  23    0xdf9cc  1      OPC=nop             
  nop                        #  24    0xdf9cd  1      OPC=nop             
  nop                        #  25    0xdf9ce  1      OPC=nop             
  nop                        #  26    0xdf9cf  1      OPC=nop             
                                                                          
.size timerfd_gettime, .-timerfd_gettime

