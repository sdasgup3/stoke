  .text
  .globl epoll_create1
  .type epoll_create1, @function

#! file-offset 0xe6da0
#! rip-offset  0xe6da0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.epoll_create1:              #        0xe6da0  0      OPC=<label>         
  movl $0x123, %eax          #  1     0xe6da0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6da5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6da7  6      OPC=cmpq_rax_imm32  
  jae .L_e6db0               #  4     0xe6dad  2      OPC=jae_label       
  retq                       #  5     0xe6daf  1      OPC=retq            
.L_e6db0:                    #        0xe6db0  0      OPC=<label>         
  movq 0x2b40c9(%rip), %rcx  #  6     0xe6db0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6db7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6db9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe6dbb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe6dbc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6dc0  1      OPC=retq            
  nop                        #  12    0xe6dc1  1      OPC=nop             
  nop                        #  13    0xe6dc2  1      OPC=nop             
  nop                        #  14    0xe6dc3  1      OPC=nop             
  nop                        #  15    0xe6dc4  1      OPC=nop             
  nop                        #  16    0xe6dc5  1      OPC=nop             
  nop                        #  17    0xe6dc6  1      OPC=nop             
  nop                        #  18    0xe6dc7  1      OPC=nop             
  nop                        #  19    0xe6dc8  1      OPC=nop             
  nop                        #  20    0xe6dc9  1      OPC=nop             
  nop                        #  21    0xe6dca  1      OPC=nop             
  nop                        #  22    0xe6dcb  1      OPC=nop             
  nop                        #  23    0xe6dcc  1      OPC=nop             
  nop                        #  24    0xe6dcd  1      OPC=nop             
  nop                        #  25    0xe6dce  1      OPC=nop             
  nop                        #  26    0xe6dcf  1      OPC=nop             
                                                                          
.size epoll_create1, .-epoll_create1

