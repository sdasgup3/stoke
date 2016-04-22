  .text
  .globl __open_nocancel
  .type __open_nocancel, @function

#! file-offset 0xf58a9
#! rip-offset  0xf58a9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__open_nocancel:                    #        0xf58a9  0      OPC=<label>         
  movl $0x2, %eax                    #  1     0xf58a9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xf58ae  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xf58b0  6      OPC=cmpq_rax_imm32  
  jae .L_f58e9                       #  4     0xf58b6  2      OPC=jae_label       
  retq                               #  5     0xf58b8  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xf58b9  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xf58bd  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xf58c2  4      OPC=movq_m64_r64    
  movl $0x2, %eax                    #  9     0xf58c6  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xf58cb  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xf58cd  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xf58d1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xf58d4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xf58d9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xf58dc  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xf58e0  6      OPC=cmpq_rax_imm32  
  jae .L_f58e9                       #  17    0xf58e6  2      OPC=jae_label       
  retq                               #  18    0xf58e8  1      OPC=retq            
.L_f58e9:                            #        0xf58e9  0      OPC=<label>         
  movq 0x2cb590(%rip), %rcx          #  19    0xf58e9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xf58f0  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xf58f2  2      OPC=movl_m32_r32    
  nop                                #  22    0xf58f4  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xf58f5  4      OPC=orq_r64_imm8    
  retq                               #  24    0xf58f9  1      OPC=retq            
  nop                                #  25    0xf58fa  1      OPC=nop             
  nop                                #  26    0xf58fb  1      OPC=nop             
  nop                                #  27    0xf58fc  1      OPC=nop             
  nop                                #  28    0xf58fd  1      OPC=nop             
  nop                                #  29    0xf58fe  1      OPC=nop             
  nop                                #  30    0xf58ff  1      OPC=nop             
                                                                                  
.size __open_nocancel, .-__open_nocancel

