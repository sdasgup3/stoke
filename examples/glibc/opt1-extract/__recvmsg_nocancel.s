  .text
  .globl __recvmsg_nocancel
  .type __recvmsg_nocancel, @function

#! file-offset 0xdfde9
#! rip-offset  0xdfde9
#! capacity    81 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__recvmsg_nocancel:                 #        0xdfde9  0      OPC=<label>         
  movl $0x2f, %eax                   #  1     0xdfde9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xdfdee  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xdfdf0  6      OPC=cmpq_rax_imm32  
  jae .L_dfe29                       #  4     0xdfdf6  2      OPC=jae_label       
  retq                               #  5     0xdfdf8  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xdfdf9  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xdfdfd  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xdfe02  4      OPC=movq_m64_r64    
  movl $0x2f, %eax                   #  9     0xdfe06  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xdfe0b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xdfe0d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xdfe11  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xdfe14  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xdfe19  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xdfe1c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xdfe20  6      OPC=cmpq_rax_imm32  
  jae .L_dfe29                       #  17    0xdfe26  2      OPC=jae_label       
  retq                               #  18    0xdfe28  1      OPC=retq            
.L_dfe29:                            #        0xdfe29  0      OPC=<label>         
  movq 0x2ab050(%rip), %rcx          #  19    0xdfe29  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xdfe30  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xdfe32  2      OPC=movl_m32_r32    
  nop                                #  22    0xdfe34  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xdfe35  4      OPC=orq_r64_imm8    
  retq                               #  24    0xdfe39  1      OPC=retq            
                                                                                  
.size __recvmsg_nocancel, .-__recvmsg_nocancel

