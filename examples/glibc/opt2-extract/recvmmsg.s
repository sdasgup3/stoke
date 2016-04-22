  .text
  .globl recvmmsg
  .type recvmmsg, @function

#! file-offset 0xe7ce0
#! rip-offset  0xe7ce0
#! capacity    176 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.recvmmsg:                           #        0xe7ce0  0      OPC=<label>           
  movl 0x2b8f1a(%rip), %eax          #  1     0xe7ce0  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  2     0xe7ce6  2      OPC=testl_r32_r32     
  jne .L_e7d20                       #  3     0xe7ce8  2      OPC=jne_label         
  movslq %ecx, %r10                  #  4     0xe7cea  3      OPC=movslq_r64_r32    
  movl %edx, %edx                    #  5     0xe7ced  2      OPC=movl_r32_r32      
  movslq %edi, %rdi                  #  6     0xe7cef  3      OPC=movslq_r64_r32    
  movl $0x12b, %eax                  #  7     0xe7cf2  5      OPC=movl_r32_imm32    
  syscall                            #  8     0xe7cf7  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  9     0xe7cf9  6      OPC=cmpq_rax_imm32    
  ja .L_e7d08                        #  10    0xe7cff  2      OPC=ja_label          
  retq                               #  11    0xe7d01  1      OPC=retq              
  nop                                #  12    0xe7d02  1      OPC=nop               
  nop                                #  13    0xe7d03  1      OPC=nop               
  nop                                #  14    0xe7d04  1      OPC=nop               
  nop                                #  15    0xe7d05  1      OPC=nop               
  nop                                #  16    0xe7d06  1      OPC=nop               
  nop                                #  17    0xe7d07  1      OPC=nop               
.L_e7d08:                            #        0xe7d08  0      OPC=<label>           
  movq 0x2b3171(%rip), %rdx          #  18    0xe7d08  7      OPC=movq_r64_m64      
  negl %eax                          #  19    0xe7d0f  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  20    0xe7d11  2      OPC=movl_m32_r32      
  nop                                #  21    0xe7d13  1      OPC=nop               
  movl $0xffffffff, %eax             #  22    0xe7d14  6      OPC=movl_r32_imm32_1  
  retq                               #  23    0xe7d1a  1      OPC=retq              
  nop                                #  24    0xe7d1b  1      OPC=nop               
  nop                                #  25    0xe7d1c  1      OPC=nop               
  nop                                #  26    0xe7d1d  1      OPC=nop               
  nop                                #  27    0xe7d1e  1      OPC=nop               
  nop                                #  28    0xe7d1f  1      OPC=nop               
  nop                                #  29    0xe7d20  1      OPC=nop               
.L_e7d20:                            #        0xe7d21  0      OPC=<label>           
  pushq %r14                         #  30    0xe7d21  2      OPC=pushq_r64_1       
  pushq %r13                         #  31    0xe7d23  2      OPC=pushq_r64_1       
  movq %r8, %r14                     #  32    0xe7d25  3      OPC=movq_r64_r64      
  pushq %r12                         #  33    0xe7d28  2      OPC=pushq_r64_1       
  pushq %rbp                         #  34    0xe7d2a  1      OPC=pushq_r64_1       
  movl %ecx, %r12d                   #  35    0xe7d2b  3      OPC=movl_r32_r32      
  pushq %rbx                         #  36    0xe7d2e  1      OPC=pushq_r64_1       
  movl %edx, %ebp                    #  37    0xe7d2f  2      OPC=movl_r32_r32      
  movq %rsi, %r13                    #  38    0xe7d31  3      OPC=movq_r64_r64      
  movl %edi, %ebx                    #  39    0xe7d34  2      OPC=movl_r32_r32      
  subq $0x10, %rsp                   #  40    0xe7d36  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  41    0xe7d3a  5      OPC=callq_label       
  movq %r14, %r8                     #  42    0xe7d3f  3      OPC=movq_r64_r64      
  movl %eax, %r9d                    #  43    0xe7d42  3      OPC=movl_r32_r32      
  movslq %r12d, %r10                 #  44    0xe7d45  3      OPC=movslq_r64_r32    
  movl %ebp, %edx                    #  45    0xe7d48  2      OPC=movl_r32_r32      
  movq %r13, %rsi                    #  46    0xe7d4a  3      OPC=movq_r64_r64      
  movslq %ebx, %rdi                  #  47    0xe7d4d  3      OPC=movslq_r64_r32    
  movl $0x12b, %eax                  #  48    0xe7d50  5      OPC=movl_r32_imm32    
  syscall                            #  49    0xe7d55  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  50    0xe7d57  6      OPC=cmpq_rax_imm32    
  ja .L_e7d7b                        #  51    0xe7d5d  2      OPC=ja_label          
.L_e7d5e:                            #        0xe7d5f  0      OPC=<label>           
  movl %r9d, %edi                    #  52    0xe7d5f  3      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  53    0xe7d62  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  54    0xe7d66  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  55    0xe7d6b  4      OPC=movl_r32_m32      
  addq $0x10, %rsp                   #  56    0xe7d6f  4      OPC=addq_r64_imm8     
  popq %rbx                          #  57    0xe7d73  1      OPC=popq_r64_1        
  popq %rbp                          #  58    0xe7d74  1      OPC=popq_r64_1        
  popq %r12                          #  59    0xe7d75  2      OPC=popq_r64_1        
  popq %r13                          #  60    0xe7d77  2      OPC=popq_r64_1        
  popq %r14                          #  61    0xe7d79  2      OPC=popq_r64_1        
  retq                               #  62    0xe7d7b  1      OPC=retq              
.L_e7d7b:                            #        0xe7d7c  0      OPC=<label>           
  movl %eax, %edx                    #  63    0xe7d7c  2      OPC=movl_r32_r32      
  movq 0x2b30fc(%rip), %rax          #  64    0xe7d7e  7      OPC=movq_r64_m64      
  negl %edx                          #  65    0xe7d85  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  66    0xe7d87  2      OPC=movl_m32_r32      
  nop                                #  67    0xe7d89  1      OPC=nop               
  movl $0xffffffff, %eax             #  68    0xe7d8a  6      OPC=movl_r32_imm32_1  
  jmpq .L_e7d5e                      #  69    0xe7d90  2      OPC=jmpq_label        
                                                                                    
.size recvmmsg, .-recvmmsg

