  .text
  .globl __pwrite_nocancel
  .type __pwrite_nocancel, @function

#! file-offset 0xf4329
#! rip-offset  0xf4329
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__pwrite_nocancel:                  #        0xf4329  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xf4329  3      OPC=movq_r64_r64    
  movl $0x12, %eax                   #  2     0xf432c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xf4331  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xf4333  6      OPC=cmpq_rax_imm32  
  jae .L_f436f                       #  5     0xf4339  2      OPC=jae_label       
  retq                               #  6     0xf433b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xf433c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xf4340  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xf4345  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xf4349  3      OPC=movq_r64_r64    
  movl $0x12, %eax                   #  11    0xf434c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xf4351  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xf4353  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xf4357  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xf435a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xf435f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xf4362  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xf4366  6      OPC=cmpq_rax_imm32  
  jae .L_f436f                       #  19    0xf436c  2      OPC=jae_label       
  retq                               #  20    0xf436e  1      OPC=retq            
.L_f436f:                            #        0xf436f  0      OPC=<label>         
  movq 0x2ccb0a(%rip), %rcx          #  21    0xf436f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xf4376  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xf4378  2      OPC=movl_m32_r32    
  nop                                #  24    0xf437a  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xf437b  4      OPC=orq_r64_imm8    
  retq                               #  26    0xf437f  1      OPC=retq            
                                                                                  
.size __pwrite_nocancel, .-__pwrite_nocancel

