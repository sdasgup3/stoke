  .text
  .globl __xpg_strerror_r
  .type __xpg_strerror_r, @function

#! file-offset 0x9d9c0
#! rip-offset  0x9d9c0
#! capacity    256 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__xpg_strerror_r:           #        0x9d9c0  0      OPC=<label>          
  pushq %r14                 #  1     0x9d9c0  2      OPC=pushq_r64_1      
  pushq %r13                 #  2     0x9d9c2  2      OPC=pushq_r64_1      
  pushq %r12                 #  3     0x9d9c4  2      OPC=pushq_r64_1      
  pushq %rbp                 #  4     0x9d9c6  1      OPC=pushq_r64_1      
  movq %rsi, %r12            #  5     0x9d9c7  3      OPC=movq_r64_r64     
  pushq %rbx                 #  6     0x9d9ca  1      OPC=pushq_r64_1      
  movslq %edi, %rbx          #  7     0x9d9cb  3      OPC=movslq_r64_r32   
  movq %rdx, %rbp            #  8     0x9d9ce  3      OPC=movq_r64_r64     
  movl %ebx, %edi            #  9     0x9d9d1  2      OPC=movl_r32_r32     
  callq .__strerror_r        #  10    0x9d9d3  5      OPC=callq_label      
  cmpq %r12, %rax            #  11    0x9d9d8  3      OPC=cmpq_r64_r64     
  movq %rax, %r13            #  12    0x9d9db  3      OPC=movq_r64_r64     
  je .L_9da60                #  13    0x9d9de  6      OPC=je_label_1       
  testl %ebx, %ebx           #  14    0x9d9e4  2      OPC=testl_r32_r32    
  js .L_9daa0                #  15    0x9d9e6  6      OPC=js_label_1       
  cmpl 0xf4762(%rip), %ebx   #  16    0x9d9ec  6      OPC=cmpl_r32_m32     
  jge .L_9daa0               #  17    0x9d9f2  6      OPC=jge_label_1      
  leaq 0x320d01(%rip), %rax  #  18    0x9d9f8  7      OPC=leaq_r64_m16     
  cmpq $0x0, (%rax,%rbx,8)   #  19    0x9d9ff  5      OPC=cmpq_m64_imm8    
  je .L_9daa0                #  20    0x9da04  6      OPC=je_label_1       
  movq %r13, %rdi            #  21    0x9da0a  3      OPC=movq_r64_r64     
  callq .strlen              #  22    0x9da0d  5      OPC=callq_label      
  testq %rbp, %rbp           #  23    0x9da12  3      OPC=testq_r64_r64    
  movq %rax, %rbx            #  24    0x9da15  3      OPC=movq_r64_r64     
  jne .L_9da30               #  25    0x9da18  2      OPC=jne_label        
.L_9da1a:                    #        0x9da1a  0      OPC=<label>          
  movl $0x22, %eax           #  26    0x9da1a  5      OPC=movl_r32_imm32   
.L_9da1f:                    #        0x9da1f  0      OPC=<label>          
  popq %rbx                  #  27    0x9da1f  1      OPC=popq_r64_1       
  popq %rbp                  #  28    0x9da20  1      OPC=popq_r64_1       
  popq %r12                  #  29    0x9da21  2      OPC=popq_r64_1       
  popq %r13                  #  30    0x9da23  2      OPC=popq_r64_1       
  popq %r14                  #  31    0x9da25  2      OPC=popq_r64_1       
  retq                       #  32    0x9da27  1      OPC=retq             
  nop                        #  33    0x9da28  1      OPC=nop              
  nop                        #  34    0x9da29  1      OPC=nop              
  nop                        #  35    0x9da2a  1      OPC=nop              
  nop                        #  36    0x9da2b  1      OPC=nop              
  nop                        #  37    0x9da2c  1      OPC=nop              
  nop                        #  38    0x9da2d  1      OPC=nop              
  nop                        #  39    0x9da2e  1      OPC=nop              
  nop                        #  40    0x9da2f  1      OPC=nop              
.L_9da30:                    #        0x9da30  0      OPC=<label>          
  leaq -0x1(%rbp), %r14      #  41    0x9da30  4      OPC=leaq_r64_m16     
  movq %r13, %rsi            #  42    0x9da34  3      OPC=movq_r64_r64     
  movq %r12, %rdi            #  43    0x9da37  3      OPC=movq_r64_r64     
  cmpq %r14, %rax            #  44    0x9da3a  3      OPC=cmpq_r64_r64     
  cmovbeq %rax, %r14         #  45    0x9da3d  4      OPC=cmovbeq_r64_r64  
  movq %r14, %rdx            #  46    0x9da41  3      OPC=movq_r64_r64     
  callq .__GI_memcpy         #  47    0x9da44  5      OPC=callq_label      
  cmpq %rbx, %rbp            #  48    0x9da49  3      OPC=cmpq_r64_r64     
  movb $0x0, (%r12,%r14,1)   #  49    0x9da4c  5      OPC=movb_m8_imm8     
  jbe .L_9da1a               #  50    0x9da51  2      OPC=jbe_label        
  popq %rbx                  #  51    0x9da53  1      OPC=popq_r64_1       
  xorl %eax, %eax            #  52    0x9da54  2      OPC=xorl_r32_r32     
  popq %rbp                  #  53    0x9da56  1      OPC=popq_r64_1       
  popq %r12                  #  54    0x9da57  2      OPC=popq_r64_1       
  popq %r13                  #  55    0x9da59  2      OPC=popq_r64_1       
  popq %r14                  #  56    0x9da5b  2      OPC=popq_r64_1       
  retq                       #  57    0x9da5d  1      OPC=retq             
  xchgw %ax, %ax             #  58    0x9da5e  2      OPC=xchgw_ax_r16     
.L_9da60:                    #        0x9da60  0      OPC=<label>          
  testl %ebx, %ebx           #  59    0x9da60  2      OPC=testl_r32_r32    
  movl $0x16, %eax           #  60    0x9da62  5      OPC=movl_r32_imm32   
  js .L_9da1f                #  61    0x9da67  2      OPC=js_label         
  cmpl 0xf46e5(%rip), %ebx   #  62    0x9da69  6      OPC=cmpl_r32_m32     
  jge .L_9da1f               #  63    0x9da6f  2      OPC=jge_label        
  leaq 0x320c88(%rip), %rdx  #  64    0x9da71  7      OPC=leaq_r64_m16     
  cmpq $0x0, (%rdx,%rbx,8)   #  65    0x9da78  5      OPC=cmpq_m64_imm8    
  je .L_9da1f                #  66    0x9da7d  2      OPC=je_label         
  leaq 0xf358a(%rip), %rcx   #  67    0x9da7f  7      OPC=leaq_r64_m16     
  leaq 0xee00f(%rip), %rsi   #  68    0x9da86  7      OPC=leaq_r64_m16     
  leaq 0xf1c6c(%rip), %rdi   #  69    0x9da8d  7      OPC=leaq_r64_m16     
  movl $0x25, %edx           #  70    0x9da94  5      OPC=movl_r32_imm32   
  callq .__assert_fail       #  71    0x9da99  5      OPC=callq_label      
  xchgw %ax, %ax             #  72    0x9da9e  2      OPC=xchgw_ax_r16     
.L_9daa0:                    #        0x9daa0  0      OPC=<label>          
  leaq 0xf3569(%rip), %rcx   #  73    0x9daa0  7      OPC=leaq_r64_m16     
  leaq 0xedfee(%rip), %rsi   #  74    0x9daa7  7      OPC=leaq_r64_m16     
  leaq 0xf1ca3(%rip), %rdi   #  75    0x9daae  7      OPC=leaq_r64_m16     
  movl $0x2b, %edx           #  76    0x9dab5  5      OPC=movl_r32_imm32   
  callq .__assert_fail       #  77    0x9daba  5      OPC=callq_label      
  nop                        #  78    0x9dabf  1      OPC=nop              
                                                                           
.size __xpg_strerror_r, .-__xpg_strerror_r

