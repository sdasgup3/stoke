  .text
  .globl epoll_pwait
  .type epoll_pwait, @function

#! file-offset 0x105820
#! rip-offset  0x105820
#! capacity    208 bytes

# Text                               #  Line  RIP       Bytes  Opcode                
.epoll_pwait:                        #        0x105820  0      OPC=<label>           
  movl 0x2c13da(%rip), %eax          #  1     0x105820  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  2     0x105826  2      OPC=testl_r32_r32     
  jne .L_105868                      #  3     0x105828  2      OPC=jne_label         
  movl $0x8, %r9d                    #  4     0x10582a  6      OPC=movl_r32_imm32    
  movslq %ecx, %r10                  #  5     0x105830  3      OPC=movslq_r64_r32    
  movslq %edx, %rdx                  #  6     0x105833  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi                  #  7     0x105836  3      OPC=movslq_r64_r32    
  movl $0x119, %eax                  #  8     0x105839  5      OPC=movl_r32_imm32    
  syscall                            #  9     0x10583e  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  10    0x105840  6      OPC=cmpq_rax_imm32    
  ja .L_105850                       #  11    0x105846  2      OPC=ja_label          
  retq                               #  12    0x105848  1      OPC=retq              
  nop                                #  13    0x105849  1      OPC=nop               
  nop                                #  14    0x10584a  1      OPC=nop               
  nop                                #  15    0x10584b  1      OPC=nop               
  nop                                #  16    0x10584c  1      OPC=nop               
  nop                                #  17    0x10584d  1      OPC=nop               
  nop                                #  18    0x10584e  1      OPC=nop               
  nop                                #  19    0x10584f  1      OPC=nop               
.L_105850:                           #        0x105850  0      OPC=<label>           
  movq 0x2bb629(%rip), %rdx          #  20    0x105850  7      OPC=movq_r64_m64      
  negl %eax                          #  21    0x105857  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  22    0x105859  2      OPC=movl_m32_r32      
  nop                                #  23    0x10585b  1      OPC=nop               
  movl $0xffffffff, %eax             #  24    0x10585c  6      OPC=movl_r32_imm32_1  
  retq                               #  25    0x105862  1      OPC=retq              
  nop                                #  26    0x105863  1      OPC=nop               
  nop                                #  27    0x105864  1      OPC=nop               
  nop                                #  28    0x105865  1      OPC=nop               
  nop                                #  29    0x105866  1      OPC=nop               
  nop                                #  30    0x105867  1      OPC=nop               
  nop                                #  31    0x105868  1      OPC=nop               
.L_105868:                           #        0x105869  0      OPC=<label>           
  pushq %r15                         #  32    0x105869  2      OPC=pushq_r64_1       
  pushq %r14                         #  33    0x10586b  2      OPC=pushq_r64_1       
  movq %r8, %r15                     #  34    0x10586d  3      OPC=movq_r64_r64      
  pushq %r13                         #  35    0x105870  2      OPC=pushq_r64_1       
  pushq %r12                         #  36    0x105872  2      OPC=pushq_r64_1       
  movl %ecx, %r13d                   #  37    0x105874  3      OPC=movl_r32_r32      
  pushq %rbp                         #  38    0x105877  1      OPC=pushq_r64_1       
  pushq %rbx                         #  39    0x105878  1      OPC=pushq_r64_1       
  movl %edx, %r12d                   #  40    0x105879  3      OPC=movl_r32_r32      
  movq %rsi, %r14                    #  41    0x10587c  3      OPC=movq_r64_r64      
  movl %edi, %ebx                    #  42    0x10587f  2      OPC=movl_r32_r32      
  subq $0x18, %rsp                   #  43    0x105881  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  44    0x105885  5      OPC=callq_label       
  movl $0x8, %r9d                    #  45    0x10588a  6      OPC=movl_r32_imm32    
  movl %eax, %ebp                    #  46    0x105890  2      OPC=movl_r32_r32      
  movq %r15, %r8                     #  47    0x105892  3      OPC=movq_r64_r64      
  movslq %r13d, %r10                 #  48    0x105895  3      OPC=movslq_r64_r32    
  movslq %r12d, %rdx                 #  49    0x105898  3      OPC=movslq_r64_r32    
  movq %r14, %rsi                    #  50    0x10589b  3      OPC=movq_r64_r64      
  movslq %ebx, %rdi                  #  51    0x10589e  3      OPC=movslq_r64_r32    
  movl $0x119, %eax                  #  52    0x1058a1  5      OPC=movl_r32_imm32    
  syscall                            #  53    0x1058a6  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  54    0x1058a8  6      OPC=cmpq_rax_imm32    
  ja .L_1058cd                       #  55    0x1058ae  2      OPC=ja_label          
.L_1058af:                           #        0x1058b0  0      OPC=<label>           
  movl %ebp, %edi                    #  56    0x1058b0  2      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  57    0x1058b2  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  58    0x1058b6  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  59    0x1058bb  4      OPC=movl_r32_m32      
  addq $0x18, %rsp                   #  60    0x1058bf  4      OPC=addq_r64_imm8     
  popq %rbx                          #  61    0x1058c3  1      OPC=popq_r64_1        
  popq %rbp                          #  62    0x1058c4  1      OPC=popq_r64_1        
  popq %r12                          #  63    0x1058c5  2      OPC=popq_r64_1        
  popq %r13                          #  64    0x1058c7  2      OPC=popq_r64_1        
  popq %r14                          #  65    0x1058c9  2      OPC=popq_r64_1        
  popq %r15                          #  66    0x1058cb  2      OPC=popq_r64_1        
  retq                               #  67    0x1058cd  1      OPC=retq              
.L_1058cd:                           #        0x1058ce  0      OPC=<label>           
  movl %eax, %edx                    #  68    0x1058ce  2      OPC=movl_r32_r32      
  movq 0x2bb5aa(%rip), %rax          #  69    0x1058d0  7      OPC=movq_r64_m64      
  negl %edx                          #  70    0x1058d7  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  71    0x1058d9  2      OPC=movl_m32_r32      
  nop                                #  72    0x1058db  1      OPC=nop               
  movl $0xffffffff, %eax             #  73    0x1058dc  6      OPC=movl_r32_imm32_1  
  jmpq .L_1058af                     #  74    0x1058e2  2      OPC=jmpq_label        
  nop                                #  75    0x1058e4  1      OPC=nop               
  nop                                #  76    0x1058e5  1      OPC=nop               
  nop                                #  77    0x1058e6  1      OPC=nop               
  nop                                #  78    0x1058e7  1      OPC=nop               
  nop                                #  79    0x1058e8  1      OPC=nop               
  nop                                #  80    0x1058e9  1      OPC=nop               
  nop                                #  81    0x1058ea  1      OPC=nop               
  nop                                #  82    0x1058eb  1      OPC=nop               
  nop                                #  83    0x1058ec  1      OPC=nop               
  nop                                #  84    0x1058ed  1      OPC=nop               
  nop                                #  85    0x1058ee  1      OPC=nop               
  nop                                #  86    0x1058ef  1      OPC=nop               
  nop                                #  87    0x1058f0  1      OPC=nop               
  nop                                #  88    0x1058f1  1      OPC=nop               
                                                                                     
.size epoll_pwait, .-epoll_pwait

