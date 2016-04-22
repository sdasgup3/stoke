  .text
  .globl xdr_quad_t_GLIBC_2_3_4
  .type xdr_quad_t_GLIBC_2_3_4, @function

#! file-offset 0x139340
#! rip-offset  0x139340
#! capacity    192 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.xdr_quad_t_GLIBC_2_3_4:  #        0x139340  0      OPC=<label>         
  pushq %rbp              #  1     0x139340  1      OPC=pushq_r64_1     
  pushq %rbx              #  2     0x139341  1      OPC=pushq_r64_1     
  movq %rsi, %rbp         #  3     0x139342  3      OPC=movq_r64_r64    
  movq %rdi, %rbx         #  4     0x139345  3      OPC=movq_r64_r64    
  subq $0x18, %rsp        #  5     0x139348  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax       #  6     0x13934c  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax         #  7     0x13934e  3      OPC=cmpl_r32_imm8   
  je .L_139368            #  8     0x139351  2      OPC=je_label        
  jb .L_139388            #  9     0x139353  2      OPC=jb_label        
  cmpl $0x2, %eax         #  10    0x139355  3      OPC=cmpl_r32_imm8   
  sete %al                #  11    0x139358  3      OPC=sete_r8         
  movzbl %al, %eax        #  12    0x13935b  3      OPC=movzbl_r32_r8   
.L_13935e:                #        0x13935e  0      OPC=<label>         
  addq $0x18, %rsp        #  13    0x13935e  4      OPC=addq_r64_imm8   
  popq %rbx               #  14    0x139362  1      OPC=popq_r64_1      
  popq %rbp               #  15    0x139363  1      OPC=popq_r64_1      
  retq                    #  16    0x139364  1      OPC=retq            
  nop                     #  17    0x139365  1      OPC=nop             
  nop                     #  18    0x139366  1      OPC=nop             
  nop                     #  19    0x139367  1      OPC=nop             
.L_139368:                #        0x139368  0      OPC=<label>         
  movq 0x8(%rdi), %rax    #  20    0x139368  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi    #  21    0x13936c  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)        #  22    0x139371  3      OPC=callq_m64       
  testl %eax, %eax        #  23    0x139374  2      OPC=testl_r32_r32   
  jne .L_1393c8           #  24    0x139376  2      OPC=jne_label       
.L_139378:                #        0x139378  0      OPC=<label>         
  addq $0x18, %rsp        #  25    0x139378  4      OPC=addq_r64_imm8   
  xorl %eax, %eax         #  26    0x13937c  2      OPC=xorl_r32_r32    
  popq %rbx               #  27    0x13937e  1      OPC=popq_r64_1      
  popq %rbp               #  28    0x13937f  1      OPC=popq_r64_1      
  retq                    #  29    0x139380  1      OPC=retq            
  nop                     #  30    0x139381  1      OPC=nop             
  nop                     #  31    0x139382  1      OPC=nop             
  nop                     #  32    0x139383  1      OPC=nop             
  nop                     #  33    0x139384  1      OPC=nop             
  nop                     #  34    0x139385  1      OPC=nop             
  nop                     #  35    0x139386  1      OPC=nop             
  nop                     #  36    0x139387  1      OPC=nop             
.L_139388:                #        0x139388  0      OPC=<label>         
  movq (%rsi), %rax       #  37    0x139388  3      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi    #  38    0x13938b  5      OPC=leaq_r64_m16    
  movq %rax, %rdx         #  39    0x139390  3      OPC=movq_r64_r64    
  movl %eax, 0xc(%rsp)    #  40    0x139393  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax    #  41    0x139397  4      OPC=movq_r64_m64    
  sarq $0x20, %rdx        #  42    0x13939b  4      OPC=sarq_r64_imm8   
  movl %edx, 0x8(%rsp)    #  43    0x13939f  4      OPC=movl_m32_r32    
  callq 0x48(%rax)        #  44    0x1393a3  3      OPC=callq_m64       
  testl %eax, %eax        #  45    0x1393a6  2      OPC=testl_r32_r32   
  je .L_13935e            #  46    0x1393a8  2      OPC=je_label        
  movq 0x8(%rbx), %rax    #  47    0x1393aa  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi    #  48    0x1393ae  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi         #  49    0x1393b3  3      OPC=movq_r64_r64    
  callq 0x48(%rax)        #  50    0x1393b6  3      OPC=callq_m64       
  testl %eax, %eax        #  51    0x1393b9  2      OPC=testl_r32_r32   
  setne %al               #  52    0x1393bb  3      OPC=setne_r8        
  movzbl %al, %eax        #  53    0x1393be  3      OPC=movzbl_r32_r8   
  jmpq .L_13935e          #  54    0x1393c1  2      OPC=jmpq_label      
  nop                     #  55    0x1393c3  1      OPC=nop             
  nop                     #  56    0x1393c4  1      OPC=nop             
  nop                     #  57    0x1393c5  1      OPC=nop             
  nop                     #  58    0x1393c6  1      OPC=nop             
  nop                     #  59    0x1393c7  1      OPC=nop             
.L_1393c8:                #        0x1393c8  0      OPC=<label>         
  movq 0x8(%rbx), %rax    #  60    0x1393c8  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi    #  61    0x1393cc  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi         #  62    0x1393d1  3      OPC=movq_r64_r64    
  callq 0x40(%rax)        #  63    0x1393d4  3      OPC=callq_m64       
  testl %eax, %eax        #  64    0x1393d7  2      OPC=testl_r32_r32   
  je .L_139378            #  65    0x1393d9  2      OPC=je_label        
  movslq 0x8(%rsp), %rax  #  66    0x1393db  5      OPC=movslq_r64_m32  
  movl 0xc(%rsp), %edx    #  67    0x1393e0  4      OPC=movl_r32_m32    
  shlq $0x20, %rax        #  68    0x1393e4  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax          #  69    0x1393e8  3      OPC=orq_r64_r64     
  movq %rax, (%rbp)       #  70    0x1393eb  4      OPC=movq_m64_r64    
  movl $0x1, %eax         #  71    0x1393ef  5      OPC=movl_r32_imm32  
  jmpq .L_13935e          #  72    0x1393f4  5      OPC=jmpq_label_1    
  nop                     #  73    0x1393f9  1      OPC=nop             
  nop                     #  74    0x1393fa  1      OPC=nop             
  nop                     #  75    0x1393fb  1      OPC=nop             
  nop                     #  76    0x1393fc  1      OPC=nop             
  nop                     #  77    0x1393fd  1      OPC=nop             
  nop                     #  78    0x1393fe  1      OPC=nop             
  nop                     #  79    0x1393ff  1      OPC=nop             
                                                                        
.size xdr_quad_t_GLIBC_2_3_4, .-xdr_quad_t_GLIBC_2_3_4

