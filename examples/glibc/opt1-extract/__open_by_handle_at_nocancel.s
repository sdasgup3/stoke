  .text
  .globl __open_by_handle_at_nocancel
  .type __open_by_handle_at_nocancel, @function

#! file-offset 0xdfa39
#! rip-offset  0xdfa39
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__open_by_handle_at_nocancel:       #        0xdfa39  0      OPC=<label>         
  movl $0x130, %eax                  #  1     0xdfa39  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xdfa3e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xdfa40  6      OPC=cmpq_rax_imm32  
  jae .L_dfa79                       #  4     0xdfa46  2      OPC=jae_label       
  retq                               #  5     0xdfa48  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xdfa49  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xdfa4d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xdfa52  4      OPC=movq_m64_r64    
  movl $0x130, %eax                  #  9     0xdfa56  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xdfa5b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xdfa5d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xdfa61  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xdfa64  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xdfa69  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xdfa6c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xdfa70  6      OPC=cmpq_rax_imm32  
  jae .L_dfa79                       #  17    0xdfa76  2      OPC=jae_label       
  retq                               #  18    0xdfa78  1      OPC=retq            
.L_dfa79:                            #        0xdfa79  0      OPC=<label>         
  movq 0x2ab400(%rip), %rcx          #  19    0xdfa79  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xdfa80  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xdfa82  2      OPC=movl_m32_r32    
  nop                                #  22    0xdfa84  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xdfa85  4      OPC=orq_r64_imm8    
  retq                               #  24    0xdfa89  1      OPC=retq            
  nop                                #  25    0xdfa8a  1      OPC=nop             
  nop                                #  26    0xdfa8b  1      OPC=nop             
  nop                                #  27    0xdfa8c  1      OPC=nop             
  nop                                #  28    0xdfa8d  1      OPC=nop             
  nop                                #  29    0xdfa8e  1      OPC=nop             
  nop                                #  30    0xdfa8f  1      OPC=nop             
                                                                                  
.size __open_by_handle_at_nocancel, .-__open_by_handle_at_nocancel

