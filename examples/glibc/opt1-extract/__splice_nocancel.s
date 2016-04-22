  .text
  .globl __splice_nocancel
  .type __splice_nocancel, @function

#! file-offset 0xdf799
#! rip-offset  0xdf799
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__splice_nocancel:                  #        0xdf799  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xdf799  3      OPC=movq_r64_r64    
  movl $0x113, %eax                  #  2     0xdf79c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xdf7a1  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xdf7a3  6      OPC=cmpq_rax_imm32  
  jae .L_df7df                       #  5     0xdf7a9  2      OPC=jae_label       
  retq                               #  6     0xdf7ab  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xdf7ac  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xdf7b0  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xdf7b5  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xdf7b9  3      OPC=movq_r64_r64    
  movl $0x113, %eax                  #  11    0xdf7bc  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xdf7c1  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xdf7c3  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xdf7c7  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xdf7ca  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xdf7cf  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xdf7d2  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xdf7d6  6      OPC=cmpq_rax_imm32  
  jae .L_df7df                       #  19    0xdf7dc  2      OPC=jae_label       
  retq                               #  20    0xdf7de  1      OPC=retq            
.L_df7df:                            #        0xdf7df  0      OPC=<label>         
  movq 0x2ab69a(%rip), %rcx          #  21    0xdf7df  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xdf7e6  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xdf7e8  2      OPC=movl_m32_r32    
  nop                                #  24    0xdf7ea  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xdf7eb  4      OPC=orq_r64_imm8    
  retq                               #  26    0xdf7ef  1      OPC=retq            
                                                                                  
.size __splice_nocancel, .-__splice_nocancel

