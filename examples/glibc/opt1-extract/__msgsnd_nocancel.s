  .text
  .globl __msgsnd_nocancel
  .type __msgsnd_nocancel, @function

#! file-offset 0xe04f9
#! rip-offset  0xe04f9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__msgsnd_nocancel:                  #        0xe04f9  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xe04f9  3      OPC=movq_r64_r64    
  movl $0x45, %eax                   #  2     0xe04fc  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xe0501  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xe0503  6      OPC=cmpq_rax_imm32  
  jae .L_e053f                       #  5     0xe0509  2      OPC=jae_label       
  retq                               #  6     0xe050b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xe050c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xe0510  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xe0515  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xe0519  3      OPC=movq_r64_r64    
  movl $0x45, %eax                   #  11    0xe051c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xe0521  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xe0523  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xe0527  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xe052a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xe052f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xe0532  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xe0536  6      OPC=cmpq_rax_imm32  
  jae .L_e053f                       #  19    0xe053c  2      OPC=jae_label       
  retq                               #  20    0xe053e  1      OPC=retq            
.L_e053f:                            #        0xe053f  0      OPC=<label>         
  movq 0x2aa93a(%rip), %rcx          #  21    0xe053f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xe0546  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xe0548  2      OPC=movl_m32_r32    
  nop                                #  24    0xe054a  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xe054b  4      OPC=orq_r64_imm8    
  retq                               #  26    0xe054f  1      OPC=retq            
                                                                                  
.size __msgsnd_nocancel, .-__msgsnd_nocancel

