  .text
  .globl ppoll
  .type ppoll, @function

#! file-offset 0xdd8d0
#! rip-offset  0xdd8d0
#! capacity    240 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.ppoll:                              #        0xdd8d0  0      OPC=<label>           
  pushq %r12                         #  1     0xdd8d0  2      OPC=pushq_r64_1       
  pushq %rbp                         #  2     0xdd8d2  1      OPC=pushq_r64_1       
  movq %rcx, %r10                    #  3     0xdd8d3  3      OPC=movq_r64_r64      
  pushq %rbx                         #  4     0xdd8d6  1      OPC=pushq_r64_1       
  subq $0x20, %rsp                   #  5     0xdd8d7  4      OPC=subq_r64_imm8     
  testq %rdx, %rdx                   #  6     0xdd8db  3      OPC=testq_r64_r64     
  je .L_dd920                        #  7     0xdd8de  2      OPC=je_label          
  movq (%rdx), %rax                  #  8     0xdd8e0  3      OPC=movq_r64_m64      
  movq 0x8(%rdx), %rdx               #  9     0xdd8e3  4      OPC=movq_r64_m64      
  movq %rax, 0x10(%rsp)              #  10    0xdd8e7  5      OPC=movq_m64_r64      
  movl 0x2c330e(%rip), %eax          #  11    0xdd8ec  6      OPC=movl_r32_m32      
  movq %rdx, 0x18(%rsp)              #  12    0xdd8f2  5      OPC=movq_m64_r64      
  leaq 0x10(%rsp), %rdx              #  13    0xdd8f7  5      OPC=leaq_r64_m16      
  testl %eax, %eax                   #  14    0xdd8fc  2      OPC=testl_r32_r32     
  jne .L_dd930                       #  15    0xdd8fe  2      OPC=jne_label         
.L_dd900:                            #        0xdd900  0      OPC=<label>           
  movl $0x8, %r8d                    #  16    0xdd900  6      OPC=movl_r32_imm32    
  movl $0x10f, %eax                  #  17    0xdd906  5      OPC=movl_r32_imm32    
  syscall                            #  18    0xdd90b  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  19    0xdd90d  6      OPC=cmpq_rax_imm32    
  ja .L_dd988                        #  20    0xdd913  2      OPC=ja_label          
.L_dd915:                            #        0xdd915  0      OPC=<label>           
  addq $0x20, %rsp                   #  21    0xdd915  4      OPC=addq_r64_imm8     
  popq %rbx                          #  22    0xdd919  1      OPC=popq_r64_1        
  popq %rbp                          #  23    0xdd91a  1      OPC=popq_r64_1        
  popq %r12                          #  24    0xdd91b  2      OPC=popq_r64_1        
  retq                               #  25    0xdd91d  1      OPC=retq              
  xchgw %ax, %ax                     #  26    0xdd91e  2      OPC=xchgw_ax_r16      
.L_dd920:                            #        0xdd920  0      OPC=<label>           
  movl 0x2c32da(%rip), %eax          #  27    0xdd920  6      OPC=movl_r32_m32      
  xorl %edx, %edx                    #  28    0xdd926  2      OPC=xorl_r32_r32      
  testl %eax, %eax                   #  29    0xdd928  2      OPC=testl_r32_r32     
  je .L_dd900                        #  30    0xdd92a  2      OPC=je_label          
  nop                                #  31    0xdd92c  1      OPC=nop               
  nop                                #  32    0xdd92d  1      OPC=nop               
  nop                                #  33    0xdd92e  1      OPC=nop               
  nop                                #  34    0xdd92f  1      OPC=nop               
.L_dd930:                            #        0xdd930  0      OPC=<label>           
  movq %r10, %r12                    #  35    0xdd930  3      OPC=movq_r64_r64      
  movq %rsi, %rbp                    #  36    0xdd933  3      OPC=movq_r64_r64      
  movq %rdi, %rbx                    #  37    0xdd936  3      OPC=movq_r64_r64      
  movq %rdx, 0x8(%rsp)               #  38    0xdd939  5      OPC=movq_m64_r64      
  callq .__libc_enable_asynccancel   #  39    0xdd93e  5      OPC=callq_label       
  movl $0x8, %r8d                    #  40    0xdd943  6      OPC=movl_r32_imm32    
  movl %eax, %r9d                    #  41    0xdd949  3      OPC=movl_r32_r32      
  movq %r12, %r10                    #  42    0xdd94c  3      OPC=movq_r64_r64      
  movq 0x8(%rsp), %rdx               #  43    0xdd94f  5      OPC=movq_r64_m64      
  movq %rbp, %rsi                    #  44    0xdd954  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                    #  45    0xdd957  3      OPC=movq_r64_r64      
  movl $0x10f, %eax                  #  46    0xdd95a  5      OPC=movl_r32_imm32    
  syscall                            #  47    0xdd95f  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  48    0xdd961  6      OPC=cmpq_rax_imm32    
  ja .L_dd99e                        #  49    0xdd967  2      OPC=ja_label          
.L_dd969:                            #        0xdd969  0      OPC=<label>           
  movl %r9d, %edi                    #  50    0xdd969  3      OPC=movl_r32_r32      
  movl %eax, 0x8(%rsp)               #  51    0xdd96c  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  52    0xdd970  5      OPC=callq_label       
  movl 0x8(%rsp), %eax               #  53    0xdd975  4      OPC=movl_r32_m32      
  addq $0x20, %rsp                   #  54    0xdd979  4      OPC=addq_r64_imm8     
  popq %rbx                          #  55    0xdd97d  1      OPC=popq_r64_1        
  popq %rbp                          #  56    0xdd97e  1      OPC=popq_r64_1        
  popq %r12                          #  57    0xdd97f  2      OPC=popq_r64_1        
  retq                               #  58    0xdd981  1      OPC=retq              
  nop                                #  59    0xdd982  1      OPC=nop               
  nop                                #  60    0xdd983  1      OPC=nop               
  nop                                #  61    0xdd984  1      OPC=nop               
  nop                                #  62    0xdd985  1      OPC=nop               
  nop                                #  63    0xdd986  1      OPC=nop               
  nop                                #  64    0xdd987  1      OPC=nop               
.L_dd988:                            #        0xdd988  0      OPC=<label>           
  movq 0x2bd4f1(%rip), %rdx          #  65    0xdd988  7      OPC=movq_r64_m64      
  negl %eax                          #  66    0xdd98f  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  67    0xdd991  2      OPC=movl_m32_r32      
  nop                                #  68    0xdd993  1      OPC=nop               
  movl $0xffffffff, %eax             #  69    0xdd994  6      OPC=movl_r32_imm32_1  
  jmpq .L_dd915                      #  70    0xdd99a  5      OPC=jmpq_label_1      
.L_dd99e:                            #        0xdd99f  0      OPC=<label>           
  movl %eax, %edx                    #  71    0xdd99f  2      OPC=movl_r32_r32      
  movq 0x2bd4d9(%rip), %rax          #  72    0xdd9a1  7      OPC=movq_r64_m64      
  negl %edx                          #  73    0xdd9a8  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  74    0xdd9aa  2      OPC=movl_m32_r32      
  nop                                #  75    0xdd9ac  1      OPC=nop               
  movl $0xffffffff, %eax             #  76    0xdd9ad  6      OPC=movl_r32_imm32_1  
  jmpq .L_dd969                      #  77    0xdd9b3  2      OPC=jmpq_label        
  nop                                #  78    0xdd9b5  1      OPC=nop               
  nop                                #  79    0xdd9b6  1      OPC=nop               
  nop                                #  80    0xdd9b7  1      OPC=nop               
  nop                                #  81    0xdd9b8  1      OPC=nop               
  nop                                #  82    0xdd9b9  1      OPC=nop               
  nop                                #  83    0xdd9ba  1      OPC=nop               
  nop                                #  84    0xdd9bb  1      OPC=nop               
  nop                                #  85    0xdd9bc  1      OPC=nop               
  nop                                #  86    0xdd9bd  1      OPC=nop               
  nop                                #  87    0xdd9be  1      OPC=nop               
  nop                                #  88    0xdd9bf  1      OPC=nop               
  nop                                #  89    0xdd9c0  1      OPC=nop               
  nop                                #  90    0xdd9c1  1      OPC=nop               
                                                                                    
.size ppoll, .-ppoll

