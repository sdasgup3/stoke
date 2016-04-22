  .text
  .globl llistxattr
  .type llistxattr, @function

#! file-offset 0xddd20
#! rip-offset  0xddd20
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.llistxattr:                 #        0xddd20  0      OPC=<label>         
  movl $0xc3, %eax           #  1     0xddd20  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xddd25  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xddd27  6      OPC=cmpq_rax_imm32  
  jae .L_ddd30               #  4     0xddd2d  2      OPC=jae_label       
  retq                       #  5     0xddd2f  1      OPC=retq            
.L_ddd30:                    #        0xddd30  0      OPC=<label>         
  movq 0x2ad149(%rip), %rcx  #  6     0xddd30  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xddd37  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xddd39  2      OPC=movl_m32_r32    
  nop                        #  9     0xddd3b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xddd3c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xddd40  1      OPC=retq            
  nop                        #  12    0xddd41  1      OPC=nop             
  nop                        #  13    0xddd42  1      OPC=nop             
  nop                        #  14    0xddd43  1      OPC=nop             
  nop                        #  15    0xddd44  1      OPC=nop             
  nop                        #  16    0xddd45  1      OPC=nop             
  nop                        #  17    0xddd46  1      OPC=nop             
  nop                        #  18    0xddd47  1      OPC=nop             
  nop                        #  19    0xddd48  1      OPC=nop             
  nop                        #  20    0xddd49  1      OPC=nop             
  nop                        #  21    0xddd4a  1      OPC=nop             
  nop                        #  22    0xddd4b  1      OPC=nop             
  nop                        #  23    0xddd4c  1      OPC=nop             
  nop                        #  24    0xddd4d  1      OPC=nop             
  nop                        #  25    0xddd4e  1      OPC=nop             
  nop                        #  26    0xddd4f  1      OPC=nop             
                                                                          
.size llistxattr, .-llistxattr

