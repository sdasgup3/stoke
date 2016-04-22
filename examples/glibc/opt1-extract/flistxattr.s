  .text
  .globl flistxattr
  .type flistxattr, @function

#! file-offset 0xddc00
#! rip-offset  0xddc00
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.flistxattr:                 #        0xddc00  0      OPC=<label>         
  movl $0xc4, %eax           #  1     0xddc00  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xddc05  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xddc07  6      OPC=cmpq_rax_imm32  
  jae .L_ddc10               #  4     0xddc0d  2      OPC=jae_label       
  retq                       #  5     0xddc0f  1      OPC=retq            
.L_ddc10:                    #        0xddc10  0      OPC=<label>         
  movq 0x2ad269(%rip), %rcx  #  6     0xddc10  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xddc17  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xddc19  2      OPC=movl_m32_r32    
  nop                        #  9     0xddc1b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xddc1c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xddc20  1      OPC=retq            
  nop                        #  12    0xddc21  1      OPC=nop             
  nop                        #  13    0xddc22  1      OPC=nop             
  nop                        #  14    0xddc23  1      OPC=nop             
  nop                        #  15    0xddc24  1      OPC=nop             
  nop                        #  16    0xddc25  1      OPC=nop             
  nop                        #  17    0xddc26  1      OPC=nop             
  nop                        #  18    0xddc27  1      OPC=nop             
  nop                        #  19    0xddc28  1      OPC=nop             
  nop                        #  20    0xddc29  1      OPC=nop             
  nop                        #  21    0xddc2a  1      OPC=nop             
  nop                        #  22    0xddc2b  1      OPC=nop             
  nop                        #  23    0xddc2c  1      OPC=nop             
  nop                        #  24    0xddc2d  1      OPC=nop             
  nop                        #  25    0xddc2e  1      OPC=nop             
  nop                        #  26    0xddc2f  1      OPC=nop             
                                                                          
.size flistxattr, .-flistxattr

