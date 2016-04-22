  .text
  .globl getipv4sourcefilter
  .type getipv4sourcefilter, @function

#! file-offset 0xf751f
#! rip-offset  0xf751f
#! capacity    330 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.getipv4sourcefilter:          #        0xf751f  0      OPC=<label>           
  pushq %rbp                   #  1     0xf751f  1      OPC=pushq_r64_1       
  movq %rsp, %rbp              #  2     0xf7520  3      OPC=movq_r64_r64      
  pushq %r15                   #  3     0xf7523  2      OPC=pushq_r64_1       
  pushq %r14                   #  4     0xf7525  2      OPC=pushq_r64_1       
  pushq %r13                   #  5     0xf7527  2      OPC=pushq_r64_1       
  pushq %r12                   #  6     0xf7529  2      OPC=pushq_r64_1       
  pushq %rbx                   #  7     0xf752b  1      OPC=pushq_r64_1       
  subq $0x38, %rsp             #  8     0xf752c  4      OPC=subq_r64_imm8     
  movl %edi, -0x44(%rbp)       #  9     0xf7530  3      OPC=movl_m32_r32      
  movl %esi, %r14d             #  10    0xf7533  3      OPC=movl_r32_r32      
  movl %edx, %r15d             #  11    0xf7536  3      OPC=movl_r32_r32      
  movq %rcx, -0x50(%rbp)       #  12    0xf7539  4      OPC=movq_m64_r64      
  movq %r8, %r13               #  13    0xf753d  3      OPC=movq_r64_r64      
  movq %r9, -0x58(%rbp)        #  14    0xf7540  4      OPC=movq_m64_r64      
  movl (%r8), %r12d            #  15    0xf7544  3      OPC=movl_r32_m32      
  leal 0x10(,%r12,4), %ebx     #  16    0xf7547  8      OPC=leal_r32_m16      
  movl %ebx, -0x34(%rbp)       #  17    0xf754f  3      OPC=movl_m32_r32      
  movl %ebx, %ebx              #  18    0xf7552  2      OPC=movl_r32_r32      
  movl $0x1, -0x48(%rbp)       #  19    0xf7554  7      OPC=movl_m32_imm32    
  cmpq $0x1000, %rbx           #  20    0xf755b  7      OPC=cmpq_r64_imm32    
  jbe .L_f7579                 #  21    0xf7562  2      OPC=jbe_label         
  movq %rbx, %rdi              #  22    0xf7564  3      OPC=movq_r64_r64      
  callq .__libc_alloca_cutoff  #  23    0xf7567  5      OPC=callq_label       
  testl %eax, %eax             #  24    0xf756c  2      OPC=testl_r32_r32     
  setne %al                    #  25    0xf756e  3      OPC=setne_r8          
  movzbl %al, %eax             #  26    0xf7571  3      OPC=movzbl_r32_r8     
  movl %eax, -0x48(%rbp)       #  27    0xf7574  3      OPC=movl_m32_r32      
  je .L_f75be                  #  28    0xf7577  2      OPC=je_label          
.L_f7579:                      #        0xf7579  0      OPC=<label>           
  addq $0x1e, %rbx             #  29    0xf7579  4      OPC=addq_r64_imm8     
  shrq $0x4, %rbx              #  30    0xf757d  4      OPC=shrq_r64_imm8     
  shlq $0x4, %rbx              #  31    0xf7581  4      OPC=shlq_r64_imm8     
  subq %rbx, %rsp              #  32    0xf7585  3      OPC=subq_r64_r64      
  leaq 0xf(%rsp), %rcx         #  33    0xf7588  5      OPC=leaq_r64_m16      
  andq $0xf0, %rcx             #  34    0xf758d  4      OPC=andq_r64_imm8     
  movq %rcx, %rbx              #  35    0xf7591  3      OPC=movq_r64_r64      
  movl %r15d, (%rcx)           #  36    0xf7594  3      OPC=movl_m32_r32      
  movl %r14d, 0x4(%rcx)        #  37    0xf7597  4      OPC=movl_m32_r32      
  movl %r12d, 0xc(%rcx)        #  38    0xf759b  4      OPC=movl_m32_r32      
  leaq -0x34(%rbp), %r8        #  39    0xf759f  4      OPC=leaq_r64_m16      
  movl $0x29, %edx             #  40    0xf75a3  5      OPC=movl_r32_imm32    
  movl $0x0, %esi              #  41    0xf75a8  5      OPC=movl_r32_imm32    
  movl -0x44(%rbp), %edi       #  42    0xf75ad  3      OPC=movl_r32_m32      
  callq .getsockopt            #  43    0xf75b0  5      OPC=callq_label       
  testl %eax, %eax             #  44    0xf75b5  2      OPC=testl_r32_r32     
  je .L_f75d0                  #  45    0xf75b7  2      OPC=je_label          
  jmpq .L_f765a                #  46    0xf75b9  5      OPC=jmpq_label_1      
.L_f75be:                      #        0xf75be  0      OPC=<label>           
  movq %rbx, %rdi              #  47    0xf75be  3      OPC=movq_r64_r64      
  callq .memalign_plt          #  48    0xf75c1  5      OPC=callq_label       
  movq %rax, %rbx              #  49    0xf75c6  3      OPC=movq_r64_r64      
  testq %rax, %rax             #  50    0xf75c9  3      OPC=testq_r64_r64     
  jne .L_f7629                 #  51    0xf75cc  2      OPC=jne_label         
  jmpq .L_f7622                #  52    0xf75ce  2      OPC=jmpq_label        
.L_f75d0:                      #        0xf75d0  0      OPC=<label>           
  movl 0x8(%rbx), %eax         #  53    0xf75d0  3      OPC=movl_r32_m32      
  movq -0x50(%rbp), %rdi       #  54    0xf75d3  4      OPC=movq_r64_m64      
  movl %eax, (%rdi)            #  55    0xf75d7  2      OPC=movl_m32_r32      
  movl (%r13), %eax            #  56    0xf75d9  4      OPC=movl_r32_m32      
  movl 0xc(%rbx), %r12d        #  57    0xf75dd  4      OPC=movl_r32_m32      
  movl %r12d, %edx             #  58    0xf75e1  3      OPC=movl_r32_r32      
  shlq $0x2, %rdx              #  59    0xf75e4  4      OPC=shlq_r64_imm8     
  cmpl %r12d, %eax             #  60    0xf75e8  3      OPC=cmpl_r32_r32      
  jae .L_f75f3                 #  61    0xf75eb  2      OPC=jae_label         
  movl %eax, %edx              #  62    0xf75ed  2      OPC=movl_r32_r32      
  shlq $0x2, %rdx              #  63    0xf75ef  4      OPC=shlq_r64_imm8     
.L_f75f3:                      #        0xf75f3  0      OPC=<label>           
  leaq 0x10(%rbx), %rsi        #  64    0xf75f3  4      OPC=leaq_r64_m16      
  movq -0x58(%rbp), %rdi       #  65    0xf75f7  4      OPC=movq_r64_m64      
  callq .__GI_memcpy           #  66    0xf75fb  5      OPC=callq_label       
  movl %r12d, (%r13)           #  67    0xf7600  4      OPC=movl_m32_r32      
  movl $0x0, %eax              #  68    0xf7604  5      OPC=movl_r32_imm32    
  cmpl $0x0, -0x48(%rbp)       #  69    0xf7609  4      OPC=cmpl_m32_imm8     
  jne .L_f765a                 #  70    0xf760d  2      OPC=jne_label         
  movl $0x0, %r12d             #  71    0xf760f  6      OPC=movl_r32_imm32    
.L_f7615:                      #        0xf7615  0      OPC=<label>           
  movq %rbx, %rdi              #  72    0xf7615  3      OPC=movq_r64_r64      
  callq .L_1f8d0               #  73    0xf7618  5      OPC=callq_label       
  movl %r12d, %eax             #  74    0xf761d  3      OPC=movl_r32_r32      
  jmpq .L_f765a                #  75    0xf7620  2      OPC=jmpq_label        
.L_f7622:                      #        0xf7622  0      OPC=<label>           
  movl $0xffffffff, %eax       #  76    0xf7622  6      OPC=movl_r32_imm32_1  
  jmpq .L_f765a                #  77    0xf7628  2      OPC=jmpq_label        
.L_f7629:                      #        0xf762a  0      OPC=<label>           
  movl %r15d, (%rax)           #  78    0xf762a  3      OPC=movl_m32_r32      
  movl %r14d, 0x4(%rax)        #  79    0xf762d  4      OPC=movl_m32_r32      
  movl %r12d, 0xc(%rax)        #  80    0xf7631  4      OPC=movl_m32_r32      
  leaq -0x34(%rbp), %r8        #  81    0xf7635  4      OPC=leaq_r64_m16      
  movq %rax, %rcx              #  82    0xf7639  3      OPC=movq_r64_r64      
  movl $0x29, %edx             #  83    0xf763c  5      OPC=movl_r32_imm32    
  movl $0x0, %esi              #  84    0xf7641  5      OPC=movl_r32_imm32    
  movl -0x44(%rbp), %edi       #  85    0xf7646  3      OPC=movl_r32_m32      
  callq .getsockopt            #  86    0xf7649  5      OPC=callq_label       
  movl %eax, %r12d             #  87    0xf764e  3      OPC=movl_r32_r32      
  testl %eax, %eax             #  88    0xf7651  2      OPC=testl_r32_r32     
  je .L_f75d0                  #  89    0xf7653  6      OPC=je_label_1        
  jmpq .L_f7615                #  90    0xf7659  2      OPC=jmpq_label        
.L_f765a:                      #        0xf765b  0      OPC=<label>           
  leaq -0x28(%rbp), %rsp       #  91    0xf765b  4      OPC=leaq_r64_m16      
  popq %rbx                    #  92    0xf765f  1      OPC=popq_r64_1        
  popq %r12                    #  93    0xf7660  2      OPC=popq_r64_1        
  popq %r13                    #  94    0xf7662  2      OPC=popq_r64_1        
  popq %r14                    #  95    0xf7664  2      OPC=popq_r64_1        
  popq %r15                    #  96    0xf7666  2      OPC=popq_r64_1        
  popq %rbp                    #  97    0xf7668  1      OPC=popq_r64_1        
  retq                         #  98    0xf7669  1      OPC=retq              
                                                                              
.size getipv4sourcefilter, .-getipv4sourcefilter

