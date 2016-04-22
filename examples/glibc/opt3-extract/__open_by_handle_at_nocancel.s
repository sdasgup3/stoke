  .text
  .globl __open_by_handle_at_nocancel
  .type __open_by_handle_at_nocancel, @function

#! file-offset 0x106219
#! rip-offset  0x106219
#! capacity    87 bytes

# Text                               #  Line  RIP       Bytes  Opcode              
.__open_by_handle_at_nocancel:       #        0x106219  0      OPC=<label>         
  movl $0x130, %eax                  #  1     0x106219  5      OPC=movl_r32_imm32  
  syscall                            #  2     0x10621e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0x106220  6      OPC=cmpq_rax_imm32  
  jae .L_106259                      #  4     0x106226  2      OPC=jae_label       
  retq                               #  5     0x106228  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0x106229  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0x10622d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0x106232  4      OPC=movq_m64_r64    
  movl $0x130, %eax                  #  9     0x106236  5      OPC=movl_r32_imm32  
  syscall                            #  10    0x10623b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0x10623d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0x106241  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0x106244  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0x106249  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0x10624c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0x106250  6      OPC=cmpq_rax_imm32  
  jae .L_106259                      #  17    0x106256  2      OPC=jae_label       
  retq                               #  18    0x106258  1      OPC=retq            
.L_106259:                           #        0x106259  0      OPC=<label>         
  movq 0x2bac20(%rip), %rcx          #  19    0x106259  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0x106260  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0x106262  2      OPC=movl_m32_r32    
  nop                                #  22    0x106264  1      OPC=nop             
  orq $0xff, %rax                    #  23    0x106265  4      OPC=orq_r64_imm8    
  retq                               #  24    0x106269  1      OPC=retq            
  nop                                #  25    0x10626a  1      OPC=nop             
  nop                                #  26    0x10626b  1      OPC=nop             
  nop                                #  27    0x10626c  1      OPC=nop             
  nop                                #  28    0x10626d  1      OPC=nop             
  nop                                #  29    0x10626e  1      OPC=nop             
  nop                                #  30    0x10626f  1      OPC=nop             
                                                                                   
.size __open_by_handle_at_nocancel, .-__open_by_handle_at_nocancel

