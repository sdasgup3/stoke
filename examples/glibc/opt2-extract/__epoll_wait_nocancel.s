  .text
  .globl __epoll_wait_nocancel
  .type __epoll_wait_nocancel, @function

#! file-offset 0xe6e09
#! rip-offset  0xe6e09
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__epoll_wait_nocancel:              #        0xe6e09  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xe6e09  3      OPC=movq_r64_r64    
  movl $0xe8, %eax                   #  2     0xe6e0c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xe6e11  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xe6e13  6      OPC=cmpq_rax_imm32  
  jae .L_e6e4f                       #  5     0xe6e19  2      OPC=jae_label       
  retq                               #  6     0xe6e1b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xe6e1c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xe6e20  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xe6e25  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xe6e29  3      OPC=movq_r64_r64    
  movl $0xe8, %eax                   #  11    0xe6e2c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xe6e31  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xe6e33  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xe6e37  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xe6e3a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xe6e3f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xe6e42  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xe6e46  6      OPC=cmpq_rax_imm32  
  jae .L_e6e4f                       #  19    0xe6e4c  2      OPC=jae_label       
  retq                               #  20    0xe6e4e  1      OPC=retq            
.L_e6e4f:                            #        0xe6e4f  0      OPC=<label>         
  movq 0x2b402a(%rip), %rcx          #  21    0xe6e4f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xe6e56  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xe6e58  2      OPC=movl_m32_r32    
  nop                                #  24    0xe6e5a  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xe6e5b  4      OPC=orq_r64_imm8    
  retq                               #  26    0xe6e5f  1      OPC=retq            
                                                                                  
.size __epoll_wait_nocancel, .-__epoll_wait_nocancel

