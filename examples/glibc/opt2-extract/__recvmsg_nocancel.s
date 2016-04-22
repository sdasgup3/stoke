  .text
  .globl __recvmsg_nocancel
  .type __recvmsg_nocancel, @function

#! file-offset 0xe7789
#! rip-offset  0xe7789
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__recvmsg_nocancel:                 #        0xe7789  0      OPC=<label>         
  movl $0x2f, %eax                   #  1     0xe7789  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xe778e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xe7790  6      OPC=cmpq_rax_imm32  
  jae .L_e77c9                       #  4     0xe7796  2      OPC=jae_label       
  retq                               #  5     0xe7798  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xe7799  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xe779d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xe77a2  4      OPC=movq_m64_r64    
  movl $0x2f, %eax                   #  9     0xe77a6  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xe77ab  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xe77ad  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xe77b1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xe77b4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xe77b9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xe77bc  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xe77c0  6      OPC=cmpq_rax_imm32  
  jae .L_e77c9                       #  17    0xe77c6  2      OPC=jae_label       
  retq                               #  18    0xe77c8  1      OPC=retq            
.L_e77c9:                            #        0xe77c9  0      OPC=<label>         
  movq 0x2b36b0(%rip), %rcx          #  19    0xe77c9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xe77d0  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xe77d2  2      OPC=movl_m32_r32    
  nop                                #  22    0xe77d4  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xe77d5  4      OPC=orq_r64_imm8    
  retq                               #  24    0xe77d9  1      OPC=retq            
  nop                                #  25    0xe77da  1      OPC=nop             
  nop                                #  26    0xe77db  1      OPC=nop             
  nop                                #  27    0xe77dc  1      OPC=nop             
  nop                                #  28    0xe77dd  1      OPC=nop             
  nop                                #  29    0xe77de  1      OPC=nop             
  nop                                #  30    0xe77df  1      OPC=nop             
                                                                                  
.size __recvmsg_nocancel, .-__recvmsg_nocancel

