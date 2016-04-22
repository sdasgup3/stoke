  .text
  .globl semget
  .type semget, @function

#! file-offset 0xe8050
#! rip-offset  0xe8050
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.semget:                     #        0xe8050  0      OPC=<label>         
  movl $0x40, %eax           #  1     0xe8050  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe8055  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe8057  6      OPC=cmpq_rax_imm32  
  jae .L_e8060               #  4     0xe805d  2      OPC=jae_label       
  retq                       #  5     0xe805f  1      OPC=retq            
.L_e8060:                    #        0xe8060  0      OPC=<label>         
  movq 0x2b2e19(%rip), %rcx  #  6     0xe8060  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe8067  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe8069  2      OPC=movl_m32_r32    
  nop                        #  9     0xe806b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe806c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe8070  1      OPC=retq            
  nop                        #  12    0xe8071  1      OPC=nop             
  nop                        #  13    0xe8072  1      OPC=nop             
  nop                        #  14    0xe8073  1      OPC=nop             
  nop                        #  15    0xe8074  1      OPC=nop             
  nop                        #  16    0xe8075  1      OPC=nop             
  nop                        #  17    0xe8076  1      OPC=nop             
  nop                        #  18    0xe8077  1      OPC=nop             
  nop                        #  19    0xe8078  1      OPC=nop             
  nop                        #  20    0xe8079  1      OPC=nop             
  nop                        #  21    0xe807a  1      OPC=nop             
  nop                        #  22    0xe807b  1      OPC=nop             
  nop                        #  23    0xe807c  1      OPC=nop             
  nop                        #  24    0xe807d  1      OPC=nop             
  nop                        #  25    0xe807e  1      OPC=nop             
  nop                        #  26    0xe807f  1      OPC=nop             
                                                                          
.size semget, .-semget

