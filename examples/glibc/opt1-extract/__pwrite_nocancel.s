  .text
  .globl __pwrite_nocancel
  .type __pwrite_nocancel, @function

#! file-offset 0xd17a9
#! rip-offset  0xd17a9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__pwrite_nocancel:                  #        0xd17a9  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xd17a9  3      OPC=movq_r64_r64    
  movl $0x12, %eax                   #  2     0xd17ac  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xd17b1  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xd17b3  6      OPC=cmpq_rax_imm32  
  jae .L_d17ef                       #  5     0xd17b9  2      OPC=jae_label       
  retq                               #  6     0xd17bb  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xd17bc  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xd17c0  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xd17c5  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xd17c9  3      OPC=movq_r64_r64    
  movl $0x12, %eax                   #  11    0xd17cc  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xd17d1  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xd17d3  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xd17d7  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xd17da  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xd17df  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xd17e2  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xd17e6  6      OPC=cmpq_rax_imm32  
  jae .L_d17ef                       #  19    0xd17ec  2      OPC=jae_label       
  retq                               #  20    0xd17ee  1      OPC=retq            
.L_d17ef:                            #        0xd17ef  0      OPC=<label>         
  movq 0x2b968a(%rip), %rcx          #  21    0xd17ef  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xd17f6  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xd17f8  2      OPC=movl_m32_r32    
  nop                                #  24    0xd17fa  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xd17fb  4      OPC=orq_r64_imm8    
  retq                               #  26    0xd17ff  1      OPC=retq            
                                                                                  
.size __pwrite_nocancel, .-__pwrite_nocancel

