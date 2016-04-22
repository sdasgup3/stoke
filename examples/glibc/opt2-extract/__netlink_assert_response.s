  .text
  .globl __netlink_assert_response
  .type __netlink_assert_response, @function

#! file-offset 0x102390
#! rip-offset  0x102390
#! capacity    320 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__netlink_assert_response:  #        0x102390  0      OPC=<label>         
  pushq %r13                 #  1     0x102390  2      OPC=pushq_r64_1     
  pushq %r12                 #  2     0x102392  2      OPC=pushq_r64_1     
  pushq %rbp                 #  3     0x102394  1      OPC=pushq_r64_1     
  pushq %rbx                 #  4     0x102395  1      OPC=pushq_r64_1     
  movl %edi, %ebx            #  5     0x102396  2      OPC=movl_r32_r32    
  subq $0xe8, %rsp           #  6     0x102398  7      OPC=subq_r64_imm32  
  testq %rsi, %rsi           #  7     0x10239f  3      OPC=testq_r64_r64   
  js .L_1023c0               #  8     0x1023a2  2      OPC=js_label        
  cmpq $0xf, %rsi            #  9     0x1023a4  4      OPC=cmpq_r64_imm8   
  jle .L_102452              #  10    0x1023a8  6      OPC=jle_label_1     
.L_1023ae:                   #        0x1023ae  0      OPC=<label>         
  addq $0xe8, %rsp           #  11    0x1023ae  7      OPC=addq_r64_imm32  
  popq %rbx                  #  12    0x1023b5  1      OPC=popq_r64_1      
  popq %rbp                  #  13    0x1023b6  1      OPC=popq_r64_1      
  popq %r12                  #  14    0x1023b7  2      OPC=popq_r64_1      
  popq %r13                  #  15    0x1023b9  2      OPC=popq_r64_1      
  retq                       #  16    0x1023bb  1      OPC=retq            
  nop                        #  17    0x1023bc  1      OPC=nop             
  nop                        #  18    0x1023bd  1      OPC=nop             
  nop                        #  19    0x1023be  1      OPC=nop             
  nop                        #  20    0x1023bf  1      OPC=nop             
.L_1023c0:                   #        0x1023c0  0      OPC=<label>         
  movq 0x298ab9(%rip), %rbp  #  21    0x1023c0  7      OPC=movq_r64_m64    
  movl (%rbp), %r12d         #  22    0x1023c7  4      OPC=movl_r32_m32    
  nop                        #  23    0x1023cb  1      OPC=nop             
  callq .get_address_family  #  24    0x1023cc  5      OPC=callq_label     
  cmpl $0x10, %eax           #  25    0x1023d1  3      OPC=cmpl_r32_imm8   
  movl %eax, %r13d           #  26    0x1023d4  3      OPC=movl_r32_r32    
  je .L_102410               #  27    0x1023d7  2      OPC=je_label        
  testl %eax, %eax           #  28    0x1023d9  2      OPC=testl_r32_r32   
  js .L_1024a9               #  29    0x1023db  6      OPC=js_label_1      
.L_1023e1:                   #        0x1023e1  0      OPC=<label>         
  leaq 0x10(%rsp), %rbp      #  30    0x1023e1  5      OPC=leaq_r64_m16    
  leaq 0x67593(%rip), %rdx   #  31    0x1023e6  7      OPC=leaq_r64_m16    
  movl %r13d, %r9d           #  32    0x1023ed  3      OPC=movl_r32_r32    
  movl %ebx, %r8d            #  33    0x1023f0  3      OPC=movl_r32_r32    
  movl %r12d, %ecx           #  34    0x1023f3  3      OPC=movl_r32_r32    
  movl $0xc8, %esi           #  35    0x1023f6  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi            #  36    0x1023fb  3      OPC=movq_r64_r64    
  xorl %eax, %eax            #  37    0x1023fe  2      OPC=xorl_r32_r32    
  callq .snprintf            #  38    0x102400  5      OPC=callq_label     
.L_102405:                   #        0x102405  0      OPC=<label>         
  movq %rbp, %rdi            #  39    0x102405  3      OPC=movq_r64_r64    
  callq .__libc_fatal        #  40    0x102408  5      OPC=callq_label     
  nop                        #  41    0x10240d  1      OPC=nop             
  nop                        #  42    0x10240e  1      OPC=nop             
  nop                        #  43    0x10240f  1      OPC=nop             
.L_102410:                   #        0x102410  0      OPC=<label>         
  cmpl $0x9, %r12d           #  44    0x102410  4      OPC=cmpl_r32_imm8   
  je .L_1023e1               #  45    0x102414  2      OPC=je_label        
  movl %r12d, %eax           #  46    0x102416  3      OPC=movl_r32_r32    
  andl $0xfffffffb, %eax     #  47    0x102419  6      OPC=andl_r32_imm32  
  nop                        #  48    0x10241f  1      OPC=nop             
  nop                        #  49    0x102420  1      OPC=nop             
  nop                        #  50    0x102421  1      OPC=nop             
  cmpl $0x6b, %eax           #  51    0x102422  3      OPC=cmpl_r32_imm8   
  je .L_1023e1               #  52    0x102425  2      OPC=je_label        
  cmpl $0x58, %r12d          #  53    0x102427  4      OPC=cmpl_r32_imm8   
  je .L_1023e1               #  54    0x10242b  2      OPC=je_label        
  cmpl $0xb, %r12d           #  55    0x10242d  4      OPC=cmpl_r32_imm8   
  je .L_102437               #  56    0x102431  2      OPC=je_label        
.L_10242d:                   #        0x102433  0      OPC=<label>         
  movl %r12d, (%rbp)         #  57    0x102433  4      OPC=movl_m32_r32    
  nop                        #  58    0x102437  1      OPC=nop             
  jmpq .L_1023ae             #  59    0x102438  5      OPC=jmpq_label_1    
.L_102437:                   #        0x10243d  0      OPC=<label>         
  xorl %edx, %edx            #  60    0x10243d  2      OPC=xorl_r32_r32    
  xorl %eax, %eax            #  61    0x10243f  2      OPC=xorl_r32_r32    
  movl $0x3, %esi            #  62    0x102441  5      OPC=movl_r32_imm32  
  movl %ebx, %edi            #  63    0x102446  2      OPC=movl_r32_r32    
  callq .__fcntl             #  64    0x102448  5      OPC=callq_label     
  testl %eax, %eax           #  65    0x10244d  2      OPC=testl_r32_r32   
  js .L_1023e1               #  66    0x10244f  2      OPC=js_label        
  testb $0x8, %ah            #  67    0x102451  3      OPC=testb_rh_imm8   
  jne .L_1023e1              #  68    0x102454  2      OPC=jne_label       
  jmpq .L_10242d             #  69    0x102456  2      OPC=jmpq_label      
.L_102452:                   #        0x102458  0      OPC=<label>         
  movq %rsi, 0x8(%rsp)       #  70    0x102458  5      OPC=movq_m64_r64    
  leaq 0x10(%rsp), %rbp      #  71    0x10245d  5      OPC=leaq_r64_m16    
  callq .get_address_family  #  72    0x102462  5      OPC=callq_label     
  movq 0x8(%rsp), %rsi       #  73    0x102467  5      OPC=movq_r64_m64    
  testl %eax, %eax           #  74    0x10246c  2      OPC=testl_r32_r32   
  movl %eax, %r9d            #  75    0x10246e  3      OPC=movl_r32_r32    
  movl %ebx, %r8d            #  76    0x102471  3      OPC=movl_r32_r32    
  movq %rsi, %rcx            #  77    0x102474  3      OPC=movq_r64_r64    
  js .L_10248e               #  78    0x102477  2      OPC=js_label        
  leaq 0x6758e(%rip), %rdx   #  79    0x102479  7      OPC=leaq_r64_m16    
  movl $0xc8, %esi           #  80    0x102480  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi            #  81    0x102485  3      OPC=movq_r64_r64    
  xorl %eax, %eax            #  82    0x102488  2      OPC=xorl_r32_r32    
  callq .snprintf            #  83    0x10248a  5      OPC=callq_label     
  jmpq .L_102405             #  84    0x10248f  5      OPC=jmpq_label_1    
.L_10248e:                   #        0x102494  0      OPC=<label>         
  leaq 0x67533(%rip), %rdx   #  85    0x102494  7      OPC=leaq_r64_m16    
  movl $0xc8, %esi           #  86    0x10249b  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi            #  87    0x1024a0  3      OPC=movq_r64_r64    
  xorl %eax, %eax            #  88    0x1024a3  2      OPC=xorl_r32_r32    
  callq .snprintf            #  89    0x1024a5  5      OPC=callq_label     
  jmpq .L_102405             #  90    0x1024aa  5      OPC=jmpq_label_1    
.L_1024a9:                   #        0x1024af  0      OPC=<label>         
  leaq 0x10(%rsp), %rbp      #  91    0x1024af  5      OPC=leaq_r64_m16    
  leaq 0x6749b(%rip), %rdx   #  92    0x1024b4  7      OPC=leaq_r64_m16    
  movl %ebx, %r8d            #  93    0x1024bb  3      OPC=movl_r32_r32    
  movl %r12d, %ecx           #  94    0x1024be  3      OPC=movl_r32_r32    
  movl $0xc8, %esi           #  95    0x1024c1  5      OPC=movl_r32_imm32  
  xorl %eax, %eax            #  96    0x1024c6  2      OPC=xorl_r32_r32    
  movq %rbp, %rdi            #  97    0x1024c8  3      OPC=movq_r64_r64    
  callq .snprintf            #  98    0x1024cb  5      OPC=callq_label     
  jmpq .L_102405             #  99    0x1024d0  5      OPC=jmpq_label_1    
  nop                        #  100   0x1024d5  1      OPC=nop             
                                                                           
.size __netlink_assert_response, .-__netlink_assert_response

