  .text
  .globl _IO_default_setbuf
  .type _IO_default_setbuf, @function

#! file-offset 0x7a2a0
#! rip-offset  0x7a2a0
#! capacity    208 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_default_setbuf:      #        0x7a2a0  0      OPC=<label>         
  pushq %r12              #  1     0x7a2a0  2      OPC=pushq_r64_1     
  pushq %rbp              #  2     0x7a2a2  1      OPC=pushq_r64_1     
  movq %rsi, %r12         #  3     0x7a2a3  3      OPC=movq_r64_r64    
  pushq %rbx              #  4     0x7a2a6  1      OPC=pushq_r64_1     
  movq 0xd8(%rdi), %rax   #  5     0x7a2a7  7      OPC=movq_r64_m64    
  movq %rdi, %rbx         #  6     0x7a2ae  3      OPC=movq_r64_r64    
  movq %rdx, %rbp         #  7     0x7a2b1  3      OPC=movq_r64_r64    
  callq 0x60(%rax)        #  8     0x7a2b4  3      OPC=callq_m64       
  cmpl $0xffffffff, %eax  #  9     0x7a2b7  6      OPC=cmpl_r32_imm32  
  nop                     #  10    0x7a2bd  1      OPC=nop             
  nop                     #  11    0x7a2be  1      OPC=nop             
  nop                     #  12    0x7a2bf  1      OPC=nop             
  je .L_7a360             #  13    0x7a2c0  6      OPC=je_label_1      
  movl (%rbx), %edx       #  14    0x7a2c6  2      OPC=movl_r32_m32    
  testq %r12, %r12        #  15    0x7a2c8  3      OPC=testq_r64_r64   
  movl %edx, %eax         #  16    0x7a2cb  2      OPC=movl_r32_r32    
  je .L_7a330             #  17    0x7a2cd  2      OPC=je_label        
  testq %rbp, %rbp        #  18    0x7a2cf  3      OPC=testq_r64_r64   
  je .L_7a330             #  19    0x7a2d2  2      OPC=je_label        
  movq 0x38(%rbx), %rdi   #  20    0x7a2d4  4      OPC=movq_r64_m64    
  andl $0xfffffffd, %eax  #  21    0x7a2d8  6      OPC=andl_r32_imm32  
  nop                     #  22    0x7a2de  1      OPC=nop             
  nop                     #  23    0x7a2df  1      OPC=nop             
  nop                     #  24    0x7a2e0  1      OPC=nop             
  addq %r12, %rbp         #  25    0x7a2e1  3      OPC=addq_r64_r64    
  movl %eax, (%rbx)       #  26    0x7a2e4  2      OPC=movl_m32_r32    
  testq %rdi, %rdi        #  27    0x7a2e6  3      OPC=testq_r64_r64   
  je .L_7a2e4             #  28    0x7a2e9  2      OPC=je_label        
  andl $0x1, %edx         #  29    0x7a2eb  3      OPC=andl_r32_imm8   
  je .L_7a351             #  30    0x7a2ee  2      OPC=je_label        
.L_7a2e4:                 #        0x7a2f0  0      OPC=<label>         
  orl $0x1, %eax          #  31    0x7a2f0  3      OPC=orl_r32_imm8    
  movq %r12, 0x38(%rbx)   #  32    0x7a2f3  4      OPC=movq_m64_r64    
  movq %rbp, 0x40(%rbx)   #  33    0x7a2f7  4      OPC=movq_m64_r64    
  movl %eax, (%rbx)       #  34    0x7a2fb  2      OPC=movl_m32_r32    
  movq $0x0, 0x30(%rbx)   #  35    0x7a2fd  8      OPC=movq_m64_imm32  
  movq %rbx, %rax         #  36    0x7a305  3      OPC=movq_r64_r64    
  movq $0x0, 0x28(%rbx)   #  37    0x7a308  8      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rbx)   #  38    0x7a310  8      OPC=movq_m64_imm32  
  movq $0x0, 0x10(%rbx)   #  39    0x7a318  8      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rbx)    #  40    0x7a320  8      OPC=movq_m64_imm32  
  movq $0x0, 0x18(%rbx)   #  41    0x7a328  8      OPC=movq_m64_imm32  
.L_7a324:                 #        0x7a330  0      OPC=<label>         
  popq %rbx               #  42    0x7a330  1      OPC=popq_r64_1      
  popq %rbp               #  43    0x7a331  1      OPC=popq_r64_1      
  popq %r12               #  44    0x7a332  2      OPC=popq_r64_1      
  retq                    #  45    0x7a334  1      OPC=retq            
  nop                     #  46    0x7a335  1      OPC=nop             
  nop                     #  47    0x7a336  1      OPC=nop             
  nop                     #  48    0x7a337  1      OPC=nop             
  nop                     #  49    0x7a338  1      OPC=nop             
  nop                     #  50    0x7a339  1      OPC=nop             
  nop                     #  51    0x7a33a  1      OPC=nop             
  nop                     #  52    0x7a33b  1      OPC=nop             
.L_7a330:                 #        0x7a33c  0      OPC=<label>         
  movq 0x38(%rbx), %rdi   #  53    0x7a33c  4      OPC=movq_r64_m64    
  orl $0x2, %eax          #  54    0x7a340  3      OPC=orl_r32_imm8    
  leaq 0x84(%rbx), %rbp   #  55    0x7a343  7      OPC=leaq_r64_m16    
  movl %eax, (%rbx)       #  56    0x7a34a  2      OPC=movl_m32_r32    
  leaq 0x83(%rbx), %r12   #  57    0x7a34c  7      OPC=leaq_r64_m16    
  testq %rdi, %rdi        #  58    0x7a353  3      OPC=testq_r64_r64   
  je .L_7a2e4             #  59    0x7a356  2      OPC=je_label        
  andl $0x1, %edx         #  60    0x7a358  3      OPC=andl_r32_imm8   
  jne .L_7a2e4            #  61    0x7a35b  2      OPC=jne_label       
.L_7a351:                 #        0x7a35d  0      OPC=<label>         
  callq .L_1f8c0          #  62    0x7a35d  5      OPC=callq_label     
  movl (%rbx), %eax       #  63    0x7a362  2      OPC=movl_r32_m32    
  jmpq .L_7a2e4           #  64    0x7a364  2      OPC=jmpq_label      
  nop                     #  65    0x7a366  1      OPC=nop             
  nop                     #  66    0x7a367  1      OPC=nop             
  nop                     #  67    0x7a368  1      OPC=nop             
  nop                     #  68    0x7a369  1      OPC=nop             
  nop                     #  69    0x7a36a  1      OPC=nop             
  nop                     #  70    0x7a36b  1      OPC=nop             
.L_7a360:                 #        0x7a36c  0      OPC=<label>         
  xorl %eax, %eax         #  71    0x7a36c  2      OPC=xorl_r32_r32    
  jmpq .L_7a324           #  72    0x7a36e  2      OPC=jmpq_label      
  nop                     #  73    0x7a370  1      OPC=nop             
  nop                     #  74    0x7a371  1      OPC=nop             
  nop                     #  75    0x7a372  1      OPC=nop             
  nop                     #  76    0x7a373  1      OPC=nop             
  nop                     #  77    0x7a374  1      OPC=nop             
  nop                     #  78    0x7a375  1      OPC=nop             
  nop                     #  79    0x7a376  1      OPC=nop             
  nop                     #  80    0x7a377  1      OPC=nop             
  nop                     #  81    0x7a378  1      OPC=nop             
  nop                     #  82    0x7a379  1      OPC=nop             
  nop                     #  83    0x7a37a  1      OPC=nop             
  nop                     #  84    0x7a37b  1      OPC=nop             
                                                                       
.size _IO_default_setbuf, .-_IO_default_setbuf

