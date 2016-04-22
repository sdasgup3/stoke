  .text
  .globl personality
  .type personality, @function

#! file-offset 0xe6b80
#! rip-offset  0xe6b80
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.personality:                #        0xe6b80  0      OPC=<label>         
  movl $0x87, %eax           #  1     0xe6b80  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6b85  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6b87  6      OPC=cmpq_rax_imm32  
  jae .L_e6b90               #  4     0xe6b8d  2      OPC=jae_label       
  retq                       #  5     0xe6b8f  1      OPC=retq            
.L_e6b90:                    #        0xe6b90  0      OPC=<label>         
  movq 0x2b42e9(%rip), %rcx  #  6     0xe6b90  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6b97  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6b99  2      OPC=movl_m32_r32    
  nop                        #  9     0xe6b9b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe6b9c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6ba0  1      OPC=retq            
  nop                        #  12    0xe6ba1  1      OPC=nop             
  nop                        #  13    0xe6ba2  1      OPC=nop             
  nop                        #  14    0xe6ba3  1      OPC=nop             
  nop                        #  15    0xe6ba4  1      OPC=nop             
  nop                        #  16    0xe6ba5  1      OPC=nop             
  nop                        #  17    0xe6ba6  1      OPC=nop             
  nop                        #  18    0xe6ba7  1      OPC=nop             
  nop                        #  19    0xe6ba8  1      OPC=nop             
  nop                        #  20    0xe6ba9  1      OPC=nop             
  nop                        #  21    0xe6baa  1      OPC=nop             
  nop                        #  22    0xe6bab  1      OPC=nop             
  nop                        #  23    0xe6bac  1      OPC=nop             
  nop                        #  24    0xe6bad  1      OPC=nop             
  nop                        #  25    0xe6bae  1      OPC=nop             
  nop                        #  26    0xe6baf  1      OPC=nop             
                                                                          
.size personality, .-personality

