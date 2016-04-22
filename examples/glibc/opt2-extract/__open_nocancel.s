  .text
  .globl __open_nocancel
  .type __open_nocancel, @function

#! file-offset 0xd95f9
#! rip-offset  0xd95f9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__open_nocancel:                    #        0xd95f9  0      OPC=<label>         
  movl $0x2, %eax                    #  1     0xd95f9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xd95fe  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xd9600  6      OPC=cmpq_rax_imm32  
  jae .L_d9639                       #  4     0xd9606  2      OPC=jae_label       
  retq                               #  5     0xd9608  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xd9609  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xd960d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xd9612  4      OPC=movq_m64_r64    
  movl $0x2, %eax                    #  9     0xd9616  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xd961b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xd961d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xd9621  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xd9624  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xd9629  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xd962c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xd9630  6      OPC=cmpq_rax_imm32  
  jae .L_d9639                       #  17    0xd9636  2      OPC=jae_label       
  retq                               #  18    0xd9638  1      OPC=retq            
.L_d9639:                            #        0xd9639  0      OPC=<label>         
  movq 0x2c1840(%rip), %rcx          #  19    0xd9639  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xd9640  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xd9642  2      OPC=movl_m32_r32    
  nop                                #  22    0xd9644  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xd9645  4      OPC=orq_r64_imm8    
  retq                               #  24    0xd9649  1      OPC=retq            
  nop                                #  25    0xd964a  1      OPC=nop             
  nop                                #  26    0xd964b  1      OPC=nop             
  nop                                #  27    0xd964c  1      OPC=nop             
  nop                                #  28    0xd964d  1      OPC=nop             
  nop                                #  29    0xd964e  1      OPC=nop             
  nop                                #  30    0xd964f  1      OPC=nop             
                                                                                  
.size __open_nocancel, .-__open_nocancel

