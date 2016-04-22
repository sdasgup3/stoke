  .text
  .globl epoll_ctl
  .type epoll_ctl, @function

#! file-offset 0xdf460
#! rip-offset  0xdf460
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.epoll_ctl:                  #        0xdf460  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xdf460  3      OPC=movq_r64_r64    
  movl $0xe9, %eax           #  2     0xdf463  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xdf468  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xdf46a  6      OPC=cmpq_rax_imm32  
  jae .L_df473               #  5     0xdf470  2      OPC=jae_label       
  retq                       #  6     0xdf472  1      OPC=retq            
.L_df473:                    #        0xdf473  0      OPC=<label>         
  movq 0x2aba06(%rip), %rcx  #  7     0xdf473  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xdf47a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xdf47c  2      OPC=movl_m32_r32    
  nop                        #  10    0xdf47e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xdf47f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xdf483  1      OPC=retq            
  nop                        #  13    0xdf484  1      OPC=nop             
  nop                        #  14    0xdf485  1      OPC=nop             
  nop                        #  15    0xdf486  1      OPC=nop             
  nop                        #  16    0xdf487  1      OPC=nop             
  nop                        #  17    0xdf488  1      OPC=nop             
  nop                        #  18    0xdf489  1      OPC=nop             
  nop                        #  19    0xdf48a  1      OPC=nop             
  nop                        #  20    0xdf48b  1      OPC=nop             
  nop                        #  21    0xdf48c  1      OPC=nop             
  nop                        #  22    0xdf48d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xdf48e  2      OPC=xchgw_ax_r16    
                                                                          
.size epoll_ctl, .-epoll_ctl

