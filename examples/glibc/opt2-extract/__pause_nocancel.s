  .text
  .globl __pause_nocancel
  .type __pause_nocancel, @function

#! file-offset 0xb6069
#! rip-offset  0xb6069
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__pause_nocancel:                   #        0xb6069  0      OPC=<label>         
  movl $0x22, %eax                   #  1     0xb6069  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xb606e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xb6070  6      OPC=cmpq_rax_imm32  
  jae .L_b60a9                       #  4     0xb6076  2      OPC=jae_label       
  retq                               #  5     0xb6078  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xb6079  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xb607d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xb6082  4      OPC=movq_m64_r64    
  movl $0x22, %eax                   #  9     0xb6086  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xb608b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xb608d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xb6091  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xb6094  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xb6099  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xb609c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xb60a0  6      OPC=cmpq_rax_imm32  
  jae .L_b60a9                       #  17    0xb60a6  2      OPC=jae_label       
  retq                               #  18    0xb60a8  1      OPC=retq            
.L_b60a9:                            #        0xb60a9  0      OPC=<label>         
  movq 0x2e4dd0(%rip), %rcx          #  19    0xb60a9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xb60b0  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xb60b2  2      OPC=movl_m32_r32    
  nop                                #  22    0xb60b4  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xb60b5  4      OPC=orq_r64_imm8    
  retq                               #  24    0xb60b9  1      OPC=retq            
  nop                                #  25    0xb60ba  1      OPC=nop             
  nop                                #  26    0xb60bb  1      OPC=nop             
  nop                                #  27    0xb60bc  1      OPC=nop             
  nop                                #  28    0xb60bd  1      OPC=nop             
  nop                                #  29    0xb60be  1      OPC=nop             
  nop                                #  30    0xb60bf  1      OPC=nop             
                                                                                  
.size __pause_nocancel, .-__pause_nocancel

