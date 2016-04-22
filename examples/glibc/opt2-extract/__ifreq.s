  .text
  .globl __ifreq
  .type __ifreq, @function

#! file-offset 0x102210
#! rip-offset  0x102210
#! capacity    320 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.__ifreq:                         #        0x102210  0      OPC=<label>         
  pushq %r14                      #  1     0x102210  2      OPC=pushq_r64_1     
  pushq %r13                      #  2     0x102212  2      OPC=pushq_r64_1     
  movq %rsi, %r14                 #  3     0x102214  3      OPC=movq_r64_r64    
  pushq %r12                      #  4     0x102217  2      OPC=pushq_r64_1     
  pushq %rbp                      #  5     0x102219  1      OPC=pushq_r64_1     
  movq %rdi, %r13                 #  6     0x10221a  3      OPC=movq_r64_r64    
  pushq %rbx                      #  7     0x10221d  1      OPC=pushq_r64_1     
  movl %edx, %r12d                #  8     0x10221e  3      OPC=movl_r32_r32    
  movl %edx, %ebx                 #  9     0x102221  2      OPC=movl_r32_r32    
  subq $0x10, %rsp                #  10    0x102223  4      OPC=subq_r64_imm8   
  testl %edx, %edx                #  11    0x102227  2      OPC=testl_r32_r32   
  js .L_102338                    #  12    0x102229  6      OPC=js_label_1      
.L_10222f:                        #        0x10222f  0      OPC=<label>         
  xorl %eax, %eax                 #  13    0x10222f  2      OPC=xorl_r32_r32    
  movq %rsp, %rdx                 #  14    0x102231  3      OPC=movq_r64_r64    
  movl $0x8912, %esi              #  15    0x102234  5      OPC=movl_r32_imm32  
  movl %r12d, %edi                #  16    0x102239  3      OPC=movl_r32_r32    
  movq $0x0, 0x8(%rsp)            #  17    0x10223c  9      OPC=movq_m64_imm32  
  movl $0x0, (%rsp)               #  18    0x102245  7      OPC=movl_m32_imm32  
  callq .ioctl                    #  19    0x10224c  5      OPC=callq_label     
  testl %eax, %eax                #  20    0x102251  2      OPC=testl_r32_r32   
  movq %rsp, %rbp                 #  21    0x102253  3      OPC=movq_r64_r64    
  js .L_1022f0                    #  22    0x102256  6      OPC=js_label_1      
  movl (%rsp), %eax               #  23    0x10225c  3      OPC=movl_r32_m32    
  testl %eax, %eax                #  24    0x10225f  2      OPC=testl_r32_r32   
  movslq %eax, %rsi               #  25    0x102261  3      OPC=movslq_r64_r32  
  je .L_1022f0                    #  26    0x102264  6      OPC=je_label_1      
.L_10226a:                        #        0x10226a  0      OPC=<label>         
  movq 0x8(%rsp), %rdi            #  27    0x10226a  5      OPC=movq_r64_m64    
  movl %eax, (%rsp)               #  28    0x10226f  3      OPC=movl_m32_r32    
  callq .__tls_get_addr_plt       #  29    0x102272  5      OPC=callq_label     
  testq %rax, %rax                #  30    0x102277  3      OPC=testq_r64_r64   
  je .L_102300                    #  31    0x10227a  6      OPC=je_label_1      
  movq %rax, 0x8(%rsp)            #  32    0x102280  5      OPC=movq_m64_r64    
  movq %rbp, %rdx                 #  33    0x102285  3      OPC=movq_r64_r64    
  xorl %eax, %eax                 #  34    0x102288  2      OPC=xorl_r32_r32    
  movl $0x8912, %esi              #  35    0x10228a  5      OPC=movl_r32_imm32  
  movl %r12d, %edi                #  36    0x10228f  3      OPC=movl_r32_r32    
  callq .ioctl                    #  37    0x102292  5      OPC=callq_label     
  testl %eax, %eax                #  38    0x102297  2      OPC=testl_r32_r32   
  js .L_102300                    #  39    0x102299  2      OPC=js_label        
  movslq (%rsp), %rbp             #  40    0x10229b  4      OPC=movslq_r64_m32  
  movq $0xcccccccccccccccd, %rdx  #  41    0x10229f  10     OPC=movq_r64_imm64  
  movq %rbp, %rax                 #  42    0x1022a9  3      OPC=movq_r64_r64    
  mulq %rdx                       #  43    0x1022ac  3      OPC=mulq_r64        
  shrq $0x5, %rdx                 #  44    0x1022af  4      OPC=shrq_r64_imm8   
  cmpl %ebx, %r12d                #  45    0x1022b3  3      OPC=cmpl_r32_r32    
  movq %rdx, %rbp                 #  46    0x1022b6  3      OPC=movq_r64_r64    
  je .L_1022c3                    #  47    0x1022b9  2      OPC=je_label        
  movl %r12d, %edi                #  48    0x1022bb  3      OPC=movl_r32_r32    
  callq .__close                  #  49    0x1022be  5      OPC=callq_label     
.L_1022c3:                        #        0x1022c3  0      OPC=<label>         
  movl %ebp, (%r14)               #  50    0x1022c3  3      OPC=movl_m32_r32    
  movslq %ebp, %rbp               #  51    0x1022c6  3      OPC=movslq_r64_r32  
  movq 0x8(%rsp), %rdi            #  52    0x1022c9  5      OPC=movq_r64_m64    
  leaq (%rbp,%rbp,4), %rsi        #  53    0x1022ce  5      OPC=leaq_r64_m16    
  shlq $0x3, %rsi                 #  54    0x1022d3  4      OPC=shlq_r64_imm8   
  callq .__tls_get_addr_plt       #  55    0x1022d7  5      OPC=callq_label     
  movq %rax, (%r13)               #  56    0x1022dc  4      OPC=movq_m64_r64    
  addq $0x10, %rsp                #  57    0x1022e0  4      OPC=addq_r64_imm8   
  popq %rbx                       #  58    0x1022e4  1      OPC=popq_r64_1      
  popq %rbp                       #  59    0x1022e5  1      OPC=popq_r64_1      
  popq %r12                       #  60    0x1022e6  2      OPC=popq_r64_1      
  popq %r13                       #  61    0x1022e8  2      OPC=popq_r64_1      
  popq %r14                       #  62    0x1022ea  2      OPC=popq_r64_1      
  retq                            #  63    0x1022ec  1      OPC=retq            
  nop                             #  64    0x1022ed  1      OPC=nop             
  nop                             #  65    0x1022ee  1      OPC=nop             
  nop                             #  66    0x1022ef  1      OPC=nop             
.L_1022f0:                        #        0x1022f0  0      OPC=<label>         
  movl $0xa0, %esi                #  67    0x1022f0  5      OPC=movl_r32_imm32  
  movl $0xa0, %eax                #  68    0x1022f5  5      OPC=movl_r32_imm32  
  jmpq .L_10226a                  #  69    0x1022fa  5      OPC=jmpq_label_1    
  nop                             #  70    0x1022ff  1      OPC=nop             
.L_102300:                        #        0x102300  0      OPC=<label>         
  movq 0x8(%rsp), %rdi            #  71    0x102300  5      OPC=movq_r64_m64    
  callq .L_1f8c0                  #  72    0x102305  5      OPC=callq_label     
  cmpl %ebx, %r12d                #  73    0x10230a  3      OPC=cmpl_r32_r32    
  je .L_102317                    #  74    0x10230d  2      OPC=je_label        
  movl %r12d, %edi                #  75    0x10230f  3      OPC=movl_r32_r32    
  callq .__close                  #  76    0x102312  5      OPC=callq_label     
.L_102317:                        #        0x102317  0      OPC=<label>         
  movl $0x0, (%r14)               #  77    0x102317  7      OPC=movl_m32_imm32  
  movq $0x0, (%r13)               #  78    0x10231e  8      OPC=movq_m64_imm32  
  addq $0x10, %rsp                #  79    0x102326  4      OPC=addq_r64_imm8   
  popq %rbx                       #  80    0x10232a  1      OPC=popq_r64_1      
  popq %rbp                       #  81    0x10232b  1      OPC=popq_r64_1      
  popq %r12                       #  82    0x10232c  2      OPC=popq_r64_1      
  popq %r13                       #  83    0x10232e  2      OPC=popq_r64_1      
  popq %r14                       #  84    0x102330  2      OPC=popq_r64_1      
  retq                            #  85    0x102332  1      OPC=retq            
  nop                             #  86    0x102333  1      OPC=nop             
  nop                             #  87    0x102334  1      OPC=nop             
  nop                             #  88    0x102335  1      OPC=nop             
  nop                             #  89    0x102336  1      OPC=nop             
  nop                             #  90    0x102337  1      OPC=nop             
.L_102338:                        #        0x102338  0      OPC=<label>         
  callq .__opensock               #  91    0x102338  5      OPC=callq_label     
  testl %eax, %eax                #  92    0x10233d  2      OPC=testl_r32_r32   
  movl %eax, %r12d                #  93    0x10233f  3      OPC=movl_r32_r32    
  js .L_102317                    #  94    0x102342  2      OPC=js_label        
  jmpq .L_10222f                  #  95    0x102344  5      OPC=jmpq_label_1    
  nop                             #  96    0x102349  1      OPC=nop             
  nop                             #  97    0x10234a  1      OPC=nop             
  nop                             #  98    0x10234b  1      OPC=nop             
  nop                             #  99    0x10234c  1      OPC=nop             
  nop                             #  100   0x10234d  1      OPC=nop             
  nop                             #  101   0x10234e  1      OPC=nop             
  nop                             #  102   0x10234f  1      OPC=nop             
                                                                                
.size __ifreq, .-__ifreq

