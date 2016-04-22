  .text
  .globl __nanosleep_nocancel
  .type __nanosleep_nocancel, @function

#! file-offset 0xb60c9
#! rip-offset  0xb60c9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__nanosleep_nocancel:               #        0xb60c9  0      OPC=<label>         
  movl $0x23, %eax                   #  1     0xb60c9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xb60ce  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xb60d0  6      OPC=cmpq_rax_imm32  
  jae .L_b6109                       #  4     0xb60d6  2      OPC=jae_label       
  retq                               #  5     0xb60d8  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xb60d9  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xb60dd  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xb60e2  4      OPC=movq_m64_r64    
  movl $0x23, %eax                   #  9     0xb60e6  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xb60eb  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xb60ed  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xb60f1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xb60f4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xb60f9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xb60fc  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xb6100  6      OPC=cmpq_rax_imm32  
  jae .L_b6109                       #  17    0xb6106  2      OPC=jae_label       
  retq                               #  18    0xb6108  1      OPC=retq            
.L_b6109:                            #        0xb6109  0      OPC=<label>         
  movq 0x2e4d70(%rip), %rcx          #  19    0xb6109  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xb6110  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xb6112  2      OPC=movl_m32_r32    
  nop                                #  22    0xb6114  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xb6115  4      OPC=orq_r64_imm8    
  retq                               #  24    0xb6119  1      OPC=retq            
  nop                                #  25    0xb611a  1      OPC=nop             
  nop                                #  26    0xb611b  1      OPC=nop             
  nop                                #  27    0xb611c  1      OPC=nop             
  nop                                #  28    0xb611d  1      OPC=nop             
  nop                                #  29    0xb611e  1      OPC=nop             
  nop                                #  30    0xb611f  1      OPC=nop             
                                                                                  
.size __nanosleep_nocancel, .-__nanosleep_nocancel

