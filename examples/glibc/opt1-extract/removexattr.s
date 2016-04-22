  .text
  .globl removexattr
  .type removexattr, @function

#! file-offset 0xdddb0
#! rip-offset  0xdddb0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.removexattr:                #        0xdddb0  0      OPC=<label>         
  movl $0xc5, %eax           #  1     0xdddb0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdddb5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdddb7  6      OPC=cmpq_rax_imm32  
  jae .L_dddc0               #  4     0xdddbd  2      OPC=jae_label       
  retq                       #  5     0xdddbf  1      OPC=retq            
.L_dddc0:                    #        0xdddc0  0      OPC=<label>         
  movq 0x2ad0b9(%rip), %rcx  #  6     0xdddc0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdddc7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdddc9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdddcb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdddcc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdddd0  1      OPC=retq            
  nop                        #  12    0xdddd1  1      OPC=nop             
  nop                        #  13    0xdddd2  1      OPC=nop             
  nop                        #  14    0xdddd3  1      OPC=nop             
  nop                        #  15    0xdddd4  1      OPC=nop             
  nop                        #  16    0xdddd5  1      OPC=nop             
  nop                        #  17    0xdddd6  1      OPC=nop             
  nop                        #  18    0xdddd7  1      OPC=nop             
  nop                        #  19    0xdddd8  1      OPC=nop             
  nop                        #  20    0xdddd9  1      OPC=nop             
  nop                        #  21    0xdddda  1      OPC=nop             
  nop                        #  22    0xddddb  1      OPC=nop             
  nop                        #  23    0xddddc  1      OPC=nop             
  nop                        #  24    0xddddd  1      OPC=nop             
  nop                        #  25    0xdddde  1      OPC=nop             
  nop                        #  26    0xddddf  1      OPC=nop             
                                                                          
.size removexattr, .-removexattr

