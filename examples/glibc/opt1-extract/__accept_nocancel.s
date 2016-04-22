  .text
  .globl __accept_nocancel
  .type __accept_nocancel, @function

#! file-offset 0xdfb39
#! rip-offset  0xdfb39
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__accept_nocancel:                  #        0xdfb39  0      OPC=<label>         
  movl $0x2b, %eax                   #  1     0xdfb39  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xdfb3e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xdfb40  6      OPC=cmpq_rax_imm32  
  jae .L_dfb79                       #  4     0xdfb46  2      OPC=jae_label       
  retq                               #  5     0xdfb48  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xdfb49  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xdfb4d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xdfb52  4      OPC=movq_m64_r64    
  movl $0x2b, %eax                   #  9     0xdfb56  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xdfb5b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xdfb5d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xdfb61  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xdfb64  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xdfb69  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xdfb6c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xdfb70  6      OPC=cmpq_rax_imm32  
  jae .L_dfb79                       #  17    0xdfb76  2      OPC=jae_label       
  retq                               #  18    0xdfb78  1      OPC=retq            
.L_dfb79:                            #        0xdfb79  0      OPC=<label>         
  movq 0x2ab300(%rip), %rcx          #  19    0xdfb79  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xdfb80  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xdfb82  2      OPC=movl_m32_r32    
  nop                                #  22    0xdfb84  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xdfb85  4      OPC=orq_r64_imm8    
  retq                               #  24    0xdfb89  1      OPC=retq            
  nop                                #  25    0xdfb8a  1      OPC=nop             
  nop                                #  26    0xdfb8b  1      OPC=nop             
  nop                                #  27    0xdfb8c  1      OPC=nop             
  nop                                #  28    0xdfb8d  1      OPC=nop             
  nop                                #  29    0xdfb8e  1      OPC=nop             
  nop                                #  30    0xdfb8f  1      OPC=nop             
                                                                                  
.size __accept_nocancel, .-__accept_nocancel

