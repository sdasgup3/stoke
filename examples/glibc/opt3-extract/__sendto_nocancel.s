  .text
  .globl __sendto_nocancel
  .type __sendto_nocancel, @function

#! file-offset 0x106779
#! rip-offset  0x106779
#! capacity    87 bytes

# Text                               #  Line  RIP       Bytes  Opcode              
.__sendto_nocancel:                  #        0x106779  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0x106779  3      OPC=movq_r64_r64    
  movl $0x2c, %eax                   #  2     0x10677c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0x106781  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0x106783  6      OPC=cmpq_rax_imm32  
  jae .L_1067bf                      #  5     0x106789  2      OPC=jae_label       
  retq                               #  6     0x10678b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0x10678c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0x106790  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0x106795  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0x106799  3      OPC=movq_r64_r64    
  movl $0x2c, %eax                   #  11    0x10679c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0x1067a1  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0x1067a3  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0x1067a7  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0x1067aa  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0x1067af  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0x1067b2  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0x1067b6  6      OPC=cmpq_rax_imm32  
  jae .L_1067bf                      #  19    0x1067bc  2      OPC=jae_label       
  retq                               #  20    0x1067be  1      OPC=retq            
.L_1067bf:                           #        0x1067bf  0      OPC=<label>         
  movq 0x2ba6ba(%rip), %rcx          #  21    0x1067bf  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0x1067c6  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0x1067c8  2      OPC=movl_m32_r32    
  nop                                #  24    0x1067ca  1      OPC=nop             
  orq $0xff, %rax                    #  25    0x1067cb  4      OPC=orq_r64_imm8    
  retq                               #  26    0x1067cf  1      OPC=retq            
                                                                                   
.size __sendto_nocancel, .-__sendto_nocancel

