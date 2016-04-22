  .text
  .globl __fsync_nocancel
  .type __fsync_nocancel, @function

#! file-offset 0xdf759
#! rip-offset  0xdf759
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__fsync_nocancel:                   #        0xdf759  0      OPC=<label>         
  movl $0x4a, %eax                   #  1     0xdf759  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xdf75e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xdf760  6      OPC=cmpq_rax_imm32  
  jae .L_df799                       #  4     0xdf766  2      OPC=jae_label       
  retq                               #  5     0xdf768  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xdf769  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xdf76d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xdf772  4      OPC=movq_m64_r64    
  movl $0x4a, %eax                   #  9     0xdf776  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xdf77b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xdf77d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xdf781  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xdf784  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xdf789  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xdf78c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xdf790  6      OPC=cmpq_rax_imm32  
  jae .L_df799                       #  17    0xdf796  2      OPC=jae_label       
  retq                               #  18    0xdf798  1      OPC=retq            
.L_df799:                            #        0xdf799  0      OPC=<label>         
  movq 0x2bb6e0(%rip), %rcx          #  19    0xdf799  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xdf7a0  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xdf7a2  2      OPC=movl_m32_r32    
  nop                                #  22    0xdf7a4  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xdf7a5  4      OPC=orq_r64_imm8    
  retq                               #  24    0xdf7a9  1      OPC=retq            
  nop                                #  25    0xdf7aa  1      OPC=nop             
  nop                                #  26    0xdf7ab  1      OPC=nop             
  nop                                #  27    0xdf7ac  1      OPC=nop             
  nop                                #  28    0xdf7ad  1      OPC=nop             
  nop                                #  29    0xdf7ae  1      OPC=nop             
  nop                                #  30    0xdf7af  1      OPC=nop             
                                                                                  
.size __fsync_nocancel, .-__fsync_nocancel

