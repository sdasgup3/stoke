  .text
  .globl __pread_nocancel
  .type __pread_nocancel, @function

#! file-offset 0xd8119
#! rip-offset  0xd8119
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__pread_nocancel:                   #        0xd8119  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xd8119  3      OPC=movq_r64_r64    
  movl $0x11, %eax                   #  2     0xd811c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xd8121  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xd8123  6      OPC=cmpq_rax_imm32  
  jae .L_d815f                       #  5     0xd8129  2      OPC=jae_label       
  retq                               #  6     0xd812b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xd812c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xd8130  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xd8135  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xd8139  3      OPC=movq_r64_r64    
  movl $0x11, %eax                   #  11    0xd813c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xd8141  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xd8143  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xd8147  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xd814a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xd814f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xd8152  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xd8156  6      OPC=cmpq_rax_imm32  
  jae .L_d815f                       #  19    0xd815c  2      OPC=jae_label       
  retq                               #  20    0xd815e  1      OPC=retq            
.L_d815f:                            #        0xd815f  0      OPC=<label>         
  movq 0x2c2d1a(%rip), %rcx          #  21    0xd815f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xd8166  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xd8168  2      OPC=movl_m32_r32    
  nop                                #  24    0xd816a  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xd816b  4      OPC=orq_r64_imm8    
  retq                               #  26    0xd816f  1      OPC=retq            
                                                                                  
.size __pread_nocancel, .-__pread_nocancel

