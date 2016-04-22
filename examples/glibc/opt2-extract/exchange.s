  .text
  .globl exchange
  .type exchange, @function

#! file-offset 0xce2a0
#! rip-offset  0xce2a0
#! capacity    224 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.exchange:                  #        0xce2a0  0      OPC=<label>         
  movslq 0x34(%rsi), %rax   #  1     0xce2a0  4      OPC=movslq_r64_m32  
  pushq %r14                #  2     0xce2a4  2      OPC=pushq_r64_1     
  pushq %r13                #  3     0xce2a6  2      OPC=pushq_r64_1     
  pushq %r12                #  4     0xce2a8  2      OPC=pushq_r64_1     
  movl 0x30(%rsi), %r12d    #  5     0xce2aa  4      OPC=movl_r32_m32    
  pushq %rbp                #  6     0xce2ae  1      OPC=pushq_r64_1     
  movl (%rsi), %ebp         #  7     0xce2af  2      OPC=movl_r32_m32    
  pushq %rbx                #  8     0xce2b1  1      OPC=pushq_r64_1     
  leaq (%rdi,%rax,8), %r8   #  9     0xce2b2  4      OPC=leaq_r64_m16    
  movq %rax, %r10           #  10    0xce2b6  3      OPC=movq_r64_r64    
  movl %r12d, %r11d         #  11    0xce2b9  3      OPC=movl_r32_r32    
  movl %ebp, %ebx           #  12    0xce2bc  2      OPC=movl_r32_r32    
  xchgw %ax, %ax            #  13    0xce2be  2      OPC=xchgw_ax_r16    
.L_ce2c0:                   #        0xce2c0  0      OPC=<label>         
  cmpl %r11d, %r10d         #  14    0xce2c0  3      OPC=cmpl_r32_r32    
  jle .L_ce311              #  15    0xce2c3  2      OPC=jle_label       
.L_ce2c5:                   #        0xce2c5  0      OPC=<label>         
  cmpl %r10d, %ebx          #  16    0xce2c5  3      OPC=cmpl_r32_r32    
  jle .L_ce311              #  17    0xce2c8  2      OPC=jle_label       
  movl %ebx, %r13d          #  18    0xce2ca  3      OPC=movl_r32_r32    
  movl %r10d, %r14d         #  19    0xce2cd  3      OPC=movl_r32_r32    
  subl %r10d, %r13d         #  20    0xce2d0  3      OPC=subl_r32_r32    
  subl %r11d, %r14d         #  21    0xce2d3  3      OPC=subl_r32_r32    
  cmpl %r14d, %r13d         #  22    0xce2d6  3      OPC=cmpl_r32_r32    
  jg .L_ce330               #  23    0xce2d9  2      OPC=jg_label        
  testl %r13d, %r13d        #  24    0xce2db  3      OPC=testl_r32_r32   
  jle .L_ce309              #  25    0xce2de  2      OPC=jle_label       
  movslq %r11d, %rax        #  26    0xce2e0  3      OPC=movslq_r64_r32  
  leaq (%rdi,%rax,8), %rdx  #  27    0xce2e3  4      OPC=leaq_r64_m16    
  xorl %eax, %eax           #  28    0xce2e7  2      OPC=xorl_r32_r32    
  nop                       #  29    0xce2e9  1      OPC=nop             
  nop                       #  30    0xce2ea  1      OPC=nop             
  nop                       #  31    0xce2eb  1      OPC=nop             
  nop                       #  32    0xce2ec  1      OPC=nop             
  nop                       #  33    0xce2ed  1      OPC=nop             
  nop                       #  34    0xce2ee  1      OPC=nop             
  nop                       #  35    0xce2ef  1      OPC=nop             
.L_ce2f0:                   #        0xce2f0  0      OPC=<label>         
  movq (%rdx,%rax,8), %rcx  #  36    0xce2f0  4      OPC=movq_r64_m64    
  movq (%r8,%rax,8), %r9    #  37    0xce2f4  4      OPC=movq_r64_m64    
  movq %r9, (%rdx,%rax,8)   #  38    0xce2f8  4      OPC=movq_m64_r64    
  movq %rcx, (%r8,%rax,8)   #  39    0xce2fc  4      OPC=movq_m64_r64    
  addq $0x1, %rax           #  40    0xce300  4      OPC=addq_r64_imm8   
  cmpl %eax, %r13d          #  41    0xce304  3      OPC=cmpl_r32_r32    
  jg .L_ce2f0               #  42    0xce307  2      OPC=jg_label        
.L_ce309:                   #        0xce309  0      OPC=<label>         
  addl %r13d, %r11d         #  43    0xce309  3      OPC=addl_r32_r32    
  cmpl %r11d, %r10d         #  44    0xce30c  3      OPC=cmpl_r32_r32    
  jg .L_ce2c5               #  45    0xce30f  2      OPC=jg_label        
.L_ce311:                   #        0xce311  0      OPC=<label>         
  movl %ebp, %eax           #  46    0xce311  2      OPC=movl_r32_r32    
  movl %ebp, 0x34(%rsi)     #  47    0xce313  3      OPC=movl_m32_r32    
  subl %r10d, %eax          #  48    0xce316  3      OPC=subl_r32_r32    
  addl %eax, %r12d          #  49    0xce319  3      OPC=addl_r32_r32    
  popq %rbx                 #  50    0xce31c  1      OPC=popq_r64_1      
  movl %r12d, 0x30(%rsi)    #  51    0xce31d  4      OPC=movl_m32_r32    
  popq %rbp                 #  52    0xce321  1      OPC=popq_r64_1      
  popq %r12                 #  53    0xce322  2      OPC=popq_r64_1      
  popq %r13                 #  54    0xce324  2      OPC=popq_r64_1      
  popq %r14                 #  55    0xce326  2      OPC=popq_r64_1      
  retq                      #  56    0xce328  1      OPC=retq            
  nop                       #  57    0xce329  1      OPC=nop             
  nop                       #  58    0xce32a  1      OPC=nop             
  nop                       #  59    0xce32b  1      OPC=nop             
  nop                       #  60    0xce32c  1      OPC=nop             
  nop                       #  61    0xce32d  1      OPC=nop             
  nop                       #  62    0xce32e  1      OPC=nop             
  nop                       #  63    0xce32f  1      OPC=nop             
.L_ce330:                   #        0xce330  0      OPC=<label>         
  testl %r14d, %r14d        #  64    0xce330  3      OPC=testl_r32_r32   
  jle .L_ce369              #  65    0xce333  2      OPC=jle_label       
  movslq %r11d, %rax        #  66    0xce335  3      OPC=movslq_r64_r32  
  leaq (%rdi,%rax,8), %rcx  #  67    0xce338  4      OPC=leaq_r64_m16    
  movl %r11d, %eax          #  68    0xce33c  3      OPC=movl_r32_r32    
  subl %r10d, %eax          #  69    0xce33f  3      OPC=subl_r32_r32    
  addl %ebx, %eax           #  70    0xce342  2      OPC=addl_r32_r32    
  cltq                      #  71    0xce344  2      OPC=cltq            
  leaq (%rdi,%rax,8), %rdx  #  72    0xce346  4      OPC=leaq_r64_m16    
  xorl %eax, %eax           #  73    0xce34a  2      OPC=xorl_r32_r32    
  nop                       #  74    0xce34c  1      OPC=nop             
  nop                       #  75    0xce34d  1      OPC=nop             
  nop                       #  76    0xce34e  1      OPC=nop             
  nop                       #  77    0xce34f  1      OPC=nop             
.L_ce350:                   #        0xce350  0      OPC=<label>         
  movq (%rcx,%rax,8), %r9   #  78    0xce350  4      OPC=movq_r64_m64    
  movq (%rdx,%rax,8), %r13  #  79    0xce354  4      OPC=movq_r64_m64    
  movq %r13, (%rcx,%rax,8)  #  80    0xce358  4      OPC=movq_m64_r64    
  movq %r9, (%rdx,%rax,8)   #  81    0xce35c  4      OPC=movq_m64_r64    
  addq $0x1, %rax           #  82    0xce360  4      OPC=addq_r64_imm8   
  cmpl %eax, %r14d          #  83    0xce364  3      OPC=cmpl_r32_r32    
  jg .L_ce350               #  84    0xce367  2      OPC=jg_label        
.L_ce369:                   #        0xce369  0      OPC=<label>         
  subl %r14d, %ebx          #  85    0xce369  3      OPC=subl_r32_r32    
  jmpq .L_ce2c0             #  86    0xce36c  5      OPC=jmpq_label_1    
  nop                       #  87    0xce371  1      OPC=nop             
  nop                       #  88    0xce372  1      OPC=nop             
  nop                       #  89    0xce373  1      OPC=nop             
  nop                       #  90    0xce374  1      OPC=nop             
  nop                       #  91    0xce375  1      OPC=nop             
  nop                       #  92    0xce376  1      OPC=nop             
  nop                       #  93    0xce377  1      OPC=nop             
  nop                       #  94    0xce378  1      OPC=nop             
  nop                       #  95    0xce379  1      OPC=nop             
  nop                       #  96    0xce37a  1      OPC=nop             
  nop                       #  97    0xce37b  1      OPC=nop             
  nop                       #  98    0xce37c  1      OPC=nop             
  nop                       #  99    0xce37d  1      OPC=nop             
  nop                       #  100   0xce37e  1      OPC=nop             
  nop                       #  101   0xce37f  1      OPC=nop             
                                                                         
.size exchange, .-exchange

