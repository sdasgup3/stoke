  .text
  .globl __fdatasync_nocancel
  .type __fdatasync_nocancel, @function

#! file-offset 0xfbf49
#! rip-offset  0xfbf49
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__fdatasync_nocancel:               #        0xfbf49  0      OPC=<label>         
  movl $0x4b, %eax                   #  1     0xfbf49  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xfbf4e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xfbf50  6      OPC=cmpq_rax_imm32  
  jae .L_fbf89                       #  4     0xfbf56  2      OPC=jae_label       
  retq                               #  5     0xfbf58  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xfbf59  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xfbf5d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xfbf62  4      OPC=movq_m64_r64    
  movl $0x4b, %eax                   #  9     0xfbf66  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xfbf6b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xfbf6d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xfbf71  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xfbf74  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xfbf79  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xfbf7c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xfbf80  6      OPC=cmpq_rax_imm32  
  jae .L_fbf89                       #  17    0xfbf86  2      OPC=jae_label       
  retq                               #  18    0xfbf88  1      OPC=retq            
.L_fbf89:                            #        0xfbf89  0      OPC=<label>         
  movq 0x2c4ef0(%rip), %rcx          #  19    0xfbf89  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xfbf90  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xfbf92  2      OPC=movl_m32_r32    
  nop                                #  22    0xfbf94  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xfbf95  4      OPC=orq_r64_imm8    
  retq                               #  24    0xfbf99  1      OPC=retq            
  nop                                #  25    0xfbf9a  1      OPC=nop             
  nop                                #  26    0xfbf9b  1      OPC=nop             
  nop                                #  27    0xfbf9c  1      OPC=nop             
  nop                                #  28    0xfbf9d  1      OPC=nop             
  nop                                #  29    0xfbf9e  1      OPC=nop             
  nop                                #  30    0xfbf9f  1      OPC=nop             
                                                                                  
.size __fdatasync_nocancel, .-__fdatasync_nocancel

