  .text
  .globl __msgrcv_nocancel
  .type __msgrcv_nocancel, @function

#! file-offset 0xe0559
#! rip-offset  0xe0559
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__msgrcv_nocancel:                  #        0xe0559  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xe0559  3      OPC=movq_r64_r64    
  movl $0x46, %eax                   #  2     0xe055c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xe0561  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xe0563  6      OPC=cmpq_rax_imm32  
  jae .L_e059f                       #  5     0xe0569  2      OPC=jae_label       
  retq                               #  6     0xe056b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xe056c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xe0570  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xe0575  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xe0579  3      OPC=movq_r64_r64    
  movl $0x46, %eax                   #  11    0xe057c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xe0581  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xe0583  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xe0587  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xe058a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xe058f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xe0592  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xe0596  6      OPC=cmpq_rax_imm32  
  jae .L_e059f                       #  19    0xe059c  2      OPC=jae_label       
  retq                               #  20    0xe059e  1      OPC=retq            
.L_e059f:                            #        0xe059f  0      OPC=<label>         
  movq 0x2aa8da(%rip), %rcx          #  21    0xe059f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xe05a6  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xe05a8  2      OPC=movl_m32_r32    
  nop                                #  24    0xe05aa  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xe05ab  4      OPC=orq_r64_imm8    
  retq                               #  26    0xe05af  1      OPC=retq            
                                                                                  
.size __msgrcv_nocancel, .-__msgrcv_nocancel

