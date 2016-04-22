  .text
  .globl __sendmmsg
  .type __sendmmsg, @function

#! file-offset 0xe0374
#! rip-offset  0xe0374
#! capacity    157 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__sendmmsg:                         #        0xe0374  0      OPC=<label>         
  pushq %r13                         #  1     0xe0374  2      OPC=pushq_r64_1     
  pushq %r12                         #  2     0xe0376  2      OPC=pushq_r64_1     
  pushq %rbp                         #  3     0xe0378  1      OPC=pushq_r64_1     
  pushq %rbx                         #  4     0xe0379  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                    #  5     0xe037a  4      OPC=subq_r64_imm8   
  cmpl $0x0, 0x2b087b(%rip)          #  6     0xe037e  7      OPC=cmpl_m32_imm8   
  jne .L_e03b6                       #  7     0xe0385  2      OPC=jne_label       
  movslq %ecx, %r10                  #  8     0xe0387  3      OPC=movslq_r64_r32  
  movl %edx, %edx                    #  9     0xe038a  2      OPC=movl_r32_r32    
  movslq %edi, %rdi                  #  10    0xe038c  3      OPC=movslq_r64_r32  
  movl $0x133, %eax                  #  11    0xe038f  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xe0394  2      OPC=syscall         
  movq %rax, %rbx                    #  13    0xe0396  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  14    0xe0399  6      OPC=cmpq_rax_imm32  
  jbe .L_e0404                       #  15    0xe039f  2      OPC=jbe_label       
  negl %eax                          #  16    0xe03a1  2      OPC=negl_r32        
  movq 0x2aaad6(%rip), %rdx          #  17    0xe03a3  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  18    0xe03aa  2      OPC=movl_m32_r32    
  nop                                #  19    0xe03ac  1      OPC=nop             
  movq $0xffffffff, %rbx             #  20    0xe03ad  7      OPC=movq_r64_imm32  
  jmpq .L_e0404                      #  21    0xe03b4  2      OPC=jmpq_label      
.L_e03b6:                            #        0xe03b6  0      OPC=<label>         
  movl %ecx, %r12d                   #  22    0xe03b6  3      OPC=movl_r32_r32    
  movl %edx, %r13d                   #  23    0xe03b9  3      OPC=movl_r32_r32    
  movq %rsi, %rbp                    #  24    0xe03bc  3      OPC=movq_r64_r64    
  movl %edi, %ebx                    #  25    0xe03bf  2      OPC=movl_r32_r32    
  callq .__libc_enable_asynccancel   #  26    0xe03c1  5      OPC=callq_label     
  movl %eax, %r8d                    #  27    0xe03c6  3      OPC=movl_r32_r32    
  movslq %r12d, %r10                 #  28    0xe03c9  3      OPC=movslq_r64_r32  
  movl %r13d, %edx                   #  29    0xe03cc  3      OPC=movl_r32_r32    
  movq %rbp, %rsi                    #  30    0xe03cf  3      OPC=movq_r64_r64    
  movslq %ebx, %rdi                  #  31    0xe03d2  3      OPC=movslq_r64_r32  
  movl $0x133, %eax                  #  32    0xe03d5  5      OPC=movl_r32_imm32  
  syscall                            #  33    0xe03da  2      OPC=syscall         
  movq %rax, %rbx                    #  34    0xe03dc  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  35    0xe03df  6      OPC=cmpq_rax_imm32  
  jbe .L_e03fc                       #  36    0xe03e5  2      OPC=jbe_label       
  movl %eax, %edx                    #  37    0xe03e7  2      OPC=movl_r32_r32    
  negl %edx                          #  38    0xe03e9  2      OPC=negl_r32        
  movq 0x2aaa8e(%rip), %rax          #  39    0xe03eb  7      OPC=movq_r64_m64    
  movl %edx, (%rax)                  #  40    0xe03f2  2      OPC=movl_m32_r32    
  nop                                #  41    0xe03f4  1      OPC=nop             
  movq $0xffffffff, %rbx             #  42    0xe03f5  7      OPC=movq_r64_imm32  
.L_e03fc:                            #        0xe03fc  0      OPC=<label>         
  movl %r8d, %edi                    #  43    0xe03fc  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  44    0xe03ff  5      OPC=callq_label     
.L_e0404:                            #        0xe0404  0      OPC=<label>         
  movl %ebx, %eax                    #  45    0xe0404  2      OPC=movl_r32_r32    
  addq $0x8, %rsp                    #  46    0xe0406  4      OPC=addq_r64_imm8   
  popq %rbx                          #  47    0xe040a  1      OPC=popq_r64_1      
  popq %rbp                          #  48    0xe040b  1      OPC=popq_r64_1      
  popq %r12                          #  49    0xe040c  2      OPC=popq_r64_1      
  popq %r13                          #  50    0xe040e  2      OPC=popq_r64_1      
  retq                               #  51    0xe0410  1      OPC=retq            
                                                                                  
.size __sendmmsg, .-__sendmmsg

