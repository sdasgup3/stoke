  .text
  .globl epoll_create
  .type epoll_create, @function

#! file-offset 0xe6d70
#! rip-offset  0xe6d70
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.epoll_create:               #        0xe6d70  0      OPC=<label>         
  movl $0xd5, %eax           #  1     0xe6d70  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6d75  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6d77  6      OPC=cmpq_rax_imm32  
  jae .L_e6d80               #  4     0xe6d7d  2      OPC=jae_label       
  retq                       #  5     0xe6d7f  1      OPC=retq            
.L_e6d80:                    #        0xe6d80  0      OPC=<label>         
  movq 0x2b40f9(%rip), %rcx  #  6     0xe6d80  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6d87  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6d89  2      OPC=movl_m32_r32    
  nop                        #  9     0xe6d8b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe6d8c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6d90  1      OPC=retq            
  nop                        #  12    0xe6d91  1      OPC=nop             
  nop                        #  13    0xe6d92  1      OPC=nop             
  nop                        #  14    0xe6d93  1      OPC=nop             
  nop                        #  15    0xe6d94  1      OPC=nop             
  nop                        #  16    0xe6d95  1      OPC=nop             
  nop                        #  17    0xe6d96  1      OPC=nop             
  nop                        #  18    0xe6d97  1      OPC=nop             
  nop                        #  19    0xe6d98  1      OPC=nop             
  nop                        #  20    0xe6d99  1      OPC=nop             
  nop                        #  21    0xe6d9a  1      OPC=nop             
  nop                        #  22    0xe6d9b  1      OPC=nop             
  nop                        #  23    0xe6d9c  1      OPC=nop             
  nop                        #  24    0xe6d9d  1      OPC=nop             
  nop                        #  25    0xe6d9e  1      OPC=nop             
  nop                        #  26    0xe6d9f  1      OPC=nop             
                                                                          
.size epoll_create, .-epoll_create

