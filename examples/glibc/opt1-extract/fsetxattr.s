  .text
  .globl fsetxattr
  .type fsetxattr, @function

#! file-offset 0xddc60
#! rip-offset  0xddc60
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fsetxattr:                  #        0xddc60  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xddc60  3      OPC=movq_r64_r64    
  movl $0xbe, %eax           #  2     0xddc63  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xddc68  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xddc6a  6      OPC=cmpq_rax_imm32  
  jae .L_ddc73               #  5     0xddc70  2      OPC=jae_label       
  retq                       #  6     0xddc72  1      OPC=retq            
.L_ddc73:                    #        0xddc73  0      OPC=<label>         
  movq 0x2ad206(%rip), %rcx  #  7     0xddc73  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xddc7a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xddc7c  2      OPC=movl_m32_r32    
  nop                        #  10    0xddc7e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xddc7f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xddc83  1      OPC=retq            
  nop                        #  13    0xddc84  1      OPC=nop             
  nop                        #  14    0xddc85  1      OPC=nop             
  nop                        #  15    0xddc86  1      OPC=nop             
  nop                        #  16    0xddc87  1      OPC=nop             
  nop                        #  17    0xddc88  1      OPC=nop             
  nop                        #  18    0xddc89  1      OPC=nop             
  nop                        #  19    0xddc8a  1      OPC=nop             
  nop                        #  20    0xddc8b  1      OPC=nop             
  nop                        #  21    0xddc8c  1      OPC=nop             
  nop                        #  22    0xddc8d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xddc8e  2      OPC=xchgw_ax_r16    
                                                                          
.size fsetxattr, .-fsetxattr

