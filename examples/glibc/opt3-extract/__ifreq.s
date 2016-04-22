  .text
  .globl __ifreq
  .type __ifreq, @function

#! file-offset 0x1231d0
#! rip-offset  0x1231d0
#! capacity    320 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.__ifreq:                         #        0x1231d0  0      OPC=<label>         
  pushq %r14                      #  1     0x1231d0  2      OPC=pushq_r64_1     
  pushq %r13                      #  2     0x1231d2  2      OPC=pushq_r64_1     
  movq %rsi, %r14                 #  3     0x1231d4  3      OPC=movq_r64_r64    
  pushq %r12                      #  4     0x1231d7  2      OPC=pushq_r64_1     
  pushq %rbp                      #  5     0x1231d9  1      OPC=pushq_r64_1     
  movq %rdi, %r13                 #  6     0x1231da  3      OPC=movq_r64_r64    
  pushq %rbx                      #  7     0x1231dd  1      OPC=pushq_r64_1     
  movl %edx, %r12d                #  8     0x1231de  3      OPC=movl_r32_r32    
  movl %edx, %ebx                 #  9     0x1231e1  2      OPC=movl_r32_r32    
  subq $0x10, %rsp                #  10    0x1231e3  4      OPC=subq_r64_imm8   
  testl %edx, %edx                #  11    0x1231e7  2      OPC=testl_r32_r32   
  js .L_1232f8                    #  12    0x1231e9  6      OPC=js_label_1      
.L_1231ef:                        #        0x1231ef  0      OPC=<label>         
  xorl %eax, %eax                 #  13    0x1231ef  2      OPC=xorl_r32_r32    
  movq %rsp, %rdx                 #  14    0x1231f1  3      OPC=movq_r64_r64    
  movl $0x8912, %esi              #  15    0x1231f4  5      OPC=movl_r32_imm32  
  movl %r12d, %edi                #  16    0x1231f9  3      OPC=movl_r32_r32    
  movq $0x0, 0x8(%rsp)            #  17    0x1231fc  9      OPC=movq_m64_imm32  
  movl $0x0, (%rsp)               #  18    0x123205  7      OPC=movl_m32_imm32  
  callq .ioctl                    #  19    0x12320c  5      OPC=callq_label     
  testl %eax, %eax                #  20    0x123211  2      OPC=testl_r32_r32   
  movq %rsp, %rbp                 #  21    0x123213  3      OPC=movq_r64_r64    
  js .L_1232b0                    #  22    0x123216  6      OPC=js_label_1      
  movl (%rsp), %eax               #  23    0x12321c  3      OPC=movl_r32_m32    
  testl %eax, %eax                #  24    0x12321f  2      OPC=testl_r32_r32   
  movslq %eax, %rsi               #  25    0x123221  3      OPC=movslq_r64_r32  
  je .L_1232b0                    #  26    0x123224  6      OPC=je_label_1      
.L_12322a:                        #        0x12322a  0      OPC=<label>         
  movq 0x8(%rsp), %rdi            #  27    0x12322a  5      OPC=movq_r64_m64    
  movl %eax, (%rsp)               #  28    0x12322f  3      OPC=movl_m32_r32    
  callq .__tls_get_addr_plt       #  29    0x123232  5      OPC=callq_label     
  testq %rax, %rax                #  30    0x123237  3      OPC=testq_r64_r64   
  je .L_1232c0                    #  31    0x12323a  6      OPC=je_label_1      
  movq %rax, 0x8(%rsp)            #  32    0x123240  5      OPC=movq_m64_r64    
  movq %rbp, %rdx                 #  33    0x123245  3      OPC=movq_r64_r64    
  xorl %eax, %eax                 #  34    0x123248  2      OPC=xorl_r32_r32    
  movl $0x8912, %esi              #  35    0x12324a  5      OPC=movl_r32_imm32  
  movl %r12d, %edi                #  36    0x12324f  3      OPC=movl_r32_r32    
  callq .ioctl                    #  37    0x123252  5      OPC=callq_label     
  testl %eax, %eax                #  38    0x123257  2      OPC=testl_r32_r32   
  js .L_1232c0                    #  39    0x123259  2      OPC=js_label        
  movslq (%rsp), %rbp             #  40    0x12325b  4      OPC=movslq_r64_m32  
  movq $0xcccccccccccccccd, %rdx  #  41    0x12325f  10     OPC=movq_r64_imm64  
  movq %rbp, %rax                 #  42    0x123269  3      OPC=movq_r64_r64    
  mulq %rdx                       #  43    0x12326c  3      OPC=mulq_r64        
  shrq $0x5, %rdx                 #  44    0x12326f  4      OPC=shrq_r64_imm8   
  cmpl %ebx, %r12d                #  45    0x123273  3      OPC=cmpl_r32_r32    
  movq %rdx, %rbp                 #  46    0x123276  3      OPC=movq_r64_r64    
  je .L_123283                    #  47    0x123279  2      OPC=je_label        
  movl %r12d, %edi                #  48    0x12327b  3      OPC=movl_r32_r32    
  callq .__close                  #  49    0x12327e  5      OPC=callq_label     
.L_123283:                        #        0x123283  0      OPC=<label>         
  movl %ebp, (%r14)               #  50    0x123283  3      OPC=movl_m32_r32    
  movslq %ebp, %rbp               #  51    0x123286  3      OPC=movslq_r64_r32  
  movq 0x8(%rsp), %rdi            #  52    0x123289  5      OPC=movq_r64_m64    
  leaq (%rbp,%rbp,4), %rsi        #  53    0x12328e  5      OPC=leaq_r64_m16    
  shlq $0x3, %rsi                 #  54    0x123293  4      OPC=shlq_r64_imm8   
  callq .__tls_get_addr_plt       #  55    0x123297  5      OPC=callq_label     
  movq %rax, (%r13)               #  56    0x12329c  4      OPC=movq_m64_r64    
  addq $0x10, %rsp                #  57    0x1232a0  4      OPC=addq_r64_imm8   
  popq %rbx                       #  58    0x1232a4  1      OPC=popq_r64_1      
  popq %rbp                       #  59    0x1232a5  1      OPC=popq_r64_1      
  popq %r12                       #  60    0x1232a6  2      OPC=popq_r64_1      
  popq %r13                       #  61    0x1232a8  2      OPC=popq_r64_1      
  popq %r14                       #  62    0x1232aa  2      OPC=popq_r64_1      
  retq                            #  63    0x1232ac  1      OPC=retq            
  nop                             #  64    0x1232ad  1      OPC=nop             
  nop                             #  65    0x1232ae  1      OPC=nop             
  nop                             #  66    0x1232af  1      OPC=nop             
.L_1232b0:                        #        0x1232b0  0      OPC=<label>         
  movl $0xa0, %esi                #  67    0x1232b0  5      OPC=movl_r32_imm32  
  movl $0xa0, %eax                #  68    0x1232b5  5      OPC=movl_r32_imm32  
  jmpq .L_12322a                  #  69    0x1232ba  5      OPC=jmpq_label_1    
  nop                             #  70    0x1232bf  1      OPC=nop             
.L_1232c0:                        #        0x1232c0  0      OPC=<label>         
  movq 0x8(%rsp), %rdi            #  71    0x1232c0  5      OPC=movq_r64_m64    
  callq .L_1f8c0                  #  72    0x1232c5  5      OPC=callq_label     
  cmpl %ebx, %r12d                #  73    0x1232ca  3      OPC=cmpl_r32_r32    
  je .L_1232d7                    #  74    0x1232cd  2      OPC=je_label        
  movl %r12d, %edi                #  75    0x1232cf  3      OPC=movl_r32_r32    
  callq .__close                  #  76    0x1232d2  5      OPC=callq_label     
.L_1232d7:                        #        0x1232d7  0      OPC=<label>         
  movl $0x0, (%r14)               #  77    0x1232d7  7      OPC=movl_m32_imm32  
  movq $0x0, (%r13)               #  78    0x1232de  8      OPC=movq_m64_imm32  
  addq $0x10, %rsp                #  79    0x1232e6  4      OPC=addq_r64_imm8   
  popq %rbx                       #  80    0x1232ea  1      OPC=popq_r64_1      
  popq %rbp                       #  81    0x1232eb  1      OPC=popq_r64_1      
  popq %r12                       #  82    0x1232ec  2      OPC=popq_r64_1      
  popq %r13                       #  83    0x1232ee  2      OPC=popq_r64_1      
  popq %r14                       #  84    0x1232f0  2      OPC=popq_r64_1      
  retq                            #  85    0x1232f2  1      OPC=retq            
  nop                             #  86    0x1232f3  1      OPC=nop             
  nop                             #  87    0x1232f4  1      OPC=nop             
  nop                             #  88    0x1232f5  1      OPC=nop             
  nop                             #  89    0x1232f6  1      OPC=nop             
  nop                             #  90    0x1232f7  1      OPC=nop             
.L_1232f8:                        #        0x1232f8  0      OPC=<label>         
  callq .__opensock               #  91    0x1232f8  5      OPC=callq_label     
  testl %eax, %eax                #  92    0x1232fd  2      OPC=testl_r32_r32   
  movl %eax, %r12d                #  93    0x1232ff  3      OPC=movl_r32_r32    
  js .L_1232d7                    #  94    0x123302  2      OPC=js_label        
  jmpq .L_1231ef                  #  95    0x123304  5      OPC=jmpq_label_1    
  nop                             #  96    0x123309  1      OPC=nop             
  nop                             #  97    0x12330a  1      OPC=nop             
  nop                             #  98    0x12330b  1      OPC=nop             
  nop                             #  99    0x12330c  1      OPC=nop             
  nop                             #  100   0x12330d  1      OPC=nop             
  nop                             #  101   0x12330e  1      OPC=nop             
  nop                             #  102   0x12330f  1      OPC=nop             
                                                                                
.size __ifreq, .-__ifreq

