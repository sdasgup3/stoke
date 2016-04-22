  .text
  .globl __msync_nocancel
  .type __msync_nocancel, @function

#! file-offset 0xdb189
#! rip-offset  0xdb189
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__msync_nocancel:                   #        0xdb189  0      OPC=<label>         
  movl $0x1a, %eax                   #  1     0xdb189  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xdb18e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xdb190  6      OPC=cmpq_rax_imm32  
  jae .L_db1c9                       #  4     0xdb196  2      OPC=jae_label       
  retq                               #  5     0xdb198  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xdb199  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xdb19d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xdb1a2  4      OPC=movq_m64_r64    
  movl $0x1a, %eax                   #  9     0xdb1a6  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xdb1ab  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xdb1ad  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xdb1b1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xdb1b4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xdb1b9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xdb1bc  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xdb1c0  6      OPC=cmpq_rax_imm32  
  jae .L_db1c9                       #  17    0xdb1c6  2      OPC=jae_label       
  retq                               #  18    0xdb1c8  1      OPC=retq            
.L_db1c9:                            #        0xdb1c9  0      OPC=<label>         
  movq 0x2afcb0(%rip), %rcx          #  19    0xdb1c9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xdb1d0  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xdb1d2  2      OPC=movl_m32_r32    
  nop                                #  22    0xdb1d4  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xdb1d5  4      OPC=orq_r64_imm8    
  retq                               #  24    0xdb1d9  1      OPC=retq            
  nop                                #  25    0xdb1da  1      OPC=nop             
  nop                                #  26    0xdb1db  1      OPC=nop             
  nop                                #  27    0xdb1dc  1      OPC=nop             
  nop                                #  28    0xdb1dd  1      OPC=nop             
  nop                                #  29    0xdb1de  1      OPC=nop             
  nop                                #  30    0xdb1df  1      OPC=nop             
                                                                                  
.size __msync_nocancel, .-__msync_nocancel

