  .text
  .globl __epoll_wait_nocancel
  .type __epoll_wait_nocancel, @function

#! file-offset 0xdf499
#! rip-offset  0xdf499
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__epoll_wait_nocancel:              #        0xdf499  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xdf499  3      OPC=movq_r64_r64    
  movl $0xe8, %eax                   #  2     0xdf49c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xdf4a1  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xdf4a3  6      OPC=cmpq_rax_imm32  
  jae .L_df4df                       #  5     0xdf4a9  2      OPC=jae_label       
  retq                               #  6     0xdf4ab  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xdf4ac  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xdf4b0  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xdf4b5  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xdf4b9  3      OPC=movq_r64_r64    
  movl $0xe8, %eax                   #  11    0xdf4bc  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xdf4c1  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xdf4c3  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xdf4c7  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xdf4ca  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xdf4cf  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xdf4d2  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xdf4d6  6      OPC=cmpq_rax_imm32  
  jae .L_df4df                       #  19    0xdf4dc  2      OPC=jae_label       
  retq                               #  20    0xdf4de  1      OPC=retq            
.L_df4df:                            #        0xdf4df  0      OPC=<label>         
  movq 0x2ab99a(%rip), %rcx          #  21    0xdf4df  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xdf4e6  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xdf4e8  2      OPC=movl_m32_r32    
  nop                                #  24    0xdf4ea  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xdf4eb  4      OPC=orq_r64_imm8    
  retq                               #  26    0xdf4ef  1      OPC=retq            
                                                                                  
.size __epoll_wait_nocancel, .-__epoll_wait_nocancel

