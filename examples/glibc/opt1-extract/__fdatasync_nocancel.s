  .text
  .globl __fdatasync_nocancel
  .type __fdatasync_nocancel, @function

#! file-offset 0xd85d9
#! rip-offset  0xd85d9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__fdatasync_nocancel:               #        0xd85d9  0      OPC=<label>         
  movl $0x4b, %eax                   #  1     0xd85d9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xd85de  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xd85e0  6      OPC=cmpq_rax_imm32  
  jae .L_d8619                       #  4     0xd85e6  2      OPC=jae_label       
  retq                               #  5     0xd85e8  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xd85e9  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xd85ed  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xd85f2  4      OPC=movq_m64_r64    
  movl $0x4b, %eax                   #  9     0xd85f6  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xd85fb  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xd85fd  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xd8601  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xd8604  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xd8609  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xd860c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xd8610  6      OPC=cmpq_rax_imm32  
  jae .L_d8619                       #  17    0xd8616  2      OPC=jae_label       
  retq                               #  18    0xd8618  1      OPC=retq            
.L_d8619:                            #        0xd8619  0      OPC=<label>         
  movq 0x2b2860(%rip), %rcx          #  19    0xd8619  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xd8620  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xd8622  2      OPC=movl_m32_r32    
  nop                                #  22    0xd8624  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xd8625  4      OPC=orq_r64_imm8    
  retq                               #  24    0xd8629  1      OPC=retq            
  nop                                #  25    0xd862a  1      OPC=nop             
  nop                                #  26    0xd862b  1      OPC=nop             
  nop                                #  27    0xd862c  1      OPC=nop             
  nop                                #  28    0xd862d  1      OPC=nop             
  nop                                #  29    0xd862e  1      OPC=nop             
  nop                                #  30    0xd862f  1      OPC=nop             
                                                                                  
.size __fdatasync_nocancel, .-__fdatasync_nocancel

