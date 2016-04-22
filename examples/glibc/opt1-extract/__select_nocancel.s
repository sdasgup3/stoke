  .text
  .globl __select_nocancel
  .type __select_nocancel, @function

#! file-offset 0xd83a9
#! rip-offset  0xd83a9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__select_nocancel:                  #        0xd83a9  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xd83a9  3      OPC=movq_r64_r64    
  movl $0x17, %eax                   #  2     0xd83ac  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xd83b1  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xd83b3  6      OPC=cmpq_rax_imm32  
  jae .L_d83ef                       #  5     0xd83b9  2      OPC=jae_label       
  retq                               #  6     0xd83bb  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xd83bc  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xd83c0  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xd83c5  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xd83c9  3      OPC=movq_r64_r64    
  movl $0x17, %eax                   #  11    0xd83cc  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xd83d1  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xd83d3  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xd83d7  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xd83da  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xd83df  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xd83e2  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xd83e6  6      OPC=cmpq_rax_imm32  
  jae .L_d83ef                       #  19    0xd83ec  2      OPC=jae_label       
  retq                               #  20    0xd83ee  1      OPC=retq            
.L_d83ef:                            #        0xd83ef  0      OPC=<label>         
  movq 0x2b2a8a(%rip), %rcx          #  21    0xd83ef  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xd83f6  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xd83f8  2      OPC=movl_m32_r32    
  nop                                #  24    0xd83fa  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xd83fb  4      OPC=orq_r64_imm8    
  retq                               #  26    0xd83ff  1      OPC=retq            
                                                                                  
.size __select_nocancel, .-__select_nocancel

