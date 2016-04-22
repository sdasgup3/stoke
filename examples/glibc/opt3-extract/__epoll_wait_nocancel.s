  .text
  .globl __epoll_wait_nocancel
  .type __epoll_wait_nocancel, @function

#! file-offset 0x105c79
#! rip-offset  0x105c79
#! capacity    87 bytes

# Text                               #  Line  RIP       Bytes  Opcode              
.__epoll_wait_nocancel:              #        0x105c79  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0x105c79  3      OPC=movq_r64_r64    
  movl $0xe8, %eax                   #  2     0x105c7c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0x105c81  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0x105c83  6      OPC=cmpq_rax_imm32  
  jae .L_105cbf                      #  5     0x105c89  2      OPC=jae_label       
  retq                               #  6     0x105c8b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0x105c8c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0x105c90  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0x105c95  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0x105c99  3      OPC=movq_r64_r64    
  movl $0xe8, %eax                   #  11    0x105c9c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0x105ca1  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0x105ca3  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0x105ca7  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0x105caa  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0x105caf  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0x105cb2  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0x105cb6  6      OPC=cmpq_rax_imm32  
  jae .L_105cbf                      #  19    0x105cbc  2      OPC=jae_label       
  retq                               #  20    0x105cbe  1      OPC=retq            
.L_105cbf:                           #        0x105cbf  0      OPC=<label>         
  movq 0x2bb1ba(%rip), %rcx          #  21    0x105cbf  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0x105cc6  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0x105cc8  2      OPC=movl_m32_r32    
  nop                                #  24    0x105cca  1      OPC=nop             
  orq $0xff, %rax                    #  25    0x105ccb  4      OPC=orq_r64_imm8    
  retq                               #  26    0x105ccf  1      OPC=retq            
                                                                                   
.size __epoll_wait_nocancel, .-__epoll_wait_nocancel

