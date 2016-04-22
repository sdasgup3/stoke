  .text
  .globl __pause_nocancel
  .type __pause_nocancel, @function

#! file-offset 0xc91a9
#! rip-offset  0xc91a9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__pause_nocancel:                   #        0xc91a9  0      OPC=<label>         
  movl $0x22, %eax                   #  1     0xc91a9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xc91ae  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xc91b0  6      OPC=cmpq_rax_imm32  
  jae .L_c91e9                       #  4     0xc91b6  2      OPC=jae_label       
  retq                               #  5     0xc91b8  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xc91b9  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xc91bd  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xc91c2  4      OPC=movq_m64_r64    
  movl $0x22, %eax                   #  9     0xc91c6  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xc91cb  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xc91cd  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xc91d1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xc91d4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xc91d9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xc91dc  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xc91e0  6      OPC=cmpq_rax_imm32  
  jae .L_c91e9                       #  17    0xc91e6  2      OPC=jae_label       
  retq                               #  18    0xc91e8  1      OPC=retq            
.L_c91e9:                            #        0xc91e9  0      OPC=<label>         
  movq 0x2f7c90(%rip), %rcx          #  19    0xc91e9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xc91f0  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xc91f2  2      OPC=movl_m32_r32    
  nop                                #  22    0xc91f4  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xc91f5  4      OPC=orq_r64_imm8    
  retq                               #  24    0xc91f9  1      OPC=retq            
  nop                                #  25    0xc91fa  1      OPC=nop             
  nop                                #  26    0xc91fb  1      OPC=nop             
  nop                                #  27    0xc91fc  1      OPC=nop             
  nop                                #  28    0xc91fd  1      OPC=nop             
  nop                                #  29    0xc91fe  1      OPC=nop             
  nop                                #  30    0xc91ff  1      OPC=nop             
                                                                                  
.size __pause_nocancel, .-__pause_nocancel

