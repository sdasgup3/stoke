  .text
  .globl personality
  .type personality, @function

#! file-offset 0xdf210
#! rip-offset  0xdf210
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.personality:                #        0xdf210  0      OPC=<label>         
  movl $0x87, %eax           #  1     0xdf210  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf215  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf217  6      OPC=cmpq_rax_imm32  
  jae .L_df220               #  4     0xdf21d  2      OPC=jae_label       
  retq                       #  5     0xdf21f  1      OPC=retq            
.L_df220:                    #        0xdf220  0      OPC=<label>         
  movq 0x2abc59(%rip), %rcx  #  6     0xdf220  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf227  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf229  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf22b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf22c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf230  1      OPC=retq            
  nop                        #  12    0xdf231  1      OPC=nop             
  nop                        #  13    0xdf232  1      OPC=nop             
  nop                        #  14    0xdf233  1      OPC=nop             
  nop                        #  15    0xdf234  1      OPC=nop             
  nop                        #  16    0xdf235  1      OPC=nop             
  nop                        #  17    0xdf236  1      OPC=nop             
  nop                        #  18    0xdf237  1      OPC=nop             
  nop                        #  19    0xdf238  1      OPC=nop             
  nop                        #  20    0xdf239  1      OPC=nop             
  nop                        #  21    0xdf23a  1      OPC=nop             
  nop                        #  22    0xdf23b  1      OPC=nop             
  nop                        #  23    0xdf23c  1      OPC=nop             
  nop                        #  24    0xdf23d  1      OPC=nop             
  nop                        #  25    0xdf23e  1      OPC=nop             
  nop                        #  26    0xdf23f  1      OPC=nop             
                                                                          
.size personality, .-personality

