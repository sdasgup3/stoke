  .text
  .globl getresgid
  .type getresgid, @function

#! file-offset 0xca450
#! rip-offset  0xca450
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getresgid:                  #        0xca450  0      OPC=<label>         
  movl $0x78, %eax           #  1     0xca450  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xca455  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xca457  6      OPC=cmpq_rax_imm32  
  jae .L_ca460               #  4     0xca45d  2      OPC=jae_label       
  retq                       #  5     0xca45f  1      OPC=retq            
.L_ca460:                    #        0xca460  0      OPC=<label>         
  movq 0x2f6a19(%rip), %rcx  #  6     0xca460  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xca467  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xca469  2      OPC=movl_m32_r32    
  nop                        #  9     0xca46b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xca46c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xca470  1      OPC=retq            
  nop                        #  12    0xca471  1      OPC=nop             
  nop                        #  13    0xca472  1      OPC=nop             
  nop                        #  14    0xca473  1      OPC=nop             
  nop                        #  15    0xca474  1      OPC=nop             
  nop                        #  16    0xca475  1      OPC=nop             
  nop                        #  17    0xca476  1      OPC=nop             
  nop                        #  18    0xca477  1      OPC=nop             
  nop                        #  19    0xca478  1      OPC=nop             
  nop                        #  20    0xca479  1      OPC=nop             
  nop                        #  21    0xca47a  1      OPC=nop             
  nop                        #  22    0xca47b  1      OPC=nop             
  nop                        #  23    0xca47c  1      OPC=nop             
  nop                        #  24    0xca47d  1      OPC=nop             
  nop                        #  25    0xca47e  1      OPC=nop             
  nop                        #  26    0xca47f  1      OPC=nop             
                                                                          
.size getresgid, .-getresgid

