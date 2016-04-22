  .text
  .globl epoll_pwait
  .type epoll_pwait, @function

#! file-offset 0xe69b0
#! rip-offset  0xe69b0
#! capacity    208 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.epoll_pwait:                        #        0xe69b0  0      OPC=<label>           
  movl 0x2ba24a(%rip), %eax          #  1     0xe69b0  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  2     0xe69b6  2      OPC=testl_r32_r32     
  jne .L_e69f8                       #  3     0xe69b8  2      OPC=jne_label         
  movl $0x8, %r9d                    #  4     0xe69ba  6      OPC=movl_r32_imm32    
  movslq %ecx, %r10                  #  5     0xe69c0  3      OPC=movslq_r64_r32    
  movslq %edx, %rdx                  #  6     0xe69c3  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi                  #  7     0xe69c6  3      OPC=movslq_r64_r32    
  movl $0x119, %eax                  #  8     0xe69c9  5      OPC=movl_r32_imm32    
  syscall                            #  9     0xe69ce  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  10    0xe69d0  6      OPC=cmpq_rax_imm32    
  ja .L_e69e0                        #  11    0xe69d6  2      OPC=ja_label          
  retq                               #  12    0xe69d8  1      OPC=retq              
  nop                                #  13    0xe69d9  1      OPC=nop               
  nop                                #  14    0xe69da  1      OPC=nop               
  nop                                #  15    0xe69db  1      OPC=nop               
  nop                                #  16    0xe69dc  1      OPC=nop               
  nop                                #  17    0xe69dd  1      OPC=nop               
  nop                                #  18    0xe69de  1      OPC=nop               
  nop                                #  19    0xe69df  1      OPC=nop               
.L_e69e0:                            #        0xe69e0  0      OPC=<label>           
  movq 0x2b4499(%rip), %rdx          #  20    0xe69e0  7      OPC=movq_r64_m64      
  negl %eax                          #  21    0xe69e7  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  22    0xe69e9  2      OPC=movl_m32_r32      
  nop                                #  23    0xe69eb  1      OPC=nop               
  movl $0xffffffff, %eax             #  24    0xe69ec  6      OPC=movl_r32_imm32_1  
  retq                               #  25    0xe69f2  1      OPC=retq              
  nop                                #  26    0xe69f3  1      OPC=nop               
  nop                                #  27    0xe69f4  1      OPC=nop               
  nop                                #  28    0xe69f5  1      OPC=nop               
  nop                                #  29    0xe69f6  1      OPC=nop               
  nop                                #  30    0xe69f7  1      OPC=nop               
  nop                                #  31    0xe69f8  1      OPC=nop               
.L_e69f8:                            #        0xe69f9  0      OPC=<label>           
  pushq %r15                         #  32    0xe69f9  2      OPC=pushq_r64_1       
  pushq %r14                         #  33    0xe69fb  2      OPC=pushq_r64_1       
  movq %r8, %r15                     #  34    0xe69fd  3      OPC=movq_r64_r64      
  pushq %r13                         #  35    0xe6a00  2      OPC=pushq_r64_1       
  pushq %r12                         #  36    0xe6a02  2      OPC=pushq_r64_1       
  movl %ecx, %r13d                   #  37    0xe6a04  3      OPC=movl_r32_r32      
  pushq %rbp                         #  38    0xe6a07  1      OPC=pushq_r64_1       
  pushq %rbx                         #  39    0xe6a08  1      OPC=pushq_r64_1       
  movl %edx, %r12d                   #  40    0xe6a09  3      OPC=movl_r32_r32      
  movq %rsi, %r14                    #  41    0xe6a0c  3      OPC=movq_r64_r64      
  movl %edi, %ebx                    #  42    0xe6a0f  2      OPC=movl_r32_r32      
  subq $0x18, %rsp                   #  43    0xe6a11  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  44    0xe6a15  5      OPC=callq_label       
  movl $0x8, %r9d                    #  45    0xe6a1a  6      OPC=movl_r32_imm32    
  movl %eax, %ebp                    #  46    0xe6a20  2      OPC=movl_r32_r32      
  movq %r15, %r8                     #  47    0xe6a22  3      OPC=movq_r64_r64      
  movslq %r13d, %r10                 #  48    0xe6a25  3      OPC=movslq_r64_r32    
  movslq %r12d, %rdx                 #  49    0xe6a28  3      OPC=movslq_r64_r32    
  movq %r14, %rsi                    #  50    0xe6a2b  3      OPC=movq_r64_r64      
  movslq %ebx, %rdi                  #  51    0xe6a2e  3      OPC=movslq_r64_r32    
  movl $0x119, %eax                  #  52    0xe6a31  5      OPC=movl_r32_imm32    
  syscall                            #  53    0xe6a36  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  54    0xe6a38  6      OPC=cmpq_rax_imm32    
  ja .L_e6a5d                        #  55    0xe6a3e  2      OPC=ja_label          
.L_e6a3f:                            #        0xe6a40  0      OPC=<label>           
  movl %ebp, %edi                    #  56    0xe6a40  2      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  57    0xe6a42  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  58    0xe6a46  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  59    0xe6a4b  4      OPC=movl_r32_m32      
  addq $0x18, %rsp                   #  60    0xe6a4f  4      OPC=addq_r64_imm8     
  popq %rbx                          #  61    0xe6a53  1      OPC=popq_r64_1        
  popq %rbp                          #  62    0xe6a54  1      OPC=popq_r64_1        
  popq %r12                          #  63    0xe6a55  2      OPC=popq_r64_1        
  popq %r13                          #  64    0xe6a57  2      OPC=popq_r64_1        
  popq %r14                          #  65    0xe6a59  2      OPC=popq_r64_1        
  popq %r15                          #  66    0xe6a5b  2      OPC=popq_r64_1        
  retq                               #  67    0xe6a5d  1      OPC=retq              
.L_e6a5d:                            #        0xe6a5e  0      OPC=<label>           
  movl %eax, %edx                    #  68    0xe6a5e  2      OPC=movl_r32_r32      
  movq 0x2b441a(%rip), %rax          #  69    0xe6a60  7      OPC=movq_r64_m64      
  negl %edx                          #  70    0xe6a67  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  71    0xe6a69  2      OPC=movl_m32_r32      
  nop                                #  72    0xe6a6b  1      OPC=nop               
  movl $0xffffffff, %eax             #  73    0xe6a6c  6      OPC=movl_r32_imm32_1  
  jmpq .L_e6a3f                      #  74    0xe6a72  2      OPC=jmpq_label        
  nop                                #  75    0xe6a74  1      OPC=nop               
  nop                                #  76    0xe6a75  1      OPC=nop               
  nop                                #  77    0xe6a76  1      OPC=nop               
  nop                                #  78    0xe6a77  1      OPC=nop               
  nop                                #  79    0xe6a78  1      OPC=nop               
  nop                                #  80    0xe6a79  1      OPC=nop               
  nop                                #  81    0xe6a7a  1      OPC=nop               
  nop                                #  82    0xe6a7b  1      OPC=nop               
  nop                                #  83    0xe6a7c  1      OPC=nop               
  nop                                #  84    0xe6a7d  1      OPC=nop               
  nop                                #  85    0xe6a7e  1      OPC=nop               
  nop                                #  86    0xe6a7f  1      OPC=nop               
  nop                                #  87    0xe6a80  1      OPC=nop               
  nop                                #  88    0xe6a81  1      OPC=nop               
                                                                                    
.size epoll_pwait, .-epoll_pwait

