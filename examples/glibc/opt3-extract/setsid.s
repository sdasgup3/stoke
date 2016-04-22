  .text
  .globl setsid
  .type setsid, @function

#! file-offset 0xca3f0
#! rip-offset  0xca3f0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setsid:                     #        0xca3f0  0      OPC=<label>         
  movl $0x70, %eax           #  1     0xca3f0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xca3f5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xca3f7  6      OPC=cmpq_rax_imm32  
  jae .L_ca400               #  4     0xca3fd  2      OPC=jae_label       
  retq                       #  5     0xca3ff  1      OPC=retq            
.L_ca400:                    #        0xca400  0      OPC=<label>         
  movq 0x2f6a79(%rip), %rcx  #  6     0xca400  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xca407  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xca409  2      OPC=movl_m32_r32    
  nop                        #  9     0xca40b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xca40c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xca410  1      OPC=retq            
  nop                        #  12    0xca411  1      OPC=nop             
  nop                        #  13    0xca412  1      OPC=nop             
  nop                        #  14    0xca413  1      OPC=nop             
  nop                        #  15    0xca414  1      OPC=nop             
  nop                        #  16    0xca415  1      OPC=nop             
  nop                        #  17    0xca416  1      OPC=nop             
  nop                        #  18    0xca417  1      OPC=nop             
  nop                        #  19    0xca418  1      OPC=nop             
  nop                        #  20    0xca419  1      OPC=nop             
  nop                        #  21    0xca41a  1      OPC=nop             
  nop                        #  22    0xca41b  1      OPC=nop             
  nop                        #  23    0xca41c  1      OPC=nop             
  nop                        #  24    0xca41d  1      OPC=nop             
  nop                        #  25    0xca41e  1      OPC=nop             
  nop                        #  26    0xca41f  1      OPC=nop             
                                                                          
.size setsid, .-setsid

