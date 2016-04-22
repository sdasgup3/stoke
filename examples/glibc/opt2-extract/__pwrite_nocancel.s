  .text
  .globl __pwrite_nocancel
  .type __pwrite_nocancel, @function

#! file-offset 0xd8179
#! rip-offset  0xd8179
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__pwrite_nocancel:                  #        0xd8179  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xd8179  3      OPC=movq_r64_r64    
  movl $0x12, %eax                   #  2     0xd817c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xd8181  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xd8183  6      OPC=cmpq_rax_imm32  
  jae .L_d81bf                       #  5     0xd8189  2      OPC=jae_label       
  retq                               #  6     0xd818b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xd818c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xd8190  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xd8195  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xd8199  3      OPC=movq_r64_r64    
  movl $0x12, %eax                   #  11    0xd819c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xd81a1  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xd81a3  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xd81a7  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xd81aa  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xd81af  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xd81b2  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xd81b6  6      OPC=cmpq_rax_imm32  
  jae .L_d81bf                       #  19    0xd81bc  2      OPC=jae_label       
  retq                               #  20    0xd81be  1      OPC=retq            
.L_d81bf:                            #        0xd81bf  0      OPC=<label>         
  movq 0x2c2cba(%rip), %rcx          #  21    0xd81bf  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xd81c6  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xd81c8  2      OPC=movl_m32_r32    
  nop                                #  24    0xd81ca  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xd81cb  4      OPC=orq_r64_imm8    
  retq                               #  26    0xd81cf  1      OPC=retq            
                                                                                  
.size __pwrite_nocancel, .-__pwrite_nocancel

