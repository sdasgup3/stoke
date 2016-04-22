  .text
  .globl __creat_nocancel
  .type __creat_nocancel, @function

#! file-offset 0xd3339
#! rip-offset  0xd3339
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__creat_nocancel:                   #        0xd3339  0      OPC=<label>         
  movl $0x55, %eax                   #  1     0xd3339  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xd333e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xd3340  6      OPC=cmpq_rax_imm32  
  jae .L_d3379                       #  4     0xd3346  2      OPC=jae_label       
  retq                               #  5     0xd3348  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xd3349  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xd334d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xd3352  4      OPC=movq_m64_r64    
  movl $0x55, %eax                   #  9     0xd3356  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xd335b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xd335d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xd3361  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xd3364  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xd3369  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xd336c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xd3370  6      OPC=cmpq_rax_imm32  
  jae .L_d3379                       #  17    0xd3376  2      OPC=jae_label       
  retq                               #  18    0xd3378  1      OPC=retq            
.L_d3379:                            #        0xd3379  0      OPC=<label>         
  movq 0x2b7b00(%rip), %rcx          #  19    0xd3379  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xd3380  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xd3382  2      OPC=movl_m32_r32    
  nop                                #  22    0xd3384  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xd3385  4      OPC=orq_r64_imm8    
  retq                               #  24    0xd3389  1      OPC=retq            
  nop                                #  25    0xd338a  1      OPC=nop             
  nop                                #  26    0xd338b  1      OPC=nop             
  nop                                #  27    0xd338c  1      OPC=nop             
  nop                                #  28    0xd338d  1      OPC=nop             
  nop                                #  29    0xd338e  1      OPC=nop             
  nop                                #  30    0xd338f  1      OPC=nop             
                                                                                  
.size __creat_nocancel, .-__creat_nocancel

