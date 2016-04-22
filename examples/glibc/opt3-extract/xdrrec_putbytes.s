  .text
  .globl xdrrec_putbytes
  .type xdrrec_putbytes, @function

#! file-offset 0x12c790
#! rip-offset  0x12c790
#! capacity    208 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrrec_putbytes:        #        0x12c790  0      OPC=<label>         
  testl %edx, %edx       #  1     0x12c790  2      OPC=testl_r32_r32   
  pushq %r14             #  2     0x12c792  2      OPC=pushq_r64_1     
  pushq %r13             #  3     0x12c794  2      OPC=pushq_r64_1     
  pushq %r12             #  4     0x12c796  2      OPC=pushq_r64_1     
  pushq %rbp             #  5     0x12c798  1      OPC=pushq_r64_1     
  movl %edx, %ebp        #  6     0x12c799  2      OPC=movl_r32_r32    
  pushq %rbx             #  7     0x12c79b  1      OPC=pushq_r64_1     
  movq 0x18(%rdi), %r13  #  8     0x12c79c  4      OPC=movq_r64_m64    
  je .L_12c7e9           #  9     0x12c7a0  2      OPC=je_label        
  movq %rsi, %r14        #  10    0x12c7a2  3      OPC=movq_r64_r64    
  movq 0x28(%r13), %rax  #  11    0x12c7a5  4      OPC=movq_r64_m64    
  movq 0x20(%r13), %rdi  #  12    0x12c7a9  4      OPC=movq_r64_m64    
  jmpq .L_12c7b4         #  13    0x12c7ad  2      OPC=jmpq_label      
  nop                    #  14    0x12c7af  1      OPC=nop             
.L_12c7b0:               #        0x12c7b0  0      OPC=<label>         
  testl %ebp, %ebp       #  15    0x12c7b0  2      OPC=testl_r32_r32   
  je .L_12c7e9           #  16    0x12c7b2  2      OPC=je_label        
.L_12c7b4:               #        0x12c7b4  0      OPC=<label>         
  subq %rdi, %rax        #  17    0x12c7b4  3      OPC=subq_r64_r64    
  movq %r14, %rsi        #  18    0x12c7b7  3      OPC=movq_r64_r64    
  cmpl %ebp, %eax        #  19    0x12c7ba  2      OPC=cmpl_r32_r32    
  movl %eax, %ebx        #  20    0x12c7bc  2      OPC=movl_r32_r32    
  cmoval %ebp, %ebx      #  21    0x12c7be  3      OPC=cmoval_r32_r32  
  movl %ebx, %r12d       #  22    0x12c7c1  3      OPC=movl_r32_r32    
  subl %ebx, %ebp        #  23    0x12c7c4  2      OPC=subl_r32_r32    
  movq %r12, %rdx        #  24    0x12c7c6  3      OPC=movq_r64_r64    
  addq %r12, %r14        #  25    0x12c7c9  3      OPC=addq_r64_r64    
  callq .__GI_memcpy     #  26    0x12c7cc  5      OPC=callq_label     
  movq %r12, %rdi        #  27    0x12c7d1  3      OPC=movq_r64_r64    
  addq 0x20(%r13), %rdi  #  28    0x12c7d4  4      OPC=addq_r64_m64    
  movq 0x28(%r13), %rax  #  29    0x12c7d8  4      OPC=movq_r64_m64    
  cmpq %rax, %rdi        #  30    0x12c7dc  3      OPC=cmpq_r64_r64    
  movq %rdi, 0x20(%r13)  #  31    0x12c7df  4      OPC=movq_m64_r64    
  jne .L_12c7b0          #  32    0x12c7e3  2      OPC=jne_label       
  testl %ebp, %ebp       #  33    0x12c7e5  2      OPC=testl_r32_r32   
  jne .L_12c800          #  34    0x12c7e7  2      OPC=jne_label       
.L_12c7e9:               #        0x12c7e9  0      OPC=<label>         
  popq %rbx              #  35    0x12c7e9  1      OPC=popq_r64_1      
  movl $0x1, %eax        #  36    0x12c7ea  5      OPC=movl_r32_imm32  
  popq %rbp              #  37    0x12c7ef  1      OPC=popq_r64_1      
  popq %r12              #  38    0x12c7f0  2      OPC=popq_r64_1      
  popq %r13              #  39    0x12c7f2  2      OPC=popq_r64_1      
  popq %r14              #  40    0x12c7f4  2      OPC=popq_r64_1      
  retq                   #  41    0x12c7f6  1      OPC=retq            
  nop                    #  42    0x12c7f7  1      OPC=nop             
  nop                    #  43    0x12c7f8  1      OPC=nop             
  nop                    #  44    0x12c7f9  1      OPC=nop             
  nop                    #  45    0x12c7fa  1      OPC=nop             
  nop                    #  46    0x12c7fb  1      OPC=nop             
  nop                    #  47    0x12c7fc  1      OPC=nop             
  nop                    #  48    0x12c7fd  1      OPC=nop             
  nop                    #  49    0x12c7fe  1      OPC=nop             
  nop                    #  50    0x12c7ff  1      OPC=nop             
.L_12c800:               #        0x12c800  0      OPC=<label>         
  movq 0x30(%r13), %rdx  #  51    0x12c800  4      OPC=movq_r64_m64    
  movq %rdi, %rax        #  52    0x12c804  3      OPC=movq_r64_r64    
  movq 0x18(%r13), %rsi  #  53    0x12c807  4      OPC=movq_r64_m64    
  movq %rdi, %rbx        #  54    0x12c80b  3      OPC=movq_r64_r64    
  movl $0x1, 0x38(%r13)  #  55    0x12c80e  8      OPC=movl_m32_imm32  
  movq (%r13), %rdi      #  56    0x12c816  4      OPC=movq_r64_m64    
  subq %rdx, %rax        #  57    0x12c81a  3      OPC=subq_r64_r64    
  subq %rsi, %rbx        #  58    0x12c81d  3      OPC=subq_r64_r64    
  subq $0x4, %rax        #  59    0x12c820  4      OPC=subq_r64_imm8   
  bswap %eax             #  60    0x12c824  2      OPC=bswap_r32       
  movl %eax, (%rdx)      #  61    0x12c826  2      OPC=movl_m32_r32    
  movl %ebx, %edx        #  62    0x12c828  2      OPC=movl_r32_r32    
  callq 0x10(%r13)       #  63    0x12c82a  4      OPC=callq_m64       
  cmpl %eax, %ebx        #  64    0x12c82e  2      OPC=cmpl_r32_r32    
  je .L_12c840           #  65    0x12c830  2      OPC=je_label        
  popq %rbx              #  66    0x12c832  1      OPC=popq_r64_1      
  xorl %eax, %eax        #  67    0x12c833  2      OPC=xorl_r32_r32    
  popq %rbp              #  68    0x12c835  1      OPC=popq_r64_1      
  popq %r12              #  69    0x12c836  2      OPC=popq_r64_1      
  popq %r13              #  70    0x12c838  2      OPC=popq_r64_1      
  popq %r14              #  71    0x12c83a  2      OPC=popq_r64_1      
  retq                   #  72    0x12c83c  1      OPC=retq            
  nop                    #  73    0x12c83d  1      OPC=nop             
  nop                    #  74    0x12c83e  1      OPC=nop             
  nop                    #  75    0x12c83f  1      OPC=nop             
.L_12c840:               #        0x12c840  0      OPC=<label>         
  movq 0x18(%r13), %rdi  #  76    0x12c840  4      OPC=movq_r64_m64    
  movq 0x28(%r13), %rax  #  77    0x12c844  4      OPC=movq_r64_m64    
  movq %rdi, 0x30(%r13)  #  78    0x12c848  4      OPC=movq_m64_r64    
  addq $0x4, %rdi        #  79    0x12c84c  4      OPC=addq_r64_imm8   
  movq %rdi, 0x20(%r13)  #  80    0x12c850  4      OPC=movq_m64_r64    
  jmpq .L_12c7b4         #  81    0x12c854  5      OPC=jmpq_label_1    
  nop                    #  82    0x12c859  1      OPC=nop             
  nop                    #  83    0x12c85a  1      OPC=nop             
  nop                    #  84    0x12c85b  1      OPC=nop             
  nop                    #  85    0x12c85c  1      OPC=nop             
  nop                    #  86    0x12c85d  1      OPC=nop             
  nop                    #  87    0x12c85e  1      OPC=nop             
  nop                    #  88    0x12c85f  1      OPC=nop             
                                                                       
.size xdrrec_putbytes, .-xdrrec_putbytes

