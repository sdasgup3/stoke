  .text
  .globl fmemopen_write
  .type fmemopen_write, @function

#! file-offset 0x76910
#! rip-offset  0x76910
#! capacity    224 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.fmemopen_write:                #        0x76910  0      OPC=<label>         
  pushq %r12                    #  1     0x76910  2      OPC=pushq_r64_1     
  pushq %rbp                    #  2     0x76912  1      OPC=pushq_r64_1     
  movq %rdi, %rbp               #  3     0x76913  3      OPC=movq_r64_r64    
  pushq %rbx                    #  4     0x76916  1      OPC=pushq_r64_1     
  movl 0xc(%rdi), %eax          #  5     0x76917  3      OPC=movl_r32_m32    
  movq %rdx, %rbx               #  6     0x7691a  3      OPC=movq_r64_r64    
  testl %eax, %eax              #  7     0x7691d  2      OPC=testl_r32_r32   
  jne .L_76940                  #  8     0x7691f  2      OPC=jne_label       
  testq %rdx, %rdx              #  9     0x76921  3      OPC=testq_r64_r64   
  jne .L_769c8                  #  10    0x76924  6      OPC=jne_label_1     
  movl $0x1, %edx               #  11    0x7692a  5      OPC=movl_r32_imm32  
  movl $0x1, %r8d               #  12    0x7692f  6      OPC=movl_r32_imm32  
  movl $0x1, %r12d              #  13    0x76935  6      OPC=movl_r32_imm32  
  jmpq .L_76948                 #  14    0x7693b  2      OPC=jmpq_label      
  nop                           #  15    0x7693d  1      OPC=nop             
  nop                           #  16    0x7693e  1      OPC=nop             
  nop                           #  17    0x7693f  1      OPC=nop             
.L_76940:                       #        0x76940  0      OPC=<label>         
  xorl %edx, %edx               #  18    0x76940  2      OPC=xorl_r32_r32    
  xorl %r8d, %r8d               #  19    0x76942  3      OPC=xorl_r32_r32    
  xorl %r12d, %r12d             #  20    0x76945  3      OPC=xorl_r32_r32    
.L_76948:                       #        0x76948  0      OPC=<label>         
  movq 0x18(%rbp), %rdi         #  21    0x76948  4      OPC=movq_r64_m64    
  movq 0x10(%rbp), %rcx         #  22    0x7694c  4      OPC=movq_r64_m64    
  leaq (%rbx,%rdi,1), %rax      #  23    0x76950  4      OPC=leaq_r64_m16    
  addq %r8, %rax                #  24    0x76954  3      OPC=addq_r64_r64    
  cmpq %rcx, %rax               #  25    0x76957  3      OPC=cmpq_r64_r64    
  jbe .L_7696d                  #  26    0x7695a  2      OPC=jbe_label       
  movq %rcx, %rbx               #  27    0x7695c  3      OPC=movq_r64_r64    
  addq %rdi, %rdx               #  28    0x7695f  3      OPC=addq_r64_r64    
  subq %rdi, %rbx               #  29    0x76962  3      OPC=subq_r64_r64    
  subq %r8, %rbx                #  30    0x76965  3      OPC=subq_r64_r64    
  cmpq %rdx, %rcx               #  31    0x76968  3      OPC=cmpq_r64_r64    
  jbe .L_769b0                  #  32    0x7696b  2      OPC=jbe_label       
.L_7696d:                       #        0x7696d  0      OPC=<label>         
  addq (%rbp), %rdi             #  33    0x7696d  4      OPC=addq_r64_m64    
  movq %rbx, %rdx               #  34    0x76971  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  35    0x76974  5      OPC=callq_label     
  movq %rbx, %rax               #  36    0x76979  3      OPC=movq_r64_r64    
  addq 0x18(%rbp), %rax         #  37    0x7697c  4      OPC=addq_r64_m64    
  cmpq 0x20(%rbp), %rax         #  38    0x76980  4      OPC=cmpq_r64_m64    
  movq %rax, 0x18(%rbp)         #  39    0x76984  4      OPC=movq_m64_r64    
  ja .L_76998                   #  40    0x76988  2      OPC=ja_label        
.L_7698a:                       #        0x7698a  0      OPC=<label>         
  movq %rbx, %rax               #  41    0x7698a  3      OPC=movq_r64_r64    
  popq %rbx                     #  42    0x7698d  1      OPC=popq_r64_1      
  popq %rbp                     #  43    0x7698e  1      OPC=popq_r64_1      
  popq %r12                     #  44    0x7698f  2      OPC=popq_r64_1      
  retq                          #  45    0x76991  1      OPC=retq            
  nop                           #  46    0x76992  1      OPC=nop             
  nop                           #  47    0x76993  1      OPC=nop             
  nop                           #  48    0x76994  1      OPC=nop             
  nop                           #  49    0x76995  1      OPC=nop             
  nop                           #  50    0x76996  1      OPC=nop             
  nop                           #  51    0x76997  1      OPC=nop             
.L_76998:                       #        0x76998  0      OPC=<label>         
  testl %r12d, %r12d            #  52    0x76998  3      OPC=testl_r32_r32   
  movq %rax, 0x20(%rbp)         #  53    0x7699b  4      OPC=movq_m64_r64    
  je .L_7698a                   #  54    0x7699f  2      OPC=je_label        
  movq (%rbp), %rdx             #  55    0x769a1  4      OPC=movq_r64_m64    
  movb $0x0, (%rdx,%rax,1)      #  56    0x769a5  4      OPC=movb_m8_imm8    
  jmpq .L_7698a                 #  57    0x769a9  2      OPC=jmpq_label      
  nop                           #  58    0x769ab  1      OPC=nop             
  nop                           #  59    0x769ac  1      OPC=nop             
  nop                           #  60    0x769ad  1      OPC=nop             
  nop                           #  61    0x769ae  1      OPC=nop             
  nop                           #  62    0x769af  1      OPC=nop             
.L_769b0:                       #        0x769b0  0      OPC=<label>         
  movq 0x34a4c9(%rip), %rax     #  63    0x769b0  7      OPC=movq_r64_m64    
  movl $0x1c, (%rax)            #  64    0x769b7  6      OPC=movl_m32_imm32  
  nop                           #  65    0x769bd  1      OPC=nop             
  xorl %eax, %eax               #  66    0x769be  2      OPC=xorl_r32_r32    
  popq %rbx                     #  67    0x769c0  1      OPC=popq_r64_1      
  popq %rbp                     #  68    0x769c1  1      OPC=popq_r64_1      
  popq %r12                     #  69    0x769c2  2      OPC=popq_r64_1      
  retq                          #  70    0x769c4  1      OPC=retq            
  nop                           #  71    0x769c5  1      OPC=nop             
  nop                           #  72    0x769c6  1      OPC=nop             
  nop                           #  73    0x769c7  1      OPC=nop             
.L_769c8:                       #        0x769c8  0      OPC=<label>         
  cmpb $0x1, -0x1(%rsi,%rdx,1)  #  74    0x769c8  5      OPC=cmpb_m8_imm8    
  sbbq %rdx, %rdx               #  75    0x769cd  3      OPC=sbbq_r64_r64    
  addq $0x1, %rdx               #  76    0x769d0  4      OPC=addq_r64_imm8   
  cmpb $0x1, -0x1(%rsi,%rbx,1)  #  77    0x769d4  5      OPC=cmpb_m8_imm8    
  movq %rdx, %r8                #  78    0x769d9  3      OPC=movq_r64_r64    
  sbbl %r12d, %r12d             #  79    0x769dc  3      OPC=sbbl_r32_r32    
  addl $0x1, %r12d              #  80    0x769df  4      OPC=addl_r32_imm8   
  jmpq .L_76948                 #  81    0x769e3  5      OPC=jmpq_label_1    
  nop                           #  82    0x769e8  1      OPC=nop             
  nop                           #  83    0x769e9  1      OPC=nop             
  nop                           #  84    0x769ea  1      OPC=nop             
  nop                           #  85    0x769eb  1      OPC=nop             
  nop                           #  86    0x769ec  1      OPC=nop             
  nop                           #  87    0x769ed  1      OPC=nop             
  nop                           #  88    0x769ee  1      OPC=nop             
  nop                           #  89    0x769ef  1      OPC=nop             
                                                                             
.size fmemopen_write, .-fmemopen_write

