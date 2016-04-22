  .text
  .globl setsourcefilter
  .type setsourcefilter, @function

#! file-offset 0xf7928
#! rip-offset  0xf7928
#! capacity    294 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.setsourcefilter:              #        0xf7928  0      OPC=<label>           
  pushq %rbp                   #  1     0xf7928  1      OPC=pushq_r64_1       
  movq %rsp, %rbp              #  2     0xf7929  3      OPC=movq_r64_r64      
  pushq %r15                   #  3     0xf792c  2      OPC=pushq_r64_1       
  pushq %r14                   #  4     0xf792e  2      OPC=pushq_r64_1       
  pushq %r13                   #  5     0xf7930  2      OPC=pushq_r64_1       
  pushq %r12                   #  6     0xf7932  2      OPC=pushq_r64_1       
  pushq %rbx                   #  7     0xf7934  1      OPC=pushq_r64_1       
  subq $0x28, %rsp             #  8     0xf7935  4      OPC=subq_r64_imm8     
  movl %edi, -0x44(%rbp)       #  9     0xf7939  3      OPC=movl_m32_r32      
  movl %esi, -0x3c(%rbp)       #  10    0xf793c  3      OPC=movl_m32_r32      
  movq %rdx, %r15              #  11    0xf793f  3      OPC=movq_r64_r64      
  movl %ecx, -0x34(%rbp)       #  12    0xf7942  3      OPC=movl_m32_r32      
  movl %r8d, -0x40(%rbp)       #  13    0xf7945  4      OPC=movl_m32_r32      
  movl %r9d, %r14d             #  14    0xf7949  3      OPC=movl_r32_r32      
  movl %r9d, %r12d             #  15    0xf794c  3      OPC=movl_r32_r32      
  shlq $0x7, %r12              #  16    0xf794f  4      OPC=shlq_r64_imm8     
  leaq 0x90(%r12), %r13        #  17    0xf7953  8      OPC=leaq_r64_m16      
  movl $0x1, -0x38(%rbp)       #  18    0xf795b  7      OPC=movl_m32_imm32    
  cmpq $0x1000, %r13           #  19    0xf7962  7      OPC=cmpq_r64_imm32    
  jbe .L_f7980                 #  20    0xf7969  2      OPC=jbe_label         
  movq %r13, %rdi              #  21    0xf796b  3      OPC=movq_r64_r64      
  callq .__libc_alloca_cutoff  #  22    0xf796e  5      OPC=callq_label       
  testl %eax, %eax             #  23    0xf7973  2      OPC=testl_r32_r32     
  setne %al                    #  24    0xf7975  3      OPC=setne_r8          
  movzbl %al, %eax             #  25    0xf7978  3      OPC=movzbl_r32_r8     
  movl %eax, -0x38(%rbp)       #  26    0xf797b  3      OPC=movl_m32_r32      
  je .L_f799a                  #  27    0xf797e  2      OPC=je_label          
.L_f7980:                      #        0xf7980  0      OPC=<label>           
  leaq 0x1e(%r13), %rax        #  28    0xf7980  4      OPC=leaq_r64_m16      
  shrq $0x4, %rax              #  29    0xf7984  4      OPC=shrq_r64_imm8     
  shlq $0x4, %rax              #  30    0xf7988  4      OPC=shlq_r64_imm8     
  subq %rax, %rsp              #  31    0xf798c  3      OPC=subq_r64_r64      
  leaq 0xf(%rsp), %rbx         #  32    0xf798f  5      OPC=leaq_r64_m16      
  andq $0xf0, %rbx             #  33    0xf7994  4      OPC=andq_r64_imm8     
  jmpq .L_f79ae                #  34    0xf7998  2      OPC=jmpq_label        
.L_f799a:                      #        0xf799a  0      OPC=<label>           
  movq %r13, %rdi              #  35    0xf799a  3      OPC=movq_r64_r64      
  callq .memalign_plt          #  36    0xf799d  5      OPC=callq_label       
  movq %rax, %rbx              #  37    0xf79a2  3      OPC=movq_r64_r64      
  testq %rax, %rax             #  38    0xf79a5  3      OPC=testq_r64_r64     
  je .L_f7a3a                  #  39    0xf79a8  6      OPC=je_label_1        
.L_f79ae:                      #        0xf79ae  0      OPC=<label>           
  movl -0x3c(%rbp), %eax       #  40    0xf79ae  3      OPC=movl_r32_m32      
  movl %eax, (%rbx)            #  41    0xf79b1  2      OPC=movl_m32_r32      
  leaq 0x8(%rbx), %rdi         #  42    0xf79b3  4      OPC=leaq_r64_m16      
  movl -0x34(%rbp), %edx       #  43    0xf79b7  3      OPC=movl_r32_m32      
  movq %r15, %rsi              #  44    0xf79ba  3      OPC=movq_r64_r64      
  callq .__GI_memcpy           #  45    0xf79bd  5      OPC=callq_label       
  movl -0x40(%rbp), %ecx       #  46    0xf79c2  3      OPC=movl_r32_m32      
  movl %ecx, 0x88(%rbx)        #  47    0xf79c5  6      OPC=movl_m32_r32      
  movl %r14d, 0x8c(%rbx)       #  48    0xf79cb  7      OPC=movl_m32_r32      
  leaq 0x90(%rbx), %rdi        #  49    0xf79d2  7      OPC=leaq_r64_m16      
  movq %r12, %rdx              #  50    0xf79d9  3      OPC=movq_r64_r64      
  movq 0x10(%rbp), %rsi        #  51    0xf79dc  4      OPC=movq_r64_m64      
  callq .__GI_memcpy           #  52    0xf79e0  5      OPC=callq_label       
  movzwl (%r15), %edi          #  53    0xf79e5  4      OPC=movzwl_r32_m16    
  movl -0x34(%rbp), %esi       #  54    0xf79e9  3      OPC=movl_r32_m32      
  callq .__get_sol             #  55    0xf79ec  5      OPC=callq_label       
  cmpl $0xffffffff, %eax       #  56    0xf79f1  6      OPC=cmpl_r32_imm32    
  nop                          #  57    0xf79f7  1      OPC=nop               
  nop                          #  58    0xf79f8  1      OPC=nop               
  nop                          #  59    0xf79f9  1      OPC=nop               
  jne .L_f7a0c                 #  60    0xf79fa  2      OPC=jne_label         
  movq 0x293483(%rip), %rax    #  61    0xf79fc  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)           #  62    0xf7a03  6      OPC=movl_m32_imm32    
  nop                          #  63    0xf7a09  1      OPC=nop               
  movl $0xffffffff, %r12d      #  64    0xf7a0a  7      OPC=movl_r32_imm32_1  
  jmpq .L_f7a24                #  65    0xf7a11  2      OPC=jmpq_label        
.L_f7a0c:                      #        0xf7a13  0      OPC=<label>           
  movl %r13d, %r8d             #  66    0xf7a13  3      OPC=movl_r32_r32      
  movq %rbx, %rcx              #  67    0xf7a16  3      OPC=movq_r64_r64      
  movl $0x30, %edx             #  68    0xf7a19  5      OPC=movl_r32_imm32    
  movl %eax, %esi              #  69    0xf7a1e  2      OPC=movl_r32_r32      
  movl -0x44(%rbp), %edi       #  70    0xf7a20  3      OPC=movl_r32_m32      
  callq .setsockopt            #  71    0xf7a23  5      OPC=callq_label       
  movl %eax, %r12d             #  72    0xf7a28  3      OPC=movl_r32_r32      
.L_f7a24:                      #        0xf7a2b  0      OPC=<label>           
  movl %r12d, %eax             #  73    0xf7a2b  3      OPC=movl_r32_r32      
  cmpl $0x0, -0x38(%rbp)       #  74    0xf7a2e  4      OPC=cmpl_m32_imm8     
  jne .L_f7a3f                 #  75    0xf7a32  2      OPC=jne_label         
  movq %rbx, %rdi              #  76    0xf7a34  3      OPC=movq_r64_r64      
  callq .L_1f8d0               #  77    0xf7a37  5      OPC=callq_label       
  movl %r12d, %eax             #  78    0xf7a3c  3      OPC=movl_r32_r32      
  jmpq .L_f7a3f                #  79    0xf7a3f  2      OPC=jmpq_label        
.L_f7a3a:                      #        0xf7a41  0      OPC=<label>           
  movl $0xffffffff, %eax       #  80    0xf7a41  6      OPC=movl_r32_imm32_1  
.L_f7a3f:                      #        0xf7a47  0      OPC=<label>           
  leaq -0x28(%rbp), %rsp       #  81    0xf7a47  4      OPC=leaq_r64_m16      
  popq %rbx                    #  82    0xf7a4b  1      OPC=popq_r64_1        
  popq %r12                    #  83    0xf7a4c  2      OPC=popq_r64_1        
  popq %r13                    #  84    0xf7a4e  2      OPC=popq_r64_1        
  popq %r14                    #  85    0xf7a50  2      OPC=popq_r64_1        
  popq %r15                    #  86    0xf7a52  2      OPC=popq_r64_1        
  popq %rbp                    #  87    0xf7a54  1      OPC=popq_r64_1        
  retq                         #  88    0xf7a55  1      OPC=retq              
                                                                              
.size setsourcefilter, .-setsourcefilter

