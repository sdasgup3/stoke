  .text
  .globl fremovexattr
  .type fremovexattr, @function

#! file-offset 0xe5540
#! rip-offset  0xe5540
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fremovexattr:               #        0xe5540  0      OPC=<label>         
  movl $0xc7, %eax           #  1     0xe5540  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe5545  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe5547  6      OPC=cmpq_rax_imm32  
  jae .L_e5550               #  4     0xe554d  2      OPC=jae_label       
  retq                       #  5     0xe554f  1      OPC=retq            
.L_e5550:                    #        0xe5550  0      OPC=<label>         
  movq 0x2b5929(%rip), %rcx  #  6     0xe5550  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe5557  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe5559  2      OPC=movl_m32_r32    
  nop                        #  9     0xe555b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe555c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe5560  1      OPC=retq            
  nop                        #  12    0xe5561  1      OPC=nop             
  nop                        #  13    0xe5562  1      OPC=nop             
  nop                        #  14    0xe5563  1      OPC=nop             
  nop                        #  15    0xe5564  1      OPC=nop             
  nop                        #  16    0xe5565  1      OPC=nop             
  nop                        #  17    0xe5566  1      OPC=nop             
  nop                        #  18    0xe5567  1      OPC=nop             
  nop                        #  19    0xe5568  1      OPC=nop             
  nop                        #  20    0xe5569  1      OPC=nop             
  nop                        #  21    0xe556a  1      OPC=nop             
  nop                        #  22    0xe556b  1      OPC=nop             
  nop                        #  23    0xe556c  1      OPC=nop             
  nop                        #  24    0xe556d  1      OPC=nop             
  nop                        #  25    0xe556e  1      OPC=nop             
  nop                        #  26    0xe556f  1      OPC=nop             
                                                                          
.size fremovexattr, .-fremovexattr

