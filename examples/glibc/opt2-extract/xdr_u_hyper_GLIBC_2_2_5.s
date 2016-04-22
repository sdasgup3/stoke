  .text
  .globl xdr_u_hyper_GLIBC_2_2_5
  .type xdr_u_hyper_GLIBC_2_2_5, @function

#! file-offset 0x113bf0
#! rip-offset  0x113bf0
#! capacity    192 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.xdr_u_hyper_GLIBC_2_2_5:  #        0x113bf0  0      OPC=<label>         
  pushq %rbp               #  1     0x113bf0  1      OPC=pushq_r64_1     
  pushq %rbx               #  2     0x113bf1  1      OPC=pushq_r64_1     
  movq %rsi, %rbp          #  3     0x113bf2  3      OPC=movq_r64_r64    
  movq %rdi, %rbx          #  4     0x113bf5  3      OPC=movq_r64_r64    
  subq $0x18, %rsp         #  5     0x113bf8  4      OPC=subq_r64_imm8   
  movl (%rdi), %edx        #  6     0x113bfc  2      OPC=movl_r32_m32    
  testl %edx, %edx         #  7     0x113bfe  2      OPC=testl_r32_r32   
  je .L_113c20             #  8     0x113c00  2      OPC=je_label        
  xorl %eax, %eax          #  9     0x113c02  2      OPC=xorl_r32_r32    
  cmpl $0x2, %edx          #  10    0x113c04  3      OPC=cmpl_r32_imm8   
  sete %al                 #  11    0x113c07  3      OPC=sete_r8         
  cmpl $0x1, %edx          #  12    0x113c0a  3      OPC=cmpl_r32_imm8   
  je .L_113c60             #  13    0x113c0d  2      OPC=je_label        
.L_113c0f:                 #        0x113c0f  0      OPC=<label>         
  addq $0x18, %rsp         #  14    0x113c0f  4      OPC=addq_r64_imm8   
  popq %rbx                #  15    0x113c13  1      OPC=popq_r64_1      
  popq %rbp                #  16    0x113c14  1      OPC=popq_r64_1      
  retq                     #  17    0x113c15  1      OPC=retq            
  nop                      #  18    0x113c16  1      OPC=nop             
  nop                      #  19    0x113c17  1      OPC=nop             
  nop                      #  20    0x113c18  1      OPC=nop             
  nop                      #  21    0x113c19  1      OPC=nop             
  nop                      #  22    0x113c1a  1      OPC=nop             
  nop                      #  23    0x113c1b  1      OPC=nop             
  nop                      #  24    0x113c1c  1      OPC=nop             
  nop                      #  25    0x113c1d  1      OPC=nop             
  nop                      #  26    0x113c1e  1      OPC=nop             
  nop                      #  27    0x113c1f  1      OPC=nop             
.L_113c20:                 #        0x113c20  0      OPC=<label>         
  movq (%rsi), %rax        #  28    0x113c20  3      OPC=movq_r64_m64    
  movq %rsp, %rsi          #  29    0x113c23  3      OPC=movq_r64_r64    
  movq %rax, %rdx          #  30    0x113c26  3      OPC=movq_r64_r64    
  movq %rax, 0x8(%rsp)     #  31    0x113c29  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax     #  32    0x113c2e  4      OPC=movq_r64_m64    
  shrq $0x20, %rdx         #  33    0x113c32  4      OPC=shrq_r64_imm8   
  movq %rdx, (%rsp)        #  34    0x113c36  4      OPC=movq_m64_r64    
  callq 0x8(%rax)          #  35    0x113c3a  3      OPC=callq_m64       
  testl %eax, %eax         #  36    0x113c3d  2      OPC=testl_r32_r32   
  je .L_113c0f             #  37    0x113c3f  2      OPC=je_label        
  movq 0x8(%rbx), %rax     #  38    0x113c41  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi     #  39    0x113c45  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi          #  40    0x113c4a  3      OPC=movq_r64_r64    
  callq 0x8(%rax)          #  41    0x113c4d  3      OPC=callq_m64       
  testl %eax, %eax         #  42    0x113c50  2      OPC=testl_r32_r32   
  setne %al                #  43    0x113c52  3      OPC=setne_r8        
  addq $0x18, %rsp         #  44    0x113c55  4      OPC=addq_r64_imm8   
  movzbl %al, %eax         #  45    0x113c59  3      OPC=movzbl_r32_r8   
  popq %rbx                #  46    0x113c5c  1      OPC=popq_r64_1      
  popq %rbp                #  47    0x113c5d  1      OPC=popq_r64_1      
  retq                     #  48    0x113c5e  1      OPC=retq            
  nop                      #  49    0x113c5f  1      OPC=nop             
.L_113c60:                 #        0x113c60  0      OPC=<label>         
  movq 0x8(%rdi), %rax     #  50    0x113c60  4      OPC=movq_r64_m64    
  movq %rsp, %rsi          #  51    0x113c64  3      OPC=movq_r64_r64    
  callq (%rax)             #  52    0x113c67  2      OPC=callq_m64       
  testl %eax, %eax         #  53    0x113c69  2      OPC=testl_r32_r32   
  jne .L_113c78            #  54    0x113c6b  2      OPC=jne_label       
.L_113c6d:                 #        0x113c6d  0      OPC=<label>         
  xorl %eax, %eax          #  55    0x113c6d  2      OPC=xorl_r32_r32    
  jmpq .L_113c0f           #  56    0x113c6f  2      OPC=jmpq_label      
  nop                      #  57    0x113c71  1      OPC=nop             
  nop                      #  58    0x113c72  1      OPC=nop             
  nop                      #  59    0x113c73  1      OPC=nop             
  nop                      #  60    0x113c74  1      OPC=nop             
  nop                      #  61    0x113c75  1      OPC=nop             
  nop                      #  62    0x113c76  1      OPC=nop             
  nop                      #  63    0x113c77  1      OPC=nop             
.L_113c78:                 #        0x113c78  0      OPC=<label>         
  movq 0x8(%rbx), %rax     #  64    0x113c78  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi     #  65    0x113c7c  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi          #  66    0x113c81  3      OPC=movq_r64_r64    
  callq (%rax)             #  67    0x113c84  2      OPC=callq_m64       
  testl %eax, %eax         #  68    0x113c86  2      OPC=testl_r32_r32   
  je .L_113c6d             #  69    0x113c88  2      OPC=je_label        
  movl 0x8(%rsp), %edx     #  70    0x113c8a  4      OPC=movl_r32_m32    
  movq (%rsp), %rax        #  71    0x113c8e  4      OPC=movq_r64_m64    
  shlq $0x20, %rax         #  72    0x113c92  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax           #  73    0x113c96  3      OPC=orq_r64_r64     
  movq %rax, (%rbp)        #  74    0x113c99  4      OPC=movq_m64_r64    
  movl $0x1, %eax          #  75    0x113c9d  5      OPC=movl_r32_imm32  
  jmpq .L_113c0f           #  76    0x113ca2  5      OPC=jmpq_label_1    
  nop                      #  77    0x113ca7  1      OPC=nop             
  nop                      #  78    0x113ca8  1      OPC=nop             
  nop                      #  79    0x113ca9  1      OPC=nop             
  nop                      #  80    0x113caa  1      OPC=nop             
  nop                      #  81    0x113cab  1      OPC=nop             
  nop                      #  82    0x113cac  1      OPC=nop             
  nop                      #  83    0x113cad  1      OPC=nop             
  nop                      #  84    0x113cae  1      OPC=nop             
  nop                      #  85    0x113caf  1      OPC=nop             
                                                                         
.size xdr_u_hyper_GLIBC_2_2_5, .-xdr_u_hyper_GLIBC_2_2_5

