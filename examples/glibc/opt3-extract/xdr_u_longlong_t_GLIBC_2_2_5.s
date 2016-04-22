  .text
  .globl xdr_u_longlong_t_GLIBC_2_2_5
  .type xdr_u_longlong_t_GLIBC_2_2_5, @function

#! file-offset 0x138770
#! rip-offset  0x138770
#! capacity    192 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.xdr_u_longlong_t_GLIBC_2_2_5:  #        0x138770  0      OPC=<label>         
  pushq %rbp                    #  1     0x138770  1      OPC=pushq_r64_1     
  pushq %rbx                    #  2     0x138771  1      OPC=pushq_r64_1     
  movq %rsi, %rbp               #  3     0x138772  3      OPC=movq_r64_r64    
  movq %rdi, %rbx               #  4     0x138775  3      OPC=movq_r64_r64    
  subq $0x18, %rsp              #  5     0x138778  4      OPC=subq_r64_imm8   
  movl (%rdi), %edx             #  6     0x13877c  2      OPC=movl_r32_m32    
  testl %edx, %edx              #  7     0x13877e  2      OPC=testl_r32_r32   
  je .L_1387a0                  #  8     0x138780  2      OPC=je_label        
  xorl %eax, %eax               #  9     0x138782  2      OPC=xorl_r32_r32    
  cmpl $0x2, %edx               #  10    0x138784  3      OPC=cmpl_r32_imm8   
  sete %al                      #  11    0x138787  3      OPC=sete_r8         
  cmpl $0x1, %edx               #  12    0x13878a  3      OPC=cmpl_r32_imm8   
  je .L_1387e0                  #  13    0x13878d  2      OPC=je_label        
.L_13878f:                      #        0x13878f  0      OPC=<label>         
  addq $0x18, %rsp              #  14    0x13878f  4      OPC=addq_r64_imm8   
  popq %rbx                     #  15    0x138793  1      OPC=popq_r64_1      
  popq %rbp                     #  16    0x138794  1      OPC=popq_r64_1      
  retq                          #  17    0x138795  1      OPC=retq            
  nop                           #  18    0x138796  1      OPC=nop             
  nop                           #  19    0x138797  1      OPC=nop             
  nop                           #  20    0x138798  1      OPC=nop             
  nop                           #  21    0x138799  1      OPC=nop             
  nop                           #  22    0x13879a  1      OPC=nop             
  nop                           #  23    0x13879b  1      OPC=nop             
  nop                           #  24    0x13879c  1      OPC=nop             
  nop                           #  25    0x13879d  1      OPC=nop             
  nop                           #  26    0x13879e  1      OPC=nop             
  nop                           #  27    0x13879f  1      OPC=nop             
.L_1387a0:                      #        0x1387a0  0      OPC=<label>         
  movq (%rsi), %rax             #  28    0x1387a0  3      OPC=movq_r64_m64    
  movq %rsp, %rsi               #  29    0x1387a3  3      OPC=movq_r64_r64    
  movq %rax, %rdx               #  30    0x1387a6  3      OPC=movq_r64_r64    
  movq %rax, 0x8(%rsp)          #  31    0x1387a9  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax          #  32    0x1387ae  4      OPC=movq_r64_m64    
  shrq $0x20, %rdx              #  33    0x1387b2  4      OPC=shrq_r64_imm8   
  movq %rdx, (%rsp)             #  34    0x1387b6  4      OPC=movq_m64_r64    
  callq 0x8(%rax)               #  35    0x1387ba  3      OPC=callq_m64       
  testl %eax, %eax              #  36    0x1387bd  2      OPC=testl_r32_r32   
  je .L_13878f                  #  37    0x1387bf  2      OPC=je_label        
  movq 0x8(%rbx), %rax          #  38    0x1387c1  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi          #  39    0x1387c5  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi               #  40    0x1387ca  3      OPC=movq_r64_r64    
  callq 0x8(%rax)               #  41    0x1387cd  3      OPC=callq_m64       
  testl %eax, %eax              #  42    0x1387d0  2      OPC=testl_r32_r32   
  setne %al                     #  43    0x1387d2  3      OPC=setne_r8        
  addq $0x18, %rsp              #  44    0x1387d5  4      OPC=addq_r64_imm8   
  movzbl %al, %eax              #  45    0x1387d9  3      OPC=movzbl_r32_r8   
  popq %rbx                     #  46    0x1387dc  1      OPC=popq_r64_1      
  popq %rbp                     #  47    0x1387dd  1      OPC=popq_r64_1      
  retq                          #  48    0x1387de  1      OPC=retq            
  nop                           #  49    0x1387df  1      OPC=nop             
.L_1387e0:                      #        0x1387e0  0      OPC=<label>         
  movq 0x8(%rdi), %rax          #  50    0x1387e0  4      OPC=movq_r64_m64    
  movq %rsp, %rsi               #  51    0x1387e4  3      OPC=movq_r64_r64    
  callq (%rax)                  #  52    0x1387e7  2      OPC=callq_m64       
  testl %eax, %eax              #  53    0x1387e9  2      OPC=testl_r32_r32   
  jne .L_1387f8                 #  54    0x1387eb  2      OPC=jne_label       
.L_1387ed:                      #        0x1387ed  0      OPC=<label>         
  xorl %eax, %eax               #  55    0x1387ed  2      OPC=xorl_r32_r32    
  jmpq .L_13878f                #  56    0x1387ef  2      OPC=jmpq_label      
  nop                           #  57    0x1387f1  1      OPC=nop             
  nop                           #  58    0x1387f2  1      OPC=nop             
  nop                           #  59    0x1387f3  1      OPC=nop             
  nop                           #  60    0x1387f4  1      OPC=nop             
  nop                           #  61    0x1387f5  1      OPC=nop             
  nop                           #  62    0x1387f6  1      OPC=nop             
  nop                           #  63    0x1387f7  1      OPC=nop             
.L_1387f8:                      #        0x1387f8  0      OPC=<label>         
  movq 0x8(%rbx), %rax          #  64    0x1387f8  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi          #  65    0x1387fc  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi               #  66    0x138801  3      OPC=movq_r64_r64    
  callq (%rax)                  #  67    0x138804  2      OPC=callq_m64       
  testl %eax, %eax              #  68    0x138806  2      OPC=testl_r32_r32   
  je .L_1387ed                  #  69    0x138808  2      OPC=je_label        
  movl 0x8(%rsp), %edx          #  70    0x13880a  4      OPC=movl_r32_m32    
  movq (%rsp), %rax             #  71    0x13880e  4      OPC=movq_r64_m64    
  shlq $0x20, %rax              #  72    0x138812  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax                #  73    0x138816  3      OPC=orq_r64_r64     
  movq %rax, (%rbp)             #  74    0x138819  4      OPC=movq_m64_r64    
  movl $0x1, %eax               #  75    0x13881d  5      OPC=movl_r32_imm32  
  jmpq .L_13878f                #  76    0x138822  5      OPC=jmpq_label_1    
  nop                           #  77    0x138827  1      OPC=nop             
  nop                           #  78    0x138828  1      OPC=nop             
  nop                           #  79    0x138829  1      OPC=nop             
  nop                           #  80    0x13882a  1      OPC=nop             
  nop                           #  81    0x13882b  1      OPC=nop             
  nop                           #  82    0x13882c  1      OPC=nop             
  nop                           #  83    0x13882d  1      OPC=nop             
  nop                           #  84    0x13882e  1      OPC=nop             
  nop                           #  85    0x13882f  1      OPC=nop             
                                                                              
.size xdr_u_longlong_t_GLIBC_2_2_5, .-xdr_u_longlong_t_GLIBC_2_2_5

