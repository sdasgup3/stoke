  .text
  .globl listxattr
  .type listxattr, @function

#! file-offset 0xddcc0
#! rip-offset  0xddcc0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.listxattr:                  #        0xddcc0  0      OPC=<label>         
  movl $0xc2, %eax           #  1     0xddcc0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xddcc5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xddcc7  6      OPC=cmpq_rax_imm32  
  jae .L_ddcd0               #  4     0xddccd  2      OPC=jae_label       
  retq                       #  5     0xddccf  1      OPC=retq            
.L_ddcd0:                    #        0xddcd0  0      OPC=<label>         
  movq 0x2ad1a9(%rip), %rcx  #  6     0xddcd0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xddcd7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xddcd9  2      OPC=movl_m32_r32    
  nop                        #  9     0xddcdb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xddcdc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xddce0  1      OPC=retq            
  nop                        #  12    0xddce1  1      OPC=nop             
  nop                        #  13    0xddce2  1      OPC=nop             
  nop                        #  14    0xddce3  1      OPC=nop             
  nop                        #  15    0xddce4  1      OPC=nop             
  nop                        #  16    0xddce5  1      OPC=nop             
  nop                        #  17    0xddce6  1      OPC=nop             
  nop                        #  18    0xddce7  1      OPC=nop             
  nop                        #  19    0xddce8  1      OPC=nop             
  nop                        #  20    0xddce9  1      OPC=nop             
  nop                        #  21    0xddcea  1      OPC=nop             
  nop                        #  22    0xddceb  1      OPC=nop             
  nop                        #  23    0xddcec  1      OPC=nop             
  nop                        #  24    0xddced  1      OPC=nop             
  nop                        #  25    0xddcee  1      OPC=nop             
  nop                        #  26    0xddcef  1      OPC=nop             
                                                                          
.size listxattr, .-listxattr

