  .text
  .globl __msgsnd_nocancel
  .type __msgsnd_nocancel, @function

#! file-offset 0xe7f09
#! rip-offset  0xe7f09
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__msgsnd_nocancel:                  #        0xe7f09  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xe7f09  3      OPC=movq_r64_r64    
  movl $0x45, %eax                   #  2     0xe7f0c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xe7f11  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xe7f13  6      OPC=cmpq_rax_imm32  
  jae .L_e7f4f                       #  5     0xe7f19  2      OPC=jae_label       
  retq                               #  6     0xe7f1b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xe7f1c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xe7f20  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xe7f25  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xe7f29  3      OPC=movq_r64_r64    
  movl $0x45, %eax                   #  11    0xe7f2c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xe7f31  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xe7f33  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xe7f37  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xe7f3a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xe7f3f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xe7f42  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xe7f46  6      OPC=cmpq_rax_imm32  
  jae .L_e7f4f                       #  19    0xe7f4c  2      OPC=jae_label       
  retq                               #  20    0xe7f4e  1      OPC=retq            
.L_e7f4f:                            #        0xe7f4f  0      OPC=<label>         
  movq 0x2b2f2a(%rip), %rcx          #  21    0xe7f4f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xe7f56  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xe7f58  2      OPC=movl_m32_r32    
  nop                                #  24    0xe7f5a  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xe7f5b  4      OPC=orq_r64_imm8    
  retq                               #  26    0xe7f5f  1      OPC=retq            
                                                                                  
.size __msgsnd_nocancel, .-__msgsnd_nocancel

