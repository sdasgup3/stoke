  .text
  .globl listxattr
  .type listxattr, @function

#! file-offset 0x104450
#! rip-offset  0x104450
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.listxattr:                  #        0x104450  0      OPC=<label>         
  movl $0xc2, %eax           #  1     0x104450  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x104455  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x104457  6      OPC=cmpq_rax_imm32  
  jae .L_104460              #  4     0x10445d  2      OPC=jae_label       
  retq                       #  5     0x10445f  1      OPC=retq            
.L_104460:                   #        0x104460  0      OPC=<label>         
  movq 0x2bca19(%rip), %rcx  #  6     0x104460  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x104467  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x104469  2      OPC=movl_m32_r32    
  nop                        #  9     0x10446b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10446c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x104470  1      OPC=retq            
  nop                        #  12    0x104471  1      OPC=nop             
  nop                        #  13    0x104472  1      OPC=nop             
  nop                        #  14    0x104473  1      OPC=nop             
  nop                        #  15    0x104474  1      OPC=nop             
  nop                        #  16    0x104475  1      OPC=nop             
  nop                        #  17    0x104476  1      OPC=nop             
  nop                        #  18    0x104477  1      OPC=nop             
  nop                        #  19    0x104478  1      OPC=nop             
  nop                        #  20    0x104479  1      OPC=nop             
  nop                        #  21    0x10447a  1      OPC=nop             
  nop                        #  22    0x10447b  1      OPC=nop             
  nop                        #  23    0x10447c  1      OPC=nop             
  nop                        #  24    0x10447d  1      OPC=nop             
  nop                        #  25    0x10447e  1      OPC=nop             
  nop                        #  26    0x10447f  1      OPC=nop             
                                                                           
.size listxattr, .-listxattr

