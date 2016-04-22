  .text
  .globl re_search_2_stub
  .type re_search_2_stub, @function

#! file-offset 0xc74ec
#! rip-offset  0xc74ec
#! capacity    267 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.re_search_2_stub:          #        0xc74ec  0      OPC=<label>           
  pushq %r15                #  1     0xc74ec  2      OPC=pushq_r64_1       
  pushq %r14                #  2     0xc74ee  2      OPC=pushq_r64_1       
  pushq %r13                #  3     0xc74f0  2      OPC=pushq_r64_1       
  pushq %r12                #  4     0xc74f2  2      OPC=pushq_r64_1       
  pushq %rbp                #  5     0xc74f4  1      OPC=pushq_r64_1       
  pushq %rbx                #  6     0xc74f5  1      OPC=pushq_r64_1       
  subq $0x18, %rsp          #  7     0xc74f6  4      OPC=subq_r64_imm8     
  movq %rdi, (%rsp)         #  8     0xc74fa  4      OPC=movq_m64_r64      
  movq %rsi, 0x8(%rsp)      #  9     0xc74fe  5      OPC=movq_m64_r64      
  movl %edx, %ebx           #  10    0xc7503  2      OPC=movl_r32_r32      
  movl %r8d, %ebp           #  11    0xc7505  3      OPC=movl_r32_r32      
  leal (%rdx,%r8,1), %r12d  #  12    0xc7508  4      OPC=leal_r32_m16      
  movl %edx, %eax           #  13    0xc750c  2      OPC=movl_r32_r32      
  shrl $0x1f, %eax          #  14    0xc750e  3      OPC=shrl_r32_imm8     
  testb %al, %al            #  15    0xc7511  2      OPC=testb_r8_r8       
  jne .L_c75d5              #  16    0xc7513  6      OPC=jne_label_1       
  movq %rcx, %r14           #  17    0xc7519  3      OPC=movq_r64_r64      
  movl %r9d, %r15d          #  18    0xc751c  3      OPC=movl_r32_r32      
  movl %r8d, %eax           #  19    0xc751f  3      OPC=movl_r32_r32      
  shrl $0x1f, %eax          #  20    0xc7522  3      OPC=shrl_r32_imm8     
  testb %al, %al            #  21    0xc7525  2      OPC=testb_r8_r8       
  jne .L_c75d5              #  22    0xc7527  6      OPC=jne_label_1       
  movl 0x60(%rsp), %eax     #  23    0xc752d  4      OPC=movl_r32_m32      
  shrl $0x1f, %eax          #  24    0xc7531  3      OPC=shrl_r32_imm8     
  testb %al, %al            #  25    0xc7534  2      OPC=testb_r8_r8       
  jne .L_c75dc              #  26    0xc7536  6      OPC=jne_label_1       
  cmpl %edx, %r12d          #  27    0xc753c  3      OPC=cmpl_r32_r32      
  jl .L_c75dc               #  28    0xc753f  6      OPC=jl_label_1        
  testl %r8d, %r8d          #  29    0xc7545  3      OPC=testl_r32_r32     
  jle .L_c758a              #  30    0xc7548  2      OPC=jle_label         
  testl %edx, %edx          #  31    0xc754a  2      OPC=testl_r32_r32     
  jle .L_c7597              #  32    0xc754c  2      OPC=jle_label         
  movslq %r12d, %rdi        #  33    0xc754e  3      OPC=movslq_r64_r32    
  callq .memalign_plt       #  34    0xc7551  5      OPC=callq_label       
  movq %rax, %r13           #  35    0xc7556  3      OPC=movq_r64_r64      
  testq %rax, %rax          #  36    0xc7559  3      OPC=testq_r64_r64     
  je .L_c75e3               #  37    0xc755c  6      OPC=je_label_1        
  movslq %ebx, %rbx         #  38    0xc7562  3      OPC=movslq_r64_r32    
  movq %rbx, %rdx           #  39    0xc7565  3      OPC=movq_r64_r64      
  movq 0x8(%rsp), %rsi      #  40    0xc7568  5      OPC=movq_r64_m64      
  movq %rax, %rdi           #  41    0xc756d  3      OPC=movq_r64_r64      
  callq .__GI_memcpy        #  42    0xc7570  5      OPC=callq_label       
  leaq (%r13,%rbx,1), %rdi  #  43    0xc7575  5      OPC=leaq_r64_m16      
  movslq %ebp, %rdx         #  44    0xc757a  3      OPC=movslq_r64_r32    
  movq %r14, %rsi           #  45    0xc757d  3      OPC=movq_r64_r64      
  callq .__GI_memcpy        #  46    0xc7580  5      OPC=callq_label       
  movq %r13, %r14           #  47    0xc7585  3      OPC=movq_r64_r64      
  jmpq .L_c759d             #  48    0xc7588  2      OPC=jmpq_label        
.L_c758a:                   #        0xc758a  0      OPC=<label>           
  movq 0x8(%rsp), %r14      #  49    0xc758a  5      OPC=movq_r64_m64      
  movl $0x0, %r13d          #  50    0xc758f  6      OPC=movl_r32_imm32    
  jmpq .L_c759d             #  51    0xc7595  2      OPC=jmpq_label        
.L_c7597:                   #        0xc7597  0      OPC=<label>           
  movl $0x0, %r13d          #  52    0xc7597  6      OPC=movl_r32_imm32    
.L_c759d:                   #        0xc759d  0      OPC=<label>           
  movl 0x68(%rsp), %eax     #  53    0xc759d  4      OPC=movl_r32_m32      
  pushq %rax                #  54    0xc75a1  1      OPC=pushq_r64_1       
  pushq 0x60(%rsp)          #  55    0xc75a2  4      OPC=pushq_m64         
  movl 0x70(%rsp), %r9d     #  56    0xc75a6  5      OPC=movl_r32_m32      
  movl 0x60(%rsp), %r8d     #  57    0xc75ab  5      OPC=movl_r32_m32      
  movl %r15d, %ecx          #  58    0xc75b0  3      OPC=movl_r32_r32      
  movl %r12d, %edx          #  59    0xc75b3  3      OPC=movl_r32_r32      
  movq %r14, %rsi           #  60    0xc75b6  3      OPC=movq_r64_r64      
  movq 0x10(%rsp), %rdi     #  61    0xc75b9  5      OPC=movq_r64_m64      
  callq .re_search_stub     #  62    0xc75be  5      OPC=callq_label       
  movl %eax, %ebx           #  63    0xc75c3  2      OPC=movl_r32_r32      
  movq %r13, %rdi           #  64    0xc75c5  3      OPC=movq_r64_r64      
  callq .L_1f8d0            #  65    0xc75c8  5      OPC=callq_label       
  addq $0x10, %rsp          #  66    0xc75cd  4      OPC=addq_r64_imm8     
  movl %ebx, %eax           #  67    0xc75d1  2      OPC=movl_r32_r32      
  jmpq .L_c75e8             #  68    0xc75d3  2      OPC=jmpq_label        
.L_c75d5:                   #        0xc75d5  0      OPC=<label>           
  movl $0xfffffffe, %eax    #  69    0xc75d5  6      OPC=movl_r32_imm32_1  
  jmpq .L_c75e8             #  70    0xc75db  2      OPC=jmpq_label        
.L_c75dc:                   #        0xc75dd  0      OPC=<label>           
  movl $0xfffffffe, %eax    #  71    0xc75dd  6      OPC=movl_r32_imm32_1  
  jmpq .L_c75e8             #  72    0xc75e3  2      OPC=jmpq_label        
.L_c75e3:                   #        0xc75e5  0      OPC=<label>           
  movl $0xfffffffe, %eax    #  73    0xc75e5  6      OPC=movl_r32_imm32_1  
.L_c75e8:                   #        0xc75eb  0      OPC=<label>           
  addq $0x18, %rsp          #  74    0xc75eb  4      OPC=addq_r64_imm8     
  popq %rbx                 #  75    0xc75ef  1      OPC=popq_r64_1        
  popq %rbp                 #  76    0xc75f0  1      OPC=popq_r64_1        
  popq %r12                 #  77    0xc75f1  2      OPC=popq_r64_1        
  popq %r13                 #  78    0xc75f3  2      OPC=popq_r64_1        
  popq %r14                 #  79    0xc75f5  2      OPC=popq_r64_1        
  popq %r15                 #  80    0xc75f7  2      OPC=popq_r64_1        
  retq                      #  81    0xc75f9  1      OPC=retq              
                                                                           
.size re_search_2_stub, .-re_search_2_stub

