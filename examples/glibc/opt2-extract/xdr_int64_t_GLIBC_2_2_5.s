  .text
  .globl xdr_int64_t_GLIBC_2_2_5
  .type xdr_int64_t_GLIBC_2_2_5, @function

#! file-offset 0x114230
#! rip-offset  0x114230
#! capacity    192 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.xdr_int64_t_GLIBC_2_2_5:  #        0x114230  0      OPC=<label>         
  pushq %rbp               #  1     0x114230  1      OPC=pushq_r64_1     
  pushq %rbx               #  2     0x114231  1      OPC=pushq_r64_1     
  movq %rsi, %rbp          #  3     0x114232  3      OPC=movq_r64_r64    
  movq %rdi, %rbx          #  4     0x114235  3      OPC=movq_r64_r64    
  subq $0x18, %rsp         #  5     0x114238  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax        #  6     0x11423c  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax          #  7     0x11423e  3      OPC=cmpl_r32_imm8   
  je .L_114258             #  8     0x114241  2      OPC=je_label        
  jb .L_114278             #  9     0x114243  2      OPC=jb_label        
  cmpl $0x2, %eax          #  10    0x114245  3      OPC=cmpl_r32_imm8   
  sete %al                 #  11    0x114248  3      OPC=sete_r8         
  movzbl %al, %eax         #  12    0x11424b  3      OPC=movzbl_r32_r8   
.L_11424e:                 #        0x11424e  0      OPC=<label>         
  addq $0x18, %rsp         #  13    0x11424e  4      OPC=addq_r64_imm8   
  popq %rbx                #  14    0x114252  1      OPC=popq_r64_1      
  popq %rbp                #  15    0x114253  1      OPC=popq_r64_1      
  retq                     #  16    0x114254  1      OPC=retq            
  nop                      #  17    0x114255  1      OPC=nop             
  nop                      #  18    0x114256  1      OPC=nop             
  nop                      #  19    0x114257  1      OPC=nop             
.L_114258:                 #        0x114258  0      OPC=<label>         
  movq 0x8(%rdi), %rax     #  20    0x114258  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi     #  21    0x11425c  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)         #  22    0x114261  3      OPC=callq_m64       
  testl %eax, %eax         #  23    0x114264  2      OPC=testl_r32_r32   
  jne .L_1142b8            #  24    0x114266  2      OPC=jne_label       
.L_114268:                 #        0x114268  0      OPC=<label>         
  addq $0x18, %rsp         #  25    0x114268  4      OPC=addq_r64_imm8   
  xorl %eax, %eax          #  26    0x11426c  2      OPC=xorl_r32_r32    
  popq %rbx                #  27    0x11426e  1      OPC=popq_r64_1      
  popq %rbp                #  28    0x11426f  1      OPC=popq_r64_1      
  retq                     #  29    0x114270  1      OPC=retq            
  nop                      #  30    0x114271  1      OPC=nop             
  nop                      #  31    0x114272  1      OPC=nop             
  nop                      #  32    0x114273  1      OPC=nop             
  nop                      #  33    0x114274  1      OPC=nop             
  nop                      #  34    0x114275  1      OPC=nop             
  nop                      #  35    0x114276  1      OPC=nop             
  nop                      #  36    0x114277  1      OPC=nop             
.L_114278:                 #        0x114278  0      OPC=<label>         
  movq (%rsi), %rax        #  37    0x114278  3      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi     #  38    0x11427b  5      OPC=leaq_r64_m16    
  movq %rax, %rdx          #  39    0x114280  3      OPC=movq_r64_r64    
  movl %eax, 0xc(%rsp)     #  40    0x114283  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax     #  41    0x114287  4      OPC=movq_r64_m64    
  sarq $0x20, %rdx         #  42    0x11428b  4      OPC=sarq_r64_imm8   
  movl %edx, 0x8(%rsp)     #  43    0x11428f  4      OPC=movl_m32_r32    
  callq 0x48(%rax)         #  44    0x114293  3      OPC=callq_m64       
  testl %eax, %eax         #  45    0x114296  2      OPC=testl_r32_r32   
  je .L_11424e             #  46    0x114298  2      OPC=je_label        
  movq 0x8(%rbx), %rax     #  47    0x11429a  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi     #  48    0x11429e  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi          #  49    0x1142a3  3      OPC=movq_r64_r64    
  callq 0x48(%rax)         #  50    0x1142a6  3      OPC=callq_m64       
  testl %eax, %eax         #  51    0x1142a9  2      OPC=testl_r32_r32   
  setne %al                #  52    0x1142ab  3      OPC=setne_r8        
  movzbl %al, %eax         #  53    0x1142ae  3      OPC=movzbl_r32_r8   
  jmpq .L_11424e           #  54    0x1142b1  2      OPC=jmpq_label      
  nop                      #  55    0x1142b3  1      OPC=nop             
  nop                      #  56    0x1142b4  1      OPC=nop             
  nop                      #  57    0x1142b5  1      OPC=nop             
  nop                      #  58    0x1142b6  1      OPC=nop             
  nop                      #  59    0x1142b7  1      OPC=nop             
.L_1142b8:                 #        0x1142b8  0      OPC=<label>         
  movq 0x8(%rbx), %rax     #  60    0x1142b8  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi     #  61    0x1142bc  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi          #  62    0x1142c1  3      OPC=movq_r64_r64    
  callq 0x40(%rax)         #  63    0x1142c4  3      OPC=callq_m64       
  testl %eax, %eax         #  64    0x1142c7  2      OPC=testl_r32_r32   
  je .L_114268             #  65    0x1142c9  2      OPC=je_label        
  movslq 0x8(%rsp), %rax   #  66    0x1142cb  5      OPC=movslq_r64_m32  
  movl 0xc(%rsp), %edx     #  67    0x1142d0  4      OPC=movl_r32_m32    
  shlq $0x20, %rax         #  68    0x1142d4  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax           #  69    0x1142d8  3      OPC=orq_r64_r64     
  movq %rax, (%rbp)        #  70    0x1142db  4      OPC=movq_m64_r64    
  movl $0x1, %eax          #  71    0x1142df  5      OPC=movl_r32_imm32  
  jmpq .L_11424e           #  72    0x1142e4  5      OPC=jmpq_label_1    
  nop                      #  73    0x1142e9  1      OPC=nop             
  nop                      #  74    0x1142ea  1      OPC=nop             
  nop                      #  75    0x1142eb  1      OPC=nop             
  nop                      #  76    0x1142ec  1      OPC=nop             
  nop                      #  77    0x1142ed  1      OPC=nop             
  nop                      #  78    0x1142ee  1      OPC=nop             
  nop                      #  79    0x1142ef  1      OPC=nop             
                                                                         
.size xdr_int64_t_GLIBC_2_2_5, .-xdr_int64_t_GLIBC_2_2_5

