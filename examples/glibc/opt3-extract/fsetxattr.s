  .text
  .globl fsetxattr
  .type fsetxattr, @function

#! file-offset 0x1043f0
#! rip-offset  0x1043f0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.fsetxattr:                  #        0x1043f0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x1043f0  3      OPC=movq_r64_r64    
  movl $0xbe, %eax           #  2     0x1043f3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x1043f8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x1043fa  6      OPC=cmpq_rax_imm32  
  jae .L_104403              #  5     0x104400  2      OPC=jae_label       
  retq                       #  6     0x104402  1      OPC=retq            
.L_104403:                   #        0x104403  0      OPC=<label>         
  movq 0x2bca76(%rip), %rcx  #  7     0x104403  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x10440a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x10440c  2      OPC=movl_m32_r32    
  nop                        #  10    0x10440e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x10440f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x104413  1      OPC=retq            
  nop                        #  13    0x104414  1      OPC=nop             
  nop                        #  14    0x104415  1      OPC=nop             
  nop                        #  15    0x104416  1      OPC=nop             
  nop                        #  16    0x104417  1      OPC=nop             
  nop                        #  17    0x104418  1      OPC=nop             
  nop                        #  18    0x104419  1      OPC=nop             
  nop                        #  19    0x10441a  1      OPC=nop             
  nop                        #  20    0x10441b  1      OPC=nop             
  nop                        #  21    0x10441c  1      OPC=nop             
  nop                        #  22    0x10441d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x10441e  2      OPC=xchgw_ax_r16    
                                                                           
.size fsetxattr, .-fsetxattr

