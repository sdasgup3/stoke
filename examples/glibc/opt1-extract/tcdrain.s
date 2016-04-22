  .text
  .globl tcdrain
  .type tcdrain, @function

#! file-offset 0xd76eb
#! rip-offset  0xd76eb
#! capacity    136 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.tcdrain:                            #        0xd76eb  0      OPC=<label>         
  pushq %rbx                         #  1     0xd76eb  1      OPC=pushq_r64_1     
  cmpl $0x0, 0x2b950d(%rip)          #  2     0xd76ec  7      OPC=cmpl_m32_imm8   
  jne .L_d7729                       #  3     0xd76f3  2      OPC=jne_label       
  movl $0x1, %edx                    #  4     0xd76f5  5      OPC=movl_r32_imm32  
  movl $0x5409, %esi                 #  5     0xd76fa  5      OPC=movl_r32_imm32  
  movslq %edi, %rdi                  #  6     0xd76ff  3      OPC=movslq_r64_r32  
  movl $0x10, %eax                   #  7     0xd7702  5      OPC=movl_r32_imm32  
  syscall                            #  8     0xd7707  2      OPC=syscall         
  movq %rax, %rbx                    #  9     0xd7709  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  10    0xd770c  6      OPC=cmpq_rax_imm32  
  jbe .L_d776f                       #  11    0xd7712  2      OPC=jbe_label       
  negl %eax                          #  12    0xd7714  2      OPC=negl_r32        
  movq 0x2b3763(%rip), %rdx          #  13    0xd7716  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  14    0xd771d  2      OPC=movl_m32_r32    
  nop                                #  15    0xd771f  1      OPC=nop             
  movq $0xffffffff, %rbx             #  16    0xd7720  7      OPC=movq_r64_imm32  
  jmpq .L_d776f                      #  17    0xd7727  2      OPC=jmpq_label      
.L_d7729:                            #        0xd7729  0      OPC=<label>         
  movl %edi, %ebx                    #  18    0xd7729  2      OPC=movl_r32_r32    
  callq .__libc_enable_asynccancel   #  19    0xd772b  5      OPC=callq_label     
  movl %eax, %r9d                    #  20    0xd7730  3      OPC=movl_r32_r32    
  movl $0x1, %edx                    #  21    0xd7733  5      OPC=movl_r32_imm32  
  movl $0x5409, %esi                 #  22    0xd7738  5      OPC=movl_r32_imm32  
  movslq %ebx, %rdi                  #  23    0xd773d  3      OPC=movslq_r64_r32  
  movl $0x10, %eax                   #  24    0xd7740  5      OPC=movl_r32_imm32  
  syscall                            #  25    0xd7745  2      OPC=syscall         
  movq %rax, %rbx                    #  26    0xd7747  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  27    0xd774a  6      OPC=cmpq_rax_imm32  
  jbe .L_d7767                       #  28    0xd7750  2      OPC=jbe_label       
  movl %eax, %edx                    #  29    0xd7752  2      OPC=movl_r32_r32    
  negl %edx                          #  30    0xd7754  2      OPC=negl_r32        
  movq 0x2b3723(%rip), %rax          #  31    0xd7756  7      OPC=movq_r64_m64    
  movl %edx, (%rax)                  #  32    0xd775d  2      OPC=movl_m32_r32    
  nop                                #  33    0xd775f  1      OPC=nop             
  movq $0xffffffff, %rbx             #  34    0xd7760  7      OPC=movq_r64_imm32  
.L_d7767:                            #        0xd7767  0      OPC=<label>         
  movl %r9d, %edi                    #  35    0xd7767  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  36    0xd776a  5      OPC=callq_label     
.L_d776f:                            #        0xd776f  0      OPC=<label>         
  movl %ebx, %eax                    #  37    0xd776f  2      OPC=movl_r32_r32    
  popq %rbx                          #  38    0xd7771  1      OPC=popq_r64_1      
  retq                               #  39    0xd7772  1      OPC=retq            
                                                                                  
.size tcdrain, .-tcdrain

