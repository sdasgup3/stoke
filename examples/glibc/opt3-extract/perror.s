  .text
  .globl perror
  .type perror, @function

#! file-offset 0x69630
#! rip-offset  0x69630
#! capacity    224 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.perror:                          #        0x69630  0      OPC=<label>         
  pushq %r13                      #  1     0x69630  2      OPC=pushq_r64_1     
  pushq %r12                      #  2     0x69632  2      OPC=pushq_r64_1     
  pushq %rbp                      #  3     0x69634  1      OPC=pushq_r64_1     
  pushq %rbx                      #  4     0x69635  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                 #  5     0x69636  3      OPC=movq_r64_r64    
  subq $0x18, %rsp                #  6     0x69639  4      OPC=subq_r64_imm8   
  movq 0x35777c(%rip), %rbx       #  7     0x6963d  7      OPC=movq_r64_m64    
  movq 0x357835(%rip), %rax       #  8     0x69644  7      OPC=movq_r64_m64    
  movq (%rbx), %rdi               #  9     0x6964b  3      OPC=movq_r64_m64    
  movl (%rax), %edx               #  10    0x6964e  2      OPC=movl_r32_m32    
  nop                             #  11    0x69650  1      OPC=nop             
  movl 0xc0(%rdi), %eax           #  12    0x69651  6      OPC=movl_r32_m32    
  testl %eax, %eax                #  13    0x69657  2      OPC=testl_r32_r32   
  je .L_69670                     #  14    0x69659  2      OPC=je_label        
.L_6965b:                         #        0x6965b  0      OPC=<label>         
  addq $0x18, %rsp                #  15    0x6965b  4      OPC=addq_r64_imm8   
  movq %rbp, %rsi                 #  16    0x6965f  3      OPC=movq_r64_r64    
  popq %rbx                       #  17    0x69662  1      OPC=popq_r64_1      
  popq %rbp                       #  18    0x69663  1      OPC=popq_r64_1      
  popq %r12                       #  19    0x69664  2      OPC=popq_r64_1      
  popq %r13                       #  20    0x69666  2      OPC=popq_r64_1      
  jmpq .perror_internal           #  21    0x69668  5      OPC=jmpq_label_1    
  nop                             #  22    0x6966d  1      OPC=nop             
  nop                             #  23    0x6966e  1      OPC=nop             
  nop                             #  24    0x6966f  1      OPC=nop             
.L_69670:                         #        0x69670  0      OPC=<label>         
  movl %edx, 0xc(%rsp)            #  25    0x69670  4      OPC=movl_m32_r32    
  callq .fileno                   #  26    0x69674  5      OPC=callq_label     
  cmpl $0xffffffff, %eax          #  27    0x69679  6      OPC=cmpl_r32_imm32  
  nop                             #  28    0x6967f  1      OPC=nop             
  nop                             #  29    0x69680  1      OPC=nop             
  nop                             #  30    0x69681  1      OPC=nop             
  movl 0xc(%rsp), %edx            #  31    0x69682  4      OPC=movl_r32_m32    
  je .L_696e8                     #  32    0x69686  2      OPC=je_label        
  movl %eax, %edi                 #  33    0x69688  2      OPC=movl_r32_r32    
  movl %edx, 0xc(%rsp)            #  34    0x6968a  4      OPC=movl_m32_r32    
  callq .dup                      #  35    0x6968e  5      OPC=callq_label     
  cmpl $0xffffffff, %eax          #  36    0x69693  6      OPC=cmpl_r32_imm32  
  nop                             #  37    0x69699  1      OPC=nop             
  nop                             #  38    0x6969a  1      OPC=nop             
  nop                             #  39    0x6969b  1      OPC=nop             
  movl %eax, %r12d                #  40    0x6969c  3      OPC=movl_r32_r32    
  movl 0xc(%rsp), %edx            #  41    0x6969f  4      OPC=movl_r32_m32    
  je .L_696e8                     #  42    0x696a3  2      OPC=je_label        
  leaq 0x1211c1(%rip), %rsi       #  43    0x696a5  7      OPC=leaq_r64_m16    
  movl %eax, %edi                 #  44    0x696ac  2      OPC=movl_r32_r32    
  movl %edx, 0xc(%rsp)            #  45    0x696ae  4      OPC=movl_m32_r32    
  callq ._IO_fdopen__GLIBC_2_2_5  #  46    0x696b2  5      OPC=callq_label     
  testq %rax, %rax                #  47    0x696b7  3      OPC=testq_r64_r64   
  movq %rax, %r13                 #  48    0x696ba  3      OPC=movq_r64_r64    
  movl 0xc(%rsp), %edx            #  49    0x696bd  4      OPC=movl_r32_m32    
  je .L_696f0                     #  50    0x696c1  2      OPC=je_label        
  movq %rbp, %rsi                 #  51    0x696c3  3      OPC=movq_r64_r64    
  movq %rax, %rdi                 #  52    0x696c6  3      OPC=movq_r64_r64    
  callq .perror_internal          #  53    0x696c9  5      OPC=callq_label     
  testb $0x20, (%r13)             #  54    0x696ce  5      OPC=testb_m8_imm8   
  je .L_696cf                     #  55    0x696d3  2      OPC=je_label        
  movq (%rbx), %rax               #  56    0x696d5  3      OPC=movq_r64_m64    
  orl $0x20, (%rax)               #  57    0x696d8  3      OPC=orl_m32_imm8    
.L_696cf:                         #        0x696db  0      OPC=<label>         
  addq $0x18, %rsp                #  58    0x696db  4      OPC=addq_r64_imm8   
  movq %r13, %rdi                 #  59    0x696df  3      OPC=movq_r64_r64    
  popq %rbx                       #  60    0x696e2  1      OPC=popq_r64_1      
  popq %rbp                       #  61    0x696e3  1      OPC=popq_r64_1      
  popq %r12                       #  62    0x696e4  2      OPC=popq_r64_1      
  popq %r13                       #  63    0x696e6  2      OPC=popq_r64_1      
  jmpq ._IO_fclose__GLIBC_2_2_5   #  64    0x696e8  5      OPC=jmpq_label_1    
  nop                             #  65    0x696ed  1      OPC=nop             
  nop                             #  66    0x696ee  1      OPC=nop             
  nop                             #  67    0x696ef  1      OPC=nop             
  nop                             #  68    0x696f0  1      OPC=nop             
  nop                             #  69    0x696f1  1      OPC=nop             
  nop                             #  70    0x696f2  1      OPC=nop             
  nop                             #  71    0x696f3  1      OPC=nop             
.L_696e8:                         #        0x696f4  0      OPC=<label>         
  movq (%rbx), %rdi               #  72    0x696f4  3      OPC=movq_r64_m64    
  jmpq .L_6965b                   #  73    0x696f7  5      OPC=jmpq_label_1    
.L_696f0:                         #        0x696fc  0      OPC=<label>         
  movl %r12d, %edi                #  74    0x696fc  3      OPC=movl_r32_r32    
  movl %edx, 0xc(%rsp)            #  75    0x696ff  4      OPC=movl_m32_r32    
  callq .__close                  #  76    0x69703  5      OPC=callq_label     
  movq (%rbx), %rdi               #  77    0x69708  3      OPC=movq_r64_m64    
  movl 0xc(%rsp), %edx            #  78    0x6970b  4      OPC=movl_r32_m32    
  jmpq .L_6965b                   #  79    0x6970f  5      OPC=jmpq_label_1    
  nop                             #  80    0x69714  1      OPC=nop             
  nop                             #  81    0x69715  1      OPC=nop             
  nop                             #  82    0x69716  1      OPC=nop             
  nop                             #  83    0x69717  1      OPC=nop             
  nop                             #  84    0x69718  1      OPC=nop             
  nop                             #  85    0x69719  1      OPC=nop             
  nop                             #  86    0x6971a  1      OPC=nop             
  nop                             #  87    0x6971b  1      OPC=nop             
                                                                               
.size perror, .-perror

