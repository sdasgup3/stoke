  .text
  .globl profil
  .type profil, @function

#! file-offset 0xe8b10
#! rip-offset  0xe8b10
#! capacity    384 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.profil:                        #        0xe8b10  0      OPC=<label>           
  pushq %r13                    #  1     0xe8b10  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xe8b12  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0xe8b14  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0xe8b15  1      OPC=pushq_r64_1       
  movq %rdi, %rbp               #  5     0xe8b16  3      OPC=movq_r64_r64      
  subq $0xc8, %rsp              #  6     0xe8b19  7      OPC=subq_r64_imm32    
  testq %rdi, %rdi              #  7     0xe8b20  3      OPC=testq_r64_r64     
  je .L_e8c38                   #  8     0xe8b23  6      OPC=je_label_1        
  cmpq $0x0, 0x2b5be7(%rip)     #  9     0xe8b29  8      OPC=cmpq_m64_imm8     
  movq %rsi, %rbx               #  10    0xe8b31  3      OPC=movq_r64_r64      
  movq %rdx, %r13               #  11    0xe8b34  3      OPC=movq_r64_r64      
  movl %ecx, %r12d              #  12    0xe8b37  3      OPC=movl_r32_r32      
  je .L_e8b72                   #  13    0xe8b3a  2      OPC=je_label          
  leaq 0x2b5b9d(%rip), %rsi     #  14    0xe8b3c  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  15    0xe8b43  2      OPC=xorl_r32_r32      
  movl $0x2, %edi               #  16    0xe8b45  5      OPC=movl_r32_imm32    
  callq .setitimer              #  17    0xe8b4a  5      OPC=callq_label       
  testl %eax, %eax              #  18    0xe8b4f  2      OPC=testl_r32_r32     
  js .L_e8c87                   #  19    0xe8b51  6      OPC=js_label_1        
  leaq 0x2b5ae2(%rip), %rsi     #  20    0xe8b57  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  21    0xe8b5e  2      OPC=xorl_r32_r32      
  movl $0x1b, %edi              #  22    0xe8b60  5      OPC=movl_r32_imm32    
  callq .__sigaction            #  23    0xe8b65  5      OPC=callq_label       
  testl %eax, %eax              #  24    0xe8b6a  2      OPC=testl_r32_r32     
  js .L_e8c87                   #  25    0xe8b6c  6      OPC=js_label_1        
.L_e8b72:                       #        0xe8b72  0      OPC=<label>           
  leaq -0xb9(%rip), %rax        #  26    0xe8b72  7      OPC=leaq_r64_m16      
  shrq $0x1, %rbx               #  27    0xe8b79  3      OPC=shrq_r64_one      
  movq %rbp, 0x2b5b95(%rip)     #  28    0xe8b7c  7      OPC=movq_m64_r64      
  movq %rbx, 0x2b5b86(%rip)     #  29    0xe8b83  7      OPC=movq_m64_r64      
  movq %r13, 0x2b5b77(%rip)     #  30    0xe8b8a  7      OPC=movq_m64_r64      
  movq %rax, 0x20(%rsp)         #  31    0xe8b91  5      OPC=movq_m64_r64      
  leaq 0x20(%rsp), %rax         #  32    0xe8b96  5      OPC=leaq_r64_m16      
  movl %r12d, 0x2b5b5e(%rip)    #  33    0xe8b9b  7      OPC=movl_m32_r32      
  movl $0x10000000, 0xa8(%rsp)  #  34    0xe8ba2  11     OPC=movl_m32_imm32    
  leaq 0x80(%rax), %rsi         #  35    0xe8bad  7      OPC=leaq_r64_m16      
  nop                           #  36    0xe8bb4  1      OPC=nop               
  nop                           #  37    0xe8bb5  1      OPC=nop               
  nop                           #  38    0xe8bb6  1      OPC=nop               
  nop                           #  39    0xe8bb7  1      OPC=nop               
.L_e8bb8:                       #        0xe8bb8  0      OPC=<label>           
  movq $0xffffffff, (%rsi)      #  40    0xe8bb8  7      OPC=movq_m64_imm32    
  subq $0x8, %rsi               #  41    0xe8bbf  4      OPC=subq_r64_imm8     
  cmpq %rax, %rsi               #  42    0xe8bc3  3      OPC=cmpq_r64_r64      
  jne .L_e8bb8                  #  43    0xe8bc6  2      OPC=jne_label         
  leaq 0x2b5a71(%rip), %rdx     #  44    0xe8bc8  7      OPC=leaq_r64_m16      
  movl $0x1b, %edi              #  45    0xe8bcf  5      OPC=movl_r32_imm32    
  callq .__sigaction            #  46    0xe8bd4  5      OPC=callq_label       
  testl %eax, %eax              #  47    0xe8bd9  2      OPC=testl_r32_r32     
  js .L_e8c87                   #  48    0xe8bdb  6      OPC=js_label_1        
  movq $0x0, 0x10(%rsp)         #  49    0xe8be1  9      OPC=movq_m64_imm32    
  callq .__profile_frequency    #  50    0xe8bea  5      OPC=callq_label       
  movl %eax, %ecx               #  51    0xe8bef  2      OPC=movl_r32_r32      
  movl $0xf4240, %eax           #  52    0xe8bf1  5      OPC=movl_r32_imm32    
  movq %rsp, %rsi               #  53    0xe8bf6  3      OPC=movq_r64_r64      
  cltd                          #  54    0xe8bf9  1      OPC=cltd              
  movl $0x2, %edi               #  55    0xe8bfa  5      OPC=movl_r32_imm32    
  idivl %ecx                    #  56    0xe8bff  2      OPC=idivl_r32         
  cltq                          #  57    0xe8c01  2      OPC=cltq              
  movq %rax, 0x18(%rsp)         #  58    0xe8c03  5      OPC=movq_m64_r64      
  movq 0x18(%rsp), %rdx         #  59    0xe8c08  5      OPC=movq_r64_m64      
  movq 0x10(%rsp), %rax         #  60    0xe8c0d  5      OPC=movq_r64_m64      
  movq %rdx, 0x8(%rsp)          #  61    0xe8c12  5      OPC=movq_m64_r64      
  leaq 0x2b5ac2(%rip), %rdx     #  62    0xe8c17  7      OPC=leaq_r64_m16      
  movq %rax, (%rsp)             #  63    0xe8c1e  4      OPC=movq_m64_r64      
  callq .setitimer              #  64    0xe8c22  5      OPC=callq_label       
.L_e8c27:                       #        0xe8c27  0      OPC=<label>           
  addq $0xc8, %rsp              #  65    0xe8c27  7      OPC=addq_r64_imm32    
  popq %rbx                     #  66    0xe8c2e  1      OPC=popq_r64_1        
  popq %rbp                     #  67    0xe8c2f  1      OPC=popq_r64_1        
  popq %r12                     #  68    0xe8c30  2      OPC=popq_r64_1        
  popq %r13                     #  69    0xe8c32  2      OPC=popq_r64_1        
  retq                          #  70    0xe8c34  1      OPC=retq              
  nop                           #  71    0xe8c35  1      OPC=nop               
  nop                           #  72    0xe8c36  1      OPC=nop               
  nop                           #  73    0xe8c37  1      OPC=nop               
.L_e8c38:                       #        0xe8c38  0      OPC=<label>           
  xorl %eax, %eax               #  74    0xe8c38  2      OPC=xorl_r32_r32      
  cmpq $0x0, 0x2b5ad6(%rip)     #  75    0xe8c3a  8      OPC=cmpq_m64_imm8     
  je .L_e8c27                   #  76    0xe8c42  2      OPC=je_label          
  leaq 0x2b5a95(%rip), %rsi     #  77    0xe8c44  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  78    0xe8c4b  2      OPC=xorl_r32_r32      
  movl $0x2, %edi               #  79    0xe8c4d  5      OPC=movl_r32_imm32    
  callq .setitimer              #  80    0xe8c52  5      OPC=callq_label       
  testl %eax, %eax              #  81    0xe8c57  2      OPC=testl_r32_r32     
  js .L_e8c87                   #  82    0xe8c59  2      OPC=js_label          
  leaq 0x2b59de(%rip), %rsi     #  83    0xe8c5b  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  84    0xe8c62  2      OPC=xorl_r32_r32      
  movl $0x1b, %edi              #  85    0xe8c64  5      OPC=movl_r32_imm32    
  movq $0x0, 0x2b5aa4(%rip)     #  86    0xe8c69  11     OPC=movq_m64_imm32    
  callq .__sigaction            #  87    0xe8c74  5      OPC=callq_label       
  addq $0xc8, %rsp              #  88    0xe8c79  7      OPC=addq_r64_imm32    
  popq %rbx                     #  89    0xe8c80  1      OPC=popq_r64_1        
  popq %rbp                     #  90    0xe8c81  1      OPC=popq_r64_1        
  popq %r12                     #  91    0xe8c82  2      OPC=popq_r64_1        
  popq %r13                     #  92    0xe8c84  2      OPC=popq_r64_1        
  retq                          #  93    0xe8c86  1      OPC=retq              
.L_e8c87:                       #        0xe8c87  0      OPC=<label>           
  movl $0xffffffff, %eax        #  94    0xe8c87  6      OPC=movl_r32_imm32_1  
  jmpq .L_e8c27                 #  95    0xe8c8d  2      OPC=jmpq_label        
  xchgw %ax, %ax                #  96    0xe8c8f  2      OPC=xchgw_ax_r16      
                                                                               
.size profil, .-profil

