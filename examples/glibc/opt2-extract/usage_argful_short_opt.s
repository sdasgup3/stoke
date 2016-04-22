  .text
  .globl usage_argful_short_opt
  .type usage_argful_short_opt, @function

#! file-offset 0xeef70
#! rip-offset  0xeef70
#! capacity    224 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.usage_argful_short_opt:          #        0xeef70  0      OPC=<label>         
  pushq %r13                      #  1     0xeef70  2      OPC=pushq_r64_1     
  pushq %r12                      #  2     0xeef72  2      OPC=pushq_r64_1     
  movq %rdi, %rax                 #  3     0xeef74  3      OPC=movq_r64_r64    
  pushq %rbp                      #  4     0xeef77  1      OPC=pushq_r64_1     
  pushq %rbx                      #  5     0xeef78  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                 #  6     0xeef79  4      OPC=subq_r64_imm8   
  movq 0x10(%rdi), %r8            #  7     0xeef7d  4      OPC=movq_r64_m64    
  movl 0x18(%rsi), %ebx           #  8     0xeef81  3      OPC=movl_r32_m32    
  orl 0x18(%rdi), %ebx            #  9     0xeef84  3      OPC=orl_r32_m32     
  testq %r8, %r8                  #  10    0xeef87  3      OPC=testq_r64_r64   
  je .L_ef000                     #  11    0xeef8a  2      OPC=je_label        
.L_eef8c:                         #        0xeef8c  0      OPC=<label>         
  testb $0x10, %bl                #  12    0xeef8c  3      OPC=testb_r8_imm8   
  je .L_eefa0                     #  13    0xeef8f  2      OPC=je_label        
  addq $0x8, %rsp                 #  14    0xeef91  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                 #  15    0xeef95  2      OPC=xorl_r32_r32    
  popq %rbx                       #  16    0xeef97  1      OPC=popq_r64_1      
  popq %rbp                       #  17    0xeef98  1      OPC=popq_r64_1      
  popq %r12                       #  18    0xeef99  2      OPC=popq_r64_1      
  popq %r13                       #  19    0xeef9b  2      OPC=popq_r64_1      
  retq                            #  20    0xeef9d  1      OPC=retq            
  xchgw %ax, %ax                  #  21    0xeef9e  2      OPC=xchgw_ax_r16    
.L_eefa0:                         #        0xeefa0  0      OPC=<label>         
  movq %rdx, %rdi                 #  22    0xeefa0  3      OPC=movq_r64_r64    
  movq %r8, %rsi                  #  23    0xeefa3  3      OPC=movq_r64_r64    
  movl $0x5, %edx                 #  24    0xeefa6  5      OPC=movl_r32_imm32  
  movq %rcx, %r12                 #  25    0xeefab  3      OPC=movq_r64_r64    
  movq %rax, %rbp                 #  26    0xeefae  3      OPC=movq_r64_r64    
  callq .__dcgettext              #  27    0xeefb1  5      OPC=callq_label     
  andl $0x1, %ebx                 #  28    0xeefb6  3      OPC=andl_r32_imm8   
  movq %rax, %r13                 #  29    0xeefb9  3      OPC=movq_r64_r64    
  jne .L_ef020                    #  30    0xeefbc  2      OPC=jne_label       
  movq %rax, %rdi                 #  31    0xeefbe  3      OPC=movq_r64_r64    
  callq .strlen                   #  32    0xeefc1  5      OPC=callq_label     
  leaq 0x6(%rax), %rsi            #  33    0xeefc6  4      OPC=leaq_r64_m16    
  movq %r12, %rdi                 #  34    0xeefca  3      OPC=movq_r64_r64    
  callq .space                    #  35    0xeefcd  5      OPC=callq_label     
  movl 0x8(%rbp), %edx            #  36    0xeefd2  3      OPC=movl_r32_m32    
  leaq 0x77064(%rip), %rsi        #  37    0xeefd5  7      OPC=leaq_r64_m16    
  movq %r13, %rcx                 #  38    0xeefdc  3      OPC=movq_r64_r64    
  movq %r12, %rdi                 #  39    0xeefdf  3      OPC=movq_r64_r64    
  xorl %eax, %eax                 #  40    0xeefe2  2      OPC=xorl_r32_r32    
  callq .__argp_fmtstream_printf  #  41    0xeefe4  5      OPC=callq_label     
  addq $0x8, %rsp                 #  42    0xeefe9  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                 #  43    0xeefed  2      OPC=xorl_r32_r32    
  popq %rbx                       #  44    0xeefef  1      OPC=popq_r64_1      
  popq %rbp                       #  45    0xeeff0  1      OPC=popq_r64_1      
  popq %r12                       #  46    0xeeff1  2      OPC=popq_r64_1      
  popq %r13                       #  47    0xeeff3  2      OPC=popq_r64_1      
  retq                            #  48    0xeeff5  1      OPC=retq            
  nop                             #  49    0xeeff6  1      OPC=nop             
  nop                             #  50    0xeeff7  1      OPC=nop             
  nop                             #  51    0xeeff8  1      OPC=nop             
  nop                             #  52    0xeeff9  1      OPC=nop             
  nop                             #  53    0xeeffa  1      OPC=nop             
  nop                             #  54    0xeeffb  1      OPC=nop             
  nop                             #  55    0xeeffc  1      OPC=nop             
  nop                             #  56    0xeeffd  1      OPC=nop             
  nop                             #  57    0xeeffe  1      OPC=nop             
  nop                             #  58    0xeefff  1      OPC=nop             
.L_ef000:                         #        0xef000  0      OPC=<label>         
  movq 0x10(%rsi), %r8            #  59    0xef000  4      OPC=movq_r64_m64    
  testq %r8, %r8                  #  60    0xef004  3      OPC=testq_r64_r64   
  jne .L_eef8c                    #  61    0xef007  2      OPC=jne_label       
  addq $0x8, %rsp                 #  62    0xef009  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                 #  63    0xef00d  2      OPC=xorl_r32_r32    
  popq %rbx                       #  64    0xef00f  1      OPC=popq_r64_1      
  popq %rbp                       #  65    0xef010  1      OPC=popq_r64_1      
  popq %r12                       #  66    0xef011  2      OPC=popq_r64_1      
  popq %r13                       #  67    0xef013  2      OPC=popq_r64_1      
  retq                            #  68    0xef015  1      OPC=retq            
  nop                             #  69    0xef016  1      OPC=nop             
  nop                             #  70    0xef017  1      OPC=nop             
  nop                             #  71    0xef018  1      OPC=nop             
  nop                             #  72    0xef019  1      OPC=nop             
  nop                             #  73    0xef01a  1      OPC=nop             
  nop                             #  74    0xef01b  1      OPC=nop             
  nop                             #  75    0xef01c  1      OPC=nop             
  nop                             #  76    0xef01d  1      OPC=nop             
  nop                             #  77    0xef01e  1      OPC=nop             
  nop                             #  78    0xef01f  1      OPC=nop             
.L_ef020:                         #        0xef020  0      OPC=<label>         
  movl 0x8(%rbp), %edx            #  79    0xef020  3      OPC=movl_r32_m32    
  leaq 0x7700b(%rip), %rsi        #  80    0xef023  7      OPC=leaq_r64_m16    
  movq %rax, %rcx                 #  81    0xef02a  3      OPC=movq_r64_r64    
  movq %r12, %rdi                 #  82    0xef02d  3      OPC=movq_r64_r64    
  xorl %eax, %eax                 #  83    0xef030  2      OPC=xorl_r32_r32    
  callq .__argp_fmtstream_printf  #  84    0xef032  5      OPC=callq_label     
  addq $0x8, %rsp                 #  85    0xef037  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                 #  86    0xef03b  2      OPC=xorl_r32_r32    
  popq %rbx                       #  87    0xef03d  1      OPC=popq_r64_1      
  popq %rbp                       #  88    0xef03e  1      OPC=popq_r64_1      
  popq %r12                       #  89    0xef03f  2      OPC=popq_r64_1      
  popq %r13                       #  90    0xef041  2      OPC=popq_r64_1      
  retq                            #  91    0xef043  1      OPC=retq            
  nop                             #  92    0xef044  1      OPC=nop             
  nop                             #  93    0xef045  1      OPC=nop             
  nop                             #  94    0xef046  1      OPC=nop             
  nop                             #  95    0xef047  1      OPC=nop             
  nop                             #  96    0xef048  1      OPC=nop             
  nop                             #  97    0xef049  1      OPC=nop             
  nop                             #  98    0xef04a  1      OPC=nop             
  nop                             #  99    0xef04b  1      OPC=nop             
  nop                             #  100   0xef04c  1      OPC=nop             
  nop                             #  101   0xef04d  1      OPC=nop             
  nop                             #  102   0xef04e  1      OPC=nop             
  nop                             #  103   0xef04f  1      OPC=nop             
                                                                               
.size usage_argful_short_opt, .-usage_argful_short_opt

