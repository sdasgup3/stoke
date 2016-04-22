  .text
  .globl __sendmsg_nocancel
  .type __sendmsg_nocancel, @function

#! file-offset 0xe78a9
#! rip-offset  0xe78a9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__sendmsg_nocancel:                 #        0xe78a9  0      OPC=<label>         
  movl $0x2e, %eax                   #  1     0xe78a9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xe78ae  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xe78b0  6      OPC=cmpq_rax_imm32  
  jae .L_e78e9                       #  4     0xe78b6  2      OPC=jae_label       
  retq                               #  5     0xe78b8  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xe78b9  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xe78bd  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xe78c2  4      OPC=movq_m64_r64    
  movl $0x2e, %eax                   #  9     0xe78c6  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xe78cb  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xe78cd  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xe78d1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xe78d4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xe78d9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xe78dc  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xe78e0  6      OPC=cmpq_rax_imm32  
  jae .L_e78e9                       #  17    0xe78e6  2      OPC=jae_label       
  retq                               #  18    0xe78e8  1      OPC=retq            
.L_e78e9:                            #        0xe78e9  0      OPC=<label>         
  movq 0x2b3590(%rip), %rcx          #  19    0xe78e9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xe78f0  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xe78f2  2      OPC=movl_m32_r32    
  nop                                #  22    0xe78f4  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xe78f5  4      OPC=orq_r64_imm8    
  retq                               #  24    0xe78f9  1      OPC=retq            
  nop                                #  25    0xe78fa  1      OPC=nop             
  nop                                #  26    0xe78fb  1      OPC=nop             
  nop                                #  27    0xe78fc  1      OPC=nop             
  nop                                #  28    0xe78fd  1      OPC=nop             
  nop                                #  29    0xe78fe  1      OPC=nop             
  nop                                #  30    0xe78ff  1      OPC=nop             
                                                                                  
.size __sendmsg_nocancel, .-__sendmsg_nocancel

