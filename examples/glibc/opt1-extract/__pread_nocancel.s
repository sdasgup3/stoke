  .text
  .globl __pread_nocancel
  .type __pread_nocancel, @function

#! file-offset 0xd1749
#! rip-offset  0xd1749
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__pread_nocancel:                   #        0xd1749  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xd1749  3      OPC=movq_r64_r64    
  movl $0x11, %eax                   #  2     0xd174c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xd1751  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xd1753  6      OPC=cmpq_rax_imm32  
  jae .L_d178f                       #  5     0xd1759  2      OPC=jae_label       
  retq                               #  6     0xd175b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xd175c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xd1760  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xd1765  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xd1769  3      OPC=movq_r64_r64    
  movl $0x11, %eax                   #  11    0xd176c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xd1771  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xd1773  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xd1777  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xd177a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xd177f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xd1782  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xd1786  6      OPC=cmpq_rax_imm32  
  jae .L_d178f                       #  19    0xd178c  2      OPC=jae_label       
  retq                               #  20    0xd178e  1      OPC=retq            
.L_d178f:                            #        0xd178f  0      OPC=<label>         
  movq 0x2b96ea(%rip), %rcx          #  21    0xd178f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xd1796  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xd1798  2      OPC=movl_m32_r32    
  nop                                #  24    0xd179a  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xd179b  4      OPC=orq_r64_imm8    
  retq                               #  26    0xd179f  1      OPC=retq            
                                                                                  
.size __pread_nocancel, .-__pread_nocancel

