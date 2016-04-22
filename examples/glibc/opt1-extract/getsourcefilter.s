  .text
  .globl getsourcefilter
  .type getsourcefilter, @function

#! file-offset 0xf77d9
#! rip-offset  0xf77d9
#! capacity    335 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.getsourcefilter:              #        0xf77d9  0      OPC=<label>           
  pushq %rbp                   #  1     0xf77d9  1      OPC=pushq_r64_1       
  movq %rsp, %rbp              #  2     0xf77da  3      OPC=movq_r64_r64      
  pushq %r15                   #  3     0xf77dd  2      OPC=pushq_r64_1       
  pushq %r14                   #  4     0xf77df  2      OPC=pushq_r64_1       
  pushq %r13                   #  5     0xf77e1  2      OPC=pushq_r64_1       
  pushq %r12                   #  6     0xf77e3  2      OPC=pushq_r64_1       
  pushq %rbx                   #  7     0xf77e5  1      OPC=pushq_r64_1       
  subq $0x38, %rsp             #  8     0xf77e6  4      OPC=subq_r64_imm8     
  movl %edi, -0x4c(%rbp)       #  9     0xf77ea  3      OPC=movl_m32_r32      
  movl %esi, -0x48(%rbp)       #  10    0xf77ed  3      OPC=movl_m32_r32      
  movq %rdx, %r14              #  11    0xf77f0  3      OPC=movq_r64_r64      
  movl %ecx, %r13d             #  12    0xf77f3  3      OPC=movl_r32_r32      
  movq %r8, -0x58(%rbp)        #  13    0xf77f6  4      OPC=movq_m64_r64      
  movq %r9, %r15               #  14    0xf77fa  3      OPC=movq_r64_r64      
  movl (%r9), %r12d            #  15    0xf77fd  3      OPC=movl_r32_m32      
  movl %r12d, %ebx             #  16    0xf7800  3      OPC=movl_r32_r32      
  shll $0x7, %ebx              #  17    0xf7803  3      OPC=shll_r32_imm8     
  addl $0x90, %ebx             #  18    0xf7806  6      OPC=addl_r32_imm32    
  movl %ebx, -0x34(%rbp)       #  19    0xf780c  3      OPC=movl_m32_r32      
  movl %ebx, %ebx              #  20    0xf780f  2      OPC=movl_r32_r32      
  movl $0x1, -0x44(%rbp)       #  21    0xf7811  7      OPC=movl_m32_imm32    
  cmpq $0x1000, %rbx           #  22    0xf7818  7      OPC=cmpq_r64_imm32    
  jbe .L_f7836                 #  23    0xf781f  2      OPC=jbe_label         
  movq %rbx, %rdi              #  24    0xf7821  3      OPC=movq_r64_r64      
  callq .__libc_alloca_cutoff  #  25    0xf7824  5      OPC=callq_label       
  testl %eax, %eax             #  26    0xf7829  2      OPC=testl_r32_r32     
  setne %al                    #  27    0xf782b  3      OPC=setne_r8          
  movzbl %al, %eax             #  28    0xf782e  3      OPC=movzbl_r32_r8     
  movl %eax, -0x44(%rbp)       #  29    0xf7831  3      OPC=movl_m32_r32      
  je .L_f7850                  #  30    0xf7834  2      OPC=je_label          
.L_f7836:                      #        0xf7836  0      OPC=<label>           
  addq $0x1e, %rbx             #  31    0xf7836  4      OPC=addq_r64_imm8     
  shrq $0x4, %rbx              #  32    0xf783a  4      OPC=shrq_r64_imm8     
  shlq $0x4, %rbx              #  33    0xf783e  4      OPC=shlq_r64_imm8     
  subq %rbx, %rsp              #  34    0xf7842  3      OPC=subq_r64_r64      
  leaq 0xf(%rsp), %rbx         #  35    0xf7845  5      OPC=leaq_r64_m16      
  andq $0xf0, %rbx             #  36    0xf784a  4      OPC=andq_r64_imm8     
  jmpq .L_f7864                #  37    0xf784e  2      OPC=jmpq_label        
.L_f7850:                      #        0xf7850  0      OPC=<label>           
  movq %rbx, %rdi              #  38    0xf7850  3      OPC=movq_r64_r64      
  callq .memalign_plt          #  39    0xf7853  5      OPC=callq_label       
  movq %rax, %rbx              #  40    0xf7858  3      OPC=movq_r64_r64      
  testq %rax, %rax             #  41    0xf785b  3      OPC=testq_r64_r64     
  je .L_f7914                  #  42    0xf785e  6      OPC=je_label_1        
.L_f7864:                      #        0xf7864  0      OPC=<label>           
  movl -0x48(%rbp), %eax       #  43    0xf7864  3      OPC=movl_r32_m32      
  movl %eax, (%rbx)            #  44    0xf7867  2      OPC=movl_m32_r32      
  leaq 0x8(%rbx), %rdi         #  45    0xf7869  4      OPC=leaq_r64_m16      
  movl %r13d, %edx             #  46    0xf786d  3      OPC=movl_r32_r32      
  movq %r14, %rsi              #  47    0xf7870  3      OPC=movq_r64_r64      
  callq .__GI_memcpy           #  48    0xf7873  5      OPC=callq_label       
  movl %r12d, 0x8c(%rbx)       #  49    0xf7878  7      OPC=movl_m32_r32      
  movzwl (%r14), %edi          #  50    0xf787f  4      OPC=movzwl_r32_m16    
  movl %r13d, %esi             #  51    0xf7883  3      OPC=movl_r32_r32      
  callq .__get_sol             #  52    0xf7886  5      OPC=callq_label       
  cmpl $0xffffffff, %eax       #  53    0xf788b  6      OPC=cmpl_r32_imm32    
  nop                          #  54    0xf7891  1      OPC=nop               
  nop                          #  55    0xf7892  1      OPC=nop               
  nop                          #  56    0xf7893  1      OPC=nop               
  jne .L_f78a6                 #  57    0xf7894  2      OPC=jne_label         
  movq 0x2935e9(%rip), %rax    #  58    0xf7896  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)           #  59    0xf789d  6      OPC=movl_m32_imm32    
  nop                          #  60    0xf78a3  1      OPC=nop               
  movl $0xffffffff, %r12d      #  61    0xf78a4  7      OPC=movl_r32_imm32_1  
  jmpq .L_f78fe                #  62    0xf78ab  2      OPC=jmpq_label        
.L_f78a6:                      #        0xf78ad  0      OPC=<label>           
  leaq -0x34(%rbp), %r8        #  63    0xf78ad  4      OPC=leaq_r64_m16      
  movq %rbx, %rcx              #  64    0xf78b1  3      OPC=movq_r64_r64      
  movl $0x30, %edx             #  65    0xf78b4  5      OPC=movl_r32_imm32    
  movl %eax, %esi              #  66    0xf78b9  2      OPC=movl_r32_r32      
  movl -0x4c(%rbp), %edi       #  67    0xf78bb  3      OPC=movl_r32_m32      
  callq .getsockopt            #  68    0xf78be  5      OPC=callq_label       
  movl %eax, %r12d             #  69    0xf78c3  3      OPC=movl_r32_r32      
  testl %eax, %eax             #  70    0xf78c6  2      OPC=testl_r32_r32     
  jne .L_f78fe                 #  71    0xf78c8  2      OPC=jne_label         
  movl 0x88(%rbx), %eax        #  72    0xf78ca  6      OPC=movl_r32_m32      
  movq -0x58(%rbp), %rcx       #  73    0xf78d0  4      OPC=movq_r64_m64      
  movl %eax, (%rcx)            #  74    0xf78d4  2      OPC=movl_m32_r32      
  movl (%r15), %eax            #  75    0xf78d6  3      OPC=movl_r32_m32      
  movl 0x8c(%rbx), %r13d       #  76    0xf78d9  7      OPC=movl_r32_m32      
  movl %r13d, %edx             #  77    0xf78e0  3      OPC=movl_r32_r32      
  shlq $0x7, %rdx              #  78    0xf78e3  4      OPC=shlq_r64_imm8     
  cmpl %r13d, %eax             #  79    0xf78e7  3      OPC=cmpl_r32_r32      
  jae .L_f78eb                 #  80    0xf78ea  2      OPC=jae_label         
  movl %eax, %edx              #  81    0xf78ec  2      OPC=movl_r32_r32      
  shlq $0x7, %rdx              #  82    0xf78ee  4      OPC=shlq_r64_imm8     
.L_f78eb:                      #        0xf78f2  0      OPC=<label>           
  leaq 0x90(%rbx), %rsi        #  83    0xf78f2  7      OPC=leaq_r64_m16      
  movq 0x10(%rbp), %rdi        #  84    0xf78f9  4      OPC=movq_r64_m64      
  callq .__GI_memcpy           #  85    0xf78fd  5      OPC=callq_label       
  movl %r13d, (%r15)           #  86    0xf7902  3      OPC=movl_m32_r32      
.L_f78fe:                      #        0xf7905  0      OPC=<label>           
  movl %r12d, %eax             #  87    0xf7905  3      OPC=movl_r32_r32      
  cmpl $0x0, -0x44(%rbp)       #  88    0xf7908  4      OPC=cmpl_m32_imm8     
  jne .L_f7919                 #  89    0xf790c  2      OPC=jne_label         
  movq %rbx, %rdi              #  90    0xf790e  3      OPC=movq_r64_r64      
  callq .L_1f8d0               #  91    0xf7911  5      OPC=callq_label       
  movl %r12d, %eax             #  92    0xf7916  3      OPC=movl_r32_r32      
  jmpq .L_f7919                #  93    0xf7919  2      OPC=jmpq_label        
.L_f7914:                      #        0xf791b  0      OPC=<label>           
  movl $0xffffffff, %eax       #  94    0xf791b  6      OPC=movl_r32_imm32_1  
.L_f7919:                      #        0xf7921  0      OPC=<label>           
  leaq -0x28(%rbp), %rsp       #  95    0xf7921  4      OPC=leaq_r64_m16      
  popq %rbx                    #  96    0xf7925  1      OPC=popq_r64_1        
  popq %r12                    #  97    0xf7926  2      OPC=popq_r64_1        
  popq %r13                    #  98    0xf7928  2      OPC=popq_r64_1        
  popq %r14                    #  99    0xf792a  2      OPC=popq_r64_1        
  popq %r15                    #  100   0xf792c  2      OPC=popq_r64_1        
  popq %rbp                    #  101   0xf792e  1      OPC=popq_r64_1        
  retq                         #  102   0xf792f  1      OPC=retq              
                                                                              
.size getsourcefilter, .-getsourcefilter

