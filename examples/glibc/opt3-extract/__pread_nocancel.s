  .text
  .globl __pread_nocancel
  .type __pread_nocancel, @function

#! file-offset 0xf42c9
#! rip-offset  0xf42c9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__pread_nocancel:                   #        0xf42c9  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xf42c9  3      OPC=movq_r64_r64    
  movl $0x11, %eax                   #  2     0xf42cc  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xf42d1  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xf42d3  6      OPC=cmpq_rax_imm32  
  jae .L_f430f                       #  5     0xf42d9  2      OPC=jae_label       
  retq                               #  6     0xf42db  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xf42dc  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xf42e0  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xf42e5  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xf42e9  3      OPC=movq_r64_r64    
  movl $0x11, %eax                   #  11    0xf42ec  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xf42f1  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xf42f3  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xf42f7  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xf42fa  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xf42ff  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xf4302  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xf4306  6      OPC=cmpq_rax_imm32  
  jae .L_f430f                       #  19    0xf430c  2      OPC=jae_label       
  retq                               #  20    0xf430e  1      OPC=retq            
.L_f430f:                            #        0xf430f  0      OPC=<label>         
  movq 0x2ccb6a(%rip), %rcx          #  21    0xf430f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xf4316  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xf4318  2      OPC=movl_m32_r32    
  nop                                #  24    0xf431a  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xf431b  4      OPC=orq_r64_imm8    
  retq                               #  26    0xf431f  1      OPC=retq            
                                                                                  
.size __pread_nocancel, .-__pread_nocancel

