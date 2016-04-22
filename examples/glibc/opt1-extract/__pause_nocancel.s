  .text
  .globl __pause_nocancel
  .type __pause_nocancel, @function

#! file-offset 0xb0ff9
#! rip-offset  0xb0ff9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__pause_nocancel:                   #        0xb0ff9  0      OPC=<label>         
  movl $0x22, %eax                   #  1     0xb0ff9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xb0ffe  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xb1000  6      OPC=cmpq_rax_imm32  
  jae .L_b1039                       #  4     0xb1006  2      OPC=jae_label       
  retq                               #  5     0xb1008  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xb1009  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xb100d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xb1012  4      OPC=movq_m64_r64    
  movl $0x22, %eax                   #  9     0xb1016  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xb101b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xb101d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xb1021  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xb1024  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xb1029  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xb102c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xb1030  6      OPC=cmpq_rax_imm32  
  jae .L_b1039                       #  17    0xb1036  2      OPC=jae_label       
  retq                               #  18    0xb1038  1      OPC=retq            
.L_b1039:                            #        0xb1039  0      OPC=<label>         
  movq 0x2d9e40(%rip), %rcx          #  19    0xb1039  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xb1040  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xb1042  2      OPC=movl_m32_r32    
  nop                                #  22    0xb1044  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xb1045  4      OPC=orq_r64_imm8    
  retq                               #  24    0xb1049  1      OPC=retq            
  nop                                #  25    0xb104a  1      OPC=nop             
  nop                                #  26    0xb104b  1      OPC=nop             
  nop                                #  27    0xb104c  1      OPC=nop             
  nop                                #  28    0xb104d  1      OPC=nop             
  nop                                #  29    0xb104e  1      OPC=nop             
  nop                                #  30    0xb104f  1      OPC=nop             
                                                                                  
.size __pause_nocancel, .-__pause_nocancel

