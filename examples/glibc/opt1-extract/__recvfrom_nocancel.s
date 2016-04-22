  .text
  .globl __recvfrom_nocancel
  .type __recvfrom_nocancel, @function

#! file-offset 0xdfd89
#! rip-offset  0xdfd89
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__recvfrom_nocancel:                #        0xdfd89  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xdfd89  3      OPC=movq_r64_r64    
  movl $0x2d, %eax                   #  2     0xdfd8c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xdfd91  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xdfd93  6      OPC=cmpq_rax_imm32  
  jae .L_dfdcf                       #  5     0xdfd99  2      OPC=jae_label       
  retq                               #  6     0xdfd9b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xdfd9c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xdfda0  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xdfda5  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xdfda9  3      OPC=movq_r64_r64    
  movl $0x2d, %eax                   #  11    0xdfdac  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xdfdb1  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xdfdb3  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xdfdb7  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xdfdba  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xdfdbf  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xdfdc2  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xdfdc6  6      OPC=cmpq_rax_imm32  
  jae .L_dfdcf                       #  19    0xdfdcc  2      OPC=jae_label       
  retq                               #  20    0xdfdce  1      OPC=retq            
.L_dfdcf:                            #        0xdfdcf  0      OPC=<label>         
  movq 0x2ab0aa(%rip), %rcx          #  21    0xdfdcf  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xdfdd6  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xdfdd8  2      OPC=movl_m32_r32    
  nop                                #  24    0xdfdda  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xdfddb  4      OPC=orq_r64_imm8    
  retq                               #  26    0xdfddf  1      OPC=retq            
                                                                                  
.size __recvfrom_nocancel, .-__recvfrom_nocancel

