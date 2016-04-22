  .text
  .globl ppoll
  .type ppoll, @function

#! file-offset 0xd670a
#! rip-offset  0xd670a
#! capacity    196 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.ppoll:                              #        0xd670a  0      OPC=<label>         
  pushq %r13                         #  1     0xd670a  2      OPC=pushq_r64_1     
  pushq %r12                         #  2     0xd670c  2      OPC=pushq_r64_1     
  pushq %rbp                         #  3     0xd670e  1      OPC=pushq_r64_1     
  pushq %rbx                         #  4     0xd670f  1      OPC=pushq_r64_1     
  subq $0x18, %rsp                   #  5     0xd6710  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                    #  6     0xd6714  3      OPC=movq_r64_r64    
  movq %rsi, %r12                    #  7     0xd6717  3      OPC=movq_r64_r64    
  movq %rdx, %rbx                    #  8     0xd671a  3      OPC=movq_r64_r64    
  movq %rcx, %r13                    #  9     0xd671d  3      OPC=movq_r64_r64    
  testq %rdx, %rdx                   #  10    0xd6720  3      OPC=testq_r64_r64   
  je .L_d6738                        #  11    0xd6723  2      OPC=je_label        
  movq (%rdx), %rax                  #  12    0xd6725  3      OPC=movq_r64_m64    
  movq 0x8(%rdx), %rdx               #  13    0xd6728  4      OPC=movq_r64_m64    
  movq %rax, (%rsp)                  #  14    0xd672c  4      OPC=movq_m64_r64    
  movq %rdx, 0x8(%rsp)               #  15    0xd6730  5      OPC=movq_m64_r64    
  movq %rsp, %rbx                    #  16    0xd6735  3      OPC=movq_r64_r64    
.L_d6738:                            #        0xd6738  0      OPC=<label>         
  cmpl $0x0, 0x2ba4c1(%rip)          #  17    0xd6738  7      OPC=cmpl_m32_imm8   
  jne .L_d677a                       #  18    0xd673f  2      OPC=jne_label       
  movl $0x8, %r8d                    #  19    0xd6741  6      OPC=movl_r32_imm32  
  movq %r13, %r10                    #  20    0xd6747  3      OPC=movq_r64_r64    
  movq %rbx, %rdx                    #  21    0xd674a  3      OPC=movq_r64_r64    
  movq %r12, %rsi                    #  22    0xd674d  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                    #  23    0xd6750  3      OPC=movq_r64_r64    
  movl $0x10f, %eax                  #  24    0xd6753  5      OPC=movl_r32_imm32  
  syscall                            #  25    0xd6758  2      OPC=syscall         
  movq %rax, %rbx                    #  26    0xd675a  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  27    0xd675d  6      OPC=cmpq_rax_imm32  
  jbe .L_d67c1                       #  28    0xd6763  2      OPC=jbe_label       
  negl %eax                          #  29    0xd6765  2      OPC=negl_r32        
  movq 0x2b4712(%rip), %rdx          #  30    0xd6767  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  31    0xd676e  2      OPC=movl_m32_r32    
  nop                                #  32    0xd6770  1      OPC=nop             
  movq $0xffffffff, %rbx             #  33    0xd6771  7      OPC=movq_r64_imm32  
  jmpq .L_d67c1                      #  34    0xd6778  2      OPC=jmpq_label      
.L_d677a:                            #        0xd677a  0      OPC=<label>         
  callq .__libc_enable_asynccancel   #  35    0xd677a  5      OPC=callq_label     
  movl %eax, %r9d                    #  36    0xd677f  3      OPC=movl_r32_r32    
  movl $0x8, %r8d                    #  37    0xd6782  6      OPC=movl_r32_imm32  
  movq %r13, %r10                    #  38    0xd6788  3      OPC=movq_r64_r64    
  movq %rbx, %rdx                    #  39    0xd678b  3      OPC=movq_r64_r64    
  movq %r12, %rsi                    #  40    0xd678e  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                    #  41    0xd6791  3      OPC=movq_r64_r64    
  movl $0x10f, %eax                  #  42    0xd6794  5      OPC=movl_r32_imm32  
  syscall                            #  43    0xd6799  2      OPC=syscall         
  movq %rax, %rbx                    #  44    0xd679b  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  45    0xd679e  6      OPC=cmpq_rax_imm32  
  jbe .L_d67b9                       #  46    0xd67a4  2      OPC=jbe_label       
  negl %eax                          #  47    0xd67a6  2      OPC=negl_r32        
  movq 0x2b46d1(%rip), %rdx          #  48    0xd67a8  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  49    0xd67af  2      OPC=movl_m32_r32    
  nop                                #  50    0xd67b1  1      OPC=nop             
  movq $0xffffffff, %rbx             #  51    0xd67b2  7      OPC=movq_r64_imm32  
.L_d67b9:                            #        0xd67b9  0      OPC=<label>         
  movl %r9d, %edi                    #  52    0xd67b9  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  53    0xd67bc  5      OPC=callq_label     
.L_d67c1:                            #        0xd67c1  0      OPC=<label>         
  movl %ebx, %eax                    #  54    0xd67c1  2      OPC=movl_r32_r32    
  addq $0x18, %rsp                   #  55    0xd67c3  4      OPC=addq_r64_imm8   
  popq %rbx                          #  56    0xd67c7  1      OPC=popq_r64_1      
  popq %rbp                          #  57    0xd67c8  1      OPC=popq_r64_1      
  popq %r12                          #  58    0xd67c9  2      OPC=popq_r64_1      
  popq %r13                          #  59    0xd67cb  2      OPC=popq_r64_1      
  retq                               #  60    0xd67cd  1      OPC=retq            
                                                                                  
.size ppoll, .-ppoll

