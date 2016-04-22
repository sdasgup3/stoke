  .text
  .globl getxattr
  .type getxattr, @function

#! file-offset 0x104420
#! rip-offset  0x104420
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.getxattr:                   #        0x104420  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x104420  3      OPC=movq_r64_r64    
  movl $0xbf, %eax           #  2     0x104423  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x104428  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x10442a  6      OPC=cmpq_rax_imm32  
  jae .L_104433              #  5     0x104430  2      OPC=jae_label       
  retq                       #  6     0x104432  1      OPC=retq            
.L_104433:                   #        0x104433  0      OPC=<label>         
  movq 0x2bca46(%rip), %rcx  #  7     0x104433  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x10443a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x10443c  2      OPC=movl_m32_r32    
  nop                        #  10    0x10443e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x10443f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x104443  1      OPC=retq            
  nop                        #  13    0x104444  1      OPC=nop             
  nop                        #  14    0x104445  1      OPC=nop             
  nop                        #  15    0x104446  1      OPC=nop             
  nop                        #  16    0x104447  1      OPC=nop             
  nop                        #  17    0x104448  1      OPC=nop             
  nop                        #  18    0x104449  1      OPC=nop             
  nop                        #  19    0x10444a  1      OPC=nop             
  nop                        #  20    0x10444b  1      OPC=nop             
  nop                        #  21    0x10444c  1      OPC=nop             
  nop                        #  22    0x10444d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x10444e  2      OPC=xchgw_ax_r16    
                                                                           
.size getxattr, .-getxattr

