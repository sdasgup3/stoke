  .text
  .globl epoll_ctl
  .type epoll_ctl, @function

#! file-offset 0xe6dd0
#! rip-offset  0xe6dd0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.epoll_ctl:                  #        0xe6dd0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe6dd0  3      OPC=movq_r64_r64    
  movl $0xe9, %eax           #  2     0xe6dd3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe6dd8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe6dda  6      OPC=cmpq_rax_imm32  
  jae .L_e6de3               #  5     0xe6de0  2      OPC=jae_label       
  retq                       #  6     0xe6de2  1      OPC=retq            
.L_e6de3:                    #        0xe6de3  0      OPC=<label>         
  movq 0x2b4096(%rip), %rcx  #  7     0xe6de3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe6dea  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe6dec  2      OPC=movl_m32_r32    
  nop                        #  10    0xe6dee  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe6def  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe6df3  1      OPC=retq            
  nop                        #  13    0xe6df4  1      OPC=nop             
  nop                        #  14    0xe6df5  1      OPC=nop             
  nop                        #  15    0xe6df6  1      OPC=nop             
  nop                        #  16    0xe6df7  1      OPC=nop             
  nop                        #  17    0xe6df8  1      OPC=nop             
  nop                        #  18    0xe6df9  1      OPC=nop             
  nop                        #  19    0xe6dfa  1      OPC=nop             
  nop                        #  20    0xe6dfb  1      OPC=nop             
  nop                        #  21    0xe6dfc  1      OPC=nop             
  nop                        #  22    0xe6dfd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe6dfe  2      OPC=xchgw_ax_r16    
                                                                          
.size epoll_ctl, .-epoll_ctl

