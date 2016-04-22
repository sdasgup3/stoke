  .text
  .globl __creat_nocancel
  .type __creat_nocancel, @function

#! file-offset 0xf62a9
#! rip-offset  0xf62a9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__creat_nocancel:                   #        0xf62a9  0      OPC=<label>         
  movl $0x55, %eax                   #  1     0xf62a9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xf62ae  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xf62b0  6      OPC=cmpq_rax_imm32  
  jae .L_f62e9                       #  4     0xf62b6  2      OPC=jae_label       
  retq                               #  5     0xf62b8  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xf62b9  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xf62bd  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xf62c2  4      OPC=movq_m64_r64    
  movl $0x55, %eax                   #  9     0xf62c6  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xf62cb  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xf62cd  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xf62d1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xf62d4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xf62d9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xf62dc  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xf62e0  6      OPC=cmpq_rax_imm32  
  jae .L_f62e9                       #  17    0xf62e6  2      OPC=jae_label       
  retq                               #  18    0xf62e8  1      OPC=retq            
.L_f62e9:                            #        0xf62e9  0      OPC=<label>         
  movq 0x2cab90(%rip), %rcx          #  19    0xf62e9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xf62f0  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xf62f2  2      OPC=movl_m32_r32    
  nop                                #  22    0xf62f4  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xf62f5  4      OPC=orq_r64_imm8    
  retq                               #  24    0xf62f9  1      OPC=retq            
  nop                                #  25    0xf62fa  1      OPC=nop             
  nop                                #  26    0xf62fb  1      OPC=nop             
  nop                                #  27    0xf62fc  1      OPC=nop             
  nop                                #  28    0xf62fd  1      OPC=nop             
  nop                                #  29    0xf62fe  1      OPC=nop             
  nop                                #  30    0xf62ff  1      OPC=nop             
                                                                                  
.size __creat_nocancel, .-__creat_nocancel

