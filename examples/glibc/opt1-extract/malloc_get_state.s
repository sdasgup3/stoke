  .text
  .globl malloc_get_state
  .type malloc_get_state, @function

#! file-offset 0x74a5f
#! rip-offset  0x74a5f
#! capacity    523 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.malloc_get_state:                  #        0x74a5f  0      OPC=<label>           
  pushq %rbx                        #  1     0x74a5f  1      OPC=pushq_r64_1       
  movl $0x8a8, %edi                 #  2     0x74a60  5      OPC=movl_r32_imm32    
  callq .__libc_malloc              #  3     0x74a65  5      OPC=callq_label       
  movq %rax, %rbx                   #  4     0x74a6a  3      OPC=movq_r64_r64      
  testq %rax, %rax                  #  5     0x74a6d  3      OPC=testq_r64_r64     
  je .L_74c63                       #  6     0x74a70  6      OPC=je_label_1        
  movl $0x1, %esi                   #  7     0x74a76  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  8     0x74a7b  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x31c179(%rip)         #  9     0x74a80  7      OPC=cmpl_m32_imm8     
  je .L_74a95                       #  10    0x74a87  2      OPC=je_label          
  lock                              #  11    0x74a89  1      OPC=lock              
  cmpxchgl %esi, 0x3171af(%rip)     #  12    0x74a8a  7      OPC=cmpxchgl_m32_r32  
  nop                               #  13    0x74a91  1      OPC=nop               
  jne .L_74a9e                      #  14    0x74a92  2      OPC=jne_label         
  jmpq .L_74ab8                     #  15    0x74a94  2      OPC=jmpq_label        
.L_74a95:                           #        0x74a96  0      OPC=<label>           
  cmpxchgl %esi, 0x3171a4(%rip)     #  16    0x74a96  7      OPC=cmpxchgl_m32_r32  
  je .L_74ab8                       #  17    0x74a9d  2      OPC=je_label          
.L_74a9e:                           #        0x74a9f  0      OPC=<label>           
  leaq 0x31719b(%rip), %rdi         #  18    0x74a9f  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  19    0x74aa6  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  20    0x74aad  5      OPC=callq_label       
  addq $0x80, %rsp                  #  21    0x74ab2  7      OPC=addq_r64_imm32    
.L_74ab8:                           #        0x74ab9  0      OPC=<label>           
  leaq 0x317181(%rip), %rdi         #  22    0x74ab9  7      OPC=leaq_r64_m16      
  callq .malloc_consolidate         #  23    0x74ac0  5      OPC=callq_label       
  movq $0x444c4541, (%rbx)          #  24    0x74ac5  7      OPC=movq_m64_imm32    
  movq $0x4, 0x8(%rbx)              #  25    0x74acc  8      OPC=movq_m64_imm32    
  movq $0x0, 0x10(%rbx)             #  26    0x74ad4  8      OPC=movq_m64_imm32    
  movq $0x0, 0x18(%rbx)             #  27    0x74adc  8      OPC=movq_m64_imm32    
  movq 0x3171ae(%rip), %rax         #  28    0x74ae4  7      OPC=movq_r64_m64      
  movq %rax, 0x20(%rbx)             #  29    0x74aeb  4      OPC=movq_m64_r64      
  movq $0x0, 0x28(%rbx)             #  30    0x74aef  8      OPC=movq_m64_imm32    
  leaq 0x31719b(%rip), %rdx         #  31    0x74af7  7      OPC=leaq_r64_m16      
  leaq 0x38(%rbx), %rcx             #  32    0x74afe  4      OPC=leaq_r64_m16      
  leaq 0x317980(%rip), %rdi         #  33    0x74b02  7      OPC=leaq_r64_m16      
.L_74b08:                           #        0x74b09  0      OPC=<label>           
  movq 0x10(%rdx), %rsi             #  34    0x74b09  4      OPC=movq_r64_m64      
  cmpq %rdx, %rsi                   #  35    0x74b0d  3      OPC=cmpq_r64_r64      
  jne .L_74b22                      #  36    0x74b10  2      OPC=jne_label         
  movq $0x0, (%rcx)                 #  37    0x74b12  7      OPC=movq_m64_imm32    
  movq $0x0, -0x8(%rcx)             #  38    0x74b19  8      OPC=movq_m64_imm32    
  jmpq .L_74b2d                     #  39    0x74b21  2      OPC=jmpq_label        
.L_74b22:                           #        0x74b23  0      OPC=<label>           
  movq %rsi, -0x8(%rcx)             #  40    0x74b23  4      OPC=movq_m64_r64      
  movq 0x18(%rdx), %rsi             #  41    0x74b27  4      OPC=movq_r64_m64      
  movq %rsi, (%rcx)                 #  42    0x74b2b  3      OPC=movq_m64_r64      
.L_74b2d:                           #        0x74b2e  0      OPC=<label>           
  addq $0x10, %rdx                  #  43    0x74b2e  4      OPC=addq_r64_imm8     
  addq $0x10, %rcx                  #  44    0x74b32  4      OPC=addq_r64_imm8     
  cmpq %rdi, %rdx                   #  45    0x74b36  3      OPC=cmpq_r64_r64      
  jne .L_74b08                      #  46    0x74b39  2      OPC=jne_label         
  movq 0x31670f(%rip), %rax         #  47    0x74b3b  7      OPC=movq_r64_m64      
  movq %rax, 0x820(%rbx)            #  48    0x74b42  7      OPC=movq_m64_r64      
  movq 0x317971(%rip), %rax         #  49    0x74b49  7      OPC=movq_r64_m64      
  movl %eax, 0x828(%rbx)            #  50    0x74b50  6      OPC=movl_m32_r32      
  movq 0x3166a4(%rip), %rax         #  51    0x74b56  7      OPC=movq_r64_m64      
  movq %rax, 0x830(%rbx)            #  52    0x74b5d  7      OPC=movq_m64_r64      
  movq 0x31669e(%rip), %rax         #  53    0x74b64  7      OPC=movq_r64_m64      
  movq %rax, 0x838(%rbx)            #  54    0x74b6b  7      OPC=movq_m64_r64      
  movl 0x3166b5(%rip), %eax         #  55    0x74b72  6      OPC=movl_r32_m32      
  movl %eax, 0x840(%rbx)            #  56    0x74b78  6      OPC=movl_m32_r32      
  movq 0x31668c(%rip), %rax         #  57    0x74b7e  7      OPC=movq_r64_m64      
  movq %rax, 0x848(%rbx)            #  58    0x74b85  7      OPC=movq_m64_r64      
  movl 0x31663f(%rip), %eax         #  59    0x74b8c  6      OPC=movl_r32_m32      
  movl %eax, 0x850(%rbx)            #  60    0x74b92  6      OPC=movl_m32_r32      
  movq 0x31792a(%rip), %rax         #  61    0x74b98  7      OPC=movq_r64_m64      
  movq %rax, 0x858(%rbx)            #  62    0x74b9f  7      OPC=movq_m64_r64      
  movq $0x0, 0x860(%rbx)            #  63    0x74ba6  11     OPC=movq_m64_imm32    
  movl 0x316672(%rip), %eax         #  64    0x74bb1  6      OPC=movl_r32_m32      
  movl %eax, 0x868(%rbx)            #  65    0x74bb7  6      OPC=movl_m32_r32      
  movl 0x31666e(%rip), %eax         #  66    0x74bbd  6      OPC=movl_r32_m32      
  movl %eax, 0x86c(%rbx)            #  67    0x74bc3  6      OPC=movl_m32_r32      
  movq 0x316669(%rip), %rax         #  68    0x74bc9  7      OPC=movq_r64_m64      
  movq %rax, 0x870(%rbx)            #  69    0x74bd0  7      OPC=movq_m64_r64      
  movq 0x316663(%rip), %rax         #  70    0x74bd7  7      OPC=movq_r64_m64      
  movq %rax, 0x878(%rbx)            #  71    0x74bde  7      OPC=movq_m64_r64      
  movl 0x318e22(%rip), %eax         #  72    0x74be5  6      OPC=movl_r32_m32      
  movl %eax, 0x880(%rbx)            #  73    0x74beb  6      OPC=movl_m32_r32      
  movq 0x318e91(%rip), %rax         #  74    0x74bf1  7      OPC=movq_r64_m64      
  movq %rax, 0x888(%rbx)            #  75    0x74bf8  7      OPC=movq_m64_r64      
  movq 0x316613(%rip), %rax         #  76    0x74bff  7      OPC=movq_r64_m64      
  movq %rax, 0x890(%rbx)            #  77    0x74c06  7      OPC=movq_m64_r64      
  movq 0x31660d(%rip), %rax         #  78    0x74c0d  7      OPC=movq_r64_m64      
  movq %rax, 0x898(%rbx)            #  79    0x74c14  7      OPC=movq_m64_r64      
  movq 0x3165a7(%rip), %rax         #  80    0x74c1b  7      OPC=movq_r64_m64      
  movq %rax, 0x8a0(%rbx)            #  81    0x74c22  7      OPC=movq_m64_r64      
  cmpl $0x0, 0x31bfd1(%rip)         #  82    0x74c29  7      OPC=cmpl_m32_imm8     
  je .L_74c3c                       #  83    0x74c30  2      OPC=je_label          
  lock                              #  84    0x74c32  1      OPC=lock              
  decl 0x317008(%rip)               #  85    0x74c33  6      OPC=decl_m32          
  nop                               #  86    0x74c39  1      OPC=nop               
  jne .L_74c44                      #  87    0x74c3a  2      OPC=jne_label         
  jmpq .L_74c5e                     #  88    0x74c3c  2      OPC=jmpq_label        
.L_74c3c:                           #        0x74c3e  0      OPC=<label>           
  decl 0x316ffe(%rip)               #  89    0x74c3e  6      OPC=decl_m32          
  je .L_74c5e                       #  90    0x74c44  2      OPC=je_label          
.L_74c44:                           #        0x74c46  0      OPC=<label>           
  leaq 0x316ff5(%rip), %rdi         #  91    0x74c46  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  92    0x74c4d  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  93    0x74c54  5      OPC=callq_label       
  addq $0x80, %rsp                  #  94    0x74c59  7      OPC=addq_r64_imm32    
.L_74c5e:                           #        0x74c60  0      OPC=<label>           
  movq %rbx, %rax                   #  95    0x74c60  3      OPC=movq_r64_r64      
  jmpq .L_74c68                     #  96    0x74c63  2      OPC=jmpq_label        
.L_74c63:                           #        0x74c65  0      OPC=<label>           
  movl $0x0, %eax                   #  97    0x74c65  5      OPC=movl_r32_imm32    
.L_74c68:                           #        0x74c6a  0      OPC=<label>           
  popq %rbx                         #  98    0x74c6a  1      OPC=popq_r64_1        
  retq                              #  99    0x74c6b  1      OPC=retq              
                                                                                   
.size malloc_get_state, .-malloc_get_state

