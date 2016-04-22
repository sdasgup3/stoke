  .text
  .globl __nanosleep_nocancel
  .type __nanosleep_nocancel, @function

#! file-offset 0xc9209
#! rip-offset  0xc9209
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__nanosleep_nocancel:               #        0xc9209  0      OPC=<label>         
  movl $0x23, %eax                   #  1     0xc9209  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xc920e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xc9210  6      OPC=cmpq_rax_imm32  
  jae .L_c9249                       #  4     0xc9216  2      OPC=jae_label       
  retq                               #  5     0xc9218  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xc9219  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xc921d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xc9222  4      OPC=movq_m64_r64    
  movl $0x23, %eax                   #  9     0xc9226  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xc922b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xc922d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xc9231  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xc9234  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xc9239  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xc923c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xc9240  6      OPC=cmpq_rax_imm32  
  jae .L_c9249                       #  17    0xc9246  2      OPC=jae_label       
  retq                               #  18    0xc9248  1      OPC=retq            
.L_c9249:                            #        0xc9249  0      OPC=<label>         
  movq 0x2f7c30(%rip), %rcx          #  19    0xc9249  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xc9250  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xc9252  2      OPC=movl_m32_r32    
  nop                                #  22    0xc9254  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xc9255  4      OPC=orq_r64_imm8    
  retq                               #  24    0xc9259  1      OPC=retq            
  nop                                #  25    0xc925a  1      OPC=nop             
  nop                                #  26    0xc925b  1      OPC=nop             
  nop                                #  27    0xc925c  1      OPC=nop             
  nop                                #  28    0xc925d  1      OPC=nop             
  nop                                #  29    0xc925e  1      OPC=nop             
  nop                                #  30    0xc925f  1      OPC=nop             
                                                                                  
.size __nanosleep_nocancel, .-__nanosleep_nocancel

