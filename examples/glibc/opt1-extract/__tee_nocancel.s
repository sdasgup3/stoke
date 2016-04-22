  .text
  .globl __tee_nocancel
  .type __tee_nocancel, @function

#! file-offset 0xdf829
#! rip-offset  0xdf829
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__tee_nocancel:                     #        0xdf829  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xdf829  3      OPC=movq_r64_r64    
  movl $0x114, %eax                  #  2     0xdf82c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xdf831  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xdf833  6      OPC=cmpq_rax_imm32  
  jae .L_df86f                       #  5     0xdf839  2      OPC=jae_label       
  retq                               #  6     0xdf83b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xdf83c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xdf840  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xdf845  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xdf849  3      OPC=movq_r64_r64    
  movl $0x114, %eax                  #  11    0xdf84c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xdf851  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xdf853  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xdf857  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xdf85a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xdf85f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xdf862  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xdf866  6      OPC=cmpq_rax_imm32  
  jae .L_df86f                       #  19    0xdf86c  2      OPC=jae_label       
  retq                               #  20    0xdf86e  1      OPC=retq            
.L_df86f:                            #        0xdf86f  0      OPC=<label>         
  movq 0x2ab60a(%rip), %rcx          #  21    0xdf86f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xdf876  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xdf878  2      OPC=movl_m32_r32    
  nop                                #  24    0xdf87a  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xdf87b  4      OPC=orq_r64_imm8    
  retq                               #  26    0xdf87f  1      OPC=retq            
                                                                                  
.size __tee_nocancel, .-__tee_nocancel

