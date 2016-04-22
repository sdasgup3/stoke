  .text
  .globl __readv_nocancel
  .type __readv_nocancel, @function

#! file-offset 0xd7e19
#! rip-offset  0xd7e19
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__readv_nocancel:                   #        0xd7e19  0      OPC=<label>         
  movl $0x13, %eax                   #  1     0xd7e19  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xd7e1e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xd7e20  6      OPC=cmpq_rax_imm32  
  jae .L_d7e59                       #  4     0xd7e26  2      OPC=jae_label       
  retq                               #  5     0xd7e28  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xd7e29  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xd7e2d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xd7e32  4      OPC=movq_m64_r64    
  movl $0x13, %eax                   #  9     0xd7e36  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xd7e3b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xd7e3d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xd7e41  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xd7e44  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xd7e49  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xd7e4c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xd7e50  6      OPC=cmpq_rax_imm32  
  jae .L_d7e59                       #  17    0xd7e56  2      OPC=jae_label       
  retq                               #  18    0xd7e58  1      OPC=retq            
.L_d7e59:                            #        0xd7e59  0      OPC=<label>         
  movq 0x2b3020(%rip), %rcx          #  19    0xd7e59  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xd7e60  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xd7e62  2      OPC=movl_m32_r32    
  nop                                #  22    0xd7e64  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xd7e65  4      OPC=orq_r64_imm8    
  retq                               #  24    0xd7e69  1      OPC=retq            
  nop                                #  25    0xd7e6a  1      OPC=nop             
  nop                                #  26    0xd7e6b  1      OPC=nop             
  nop                                #  27    0xd7e6c  1      OPC=nop             
  nop                                #  28    0xd7e6d  1      OPC=nop             
  nop                                #  29    0xd7e6e  1      OPC=nop             
  nop                                #  30    0xd7e6f  1      OPC=nop             
                                                                                  
.size __readv_nocancel, .-__readv_nocancel

