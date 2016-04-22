  .text
  .globl __recvfrom_nocancel
  .type __recvfrom_nocancel, @function

#! file-offset 0xe7729
#! rip-offset  0xe7729
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__recvfrom_nocancel:                #        0xe7729  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xe7729  3      OPC=movq_r64_r64    
  movl $0x2d, %eax                   #  2     0xe772c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xe7731  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xe7733  6      OPC=cmpq_rax_imm32  
  jae .L_e776f                       #  5     0xe7739  2      OPC=jae_label       
  retq                               #  6     0xe773b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xe773c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xe7740  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xe7745  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xe7749  3      OPC=movq_r64_r64    
  movl $0x2d, %eax                   #  11    0xe774c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xe7751  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xe7753  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xe7757  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xe775a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xe775f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xe7762  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xe7766  6      OPC=cmpq_rax_imm32  
  jae .L_e776f                       #  19    0xe776c  2      OPC=jae_label       
  retq                               #  20    0xe776e  1      OPC=retq            
.L_e776f:                            #        0xe776f  0      OPC=<label>         
  movq 0x2b370a(%rip), %rcx          #  21    0xe776f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xe7776  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xe7778  2      OPC=movl_m32_r32    
  nop                                #  24    0xe777a  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xe777b  4      OPC=orq_r64_imm8    
  retq                               #  26    0xe777f  1      OPC=retq            
                                                                                  
.size __recvfrom_nocancel, .-__recvfrom_nocancel

