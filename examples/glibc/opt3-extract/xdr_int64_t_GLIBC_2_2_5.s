  .text
  .globl xdr_int64_t_GLIBC_2_2_5
  .type xdr_int64_t_GLIBC_2_2_5, @function

#! file-offset 0x139280
#! rip-offset  0x139280
#! capacity    192 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.xdr_int64_t_GLIBC_2_2_5:  #        0x139280  0      OPC=<label>         
  pushq %rbp               #  1     0x139280  1      OPC=pushq_r64_1     
  pushq %rbx               #  2     0x139281  1      OPC=pushq_r64_1     
  movq %rsi, %rbp          #  3     0x139282  3      OPC=movq_r64_r64    
  movq %rdi, %rbx          #  4     0x139285  3      OPC=movq_r64_r64    
  subq $0x18, %rsp         #  5     0x139288  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax        #  6     0x13928c  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax          #  7     0x13928e  3      OPC=cmpl_r32_imm8   
  je .L_1392a8             #  8     0x139291  2      OPC=je_label        
  jb .L_1392c8             #  9     0x139293  2      OPC=jb_label        
  cmpl $0x2, %eax          #  10    0x139295  3      OPC=cmpl_r32_imm8   
  sete %al                 #  11    0x139298  3      OPC=sete_r8         
  movzbl %al, %eax         #  12    0x13929b  3      OPC=movzbl_r32_r8   
.L_13929e:                 #        0x13929e  0      OPC=<label>         
  addq $0x18, %rsp         #  13    0x13929e  4      OPC=addq_r64_imm8   
  popq %rbx                #  14    0x1392a2  1      OPC=popq_r64_1      
  popq %rbp                #  15    0x1392a3  1      OPC=popq_r64_1      
  retq                     #  16    0x1392a4  1      OPC=retq            
  nop                      #  17    0x1392a5  1      OPC=nop             
  nop                      #  18    0x1392a6  1      OPC=nop             
  nop                      #  19    0x1392a7  1      OPC=nop             
.L_1392a8:                 #        0x1392a8  0      OPC=<label>         
  movq 0x8(%rdi), %rax     #  20    0x1392a8  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi     #  21    0x1392ac  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)         #  22    0x1392b1  3      OPC=callq_m64       
  testl %eax, %eax         #  23    0x1392b4  2      OPC=testl_r32_r32   
  jne .L_139308            #  24    0x1392b6  2      OPC=jne_label       
.L_1392b8:                 #        0x1392b8  0      OPC=<label>         
  addq $0x18, %rsp         #  25    0x1392b8  4      OPC=addq_r64_imm8   
  xorl %eax, %eax          #  26    0x1392bc  2      OPC=xorl_r32_r32    
  popq %rbx                #  27    0x1392be  1      OPC=popq_r64_1      
  popq %rbp                #  28    0x1392bf  1      OPC=popq_r64_1      
  retq                     #  29    0x1392c0  1      OPC=retq            
  nop                      #  30    0x1392c1  1      OPC=nop             
  nop                      #  31    0x1392c2  1      OPC=nop             
  nop                      #  32    0x1392c3  1      OPC=nop             
  nop                      #  33    0x1392c4  1      OPC=nop             
  nop                      #  34    0x1392c5  1      OPC=nop             
  nop                      #  35    0x1392c6  1      OPC=nop             
  nop                      #  36    0x1392c7  1      OPC=nop             
.L_1392c8:                 #        0x1392c8  0      OPC=<label>         
  movq (%rsi), %rax        #  37    0x1392c8  3      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi     #  38    0x1392cb  5      OPC=leaq_r64_m16    
  movq %rax, %rdx          #  39    0x1392d0  3      OPC=movq_r64_r64    
  movl %eax, 0xc(%rsp)     #  40    0x1392d3  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax     #  41    0x1392d7  4      OPC=movq_r64_m64    
  sarq $0x20, %rdx         #  42    0x1392db  4      OPC=sarq_r64_imm8   
  movl %edx, 0x8(%rsp)     #  43    0x1392df  4      OPC=movl_m32_r32    
  callq 0x48(%rax)         #  44    0x1392e3  3      OPC=callq_m64       
  testl %eax, %eax         #  45    0x1392e6  2      OPC=testl_r32_r32   
  je .L_13929e             #  46    0x1392e8  2      OPC=je_label        
  movq 0x8(%rbx), %rax     #  47    0x1392ea  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi     #  48    0x1392ee  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi          #  49    0x1392f3  3      OPC=movq_r64_r64    
  callq 0x48(%rax)         #  50    0x1392f6  3      OPC=callq_m64       
  testl %eax, %eax         #  51    0x1392f9  2      OPC=testl_r32_r32   
  setne %al                #  52    0x1392fb  3      OPC=setne_r8        
  movzbl %al, %eax         #  53    0x1392fe  3      OPC=movzbl_r32_r8   
  jmpq .L_13929e           #  54    0x139301  2      OPC=jmpq_label      
  nop                      #  55    0x139303  1      OPC=nop             
  nop                      #  56    0x139304  1      OPC=nop             
  nop                      #  57    0x139305  1      OPC=nop             
  nop                      #  58    0x139306  1      OPC=nop             
  nop                      #  59    0x139307  1      OPC=nop             
.L_139308:                 #        0x139308  0      OPC=<label>         
  movq 0x8(%rbx), %rax     #  60    0x139308  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi     #  61    0x13930c  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi          #  62    0x139311  3      OPC=movq_r64_r64    
  callq 0x40(%rax)         #  63    0x139314  3      OPC=callq_m64       
  testl %eax, %eax         #  64    0x139317  2      OPC=testl_r32_r32   
  je .L_1392b8             #  65    0x139319  2      OPC=je_label        
  movslq 0x8(%rsp), %rax   #  66    0x13931b  5      OPC=movslq_r64_m32  
  movl 0xc(%rsp), %edx     #  67    0x139320  4      OPC=movl_r32_m32    
  shlq $0x20, %rax         #  68    0x139324  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax           #  69    0x139328  3      OPC=orq_r64_r64     
  movq %rax, (%rbp)        #  70    0x13932b  4      OPC=movq_m64_r64    
  movl $0x1, %eax          #  71    0x13932f  5      OPC=movl_r32_imm32  
  jmpq .L_13929e           #  72    0x139334  5      OPC=jmpq_label_1    
  nop                      #  73    0x139339  1      OPC=nop             
  nop                      #  74    0x13933a  1      OPC=nop             
  nop                      #  75    0x13933b  1      OPC=nop             
  nop                      #  76    0x13933c  1      OPC=nop             
  nop                      #  77    0x13933d  1      OPC=nop             
  nop                      #  78    0x13933e  1      OPC=nop             
  nop                      #  79    0x13933f  1      OPC=nop             
                                                                         
.size xdr_int64_t_GLIBC_2_2_5, .-xdr_int64_t_GLIBC_2_2_5

