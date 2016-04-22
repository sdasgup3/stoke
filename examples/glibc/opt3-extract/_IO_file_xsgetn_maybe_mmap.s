  .text
  .globl _IO_file_xsgetn_maybe_mmap
  .type _IO_file_xsgetn_maybe_mmap, @function

#! file-offset 0x776b0
#! rip-offset  0x776b0
#! capacity    384 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._IO_file_xsgetn_maybe_mmap:    #        0x776b0  0      OPC=<label>         
  pushq %r13                    #  1     0x776b0  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0x776b2  2      OPC=pushq_r64_1     
  movq %rdx, %r12               #  3     0x776b4  3      OPC=movq_r64_r64    
  pushq %rbp                    #  4     0x776b7  1      OPC=pushq_r64_1     
  pushq %rbx                    #  5     0x776b8  1      OPC=pushq_r64_1     
  movq %rsi, %rbp               #  6     0x776b9  3      OPC=movq_r64_r64    
  movq %rdi, %rbx               #  7     0x776bc  3      OPC=movq_r64_r64    
  subq $0x98, %rsp              #  8     0x776bf  7      OPC=subq_r64_imm32  
  movq 0xd8(%rdi), %rax         #  9     0x776c6  7      OPC=movq_r64_m64    
  movq %rsp, %rsi               #  10    0x776cd  3      OPC=movq_r64_r64    
  callq 0x90(%rax)              #  11    0x776d0  6      OPC=callq_m64       
  testl %eax, %eax              #  12    0x776d6  2      OPC=testl_r32_r32   
  jne .L_776ea                  #  13    0x776d8  2      OPC=jne_label       
  movl 0x18(%rsp), %eax         #  14    0x776da  4      OPC=movl_r32_m32    
  andl $0xf000, %eax            #  15    0x776de  5      OPC=andl_eax_imm32  
  cmpl $0x8000, %eax            #  16    0x776e3  5      OPC=cmpl_eax_imm32  
  je .L_77740                   #  17    0x776e8  2      OPC=je_label        
.L_776ea:                       #        0x776ea  0      OPC=<label>         
  movl 0xc0(%rbx), %eax         #  18    0x776ea  6      OPC=movl_r32_m32    
  leaq 0x348cc9(%rip), %rcx     #  19    0x776f0  7      OPC=leaq_r64_m16    
  testl %eax, %eax              #  20    0x776f7  2      OPC=testl_r32_r32   
  leaq 0x349140(%rip), %rax     #  21    0x776f9  7      OPC=leaq_r64_m16    
  cmovgq %rcx, %rax             #  22    0x77700  4      OPC=cmovgq_r64_r64  
  movq %rax, 0xd8(%rbx)         #  23    0x77704  7      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rax         #  24    0x7770b  7      OPC=movq_r64_m64    
  movq %rcx, 0x130(%rax)        #  25    0x77712  7      OPC=movq_m64_r64    
.L_77719:                       #        0x77719  0      OPC=<label>         
  movq 0xd8(%rbx), %rax         #  26    0x77719  7      OPC=movq_r64_m64    
  movq %r12, %rdx               #  27    0x77720  3      OPC=movq_r64_r64    
  movq %rbp, %rsi               #  28    0x77723  3      OPC=movq_r64_r64    
  movq %rbx, %rdi               #  29    0x77726  3      OPC=movq_r64_r64    
  callq 0x40(%rax)              #  30    0x77729  3      OPC=callq_m64       
  addq $0x98, %rsp              #  31    0x7772c  7      OPC=addq_r64_imm32  
  popq %rbx                     #  32    0x77733  1      OPC=popq_r64_1      
  popq %rbp                     #  33    0x77734  1      OPC=popq_r64_1      
  popq %r12                     #  34    0x77735  2      OPC=popq_r64_1      
  popq %r13                     #  35    0x77737  2      OPC=popq_r64_1      
  retq                          #  36    0x77739  1      OPC=retq            
  nop                           #  37    0x7773a  1      OPC=nop             
  nop                           #  38    0x7773b  1      OPC=nop             
  nop                           #  39    0x7773c  1      OPC=nop             
  nop                           #  40    0x7773d  1      OPC=nop             
  nop                           #  41    0x7773e  1      OPC=nop             
  nop                           #  42    0x7773f  1      OPC=nop             
.L_77740:                       #        0x77740  0      OPC=<label>         
  movq 0x30(%rsp), %rsi         #  43    0x77740  5      OPC=movq_r64_m64    
  testq %rsi, %rsi              #  44    0x77745  3      OPC=testq_r64_r64   
  je .L_776ea                   #  45    0x77748  2      OPC=je_label        
  movq 0x90(%rbx), %rax         #  46    0x7774a  7      OPC=movq_r64_m64    
  cmpq $0xff, %rax              #  47    0x77751  4      OPC=cmpq_r64_imm8   
  je .L_7775c                   #  48    0x77755  2      OPC=je_label        
  cmpq %rax, %rsi               #  49    0x77757  3      OPC=cmpq_r64_r64    
  jl .L_776ea                   #  50    0x7775a  2      OPC=jl_label        
.L_7775c:                       #        0x7775c  0      OPC=<label>         
  movl 0x70(%rbx), %r8d         #  51    0x7775c  4      OPC=movl_r32_m32    
  xorl %r9d, %r9d               #  52    0x77760  3      OPC=xorl_r32_r32    
  xorl %edi, %edi               #  53    0x77763  2      OPC=xorl_r32_r32    
  movl $0x1, %ecx               #  54    0x77765  5      OPC=movl_r32_imm32  
  movl $0x1, %edx               #  55    0x7776a  5      OPC=movl_r32_imm32  
  callq .mmap                   #  56    0x7776f  5      OPC=callq_label     
  cmpq $0xff, %rax              #  57    0x77774  4      OPC=cmpq_r64_imm8   
  movq %rax, %r13               #  58    0x77778  3      OPC=movq_r64_r64    
  je .L_776ea                   #  59    0x7777b  6      OPC=je_label_1      
  movq 0x30(%rsp), %rsi         #  60    0x77781  5      OPC=movq_r64_m64    
  movl 0x70(%rbx), %edi         #  61    0x77786  3      OPC=movl_r32_m32    
  xorl %edx, %edx               #  62    0x77789  2      OPC=xorl_r32_r32    
  callq .__lseek                #  63    0x7778b  5      OPC=callq_label     
  movq 0x30(%rsp), %rsi         #  64    0x77790  5      OPC=movq_r64_m64    
  cmpq %rsi, %rax               #  65    0x77795  3      OPC=cmpq_r64_r64    
  je .L_777b2                   #  66    0x77798  2      OPC=je_label        
  movq %r13, %rdi               #  67    0x7779a  3      OPC=movq_r64_r64    
  callq .munmap                 #  68    0x7779d  5      OPC=callq_label     
  movq $0xffffffff, 0x90(%rbx)  #  69    0x777a2  11     OPC=movq_m64_imm32  
  jmpq .L_776ea                 #  70    0x777ad  5      OPC=jmpq_label_1    
.L_777b2:                       #        0x777b2  0      OPC=<label>         
  leaq (%r13,%rax,1), %rdx      #  71    0x777b2  5      OPC=leaq_r64_m16    
  xorl %ecx, %ecx               #  72    0x777b7  2      OPC=xorl_r32_r32    
  movq %r13, %rsi               #  73    0x777b9  3      OPC=movq_r64_r64    
  movq %rbx, %rdi               #  74    0x777bc  3      OPC=movq_r64_r64    
  callq ._IO_setb               #  75    0x777bf  5      OPC=callq_label     
  movq 0x90(%rbx), %rax         #  76    0x777c4  7      OPC=movq_r64_m64    
  movl $0x0, %edx               #  77    0x777cb  5      OPC=movl_r32_imm32  
  movl 0xc0(%rbx), %ecx         #  78    0x777d0  6      OPC=movl_r32_m32    
  movq %r13, 0x18(%rbx)         #  79    0x777d6  4      OPC=movq_m64_r64    
  cmpq $0xff, %rax              #  80    0x777da  4      OPC=cmpq_r64_imm8   
  cmoveq %rdx, %rax             #  81    0x777de  4      OPC=cmoveq_r64_r64  
  leaq 0x348b17(%rip), %rdx     #  82    0x777e2  7      OPC=leaq_r64_m16    
  addq %r13, %rax               #  83    0x777e9  3      OPC=addq_r64_r64    
  movq %rax, 0x8(%rbx)          #  84    0x777ec  4      OPC=movq_m64_r64    
  movq 0x30(%rsp), %rax         #  85    0x777f0  5      OPC=movq_r64_m64    
  addq %rax, %r13               #  86    0x777f5  3      OPC=addq_r64_r64    
  movq %rax, 0x90(%rbx)         #  87    0x777f8  7      OPC=movq_m64_r64    
  leaq 0x348f7a(%rip), %rax     #  88    0x777ff  7      OPC=leaq_r64_m16    
  testl %ecx, %ecx              #  89    0x77806  2      OPC=testl_r32_r32   
  movq %r13, 0x10(%rbx)         #  90    0x77808  4      OPC=movq_m64_r64    
  cmovgq %rdx, %rax             #  91    0x7780c  4      OPC=cmovgq_r64_r64  
  movq %rax, 0xd8(%rbx)         #  92    0x77810  7      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rax         #  93    0x77817  7      OPC=movq_r64_m64    
  movq %rdx, 0x130(%rax)        #  94    0x7781e  7      OPC=movq_m64_r64    
  jmpq .L_77719                 #  95    0x77825  5      OPC=jmpq_label_1    
  nop                           #  96    0x7782a  1      OPC=nop             
  nop                           #  97    0x7782b  1      OPC=nop             
  nop                           #  98    0x7782c  1      OPC=nop             
  nop                           #  99    0x7782d  1      OPC=nop             
  nop                           #  100   0x7782e  1      OPC=nop             
  nop                           #  101   0x7782f  1      OPC=nop             
                                                                             
.size _IO_file_xsgetn_maybe_mmap, .-_IO_file_xsgetn_maybe_mmap

