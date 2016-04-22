  .text
  .globl bind
  .type bind, @function

#! file-offset 0xe7510
#! rip-offset  0xe7510
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.bind:                       #        0xe7510  0      OPC=<label>         
  movl $0x31, %eax           #  1     0xe7510  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe7515  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe7517  6      OPC=cmpq_rax_imm32  
  jae .L_e7520               #  4     0xe751d  2      OPC=jae_label       
  retq                       #  5     0xe751f  1      OPC=retq            
.L_e7520:                    #        0xe7520  0      OPC=<label>         
  movq 0x2b3959(%rip), %rcx  #  6     0xe7520  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe7527  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe7529  2      OPC=movl_m32_r32    
  nop                        #  9     0xe752b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe752c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe7530  1      OPC=retq            
  nop                        #  12    0xe7531  1      OPC=nop             
  nop                        #  13    0xe7532  1      OPC=nop             
  nop                        #  14    0xe7533  1      OPC=nop             
  nop                        #  15    0xe7534  1      OPC=nop             
  nop                        #  16    0xe7535  1      OPC=nop             
  nop                        #  17    0xe7536  1      OPC=nop             
  nop                        #  18    0xe7537  1      OPC=nop             
  nop                        #  19    0xe7538  1      OPC=nop             
  nop                        #  20    0xe7539  1      OPC=nop             
  nop                        #  21    0xe753a  1      OPC=nop             
  nop                        #  22    0xe753b  1      OPC=nop             
  nop                        #  23    0xe753c  1      OPC=nop             
  nop                        #  24    0xe753d  1      OPC=nop             
  nop                        #  25    0xe753e  1      OPC=nop             
  nop                        #  26    0xe753f  1      OPC=nop             
                                                                          
.size bind, .-bind

