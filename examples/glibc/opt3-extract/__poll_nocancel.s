  .text
  .globl __poll_nocancel
  .type __poll_nocancel, @function

#! file-offset 0xf9f69
#! rip-offset  0xf9f69
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__poll_nocancel:                    #        0xf9f69  0      OPC=<label>         
  movl $0x7, %eax                    #  1     0xf9f69  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xf9f6e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xf9f70  6      OPC=cmpq_rax_imm32  
  jae .L_f9fa9                       #  4     0xf9f76  2      OPC=jae_label       
  retq                               #  5     0xf9f78  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xf9f79  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xf9f7d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xf9f82  4      OPC=movq_m64_r64    
  movl $0x7, %eax                    #  9     0xf9f86  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xf9f8b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xf9f8d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xf9f91  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xf9f94  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xf9f99  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xf9f9c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xf9fa0  6      OPC=cmpq_rax_imm32  
  jae .L_f9fa9                       #  17    0xf9fa6  2      OPC=jae_label       
  retq                               #  18    0xf9fa8  1      OPC=retq            
.L_f9fa9:                            #        0xf9fa9  0      OPC=<label>         
  movq 0x2c6ed0(%rip), %rcx          #  19    0xf9fa9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xf9fb0  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xf9fb2  2      OPC=movl_m32_r32    
  nop                                #  22    0xf9fb4  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xf9fb5  4      OPC=orq_r64_imm8    
  retq                               #  24    0xf9fb9  1      OPC=retq            
  nop                                #  25    0xf9fba  1      OPC=nop             
  nop                                #  26    0xf9fbb  1      OPC=nop             
  nop                                #  27    0xf9fbc  1      OPC=nop             
  nop                                #  28    0xf9fbd  1      OPC=nop             
  nop                                #  29    0xf9fbe  1      OPC=nop             
  nop                                #  30    0xf9fbf  1      OPC=nop             
                                                                                  
.size __poll_nocancel, .-__poll_nocancel

