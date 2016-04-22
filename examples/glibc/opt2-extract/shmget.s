  .text
  .globl shmget
  .type shmget, @function

#! file-offset 0xe8140
#! rip-offset  0xe8140
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.shmget:                     #        0xe8140  0      OPC=<label>         
  movl $0x1d, %eax           #  1     0xe8140  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe8145  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe8147  6      OPC=cmpq_rax_imm32  
  jae .L_e8150               #  4     0xe814d  2      OPC=jae_label       
  retq                       #  5     0xe814f  1      OPC=retq            
.L_e8150:                    #        0xe8150  0      OPC=<label>         
  movq 0x2b2d29(%rip), %rcx  #  6     0xe8150  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe8157  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe8159  2      OPC=movl_m32_r32    
  nop                        #  9     0xe815b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe815c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe8160  1      OPC=retq            
  nop                        #  12    0xe8161  1      OPC=nop             
  nop                        #  13    0xe8162  1      OPC=nop             
  nop                        #  14    0xe8163  1      OPC=nop             
  nop                        #  15    0xe8164  1      OPC=nop             
  nop                        #  16    0xe8165  1      OPC=nop             
  nop                        #  17    0xe8166  1      OPC=nop             
  nop                        #  18    0xe8167  1      OPC=nop             
  nop                        #  19    0xe8168  1      OPC=nop             
  nop                        #  20    0xe8169  1      OPC=nop             
  nop                        #  21    0xe816a  1      OPC=nop             
  nop                        #  22    0xe816b  1      OPC=nop             
  nop                        #  23    0xe816c  1      OPC=nop             
  nop                        #  24    0xe816d  1      OPC=nop             
  nop                        #  25    0xe816e  1      OPC=nop             
  nop                        #  26    0xe816f  1      OPC=nop             
                                                                          
.size shmget, .-shmget

