  .text
  .globl setipv4sourcefilter
  .type setipv4sourcefilter, @function

#! file-offset 0xf7669
#! rip-offset  0xf7669
#! capacity    270 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.setipv4sourcefilter:          #        0xf7669  0      OPC=<label>           
  pushq %rbp                   #  1     0xf7669  1      OPC=pushq_r64_1       
  movq %rsp, %rbp              #  2     0xf766a  3      OPC=movq_r64_r64      
  pushq %r15                   #  3     0xf766d  2      OPC=pushq_r64_1       
  pushq %r14                   #  4     0xf766f  2      OPC=pushq_r64_1       
  pushq %r13                   #  5     0xf7671  2      OPC=pushq_r64_1       
  pushq %r12                   #  6     0xf7673  2      OPC=pushq_r64_1       
  pushq %rbx                   #  7     0xf7675  1      OPC=pushq_r64_1       
  subq $0x18, %rsp             #  8     0xf7676  4      OPC=subq_r64_imm8     
  movl %edi, -0x34(%rbp)       #  9     0xf767a  3      OPC=movl_m32_r32      
  movl %esi, %r14d             #  10    0xf767d  3      OPC=movl_r32_r32      
  movl %edx, %r15d             #  11    0xf7680  3      OPC=movl_r32_r32      
  movl %ecx, -0x38(%rbp)       #  12    0xf7683  3      OPC=movl_m32_r32      
  movl %r8d, %r13d             #  13    0xf7686  3      OPC=movl_r32_r32      
  movq %r9, -0x40(%rbp)        #  14    0xf7689  4      OPC=movq_m64_r64      
  movl %r8d, %eax              #  15    0xf768d  3      OPC=movl_r32_r32      
  leaq 0x10(,%rax,4), %rbx     #  16    0xf7690  8      OPC=leaq_r64_m16      
  cmpq $0x1000, %rbx           #  17    0xf7698  7      OPC=cmpq_r64_imm32    
  jbe .L_f76ad                 #  18    0xf769f  2      OPC=jbe_label         
  movq %rbx, %rdi              #  19    0xf76a1  3      OPC=movq_r64_r64      
  callq .__libc_alloca_cutoff  #  20    0xf76a4  5      OPC=callq_label       
  testl %eax, %eax             #  21    0xf76a9  2      OPC=testl_r32_r32     
  je .L_f7707                  #  22    0xf76ab  2      OPC=je_label          
.L_f76ad:                      #        0xf76ad  0      OPC=<label>           
  leaq 0x1e(%rbx), %rax        #  23    0xf76ad  4      OPC=leaq_r64_m16      
  shrq $0x4, %rax              #  24    0xf76b1  4      OPC=shrq_r64_imm8     
  shlq $0x4, %rax              #  25    0xf76b5  4      OPC=shlq_r64_imm8     
  subq %rax, %rsp              #  26    0xf76b9  3      OPC=subq_r64_r64      
  leaq 0xf(%rsp), %r12         #  27    0xf76bc  5      OPC=leaq_r64_m16      
  andq $0xf0, %r12             #  28    0xf76c1  4      OPC=andq_r64_imm8     
  movl %r15d, (%r12)           #  29    0xf76c5  4      OPC=movl_m32_r32      
  movl %r14d, 0x4(%r12)        #  30    0xf76c9  5      OPC=movl_m32_r32      
  movl -0x38(%rbp), %eax       #  31    0xf76ce  3      OPC=movl_r32_m32      
  movl %eax, 0x8(%r12)         #  32    0xf76d1  5      OPC=movl_m32_r32      
  movl %r13d, 0xc(%r12)        #  33    0xf76d6  5      OPC=movl_m32_r32      
  leaq 0x10(%r12), %rdi        #  34    0xf76db  5      OPC=leaq_r64_m16      
  leaq -0x10(%rbx), %rdx       #  35    0xf76e0  4      OPC=leaq_r64_m16      
  movq -0x40(%rbp), %rsi       #  36    0xf76e4  4      OPC=movq_r64_m64      
  callq .__GI_memcpy           #  37    0xf76e8  5      OPC=callq_label       
  movl %ebx, %r8d              #  38    0xf76ed  3      OPC=movl_r32_r32      
  movq %r12, %rcx              #  39    0xf76f0  3      OPC=movq_r64_r64      
  movl $0x29, %edx             #  40    0xf76f3  5      OPC=movl_r32_imm32    
  movl $0x0, %esi              #  41    0xf76f8  5      OPC=movl_r32_imm32    
  movl -0x34(%rbp), %edi       #  42    0xf76fd  3      OPC=movl_r32_m32      
  callq .setsockopt            #  43    0xf7700  5      OPC=callq_label       
  jmpq .L_f7768                #  44    0xf7705  2      OPC=jmpq_label        
.L_f7707:                      #        0xf7707  0      OPC=<label>           
  movq %rbx, %rdi              #  45    0xf7707  3      OPC=movq_r64_r64      
  callq .memalign_plt          #  46    0xf770a  5      OPC=callq_label       
  movq %rax, %r12              #  47    0xf770f  3      OPC=movq_r64_r64      
  testq %rax, %rax             #  48    0xf7712  3      OPC=testq_r64_r64     
  jne .L_f771e                 #  49    0xf7715  2      OPC=jne_label         
  movl $0xffffffff, %eax       #  50    0xf7717  6      OPC=movl_r32_imm32_1  
  jmpq .L_f7768                #  51    0xf771d  2      OPC=jmpq_label        
.L_f771e:                      #        0xf771f  0      OPC=<label>           
  movl %r15d, (%rax)           #  52    0xf771f  3      OPC=movl_m32_r32      
  movl %r14d, 0x4(%rax)        #  53    0xf7722  4      OPC=movl_m32_r32      
  movl -0x38(%rbp), %eax       #  54    0xf7726  3      OPC=movl_r32_m32      
  movl %eax, 0x8(%r12)         #  55    0xf7729  5      OPC=movl_m32_r32      
  movl %r13d, 0xc(%r12)        #  56    0xf772e  5      OPC=movl_m32_r32      
  leaq 0x10(%r12), %rdi        #  57    0xf7733  5      OPC=leaq_r64_m16      
  leaq -0x10(%rbx), %rdx       #  58    0xf7738  4      OPC=leaq_r64_m16      
  movq -0x40(%rbp), %rsi       #  59    0xf773c  4      OPC=movq_r64_m64      
  callq .__GI_memcpy           #  60    0xf7740  5      OPC=callq_label       
  movl %ebx, %r8d              #  61    0xf7745  3      OPC=movl_r32_r32      
  movq %r12, %rcx              #  62    0xf7748  3      OPC=movq_r64_r64      
  movl $0x29, %edx             #  63    0xf774b  5      OPC=movl_r32_imm32    
  movl $0x0, %esi              #  64    0xf7750  5      OPC=movl_r32_imm32    
  movl -0x34(%rbp), %edi       #  65    0xf7755  3      OPC=movl_r32_m32      
  callq .setsockopt            #  66    0xf7758  5      OPC=callq_label       
  movl %eax, %ebx              #  67    0xf775d  2      OPC=movl_r32_r32      
  movq %r12, %rdi              #  68    0xf775f  3      OPC=movq_r64_r64      
  callq .L_1f8d0               #  69    0xf7762  5      OPC=callq_label       
  movl %ebx, %eax              #  70    0xf7767  2      OPC=movl_r32_r32      
.L_f7768:                      #        0xf7769  0      OPC=<label>           
  leaq -0x28(%rbp), %rsp       #  71    0xf7769  4      OPC=leaq_r64_m16      
  popq %rbx                    #  72    0xf776d  1      OPC=popq_r64_1        
  popq %r12                    #  73    0xf776e  2      OPC=popq_r64_1        
  popq %r13                    #  74    0xf7770  2      OPC=popq_r64_1        
  popq %r14                    #  75    0xf7772  2      OPC=popq_r64_1        
  popq %r15                    #  76    0xf7774  2      OPC=popq_r64_1        
  popq %rbp                    #  77    0xf7776  1      OPC=popq_r64_1        
  retq                         #  78    0xf7777  1      OPC=retq              
                                                                              
.size setipv4sourcefilter, .-setipv4sourcefilter

