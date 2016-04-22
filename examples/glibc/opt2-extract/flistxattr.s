  .text
  .globl flistxattr
  .type flistxattr, @function

#! file-offset 0xe5510
#! rip-offset  0xe5510
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.flistxattr:                 #        0xe5510  0      OPC=<label>         
  movl $0xc4, %eax           #  1     0xe5510  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe5515  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe5517  6      OPC=cmpq_rax_imm32  
  jae .L_e5520               #  4     0xe551d  2      OPC=jae_label       
  retq                       #  5     0xe551f  1      OPC=retq            
.L_e5520:                    #        0xe5520  0      OPC=<label>         
  movq 0x2b5959(%rip), %rcx  #  6     0xe5520  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe5527  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe5529  2      OPC=movl_m32_r32    
  nop                        #  9     0xe552b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe552c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe5530  1      OPC=retq            
  nop                        #  12    0xe5531  1      OPC=nop             
  nop                        #  13    0xe5532  1      OPC=nop             
  nop                        #  14    0xe5533  1      OPC=nop             
  nop                        #  15    0xe5534  1      OPC=nop             
  nop                        #  16    0xe5535  1      OPC=nop             
  nop                        #  17    0xe5536  1      OPC=nop             
  nop                        #  18    0xe5537  1      OPC=nop             
  nop                        #  19    0xe5538  1      OPC=nop             
  nop                        #  20    0xe5539  1      OPC=nop             
  nop                        #  21    0xe553a  1      OPC=nop             
  nop                        #  22    0xe553b  1      OPC=nop             
  nop                        #  23    0xe553c  1      OPC=nop             
  nop                        #  24    0xe553d  1      OPC=nop             
  nop                        #  25    0xe553e  1      OPC=nop             
  nop                        #  26    0xe553f  1      OPC=nop             
                                                                          
.size flistxattr, .-flistxattr

