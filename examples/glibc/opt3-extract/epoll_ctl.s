  .text
  .globl epoll_ctl
  .type epoll_ctl, @function

#! file-offset 0x105c40
#! rip-offset  0x105c40
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.epoll_ctl:                  #        0x105c40  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x105c40  3      OPC=movq_r64_r64    
  movl $0xe9, %eax           #  2     0x105c43  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x105c48  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x105c4a  6      OPC=cmpq_rax_imm32  
  jae .L_105c53              #  5     0x105c50  2      OPC=jae_label       
  retq                       #  6     0x105c52  1      OPC=retq            
.L_105c53:                   #        0x105c53  0      OPC=<label>         
  movq 0x2bb226(%rip), %rcx  #  7     0x105c53  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x105c5a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x105c5c  2      OPC=movl_m32_r32    
  nop                        #  10    0x105c5e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x105c5f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x105c63  1      OPC=retq            
  nop                        #  13    0x105c64  1      OPC=nop             
  nop                        #  14    0x105c65  1      OPC=nop             
  nop                        #  15    0x105c66  1      OPC=nop             
  nop                        #  16    0x105c67  1      OPC=nop             
  nop                        #  17    0x105c68  1      OPC=nop             
  nop                        #  18    0x105c69  1      OPC=nop             
  nop                        #  19    0x105c6a  1      OPC=nop             
  nop                        #  20    0x105c6b  1      OPC=nop             
  nop                        #  21    0x105c6c  1      OPC=nop             
  nop                        #  22    0x105c6d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x105c6e  2      OPC=xchgw_ax_r16    
                                                                           
.size epoll_ctl, .-epoll_ctl

