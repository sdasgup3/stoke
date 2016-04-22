  .text
  .globl __close_nocancel
  .type __close_nocancel, @function

#! file-offset 0xd9e39
#! rip-offset  0xd9e39
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__close_nocancel:                   #        0xd9e39  0      OPC=<label>         
  movl $0x3, %eax                    #  1     0xd9e39  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xd9e3e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xd9e40  6      OPC=cmpq_rax_imm32  
  jae .L_d9e79                       #  4     0xd9e46  2      OPC=jae_label       
  retq                               #  5     0xd9e48  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xd9e49  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xd9e4d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xd9e52  4      OPC=movq_m64_r64    
  movl $0x3, %eax                    #  9     0xd9e56  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xd9e5b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xd9e5d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xd9e61  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xd9e64  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xd9e69  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xd9e6c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xd9e70  6      OPC=cmpq_rax_imm32  
  jae .L_d9e79                       #  17    0xd9e76  2      OPC=jae_label       
  retq                               #  18    0xd9e78  1      OPC=retq            
.L_d9e79:                            #        0xd9e79  0      OPC=<label>         
  movq 0x2c1000(%rip), %rcx          #  19    0xd9e79  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xd9e80  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xd9e82  2      OPC=movl_m32_r32    
  nop                                #  22    0xd9e84  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xd9e85  4      OPC=orq_r64_imm8    
  retq                               #  24    0xd9e89  1      OPC=retq            
  nop                                #  25    0xd9e8a  1      OPC=nop             
  nop                                #  26    0xd9e8b  1      OPC=nop             
  nop                                #  27    0xd9e8c  1      OPC=nop             
  nop                                #  28    0xd9e8d  1      OPC=nop             
  nop                                #  29    0xd9e8e  1      OPC=nop             
  nop                                #  30    0xd9e8f  1      OPC=nop             
                                                                                  
.size __close_nocancel, .-__close_nocancel

