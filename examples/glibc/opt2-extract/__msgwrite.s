  .text
  .globl __msgwrite
  .type __msgwrite, @function

#! file-offset 0x10d120
#! rip-offset  0x10d120
#! capacity    240 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.__msgwrite:                 #        0x10d120  0      OPC=<label>           
  pushq %rbp                 #  1     0x10d120  1      OPC=pushq_r64_1       
  movq %rsp, %rbp            #  2     0x10d121  3      OPC=movq_r64_r64      
  pushq %r15                 #  3     0x10d124  2      OPC=pushq_r64_1       
  pushq %r14                 #  4     0x10d126  2      OPC=pushq_r64_1       
  pushq %r13                 #  5     0x10d128  2      OPC=pushq_r64_1       
  pushq %r12                 #  6     0x10d12a  2      OPC=pushq_r64_1       
  movq %rsi, %r14            #  7     0x10d12c  3      OPC=movq_r64_r64      
  pushq %rbx                 #  8     0x10d12f  1      OPC=pushq_r64_1       
  movq %rdx, %r13            #  9     0x10d130  3      OPC=movq_r64_r64      
  movl %edi, %r12d           #  10    0x10d133  3      OPC=movl_r32_r32      
  subq $0x68, %rsp           #  11    0x10d136  4      OPC=subq_r64_imm8     
  subq $0x30, %rsp           #  12    0x10d13a  4      OPC=subq_r64_imm8     
  leaq 0xf(%rsp), %rbx       #  13    0x10d13e  5      OPC=leaq_r64_m16      
  callq .__getpid            #  14    0x10d143  5      OPC=callq_label       
  andq $0xf0, %rbx           #  15    0x10d148  4      OPC=andq_r64_imm8     
  movl %eax, -0x84(%rbp)     #  16    0x10d14c  6      OPC=movl_m32_r32      
  callq .geteuid             #  17    0x10d152  5      OPC=callq_label       
  movl %eax, %r15d           #  18    0x10d157  3      OPC=movl_r32_r32      
  callq .getegid             #  19    0x10d15a  5      OPC=callq_label       
  movl -0x84(%rbp), %ecx     #  20    0x10d15f  6      OPC=movl_r32_m32      
  movl %eax, 0x18(%rbx)      #  21    0x10d165  3      OPC=movl_m32_r32      
  leaq -0x80(%rbp), %rax     #  22    0x10d168  4      OPC=leaq_r64_m16      
  movl %r15d, 0x14(%rbx)     #  23    0x10d16c  4      OPC=movl_m32_r32      
  movl $0x1, 0x8(%rbx)       #  24    0x10d170  7      OPC=movl_m32_imm32    
  movl $0x2, 0xc(%rbx)       #  25    0x10d177  7      OPC=movl_m32_imm32    
  movq $0x1c, (%rbx)         #  26    0x10d17e  7      OPC=movq_m64_imm32    
  movl %ecx, 0x10(%rbx)      #  27    0x10d185  3      OPC=movl_m32_r32      
  movq %rbx, -0x50(%rbp)     #  28    0x10d188  4      OPC=movq_m64_r64      
  leaq -0x70(%rbp), %rbx     #  29    0x10d18c  4      OPC=leaq_r64_m16      
  movq %r14, -0x80(%rbp)     #  30    0x10d190  4      OPC=movq_m64_r64      
  movq %r13, -0x78(%rbp)     #  31    0x10d194  4      OPC=movq_m64_r64      
  movq %rax, -0x60(%rbp)     #  32    0x10d198  4      OPC=movq_m64_r64      
  movq $0x1, -0x58(%rbp)     #  33    0x10d19c  8      OPC=movq_m64_imm32    
  movq $0x0, -0x70(%rbp)     #  34    0x10d1a4  8      OPC=movq_m64_imm32    
  movl $0x0, -0x68(%rbp)     #  35    0x10d1ac  7      OPC=movl_m32_imm32    
  movq $0x20, -0x48(%rbp)    #  36    0x10d1b3  8      OPC=movq_m64_imm32    
  movl $0x0, -0x40(%rbp)     #  37    0x10d1bb  7      OPC=movl_m32_imm32    
  jmpq .L_10d1d5             #  38    0x10d1c2  2      OPC=jmpq_label        
  nop                        #  39    0x10d1c4  1      OPC=nop               
  nop                        #  40    0x10d1c5  1      OPC=nop               
  nop                        #  41    0x10d1c6  1      OPC=nop               
  nop                        #  42    0x10d1c7  1      OPC=nop               
.L_10d1c8:                   #        0x10d1c8  0      OPC=<label>           
  movq 0x28dcb1(%rip), %rax  #  43    0x10d1c8  7      OPC=movq_r64_m64      
  cmpl $0x4, (%rax)          #  44    0x10d1cf  3      OPC=cmpl_m32_imm8     
  nop                        #  45    0x10d1d2  1      OPC=nop               
  jne .L_10d1f8              #  46    0x10d1d3  2      OPC=jne_label         
.L_10d1d5:                   #        0x10d1d5  0      OPC=<label>           
  xorl %edx, %edx            #  47    0x10d1d5  2      OPC=xorl_r32_r32      
  movq %rbx, %rsi            #  48    0x10d1d7  3      OPC=movq_r64_r64      
  movl %r12d, %edi           #  49    0x10d1da  3      OPC=movl_r32_r32      
  callq .sendmsg             #  50    0x10d1dd  5      OPC=callq_label       
  testl %eax, %eax           #  51    0x10d1e2  2      OPC=testl_r32_r32     
  js .L_10d1c8               #  52    0x10d1e4  2      OPC=js_label          
  leaq -0x28(%rbp), %rsp     #  53    0x10d1e6  4      OPC=leaq_r64_m16      
  popq %rbx                  #  54    0x10d1ea  1      OPC=popq_r64_1        
  popq %r12                  #  55    0x10d1eb  2      OPC=popq_r64_1        
  popq %r13                  #  56    0x10d1ed  2      OPC=popq_r64_1        
  popq %r14                  #  57    0x10d1ef  2      OPC=popq_r64_1        
  popq %r15                  #  58    0x10d1f1  2      OPC=popq_r64_1        
  popq %rbp                  #  59    0x10d1f3  1      OPC=popq_r64_1        
  retq                       #  60    0x10d1f4  1      OPC=retq              
  nop                        #  61    0x10d1f5  1      OPC=nop               
  nop                        #  62    0x10d1f6  1      OPC=nop               
  nop                        #  63    0x10d1f7  1      OPC=nop               
.L_10d1f8:                   #        0x10d1f8  0      OPC=<label>           
  leaq -0x28(%rbp), %rsp     #  64    0x10d1f8  4      OPC=leaq_r64_m16      
  movl $0xffffffff, %eax     #  65    0x10d1fc  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  66    0x10d202  1      OPC=popq_r64_1        
  popq %r12                  #  67    0x10d203  2      OPC=popq_r64_1        
  popq %r13                  #  68    0x10d205  2      OPC=popq_r64_1        
  popq %r14                  #  69    0x10d207  2      OPC=popq_r64_1        
  popq %r15                  #  70    0x10d209  2      OPC=popq_r64_1        
  popq %rbp                  #  71    0x10d20b  1      OPC=popq_r64_1        
  retq                       #  72    0x10d20c  1      OPC=retq              
  nop                        #  73    0x10d20d  1      OPC=nop               
  nop                        #  74    0x10d20e  1      OPC=nop               
  nop                        #  75    0x10d20f  1      OPC=nop               
  nop                        #  76    0x10d210  1      OPC=nop               
                                                                             
.size __msgwrite, .-__msgwrite

