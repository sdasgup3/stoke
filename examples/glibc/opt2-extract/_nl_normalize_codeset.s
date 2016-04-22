  .text
  .globl _nl_normalize_codeset
  .type _nl_normalize_codeset, @function

#! file-offset 0x30d70
#! rip-offset  0x30d70
#! capacity    256 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
._nl_normalize_codeset:         #        0x30d70  0      OPC=<label>          
  testq %rsi, %rsi              #  1     0x30d70  3      OPC=testq_r64_r64    
  pushq %r12                    #  2     0x30d73  2      OPC=pushq_r64_1      
  pushq %rbp                    #  3     0x30d75  1      OPC=pushq_r64_1      
  pushq %rbx                    #  4     0x30d76  1      OPC=pushq_r64_1      
  je .L_30e46                   #  5     0x30d77  6      OPC=je_label_1       
  movq 0x368fa4(%rip), %r12     #  6     0x30d7d  7      OPC=movq_r64_m64     
  leaq (%rdi,%rsi,1), %rbp      #  7     0x30d84  4      OPC=leaq_r64_m16     
  movq %rdi, %rbx               #  8     0x30d88  3      OPC=movq_r64_r64     
  movq %rdi, %rdx               #  9     0x30d8b  3      OPC=movq_r64_r64     
  movl $0x1, %esi               #  10    0x30d8e  5      OPC=movl_r32_imm32   
  xorl %edi, %edi               #  11    0x30d93  2      OPC=xorl_r32_r32     
  xorl %r8d, %r8d               #  12    0x30d95  3      OPC=xorl_r32_r32     
  nop                           #  13    0x30d98  1      OPC=nop              
  nop                           #  14    0x30d99  1      OPC=nop              
  nop                           #  15    0x30d9a  1      OPC=nop              
  nop                           #  16    0x30d9b  1      OPC=nop              
  nop                           #  17    0x30d9c  1      OPC=nop              
  nop                           #  18    0x30d9d  1      OPC=nop              
  nop                           #  19    0x30d9e  1      OPC=nop              
  nop                           #  20    0x30d9f  1      OPC=nop              
.L_30da0:                       #        0x30da0  0      OPC=<label>          
  movzbl (%rdx), %ecx           #  21    0x30da0  3      OPC=movzbl_r32_m8    
  testb $0x8, (%r12,%rcx,2)     #  22    0x30da3  5      OPC=testb_m8_imm8    
  movq %rcx, %rax               #  23    0x30da8  3      OPC=movq_r64_r64     
  je .L_30dbb                   #  24    0x30dab  2      OPC=je_label         
  subl $0x30, %eax              #  25    0x30dad  3      OPC=subl_r32_imm8    
  addq $0x1, %rdi               #  26    0x30db0  4      OPC=addq_r64_imm8    
  cmpl $0xa, %eax               #  27    0x30db4  3      OPC=cmpl_r32_imm8    
  cmovael %r8d, %esi            #  28    0x30db7  4      OPC=cmovael_r32_r32  
.L_30dbb:                       #        0x30dbb  0      OPC=<label>          
  addq $0x1, %rdx               #  29    0x30dbb  4      OPC=addq_r64_imm8    
  cmpq %rbp, %rdx               #  30    0x30dbf  3      OPC=cmpq_r64_r64     
  jne .L_30da0                  #  31    0x30dc2  2      OPC=jne_label        
  testl %esi, %esi              #  32    0x30dc4  2      OPC=testl_r32_r32    
  je .L_30e30                   #  33    0x30dc6  2      OPC=je_label         
  addq $0x4, %rdi               #  34    0x30dc8  4      OPC=addq_r64_imm8    
  callq .memalign_plt           #  35    0x30dcc  5      OPC=callq_label      
  testq %rax, %rax              #  36    0x30dd1  3      OPC=testq_r64_r64    
  je .L_30e41                   #  37    0x30dd4  2      OPC=je_label         
  leaq 0x3(%rax), %rcx          #  38    0x30dd6  4      OPC=leaq_r64_m16     
  movl $0x6f7369, (%rax)        #  39    0x30dda  6      OPC=movl_m32_imm32   
.L_30de0:                       #        0x30de0  0      OPC=<label>          
  movq 0x368f49(%rip), %r8      #  40    0x30de0  7      OPC=movq_r64_m64     
  movq %rbx, %rdi               #  41    0x30de7  3      OPC=movq_r64_r64     
  jmpq .L_30e04                 #  42    0x30dea  2      OPC=jmpq_label       
  nop                           #  43    0x30dec  1      OPC=nop              
  nop                           #  44    0x30ded  1      OPC=nop              
  nop                           #  45    0x30dee  1      OPC=nop              
  nop                           #  46    0x30def  1      OPC=nop              
.L_30df0:                       #        0x30df0  0      OPC=<label>          
  movl (%r8,%rsi,4), %edx       #  47    0x30df0  4      OPC=movl_r32_m32     
  addq $0x1, %rcx               #  48    0x30df4  4      OPC=addq_r64_imm8    
  movb %dl, -0x1(%rcx)          #  49    0x30df8  3      OPC=movb_m8_r8       
.L_30dfb:                       #        0x30dfb  0      OPC=<label>          
  addq $0x1, %rdi               #  50    0x30dfb  4      OPC=addq_r64_imm8    
  cmpq %rbp, %rdi               #  51    0x30dff  3      OPC=cmpq_r64_r64     
  je .L_30e5f                   #  52    0x30e02  2      OPC=je_label         
.L_30e04:                       #        0x30e04  0      OPC=<label>          
  movzbl (%rdi), %esi           #  53    0x30e04  3      OPC=movzbl_r32_m8    
  testb $0x4, 0x1(%r12,%rsi,2)  #  54    0x30e07  6      OPC=testb_m8_imm8    
  movq %rsi, %rdx               #  55    0x30e0d  3      OPC=movq_r64_r64     
  jne .L_30df0                  #  56    0x30e10  2      OPC=jne_label        
  movzbl %sil, %esi             #  57    0x30e12  4      OPC=movzbl_r32_r8    
  subl $0x30, %esi              #  58    0x30e16  3      OPC=subl_r32_imm8    
  cmpl $0x9, %esi               #  59    0x30e19  3      OPC=cmpl_r32_imm8    
  ja .L_30dfb                   #  60    0x30e1c  2      OPC=ja_label         
  movb %dl, (%rcx)              #  61    0x30e1e  2      OPC=movb_m8_r8       
  addq $0x1, %rcx               #  62    0x30e20  4      OPC=addq_r64_imm8    
  jmpq .L_30dfb                 #  63    0x30e24  2      OPC=jmpq_label       
  nop                           #  64    0x30e26  1      OPC=nop              
  nop                           #  65    0x30e27  1      OPC=nop              
  nop                           #  66    0x30e28  1      OPC=nop              
  nop                           #  67    0x30e29  1      OPC=nop              
  nop                           #  68    0x30e2a  1      OPC=nop              
  nop                           #  69    0x30e2b  1      OPC=nop              
  nop                           #  70    0x30e2c  1      OPC=nop              
  nop                           #  71    0x30e2d  1      OPC=nop              
  nop                           #  72    0x30e2e  1      OPC=nop              
  nop                           #  73    0x30e2f  1      OPC=nop              
.L_30e30:                       #        0x30e30  0      OPC=<label>          
  addq $0x1, %rdi               #  74    0x30e30  4      OPC=addq_r64_imm8    
  callq .memalign_plt           #  75    0x30e34  5      OPC=callq_label      
  testq %rax, %rax              #  76    0x30e39  3      OPC=testq_r64_r64    
  movq %rax, %rcx               #  77    0x30e3c  3      OPC=movq_r64_r64     
  jne .L_30de0                  #  78    0x30e3f  2      OPC=jne_label        
.L_30e41:                       #        0x30e41  0      OPC=<label>          
  popq %rbx                     #  79    0x30e41  1      OPC=popq_r64_1       
  popq %rbp                     #  80    0x30e42  1      OPC=popq_r64_1       
  popq %r12                     #  81    0x30e43  2      OPC=popq_r64_1       
  retq                          #  82    0x30e45  1      OPC=retq             
.L_30e46:                       #        0x30e46  0      OPC=<label>          
  movl $0x4, %edi               #  83    0x30e46  5      OPC=movl_r32_imm32   
  callq .memalign_plt           #  84    0x30e4b  5      OPC=callq_label      
  testq %rax, %rax              #  85    0x30e50  3      OPC=testq_r64_r64    
  je .L_30e41                   #  86    0x30e53  2      OPC=je_label         
  leaq 0x3(%rax), %rcx          #  87    0x30e55  4      OPC=leaq_r64_m16     
  movl $0x6f7369, (%rax)        #  88    0x30e59  6      OPC=movl_m32_imm32   
.L_30e5f:                       #        0x30e5f  0      OPC=<label>          
  movb $0x0, (%rcx)             #  89    0x30e5f  3      OPC=movb_m8_imm8     
  popq %rbx                     #  90    0x30e62  1      OPC=popq_r64_1       
  popq %rbp                     #  91    0x30e63  1      OPC=popq_r64_1       
  popq %r12                     #  92    0x30e64  2      OPC=popq_r64_1       
  retq                          #  93    0x30e66  1      OPC=retq             
  nop                           #  94    0x30e67  1      OPC=nop              
  nop                           #  95    0x30e68  1      OPC=nop              
  nop                           #  96    0x30e69  1      OPC=nop              
  nop                           #  97    0x30e6a  1      OPC=nop              
  nop                           #  98    0x30e6b  1      OPC=nop              
  nop                           #  99    0x30e6c  1      OPC=nop              
  nop                           #  100   0x30e6d  1      OPC=nop              
  nop                           #  101   0x30e6e  1      OPC=nop              
  nop                           #  102   0x30e6f  1      OPC=nop              
                                                                              
.size _nl_normalize_codeset, .-_nl_normalize_codeset

