  .text
  .globl __creat_nocancel
  .type __creat_nocancel, @function

#! file-offset 0xd9f89
#! rip-offset  0xd9f89
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__creat_nocancel:                   #        0xd9f89  0      OPC=<label>         
  movl $0x55, %eax                   #  1     0xd9f89  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xd9f8e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xd9f90  6      OPC=cmpq_rax_imm32  
  jae .L_d9fc9                       #  4     0xd9f96  2      OPC=jae_label       
  retq                               #  5     0xd9f98  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xd9f99  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xd9f9d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xd9fa2  4      OPC=movq_m64_r64    
  movl $0x55, %eax                   #  9     0xd9fa6  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xd9fab  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xd9fad  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xd9fb1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xd9fb4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xd9fb9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xd9fbc  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xd9fc0  6      OPC=cmpq_rax_imm32  
  jae .L_d9fc9                       #  17    0xd9fc6  2      OPC=jae_label       
  retq                               #  18    0xd9fc8  1      OPC=retq            
.L_d9fc9:                            #        0xd9fc9  0      OPC=<label>         
  movq 0x2c0eb0(%rip), %rcx          #  19    0xd9fc9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xd9fd0  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xd9fd2  2      OPC=movl_m32_r32    
  nop                                #  22    0xd9fd4  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xd9fd5  4      OPC=orq_r64_imm8    
  retq                               #  24    0xd9fd9  1      OPC=retq            
  nop                                #  25    0xd9fda  1      OPC=nop             
  nop                                #  26    0xd9fdb  1      OPC=nop             
  nop                                #  27    0xd9fdc  1      OPC=nop             
  nop                                #  28    0xd9fdd  1      OPC=nop             
  nop                                #  29    0xd9fde  1      OPC=nop             
  nop                                #  30    0xd9fdf  1      OPC=nop             
                                                                                  
.size __creat_nocancel, .-__creat_nocancel

