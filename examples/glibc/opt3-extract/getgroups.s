  .text
  .globl getgroups
  .type getgroups, @function

#! file-offset 0xca170
#! rip-offset  0xca170
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getgroups:                  #        0xca170  0      OPC=<label>         
  movl $0x73, %eax           #  1     0xca170  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xca175  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xca177  6      OPC=cmpq_rax_imm32  
  jae .L_ca180               #  4     0xca17d  2      OPC=jae_label       
  retq                       #  5     0xca17f  1      OPC=retq            
.L_ca180:                    #        0xca180  0      OPC=<label>         
  movq 0x2f6cf9(%rip), %rcx  #  6     0xca180  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xca187  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xca189  2      OPC=movl_m32_r32    
  nop                        #  9     0xca18b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xca18c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xca190  1      OPC=retq            
  nop                        #  12    0xca191  1      OPC=nop             
  nop                        #  13    0xca192  1      OPC=nop             
  nop                        #  14    0xca193  1      OPC=nop             
  nop                        #  15    0xca194  1      OPC=nop             
  nop                        #  16    0xca195  1      OPC=nop             
  nop                        #  17    0xca196  1      OPC=nop             
  nop                        #  18    0xca197  1      OPC=nop             
  nop                        #  19    0xca198  1      OPC=nop             
  nop                        #  20    0xca199  1      OPC=nop             
  nop                        #  21    0xca19a  1      OPC=nop             
  nop                        #  22    0xca19b  1      OPC=nop             
  nop                        #  23    0xca19c  1      OPC=nop             
  nop                        #  24    0xca19d  1      OPC=nop             
  nop                        #  25    0xca19e  1      OPC=nop             
  nop                        #  26    0xca19f  1      OPC=nop             
                                                                          
.size getgroups, .-getgroups

