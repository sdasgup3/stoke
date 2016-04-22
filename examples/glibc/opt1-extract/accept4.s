  .text
  .globl accept4
  .type accept4, @function

#! file-offset 0xe023d
#! rip-offset  0xe023d
#! capacity    155 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.accept4:                            #        0xe023d  0      OPC=<label>         
  pushq %r13                         #  1     0xe023d  2      OPC=pushq_r64_1     
  pushq %r12                         #  2     0xe023f  2      OPC=pushq_r64_1     
  pushq %rbp                         #  3     0xe0241  1      OPC=pushq_r64_1     
  pushq %rbx                         #  4     0xe0242  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                    #  5     0xe0243  4      OPC=subq_r64_imm8   
  cmpl $0x0, 0x2b09b2(%rip)          #  6     0xe0247  7      OPC=cmpl_m32_imm8   
  jne .L_e027d                       #  7     0xe024e  2      OPC=jne_label       
  movslq %ecx, %r10                  #  8     0xe0250  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi                  #  9     0xe0253  3      OPC=movslq_r64_r32  
  movl $0x120, %eax                  #  10    0xe0256  5      OPC=movl_r32_imm32  
  syscall                            #  11    0xe025b  2      OPC=syscall         
  movq %rax, %rbx                    #  12    0xe025d  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  13    0xe0260  6      OPC=cmpq_rax_imm32  
  jbe .L_e02cb                       #  14    0xe0266  2      OPC=jbe_label       
  negl %eax                          #  15    0xe0268  2      OPC=negl_r32        
  movq 0x2aac0f(%rip), %rdx          #  16    0xe026a  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  17    0xe0271  2      OPC=movl_m32_r32    
  nop                                #  18    0xe0273  1      OPC=nop             
  movq $0xffffffff, %rbx             #  19    0xe0274  7      OPC=movq_r64_imm32  
  jmpq .L_e02cb                      #  20    0xe027b  2      OPC=jmpq_label      
.L_e027d:                            #        0xe027d  0      OPC=<label>         
  movl %ecx, %r12d                   #  21    0xe027d  3      OPC=movl_r32_r32    
  movq %rdx, %r13                    #  22    0xe0280  3      OPC=movq_r64_r64    
  movq %rsi, %rbp                    #  23    0xe0283  3      OPC=movq_r64_r64    
  movl %edi, %ebx                    #  24    0xe0286  2      OPC=movl_r32_r32    
  callq .__libc_enable_asynccancel   #  25    0xe0288  5      OPC=callq_label     
  movl %eax, %r8d                    #  26    0xe028d  3      OPC=movl_r32_r32    
  movslq %r12d, %r10                 #  27    0xe0290  3      OPC=movslq_r64_r32  
  movq %r13, %rdx                    #  28    0xe0293  3      OPC=movq_r64_r64    
  movq %rbp, %rsi                    #  29    0xe0296  3      OPC=movq_r64_r64    
  movslq %ebx, %rdi                  #  30    0xe0299  3      OPC=movslq_r64_r32  
  movl $0x120, %eax                  #  31    0xe029c  5      OPC=movl_r32_imm32  
  syscall                            #  32    0xe02a1  2      OPC=syscall         
  movq %rax, %rbx                    #  33    0xe02a3  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  34    0xe02a6  6      OPC=cmpq_rax_imm32  
  jbe .L_e02c3                       #  35    0xe02ac  2      OPC=jbe_label       
  movl %eax, %edx                    #  36    0xe02ae  2      OPC=movl_r32_r32    
  negl %edx                          #  37    0xe02b0  2      OPC=negl_r32        
  movq 0x2aabc7(%rip), %rax          #  38    0xe02b2  7      OPC=movq_r64_m64    
  movl %edx, (%rax)                  #  39    0xe02b9  2      OPC=movl_m32_r32    
  nop                                #  40    0xe02bb  1      OPC=nop             
  movq $0xffffffff, %rbx             #  41    0xe02bc  7      OPC=movq_r64_imm32  
.L_e02c3:                            #        0xe02c3  0      OPC=<label>         
  movl %r8d, %edi                    #  42    0xe02c3  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  43    0xe02c6  5      OPC=callq_label     
.L_e02cb:                            #        0xe02cb  0      OPC=<label>         
  movl %ebx, %eax                    #  44    0xe02cb  2      OPC=movl_r32_r32    
  addq $0x8, %rsp                    #  45    0xe02cd  4      OPC=addq_r64_imm8   
  popq %rbx                          #  46    0xe02d1  1      OPC=popq_r64_1      
  popq %rbp                          #  47    0xe02d2  1      OPC=popq_r64_1      
  popq %r12                          #  48    0xe02d3  2      OPC=popq_r64_1      
  popq %r13                          #  49    0xe02d5  2      OPC=popq_r64_1      
  retq                               #  50    0xe02d7  1      OPC=retq            
                                                                                  
.size accept4, .-accept4

