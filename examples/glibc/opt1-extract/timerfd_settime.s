  .text
  .globl timerfd_settime
  .type timerfd_settime, @function

#! file-offset 0xdf970
#! rip-offset  0xdf970
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.timerfd_settime:            #        0xdf970  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xdf970  3      OPC=movq_r64_r64    
  movl $0x11e, %eax          #  2     0xdf973  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xdf978  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xdf97a  6      OPC=cmpq_rax_imm32  
  jae .L_df983               #  5     0xdf980  2      OPC=jae_label       
  retq                       #  6     0xdf982  1      OPC=retq            
.L_df983:                    #        0xdf983  0      OPC=<label>         
  movq 0x2ab4f6(%rip), %rcx  #  7     0xdf983  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xdf98a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xdf98c  2      OPC=movl_m32_r32    
  nop                        #  10    0xdf98e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xdf98f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xdf993  1      OPC=retq            
  nop                        #  13    0xdf994  1      OPC=nop             
  nop                        #  14    0xdf995  1      OPC=nop             
  nop                        #  15    0xdf996  1      OPC=nop             
  nop                        #  16    0xdf997  1      OPC=nop             
  nop                        #  17    0xdf998  1      OPC=nop             
  nop                        #  18    0xdf999  1      OPC=nop             
  nop                        #  19    0xdf99a  1      OPC=nop             
  nop                        #  20    0xdf99b  1      OPC=nop             
  nop                        #  21    0xdf99c  1      OPC=nop             
  nop                        #  22    0xdf99d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xdf99e  2      OPC=xchgw_ax_r16    
                                                                          
.size timerfd_settime, .-timerfd_settime

