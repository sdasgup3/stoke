  .text
  .globl __vmsplice_nocancel
  .type __vmsplice_nocancel, @function

#! file-offset 0xe7259
#! rip-offset  0xe7259
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__vmsplice_nocancel:                #        0xe7259  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xe7259  3      OPC=movq_r64_r64    
  movl $0x116, %eax                  #  2     0xe725c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xe7261  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xe7263  6      OPC=cmpq_rax_imm32  
  jae .L_e729f                       #  5     0xe7269  2      OPC=jae_label       
  retq                               #  6     0xe726b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xe726c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xe7270  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xe7275  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xe7279  3      OPC=movq_r64_r64    
  movl $0x116, %eax                  #  11    0xe727c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xe7281  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xe7283  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xe7287  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xe728a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xe728f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xe7292  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xe7296  6      OPC=cmpq_rax_imm32  
  jae .L_e729f                       #  19    0xe729c  2      OPC=jae_label       
  retq                               #  20    0xe729e  1      OPC=retq            
.L_e729f:                            #        0xe729f  0      OPC=<label>         
  movq 0x2b3bda(%rip), %rcx          #  21    0xe729f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xe72a6  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xe72a8  2      OPC=movl_m32_r32    
  nop                                #  24    0xe72aa  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xe72ab  4      OPC=orq_r64_imm8    
  retq                               #  26    0xe72af  1      OPC=retq            
                                                                                  
.size __vmsplice_nocancel, .-__vmsplice_nocancel

