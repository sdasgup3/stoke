  .text
  .globl __tee_nocancel
  .type __tee_nocancel, @function

#! file-offset 0x106009
#! rip-offset  0x106009
#! capacity    87 bytes

# Text                               #  Line  RIP       Bytes  Opcode              
.__tee_nocancel:                     #        0x106009  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0x106009  3      OPC=movq_r64_r64    
  movl $0x114, %eax                  #  2     0x10600c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0x106011  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0x106013  6      OPC=cmpq_rax_imm32  
  jae .L_10604f                      #  5     0x106019  2      OPC=jae_label       
  retq                               #  6     0x10601b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0x10601c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0x106020  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0x106025  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0x106029  3      OPC=movq_r64_r64    
  movl $0x114, %eax                  #  11    0x10602c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0x106031  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0x106033  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0x106037  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0x10603a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0x10603f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0x106042  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0x106046  6      OPC=cmpq_rax_imm32  
  jae .L_10604f                      #  19    0x10604c  2      OPC=jae_label       
  retq                               #  20    0x10604e  1      OPC=retq            
.L_10604f:                           #        0x10604f  0      OPC=<label>         
  movq 0x2bae2a(%rip), %rcx          #  21    0x10604f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0x106056  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0x106058  2      OPC=movl_m32_r32    
  nop                                #  24    0x10605a  1      OPC=nop             
  orq $0xff, %rax                    #  25    0x10605b  4      OPC=orq_r64_imm8    
  retq                               #  26    0x10605f  1      OPC=retq            
                                                                                   
.size __tee_nocancel, .-__tee_nocancel

