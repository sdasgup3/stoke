  .text
  .globl __readv_nocancel
  .type __readv_nocancel, @function

#! file-offset 0xfb6c9
#! rip-offset  0xfb6c9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__readv_nocancel:                   #        0xfb6c9  0      OPC=<label>         
  movl $0x13, %eax                   #  1     0xfb6c9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xfb6ce  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xfb6d0  6      OPC=cmpq_rax_imm32  
  jae .L_fb709                       #  4     0xfb6d6  2      OPC=jae_label       
  retq                               #  5     0xfb6d8  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xfb6d9  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xfb6dd  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xfb6e2  4      OPC=movq_m64_r64    
  movl $0x13, %eax                   #  9     0xfb6e6  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xfb6eb  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xfb6ed  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xfb6f1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xfb6f4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xfb6f9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xfb6fc  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xfb700  6      OPC=cmpq_rax_imm32  
  jae .L_fb709                       #  17    0xfb706  2      OPC=jae_label       
  retq                               #  18    0xfb708  1      OPC=retq            
.L_fb709:                            #        0xfb709  0      OPC=<label>         
  movq 0x2c5770(%rip), %rcx          #  19    0xfb709  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xfb710  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xfb712  2      OPC=movl_m32_r32    
  nop                                #  22    0xfb714  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xfb715  4      OPC=orq_r64_imm8    
  retq                               #  24    0xfb719  1      OPC=retq            
  nop                                #  25    0xfb71a  1      OPC=nop             
  nop                                #  26    0xfb71b  1      OPC=nop             
  nop                                #  27    0xfb71c  1      OPC=nop             
  nop                                #  28    0xfb71d  1      OPC=nop             
  nop                                #  29    0xfb71e  1      OPC=nop             
  nop                                #  30    0xfb71f  1      OPC=nop             
                                                                                  
.size __readv_nocancel, .-__readv_nocancel

