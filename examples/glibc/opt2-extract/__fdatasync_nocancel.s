  .text
  .globl __fdatasync_nocancel
  .type __fdatasync_nocancel, @function

#! file-offset 0xdf7e9
#! rip-offset  0xdf7e9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__fdatasync_nocancel:               #        0xdf7e9  0      OPC=<label>         
  movl $0x4b, %eax                   #  1     0xdf7e9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xdf7ee  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xdf7f0  6      OPC=cmpq_rax_imm32  
  jae .L_df829                       #  4     0xdf7f6  2      OPC=jae_label       
  retq                               #  5     0xdf7f8  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xdf7f9  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xdf7fd  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xdf802  4      OPC=movq_m64_r64    
  movl $0x4b, %eax                   #  9     0xdf806  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xdf80b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xdf80d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xdf811  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xdf814  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xdf819  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xdf81c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xdf820  6      OPC=cmpq_rax_imm32  
  jae .L_df829                       #  17    0xdf826  2      OPC=jae_label       
  retq                               #  18    0xdf828  1      OPC=retq            
.L_df829:                            #        0xdf829  0      OPC=<label>         
  movq 0x2bb650(%rip), %rcx          #  19    0xdf829  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xdf830  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xdf832  2      OPC=movl_m32_r32    
  nop                                #  22    0xdf834  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xdf835  4      OPC=orq_r64_imm8    
  retq                               #  24    0xdf839  1      OPC=retq            
  nop                                #  25    0xdf83a  1      OPC=nop             
  nop                                #  26    0xdf83b  1      OPC=nop             
  nop                                #  27    0xdf83c  1      OPC=nop             
  nop                                #  28    0xdf83d  1      OPC=nop             
  nop                                #  29    0xdf83e  1      OPC=nop             
  nop                                #  30    0xdf83f  1      OPC=nop             
                                                                                  
.size __fdatasync_nocancel, .-__fdatasync_nocancel

