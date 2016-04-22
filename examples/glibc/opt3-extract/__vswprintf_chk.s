  .text
  .globl __vswprintf_chk
  .type __vswprintf_chk, @function

#! file-offset 0x1160d0
#! rip-offset  0x1160d0
#! capacity    240 bytes

# Text                         #  Line  RIP       Bytes  Opcode                
.__vswprintf_chk:              #        0x1160d0  0      OPC=<label>           
  pushq %r15                   #  1     0x1160d0  2      OPC=pushq_r64_1       
  pushq %r14                   #  2     0x1160d2  2      OPC=pushq_r64_1       
  pushq %r13                   #  3     0x1160d4  2      OPC=pushq_r64_1       
  pushq %r12                   #  4     0x1160d6  2      OPC=pushq_r64_1       
  pushq %rbp                   #  5     0x1160d8  1      OPC=pushq_r64_1       
  pushq %rbx                   #  6     0x1160d9  1      OPC=pushq_r64_1       
  movq %rsi, %rbp              #  7     0x1160da  3      OPC=movq_r64_r64      
  subq $0x338, %rsp            #  8     0x1160dd  7      OPC=subq_r64_imm32    
  cmpq %rsi, %rcx              #  9     0x1160e4  3      OPC=cmpq_r64_r64      
  jb .L_1161a8                 #  10    0x1160e7  6      OPC=jb_label_1        
  testq %rsi, %rsi             #  11    0x1160ed  3      OPC=testq_r64_r64     
  movq $0x0, 0x1c8(%rsp)       #  12    0x1160f0  12     OPC=movq_m64_imm32    
  je .L_1161b0                 #  13    0x1160fc  6      OPC=je_label_1        
  leaq 0x140(%rsp), %rbx       #  14    0x116102  8      OPC=leaq_r64_m16      
  movq %r8, %r13               #  15    0x11610a  3      OPC=movq_r64_r64      
  leaq 0x2a9fac(%rip), %r8     #  16    0x11610d  7      OPC=leaq_r64_m16      
  movq %rdi, %r12              #  17    0x116114  3      OPC=movq_r64_r64      
  movl %edx, %r15d             #  18    0x116117  3      OPC=movl_r32_r32      
  movq %rsp, %rcx              #  19    0x11611a  3      OPC=movq_r64_r64      
  xorl %edx, %edx              #  20    0x11611d  2      OPC=xorl_r32_r32      
  movl $0x8000, %esi           #  21    0x11611f  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi              #  22    0x116124  3      OPC=movq_r64_r64      
  movq %r9, %r14               #  23    0x116127  3      OPC=movq_r64_r64      
  callq ._IO_no_init           #  24    0x11612a  5      OPC=callq_label       
  movl $0x1, %esi              #  25    0x11612f  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi              #  26    0x116134  3      OPC=movq_r64_r64      
  callq ._IO_fwide             #  27    0x116137  5      OPC=callq_label       
  testl %r15d, %r15d           #  28    0x11613c  3      OPC=testl_r32_r32     
  movl $0x0, (%r12)            #  29    0x11613f  8      OPC=movl_m32_imm32    
  jle .L_116151                #  30    0x116147  2      OPC=jle_label         
  orl $0x4, 0x1b4(%rsp)        #  31    0x116149  8      OPC=orl_m32_imm8      
.L_116151:                     #        0x116151  0      OPC=<label>           
  leaq -0x1(%rbp), %rdx        #  32    0x116151  4      OPC=leaq_r64_m16      
  movq %rbx, %rdi              #  33    0x116155  3      OPC=movq_r64_r64      
  movq %r12, %rcx              #  34    0x116158  3      OPC=movq_r64_r64      
  movq %r12, %rsi              #  35    0x11615b  3      OPC=movq_r64_r64      
  callq ._IO_wstr_init_static  #  36    0x11615e  5      OPC=callq_label       
  movq %r14, %rdx              #  37    0x116163  3      OPC=movq_r64_r64      
  movq %rbx, %rdi              #  38    0x116166  3      OPC=movq_r64_r64      
  movq %r13, %rsi              #  39    0x116169  3      OPC=movq_r64_r64      
  callq .vfwprintf             #  40    0x11616c  5      OPC=callq_label       
  movq 0x1e0(%rsp), %rdx       #  41    0x116171  8      OPC=movq_r64_m64      
  addq $0xf0, %rbx             #  42    0x116179  7      OPC=addq_r64_imm32    
  cmpq %rbx, 0x30(%rdx)        #  43    0x116180  4      OPC=cmpq_m64_r64      
  je .L_1161b0                 #  44    0x116184  2      OPC=je_label          
  movq 0x20(%rdx), %rdx        #  45    0x116186  4      OPC=movq_r64_m64      
  movl $0x0, (%rdx)            #  46    0x11618a  6      OPC=movl_m32_imm32    
.L_116190:                     #        0x116190  0      OPC=<label>           
  addq $0x338, %rsp            #  47    0x116190  7      OPC=addq_r64_imm32    
  popq %rbx                    #  48    0x116197  1      OPC=popq_r64_1        
  popq %rbp                    #  49    0x116198  1      OPC=popq_r64_1        
  popq %r12                    #  50    0x116199  2      OPC=popq_r64_1        
  popq %r13                    #  51    0x11619b  2      OPC=popq_r64_1        
  popq %r14                    #  52    0x11619d  2      OPC=popq_r64_1        
  popq %r15                    #  53    0x11619f  2      OPC=popq_r64_1        
  retq                         #  54    0x1161a1  1      OPC=retq              
  nop                          #  55    0x1161a2  1      OPC=nop               
  nop                          #  56    0x1161a3  1      OPC=nop               
  nop                          #  57    0x1161a4  1      OPC=nop               
  nop                          #  58    0x1161a5  1      OPC=nop               
  nop                          #  59    0x1161a6  1      OPC=nop               
  nop                          #  60    0x1161a7  1      OPC=nop               
.L_1161a8:                     #        0x1161a8  0      OPC=<label>           
  callq .__chk_fail            #  61    0x1161a8  5      OPC=callq_label       
  nop                          #  62    0x1161ad  1      OPC=nop               
  nop                          #  63    0x1161ae  1      OPC=nop               
  nop                          #  64    0x1161af  1      OPC=nop               
.L_1161b0:                     #        0x1161b0  0      OPC=<label>           
  movl $0xffffffff, %eax       #  65    0x1161b0  6      OPC=movl_r32_imm32_1  
  jmpq .L_116190               #  66    0x1161b6  2      OPC=jmpq_label        
  nop                          #  67    0x1161b8  1      OPC=nop               
  nop                          #  68    0x1161b9  1      OPC=nop               
  nop                          #  69    0x1161ba  1      OPC=nop               
  nop                          #  70    0x1161bb  1      OPC=nop               
  nop                          #  71    0x1161bc  1      OPC=nop               
  nop                          #  72    0x1161bd  1      OPC=nop               
  nop                          #  73    0x1161be  1      OPC=nop               
  nop                          #  74    0x1161bf  1      OPC=nop               
  nop                          #  75    0x1161c0  1      OPC=nop               
                                                                               
.size __vswprintf_chk, .-__vswprintf_chk

