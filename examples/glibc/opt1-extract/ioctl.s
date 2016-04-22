  .text
  .globl ioctl
  .type ioctl, @function

#! file-offset 0xd7de0
#! rip-offset  0xd7de0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.ioctl:                      #        0xd7de0  0      OPC=<label>         
  movl $0x10, %eax           #  1     0xd7de0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd7de5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd7de7  6      OPC=cmpq_rax_imm32  
  jae .L_d7df0               #  4     0xd7ded  2      OPC=jae_label       
  retq                       #  5     0xd7def  1      OPC=retq            
.L_d7df0:                    #        0xd7df0  0      OPC=<label>         
  movq 0x2b3089(%rip), %rcx  #  6     0xd7df0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd7df7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd7df9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd7dfb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd7dfc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd7e00  1      OPC=retq            
  nop                        #  12    0xd7e01  1      OPC=nop             
  nop                        #  13    0xd7e02  1      OPC=nop             
  nop                        #  14    0xd7e03  1      OPC=nop             
  nop                        #  15    0xd7e04  1      OPC=nop             
  nop                        #  16    0xd7e05  1      OPC=nop             
  nop                        #  17    0xd7e06  1      OPC=nop             
  nop                        #  18    0xd7e07  1      OPC=nop             
  nop                        #  19    0xd7e08  1      OPC=nop             
  nop                        #  20    0xd7e09  1      OPC=nop             
  nop                        #  21    0xd7e0a  1      OPC=nop             
  nop                        #  22    0xd7e0b  1      OPC=nop             
  nop                        #  23    0xd7e0c  1      OPC=nop             
  nop                        #  24    0xd7e0d  1      OPC=nop             
  nop                        #  25    0xd7e0e  1      OPC=nop             
  nop                        #  26    0xd7e0f  1      OPC=nop             
                                                                          
.size ioctl, .-ioctl

