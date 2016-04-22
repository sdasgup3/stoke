  .text
  .globl __nss_endent
  .type __nss_endent, @function

#! file-offset 0x1280b0
#! rip-offset  0x1280b0
#! capacity    256 bytes

# Text                             #  Line  RIP       Bytes  Opcode              
.__nss_endent:                     #        0x1280b0  0      OPC=<label>         
  pushq %r15                       #  1     0x1280b0  2      OPC=pushq_r64_1     
  pushq %r14                       #  2     0x1280b2  2      OPC=pushq_r64_1     
  movq %rsi, %r15                  #  3     0x1280b4  3      OPC=movq_r64_r64    
  pushq %r13                       #  4     0x1280b7  2      OPC=pushq_r64_1     
  pushq %r12                       #  5     0x1280b9  2      OPC=pushq_r64_1     
  movq %rcx, %r14                  #  6     0x1280bb  3      OPC=movq_r64_r64    
  pushq %rbp                       #  7     0x1280be  1      OPC=pushq_r64_1     
  pushq %rbx                       #  8     0x1280bf  1      OPC=pushq_r64_1     
  movq %rdi, %r12                  #  9     0x1280c0  3      OPC=movq_r64_r64    
  movq %rdx, %rbx                  #  10    0x1280c3  3      OPC=movq_r64_r64    
  movq %r8, %rbp                   #  11    0x1280c6  3      OPC=movq_r64_r64    
  subq $0x18, %rsp                 #  12    0x1280c9  4      OPC=subq_r64_imm8   
  testl %r9d, %r9d                 #  13    0x1280cd  3      OPC=testl_r32_r32   
  je .L_1280e9                     #  14    0x1280d0  2      OPC=je_label        
  movq 0x298f17(%rip), %rax        #  15    0x1280d2  7      OPC=movq_r64_m64    
  xorl %esi, %esi                  #  16    0x1280d9  2      OPC=xorl_r32_r32    
  movq (%rax), %rdi                #  17    0x1280db  3      OPC=movq_r64_m64    
  nop                              #  18    0x1280de  1      OPC=nop             
  callq .__res_maybe_init          #  19    0x1280df  5      OPC=callq_label     
  cmpl $0xffffffff, %eax           #  20    0x1280e4  6      OPC=cmpl_r32_imm32  
  nop                              #  21    0x1280ea  1      OPC=nop             
  nop                              #  22    0x1280eb  1      OPC=nop             
  nop                              #  23    0x1280ec  1      OPC=nop             
  je .L_128168                     #  24    0x1280ed  2      OPC=je_label        
.L_1280e9:                         #        0x1280ef  0      OPC=<label>         
  movq (%r14), %rax                #  25    0x1280ef  3      OPC=movq_r64_m64    
  testq %rax, %rax                 #  26    0x1280f2  3      OPC=testq_r64_r64   
  je .L_128181                     #  27    0x1280f5  6      OPC=je_label_1      
  cmpq $0xff, %rax                 #  28    0x1280fb  4      OPC=cmpq_r64_imm8   
  je .L_12814a                     #  29    0x1280ff  2      OPC=je_label        
  movq %rax, (%rbx)                #  30    0x128101  3      OPC=movq_m64_r64    
  movq %rsp, %rcx                  #  31    0x128104  3      OPC=movq_r64_r64    
  xorl %edx, %edx                  #  32    0x128107  2      OPC=xorl_r32_r32    
  movq %r12, %rsi                  #  33    0x128109  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                  #  34    0x12810c  3      OPC=movq_r64_r64    
  movq %rsp, %r13                  #  35    0x12810f  3      OPC=movq_r64_r64    
  callq .__nss_lookup              #  36    0x128112  5      OPC=callq_label     
  jmpq .L_128131                   #  37    0x128117  2      OPC=jmpq_label      
  nop                              #  38    0x128119  1      OPC=nop             
  nop                              #  39    0x12811a  1      OPC=nop             
  nop                              #  40    0x12811b  1      OPC=nop             
  nop                              #  41    0x12811c  1      OPC=nop             
  nop                              #  42    0x12811d  1      OPC=nop             
.L_128118:                         #        0x12811e  0      OPC=<label>         
  movl $0x1, %r9d                  #  43    0x12811e  6      OPC=movl_r32_imm32  
  xorl %r8d, %r8d                  #  44    0x128124  3      OPC=xorl_r32_r32    
  movq %r13, %rcx                  #  45    0x128127  3      OPC=movq_r64_r64    
  xorl %edx, %edx                  #  46    0x12812a  2      OPC=xorl_r32_r32    
  movq %r12, %rsi                  #  47    0x12812c  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                  #  48    0x12812f  3      OPC=movq_r64_r64    
  callq .__nss_next2               #  49    0x128132  5      OPC=callq_label     
.L_128131:                         #        0x128137  0      OPC=<label>         
  testl %eax, %eax                 #  50    0x128137  2      OPC=testl_r32_r32   
  jne .L_12814a                    #  51    0x128139  2      OPC=jne_label       
  movq (%rsp), %rdi                #  52    0x12813b  4      OPC=movq_r64_m64    
  callq ._dl_mcount_wrapper_check  #  53    0x12813f  5      OPC=callq_label     
  callq (%rsp)                     #  54    0x128144  3      OPC=callq_m64       
  movq (%rbp), %rax                #  55    0x128147  4      OPC=movq_r64_m64    
  cmpq %rax, (%rbx)                #  56    0x12814b  3      OPC=cmpq_m64_r64    
  jne .L_128118                    #  57    0x12814e  2      OPC=jne_label       
.L_12814a:                         #        0x128150  0      OPC=<label>         
  movq $0x0, (%rbx)                #  58    0x128150  7      OPC=movq_m64_imm32  
  movq $0x0, (%rbp)                #  59    0x128157  8      OPC=movq_m64_imm32  
  addq $0x18, %rsp                 #  60    0x12815f  4      OPC=addq_r64_imm8   
  popq %rbx                        #  61    0x128163  1      OPC=popq_r64_1      
  popq %rbp                        #  62    0x128164  1      OPC=popq_r64_1      
  popq %r12                        #  63    0x128165  2      OPC=popq_r64_1      
  popq %r13                        #  64    0x128167  2      OPC=popq_r64_1      
  popq %r14                        #  65    0x128169  2      OPC=popq_r64_1      
  popq %r15                        #  66    0x12816b  2      OPC=popq_r64_1      
  retq                             #  67    0x12816d  1      OPC=retq            
.L_128168:                         #        0x12816e  0      OPC=<label>         
  movq 0x298d01(%rip), %rdx        #  68    0x12816e  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                #  69    0x128175  2      OPC=movl_m32_r32    
  nop                              #  70    0x128177  1      OPC=nop             
  addq $0x18, %rsp                 #  71    0x128178  4      OPC=addq_r64_imm8   
  popq %rbx                        #  72    0x12817c  1      OPC=popq_r64_1      
  popq %rbp                        #  73    0x12817d  1      OPC=popq_r64_1      
  popq %r12                        #  74    0x12817e  2      OPC=popq_r64_1      
  popq %r13                        #  75    0x128180  2      OPC=popq_r64_1      
  popq %r14                        #  76    0x128182  2      OPC=popq_r64_1      
  popq %r15                        #  77    0x128184  2      OPC=popq_r64_1      
  retq                             #  78    0x128186  1      OPC=retq            
.L_128181:                         #        0x128187  0      OPC=<label>         
  xorl %edx, %edx                  #  79    0x128187  2      OPC=xorl_r32_r32    
  movq %rsp, %rcx                  #  80    0x128189  3      OPC=movq_r64_r64    
  movq %r12, %rsi                  #  81    0x12818c  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                  #  82    0x12818f  3      OPC=movq_r64_r64    
  movq %rsp, %r13                  #  83    0x128192  3      OPC=movq_r64_r64    
  callq %r15                       #  84    0x128195  3      OPC=callq_r64       
  testl %eax, %eax                 #  85    0x128198  2      OPC=testl_r32_r32   
  movq $0xffffffff, %rdx           #  86    0x12819a  7      OPC=movq_r64_imm32  
  jne .L_1281a0                    #  87    0x1281a1  2      OPC=jne_label       
  movq (%rbx), %rdx                #  88    0x1281a3  3      OPC=movq_r64_m64    
.L_1281a0:                         #        0x1281a6  0      OPC=<label>         
  movq %rdx, (%r14)                #  89    0x1281a6  3      OPC=movq_m64_r64    
  jmpq .L_128131                   #  90    0x1281a9  2      OPC=jmpq_label      
  nop                              #  91    0x1281ab  1      OPC=nop             
  nop                              #  92    0x1281ac  1      OPC=nop             
  nop                              #  93    0x1281ad  1      OPC=nop             
  nop                              #  94    0x1281ae  1      OPC=nop             
  nop                              #  95    0x1281af  1      OPC=nop             
  nop                              #  96    0x1281b0  1      OPC=nop             
  nop                              #  97    0x1281b1  1      OPC=nop             
  nop                              #  98    0x1281b2  1      OPC=nop             
  nop                              #  99    0x1281b3  1      OPC=nop             
  nop                              #  100   0x1281b4  1      OPC=nop             
  nop                              #  101   0x1281b5  1      OPC=nop             
                                                                                 
.size __nss_endent, .-__nss_endent

