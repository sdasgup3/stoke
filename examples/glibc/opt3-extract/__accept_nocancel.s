  .text
  .globl __accept_nocancel
  .type __accept_nocancel, @function

#! file-offset 0x106329
#! rip-offset  0x106329
#! capacity    87 bytes

# Text                               #  Line  RIP       Bytes  Opcode              
.__accept_nocancel:                  #        0x106329  0      OPC=<label>         
  movl $0x2b, %eax                   #  1     0x106329  5      OPC=movl_r32_imm32  
  syscall                            #  2     0x10632e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0x106330  6      OPC=cmpq_rax_imm32  
  jae .L_106369                      #  4     0x106336  2      OPC=jae_label       
  retq                               #  5     0x106338  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0x106339  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0x10633d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0x106342  4      OPC=movq_m64_r64    
  movl $0x2b, %eax                   #  9     0x106346  5      OPC=movl_r32_imm32  
  syscall                            #  10    0x10634b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0x10634d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0x106351  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0x106354  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0x106359  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0x10635c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0x106360  6      OPC=cmpq_rax_imm32  
  jae .L_106369                      #  17    0x106366  2      OPC=jae_label       
  retq                               #  18    0x106368  1      OPC=retq            
.L_106369:                           #        0x106369  0      OPC=<label>         
  movq 0x2bab10(%rip), %rcx          #  19    0x106369  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0x106370  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0x106372  2      OPC=movl_m32_r32    
  nop                                #  22    0x106374  1      OPC=nop             
  orq $0xff, %rax                    #  23    0x106375  4      OPC=orq_r64_imm8    
  retq                               #  24    0x106379  1      OPC=retq            
  nop                                #  25    0x10637a  1      OPC=nop             
  nop                                #  26    0x10637b  1      OPC=nop             
  nop                                #  27    0x10637c  1      OPC=nop             
  nop                                #  28    0x10637d  1      OPC=nop             
  nop                                #  29    0x10637e  1      OPC=nop             
  nop                                #  30    0x10637f  1      OPC=nop             
                                                                                   
.size __accept_nocancel, .-__accept_nocancel

