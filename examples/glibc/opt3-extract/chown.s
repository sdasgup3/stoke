  .text
  .globl chown
  .type chown, @function

#! file-offset 0xf6b60
#! rip-offset  0xf6b60
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.chown:                      #        0xf6b60  0      OPC=<label>         
  movl $0x5c, %eax           #  1     0xf6b60  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf6b65  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf6b67  6      OPC=cmpq_rax_imm32  
  jae .L_f6b70               #  4     0xf6b6d  2      OPC=jae_label       
  retq                       #  5     0xf6b6f  1      OPC=retq            
.L_f6b70:                    #        0xf6b70  0      OPC=<label>         
  movq 0x2ca309(%rip), %rcx  #  6     0xf6b70  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf6b77  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf6b79  2      OPC=movl_m32_r32    
  nop                        #  9     0xf6b7b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf6b7c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf6b80  1      OPC=retq            
  nop                        #  12    0xf6b81  1      OPC=nop             
  nop                        #  13    0xf6b82  1      OPC=nop             
  nop                        #  14    0xf6b83  1      OPC=nop             
  nop                        #  15    0xf6b84  1      OPC=nop             
  nop                        #  16    0xf6b85  1      OPC=nop             
  nop                        #  17    0xf6b86  1      OPC=nop             
  nop                        #  18    0xf6b87  1      OPC=nop             
  nop                        #  19    0xf6b88  1      OPC=nop             
  nop                        #  20    0xf6b89  1      OPC=nop             
  nop                        #  21    0xf6b8a  1      OPC=nop             
  nop                        #  22    0xf6b8b  1      OPC=nop             
  nop                        #  23    0xf6b8c  1      OPC=nop             
  nop                        #  24    0xf6b8d  1      OPC=nop             
  nop                        #  25    0xf6b8e  1      OPC=nop             
  nop                        #  26    0xf6b8f  1      OPC=nop             
                                                                          
.size chown, .-chown

