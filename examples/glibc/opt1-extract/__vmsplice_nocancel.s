  .text
  .globl __vmsplice_nocancel
  .type __vmsplice_nocancel, @function

#! file-offset 0xdf8e9
#! rip-offset  0xdf8e9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__vmsplice_nocancel:                #        0xdf8e9  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xdf8e9  3      OPC=movq_r64_r64    
  movl $0x116, %eax                  #  2     0xdf8ec  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xdf8f1  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xdf8f3  6      OPC=cmpq_rax_imm32  
  jae .L_df92f                       #  5     0xdf8f9  2      OPC=jae_label       
  retq                               #  6     0xdf8fb  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xdf8fc  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xdf900  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xdf905  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xdf909  3      OPC=movq_r64_r64    
  movl $0x116, %eax                  #  11    0xdf90c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xdf911  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xdf913  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xdf917  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xdf91a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xdf91f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xdf922  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xdf926  6      OPC=cmpq_rax_imm32  
  jae .L_df92f                       #  19    0xdf92c  2      OPC=jae_label       
  retq                               #  20    0xdf92e  1      OPC=retq            
.L_df92f:                            #        0xdf92f  0      OPC=<label>         
  movq 0x2ab54a(%rip), %rcx          #  21    0xdf92f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xdf936  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xdf938  2      OPC=movl_m32_r32    
  nop                                #  24    0xdf93a  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xdf93b  4      OPC=orq_r64_imm8    
  retq                               #  26    0xdf93f  1      OPC=retq            
                                                                                  
.size __vmsplice_nocancel, .-__vmsplice_nocancel

