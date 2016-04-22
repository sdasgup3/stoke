  .text
  .globl epoll_create1
  .type epoll_create1, @function

#! file-offset 0xdf430
#! rip-offset  0xdf430
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.epoll_create1:              #        0xdf430  0      OPC=<label>         
  movl $0x123, %eax          #  1     0xdf430  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf435  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf437  6      OPC=cmpq_rax_imm32  
  jae .L_df440               #  4     0xdf43d  2      OPC=jae_label       
  retq                       #  5     0xdf43f  1      OPC=retq            
.L_df440:                    #        0xdf440  0      OPC=<label>         
  movq 0x2aba39(%rip), %rcx  #  6     0xdf440  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf447  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf449  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf44b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf44c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf450  1      OPC=retq            
  nop                        #  12    0xdf451  1      OPC=nop             
  nop                        #  13    0xdf452  1      OPC=nop             
  nop                        #  14    0xdf453  1      OPC=nop             
  nop                        #  15    0xdf454  1      OPC=nop             
  nop                        #  16    0xdf455  1      OPC=nop             
  nop                        #  17    0xdf456  1      OPC=nop             
  nop                        #  18    0xdf457  1      OPC=nop             
  nop                        #  19    0xdf458  1      OPC=nop             
  nop                        #  20    0xdf459  1      OPC=nop             
  nop                        #  21    0xdf45a  1      OPC=nop             
  nop                        #  22    0xdf45b  1      OPC=nop             
  nop                        #  23    0xdf45c  1      OPC=nop             
  nop                        #  24    0xdf45d  1      OPC=nop             
  nop                        #  25    0xdf45e  1      OPC=nop             
  nop                        #  26    0xdf45f  1      OPC=nop             
                                                                          
.size epoll_create1, .-epoll_create1

