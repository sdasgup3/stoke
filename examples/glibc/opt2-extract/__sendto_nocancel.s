  .text
  .globl __sendto_nocancel
  .type __sendto_nocancel, @function

#! file-offset 0xe7909
#! rip-offset  0xe7909
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__sendto_nocancel:                  #        0xe7909  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xe7909  3      OPC=movq_r64_r64    
  movl $0x2c, %eax                   #  2     0xe790c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xe7911  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xe7913  6      OPC=cmpq_rax_imm32  
  jae .L_e794f                       #  5     0xe7919  2      OPC=jae_label       
  retq                               #  6     0xe791b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xe791c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xe7920  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xe7925  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xe7929  3      OPC=movq_r64_r64    
  movl $0x2c, %eax                   #  11    0xe792c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xe7931  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xe7933  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xe7937  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xe793a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xe793f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xe7942  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xe7946  6      OPC=cmpq_rax_imm32  
  jae .L_e794f                       #  19    0xe794c  2      OPC=jae_label       
  retq                               #  20    0xe794e  1      OPC=retq            
.L_e794f:                            #        0xe794f  0      OPC=<label>         
  movq 0x2b352a(%rip), %rcx          #  21    0xe794f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xe7956  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xe7958  2      OPC=movl_m32_r32    
  nop                                #  24    0xe795a  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xe795b  4      OPC=orq_r64_imm8    
  retq                               #  26    0xe795f  1      OPC=retq            
                                                                                  
.size __sendto_nocancel, .-__sendto_nocancel

