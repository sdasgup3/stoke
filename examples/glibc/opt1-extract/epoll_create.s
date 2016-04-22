  .text
  .globl epoll_create
  .type epoll_create, @function

#! file-offset 0xdf400
#! rip-offset  0xdf400
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.epoll_create:               #        0xdf400  0      OPC=<label>         
  movl $0xd5, %eax           #  1     0xdf400  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf405  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf407  6      OPC=cmpq_rax_imm32  
  jae .L_df410               #  4     0xdf40d  2      OPC=jae_label       
  retq                       #  5     0xdf40f  1      OPC=retq            
.L_df410:                    #        0xdf410  0      OPC=<label>         
  movq 0x2aba69(%rip), %rcx  #  6     0xdf410  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf417  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf419  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf41b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf41c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf420  1      OPC=retq            
  nop                        #  12    0xdf421  1      OPC=nop             
  nop                        #  13    0xdf422  1      OPC=nop             
  nop                        #  14    0xdf423  1      OPC=nop             
  nop                        #  15    0xdf424  1      OPC=nop             
  nop                        #  16    0xdf425  1      OPC=nop             
  nop                        #  17    0xdf426  1      OPC=nop             
  nop                        #  18    0xdf427  1      OPC=nop             
  nop                        #  19    0xdf428  1      OPC=nop             
  nop                        #  20    0xdf429  1      OPC=nop             
  nop                        #  21    0xdf42a  1      OPC=nop             
  nop                        #  22    0xdf42b  1      OPC=nop             
  nop                        #  23    0xdf42c  1      OPC=nop             
  nop                        #  24    0xdf42d  1      OPC=nop             
  nop                        #  25    0xdf42e  1      OPC=nop             
  nop                        #  26    0xdf42f  1      OPC=nop             
                                                                          
.size epoll_create, .-epoll_create

