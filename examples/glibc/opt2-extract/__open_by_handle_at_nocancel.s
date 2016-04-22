  .text
  .globl __open_by_handle_at_nocancel
  .type __open_by_handle_at_nocancel, @function

#! file-offset 0xe73a9
#! rip-offset  0xe73a9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__open_by_handle_at_nocancel:       #        0xe73a9  0      OPC=<label>         
  movl $0x130, %eax                  #  1     0xe73a9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xe73ae  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xe73b0  6      OPC=cmpq_rax_imm32  
  jae .L_e73e9                       #  4     0xe73b6  2      OPC=jae_label       
  retq                               #  5     0xe73b8  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xe73b9  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xe73bd  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xe73c2  4      OPC=movq_m64_r64    
  movl $0x130, %eax                  #  9     0xe73c6  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xe73cb  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xe73cd  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xe73d1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xe73d4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xe73d9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xe73dc  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xe73e0  6      OPC=cmpq_rax_imm32  
  jae .L_e73e9                       #  17    0xe73e6  2      OPC=jae_label       
  retq                               #  18    0xe73e8  1      OPC=retq            
.L_e73e9:                            #        0xe73e9  0      OPC=<label>         
  movq 0x2b3a90(%rip), %rcx          #  19    0xe73e9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xe73f0  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xe73f2  2      OPC=movl_m32_r32    
  nop                                #  22    0xe73f4  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xe73f5  4      OPC=orq_r64_imm8    
  retq                               #  24    0xe73f9  1      OPC=retq            
  nop                                #  25    0xe73fa  1      OPC=nop             
  nop                                #  26    0xe73fb  1      OPC=nop             
  nop                                #  27    0xe73fc  1      OPC=nop             
  nop                                #  28    0xe73fd  1      OPC=nop             
  nop                                #  29    0xe73fe  1      OPC=nop             
  nop                                #  30    0xe73ff  1      OPC=nop             
                                                                                  
.size __open_by_handle_at_nocancel, .-__open_by_handle_at_nocancel

