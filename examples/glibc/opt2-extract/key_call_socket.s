  .text
  .globl key_call_socket
  .type key_call_socket, @function

#! file-offset 0x110c20
#! rip-offset  0x110c20
#! capacity    256 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.key_call_socket:                   #        0x110c20  0      OPC=<label>           
  pushq %r14                        #  1     0x110c20  2      OPC=pushq_r64_1       
  xorl %eax, %eax                   #  2     0x110c22  2      OPC=xorl_r32_r32      
  pushq %r13                        #  3     0x110c24  2      OPC=pushq_r64_1       
  movq %r8, %r14                    #  4     0x110c26  3      OPC=movq_r64_r64      
  pushq %r12                        #  5     0x110c29  2      OPC=pushq_r64_1       
  movq %rdx, %r13                   #  6     0x110c2b  3      OPC=movq_r64_r64      
  pushq %rbp                        #  7     0x110c2e  1      OPC=pushq_r64_1       
  movq %rcx, %r12                   #  8     0x110c2f  3      OPC=movq_r64_r64      
  pushq %rbx                        #  9     0x110c32  1      OPC=pushq_r64_1       
  movq %rsi, %rbp                   #  10    0x110c33  3      OPC=movq_r64_r64      
  movq %rdi, %rbx                   #  11    0x110c36  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  12    0x110c39  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x28ffbb(%rip)         #  13    0x110c3e  7      OPC=cmpl_m32_imm8     
  je .L_110c53                      #  14    0x110c45  2      OPC=je_label          
  lock                              #  15    0x110c47  1      OPC=lock              
  cmpxchgl %esi, 0x28f781(%rip)     #  16    0x110c48  7      OPC=cmpxchgl_m32_r32  
  nop                               #  17    0x110c4f  1      OPC=nop               
  jne .L_110c5c                     #  18    0x110c50  2      OPC=jne_label         
  jmpq .L_110c76                    #  19    0x110c52  2      OPC=jmpq_label        
.L_110c53:                          #        0x110c54  0      OPC=<label>           
  cmpxchgl %esi, 0x28f776(%rip)     #  20    0x110c54  7      OPC=cmpxchgl_m32_r32  
  je .L_110c76                      #  21    0x110c5b  2      OPC=je_label          
.L_110c5c:                          #        0x110c5d  0      OPC=<label>           
  leaq 0x28f76d(%rip), %rdi         #  22    0x110c5d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  23    0x110c64  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  24    0x110c6b  5      OPC=callq_label       
  addq $0x80, %rsp                  #  25    0x110c70  7      OPC=addq_r64_imm32    
.L_110c76:                          #        0x110c77  0      OPC=<label>           
  leaq -0x6(%rbx), %rax             #  26    0x110c77  4      OPC=leaq_r64_m16      
  cmpq $0x4, %rax                   #  27    0x110c7b  4      OPC=cmpq_r64_imm8     
  jbe .L_110d00                     #  28    0x110c7f  6      OPC=jbe_label_1       
  movl $0x1, %edi                   #  29    0x110c85  5      OPC=movl_r32_imm32    
  callq .getkeyserv_handle          #  30    0x110c8a  5      OPC=callq_label       
  movq %rax, %rdi                   #  31    0x110c8f  3      OPC=movq_r64_r64      
.L_110c91:                          #        0x110c92  0      OPC=<label>           
  xorl %edx, %edx                   #  32    0x110c92  2      OPC=xorl_r32_r32      
  testq %rdi, %rdi                  #  33    0x110c94  3      OPC=testq_r64_r64     
  je .L_110cba                      #  34    0x110c97  2      OPC=je_label          
  movq 0x8(%rdi), %rax              #  35    0x110c99  4      OPC=movq_r64_m64      
  movq %r13, %rcx                   #  36    0x110c9d  3      OPC=movq_r64_r64      
  pushq $0x0                        #  37    0x110ca0  2      OPC=pushq_imm8        
  movq %rbp, %rdx                   #  38    0x110ca2  3      OPC=movq_r64_r64      
  pushq $0x1e                       #  39    0x110ca5  2      OPC=pushq_imm8        
  movq %r14, %r9                    #  40    0x110ca7  3      OPC=movq_r64_r64      
  movq %r12, %r8                    #  41    0x110caa  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                   #  42    0x110cad  3      OPC=movq_r64_r64      
  callq (%rax)                      #  43    0x110cb0  2      OPC=callq_m64         
  popq %rdx                         #  44    0x110cb2  1      OPC=popq_r64_1        
  popq %rcx                         #  45    0x110cb3  1      OPC=popq_r64_1        
  xorl %edx, %edx                   #  46    0x110cb4  2      OPC=xorl_r32_r32      
  testl %eax, %eax                  #  47    0x110cb6  2      OPC=testl_r32_r32     
  sete %dl                          #  48    0x110cb8  3      OPC=sete_r8           
.L_110cba:                          #        0x110cbb  0      OPC=<label>           
  cmpl $0x0, 0x28ff3f(%rip)         #  49    0x110cbb  7      OPC=cmpl_m32_imm8     
  je .L_110cce                      #  50    0x110cc2  2      OPC=je_label          
  lock                              #  51    0x110cc4  1      OPC=lock              
  decl 0x28f706(%rip)               #  52    0x110cc5  6      OPC=decl_m32          
  nop                               #  53    0x110ccb  1      OPC=nop               
  jne .L_110cd6                     #  54    0x110ccc  2      OPC=jne_label         
  jmpq .L_110cf0                    #  55    0x110cce  2      OPC=jmpq_label        
.L_110cce:                          #        0x110cd0  0      OPC=<label>           
  decl 0x28f6fc(%rip)               #  56    0x110cd0  6      OPC=decl_m32          
  je .L_110cf0                      #  57    0x110cd6  2      OPC=je_label          
.L_110cd6:                          #        0x110cd8  0      OPC=<label>           
  leaq 0x28f6f3(%rip), %rdi         #  58    0x110cd8  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  59    0x110cdf  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  60    0x110ce6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  61    0x110ceb  7      OPC=addq_r64_imm32    
.L_110cf0:                          #        0x110cf2  0      OPC=<label>           
  popq %rbx                         #  62    0x110cf2  1      OPC=popq_r64_1        
  movl %edx, %eax                   #  63    0x110cf3  2      OPC=movl_r32_r32      
  popq %rbp                         #  64    0x110cf5  1      OPC=popq_r64_1        
  popq %r12                         #  65    0x110cf6  2      OPC=popq_r64_1        
  popq %r13                         #  66    0x110cf8  2      OPC=popq_r64_1        
  popq %r14                         #  67    0x110cfa  2      OPC=popq_r64_1        
  retq                              #  68    0x110cfc  1      OPC=retq              
  nop                               #  69    0x110cfd  1      OPC=nop               
  nop                               #  70    0x110cfe  1      OPC=nop               
  nop                               #  71    0x110cff  1      OPC=nop               
  nop                               #  72    0x110d00  1      OPC=nop               
  nop                               #  73    0x110d01  1      OPC=nop               
.L_110d00:                          #        0x110d02  0      OPC=<label>           
  movl $0x2, %edi                   #  74    0x110d02  5      OPC=movl_r32_imm32    
  callq .getkeyserv_handle          #  75    0x110d07  5      OPC=callq_label       
  movq %rax, %rdi                   #  76    0x110d0c  3      OPC=movq_r64_r64      
  jmpq .L_110c91                    #  77    0x110d0f  5      OPC=jmpq_label_1      
  nop                               #  78    0x110d14  1      OPC=nop               
  nop                               #  79    0x110d15  1      OPC=nop               
  nop                               #  80    0x110d16  1      OPC=nop               
  nop                               #  81    0x110d17  1      OPC=nop               
  nop                               #  82    0x110d18  1      OPC=nop               
  nop                               #  83    0x110d19  1      OPC=nop               
  nop                               #  84    0x110d1a  1      OPC=nop               
  nop                               #  85    0x110d1b  1      OPC=nop               
  nop                               #  86    0x110d1c  1      OPC=nop               
  nop                               #  87    0x110d1d  1      OPC=nop               
  nop                               #  88    0x110d1e  1      OPC=nop               
  nop                               #  89    0x110d1f  1      OPC=nop               
  nop                               #  90    0x110d20  1      OPC=nop               
  nop                               #  91    0x110d21  1      OPC=nop               
                                                                                    
.size key_call_socket, .-key_call_socket

