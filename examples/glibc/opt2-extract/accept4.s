  .text
  .globl accept4
  .type accept4, @function

#! file-offset 0xe7c40
#! rip-offset  0xe7c40
#! capacity    160 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.accept4:                            #        0xe7c40  0      OPC=<label>           
  movl 0x2b8fba(%rip), %eax          #  1     0xe7c40  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  2     0xe7c46  2      OPC=testl_r32_r32     
  jne .L_e7c78                       #  3     0xe7c48  2      OPC=jne_label         
  movslq %ecx, %r10                  #  4     0xe7c4a  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi                  #  5     0xe7c4d  3      OPC=movslq_r64_r32    
  movl $0x120, %eax                  #  6     0xe7c50  5      OPC=movl_r32_imm32    
  syscall                            #  7     0xe7c55  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  8     0xe7c57  6      OPC=cmpq_rax_imm32    
  ja .L_e7c60                        #  9     0xe7c5d  2      OPC=ja_label          
  retq                               #  10    0xe7c5f  1      OPC=retq              
.L_e7c60:                            #        0xe7c60  0      OPC=<label>           
  movq 0x2b3219(%rip), %rdx          #  11    0xe7c60  7      OPC=movq_r64_m64      
  negl %eax                          #  12    0xe7c67  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  13    0xe7c69  2      OPC=movl_m32_r32      
  nop                                #  14    0xe7c6b  1      OPC=nop               
  movl $0xffffffff, %eax             #  15    0xe7c6c  6      OPC=movl_r32_imm32_1  
  retq                               #  16    0xe7c72  1      OPC=retq              
  nop                                #  17    0xe7c73  1      OPC=nop               
  nop                                #  18    0xe7c74  1      OPC=nop               
  nop                                #  19    0xe7c75  1      OPC=nop               
  nop                                #  20    0xe7c76  1      OPC=nop               
  nop                                #  21    0xe7c77  1      OPC=nop               
  nop                                #  22    0xe7c78  1      OPC=nop               
.L_e7c78:                            #        0xe7c79  0      OPC=<label>           
  pushq %r13                         #  23    0xe7c79  2      OPC=pushq_r64_1       
  pushq %r12                         #  24    0xe7c7b  2      OPC=pushq_r64_1       
  movq %rdx, %r13                    #  25    0xe7c7d  3      OPC=movq_r64_r64      
  pushq %rbp                         #  26    0xe7c80  1      OPC=pushq_r64_1       
  pushq %rbx                         #  27    0xe7c81  1      OPC=pushq_r64_1       
  movl %ecx, %r12d                   #  28    0xe7c82  3      OPC=movl_r32_r32      
  movq %rsi, %rbp                    #  29    0xe7c85  3      OPC=movq_r64_r64      
  movl %edi, %ebx                    #  30    0xe7c88  2      OPC=movl_r32_r32      
  subq $0x18, %rsp                   #  31    0xe7c8a  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  32    0xe7c8e  5      OPC=callq_label       
  movslq %r12d, %r10                 #  33    0xe7c93  3      OPC=movslq_r64_r32    
  movl %eax, %r8d                    #  34    0xe7c96  3      OPC=movl_r32_r32      
  movq %r13, %rdx                    #  35    0xe7c99  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                    #  36    0xe7c9c  3      OPC=movq_r64_r64      
  movslq %ebx, %rdi                  #  37    0xe7c9f  3      OPC=movslq_r64_r32    
  movl $0x120, %eax                  #  38    0xe7ca2  5      OPC=movl_r32_imm32    
  syscall                            #  39    0xe7ca7  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  40    0xe7ca9  6      OPC=cmpq_rax_imm32    
  ja .L_e7ccb                        #  41    0xe7caf  2      OPC=ja_label          
.L_e7cb0:                            #        0xe7cb1  0      OPC=<label>           
  movl %r8d, %edi                    #  42    0xe7cb1  3      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  43    0xe7cb4  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  44    0xe7cb8  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  45    0xe7cbd  4      OPC=movl_r32_m32      
  addq $0x18, %rsp                   #  46    0xe7cc1  4      OPC=addq_r64_imm8     
  popq %rbx                          #  47    0xe7cc5  1      OPC=popq_r64_1        
  popq %rbp                          #  48    0xe7cc6  1      OPC=popq_r64_1        
  popq %r12                          #  49    0xe7cc7  2      OPC=popq_r64_1        
  popq %r13                          #  50    0xe7cc9  2      OPC=popq_r64_1        
  retq                               #  51    0xe7ccb  1      OPC=retq              
.L_e7ccb:                            #        0xe7ccc  0      OPC=<label>           
  movl %eax, %edx                    #  52    0xe7ccc  2      OPC=movl_r32_r32      
  movq 0x2b31ac(%rip), %rax          #  53    0xe7cce  7      OPC=movq_r64_m64      
  negl %edx                          #  54    0xe7cd5  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  55    0xe7cd7  2      OPC=movl_m32_r32      
  nop                                #  56    0xe7cd9  1      OPC=nop               
  movl $0xffffffff, %eax             #  57    0xe7cda  6      OPC=movl_r32_imm32_1  
  jmpq .L_e7cb0                      #  58    0xe7ce0  2      OPC=jmpq_label        
                                                                                    
.size accept4, .-accept4

