  .text
  .globl __accept_nocancel
  .type __accept_nocancel, @function

#! file-offset 0xe74b9
#! rip-offset  0xe74b9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__accept_nocancel:                  #        0xe74b9  0      OPC=<label>         
  movl $0x2b, %eax                   #  1     0xe74b9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xe74be  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xe74c0  6      OPC=cmpq_rax_imm32  
  jae .L_e74f9                       #  4     0xe74c6  2      OPC=jae_label       
  retq                               #  5     0xe74c8  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xe74c9  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xe74cd  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xe74d2  4      OPC=movq_m64_r64    
  movl $0x2b, %eax                   #  9     0xe74d6  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xe74db  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xe74dd  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xe74e1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xe74e4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xe74e9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xe74ec  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xe74f0  6      OPC=cmpq_rax_imm32  
  jae .L_e74f9                       #  17    0xe74f6  2      OPC=jae_label       
  retq                               #  18    0xe74f8  1      OPC=retq            
.L_e74f9:                            #        0xe74f9  0      OPC=<label>         
  movq 0x2b3980(%rip), %rcx          #  19    0xe74f9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xe7500  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xe7502  2      OPC=movl_m32_r32    
  nop                                #  22    0xe7504  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xe7505  4      OPC=orq_r64_imm8    
  retq                               #  24    0xe7509  1      OPC=retq            
  nop                                #  25    0xe750a  1      OPC=nop             
  nop                                #  26    0xe750b  1      OPC=nop             
  nop                                #  27    0xe750c  1      OPC=nop             
  nop                                #  28    0xe750d  1      OPC=nop             
  nop                                #  29    0xe750e  1      OPC=nop             
  nop                                #  30    0xe750f  1      OPC=nop             
                                                                                  
.size __accept_nocancel, .-__accept_nocancel

