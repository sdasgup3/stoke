  .text
  .globl profil
  .type profil, @function

#! file-offset 0x1079b0
#! rip-offset  0x1079b0
#! capacity    496 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.profil:                        #        0x1079b0  0      OPC=<label>           
  pushq %r13                    #  1     0x1079b0  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x1079b2  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0x1079b4  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0x1079b5  1      OPC=pushq_r64_1       
  movq %rdi, %rbp               #  5     0x1079b6  3      OPC=movq_r64_r64      
  subq $0xc8, %rsp              #  6     0x1079b9  7      OPC=subq_r64_imm32    
  testq %rdi, %rdi              #  7     0x1079c0  3      OPC=testq_r64_r64     
  je .L_107b40                  #  8     0x1079c3  6      OPC=je_label_1        
  cmpq $0x0, 0x2bcd47(%rip)     #  9     0x1079c9  8      OPC=cmpq_m64_imm8     
  movq %rsi, %rbx               #  10    0x1079d1  3      OPC=movq_r64_r64      
  movq %rdx, %r13               #  11    0x1079d4  3      OPC=movq_r64_r64      
  movl %ecx, %r12d              #  12    0x1079d7  3      OPC=movl_r32_r32      
  je .L_107a12                  #  13    0x1079da  2      OPC=je_label          
  leaq 0x2bccfd(%rip), %rsi     #  14    0x1079dc  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  15    0x1079e3  2      OPC=xorl_r32_r32      
  movl $0x2, %edi               #  16    0x1079e5  5      OPC=movl_r32_imm32    
  callq .setitimer              #  17    0x1079ea  5      OPC=callq_label       
  testl %eax, %eax              #  18    0x1079ef  2      OPC=testl_r32_r32     
  js .L_107b90                  #  19    0x1079f1  6      OPC=js_label_1        
  leaq 0x2bcc42(%rip), %rsi     #  20    0x1079f7  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  21    0x1079fe  2      OPC=xorl_r32_r32      
  movl $0x1b, %edi              #  22    0x107a00  5      OPC=movl_r32_imm32    
  callq .__sigaction            #  23    0x107a05  5      OPC=callq_label       
  testl %eax, %eax              #  24    0x107a0a  2      OPC=testl_r32_r32     
  js .L_107b90                  #  25    0x107a0c  6      OPC=js_label_1        
.L_107a12:                      #        0x107a12  0      OPC=<label>           
  leaq 0x20(%rsp), %rsi         #  26    0x107a12  5      OPC=leaq_r64_m16      
  leaq -0xbe(%rip), %rax        #  27    0x107a17  7      OPC=leaq_r64_m16      
  leaq 0x2bcc1b(%rip), %rdx     #  28    0x107a1e  7      OPC=leaq_r64_m16      
  movl $0x10000000, 0xa8(%rsp)  #  29    0x107a25  11     OPC=movl_m32_imm32    
  movq $0xffffffff, 0x28(%rsp)  #  30    0x107a30  9      OPC=movq_m64_imm32    
  shrq $0x1, %rbx               #  31    0x107a39  3      OPC=shrq_r64_one      
  movq $0xffffffff, 0x10(%rsi)  #  32    0x107a3c  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x18(%rsi)  #  33    0x107a44  8      OPC=movq_m64_imm32    
  movl $0x1b, %edi              #  34    0x107a4c  5      OPC=movl_r32_imm32    
  movq $0xffffffff, 0x20(%rsi)  #  35    0x107a51  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x28(%rsi)  #  36    0x107a59  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x30(%rsi)  #  37    0x107a61  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x38(%rsi)  #  38    0x107a69  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x40(%rsi)  #  39    0x107a71  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x48(%rsi)  #  40    0x107a79  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x50(%rsi)  #  41    0x107a81  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x58(%rsi)  #  42    0x107a89  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x60(%rsi)  #  43    0x107a91  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x68(%rsi)  #  44    0x107a99  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x70(%rsi)  #  45    0x107aa1  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x78(%rsi)  #  46    0x107aa9  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x80(%rsi)  #  47    0x107ab1  11     OPC=movq_m64_imm32    
  movq %rbp, 0x2bcc55(%rip)     #  48    0x107abc  7      OPC=movq_m64_r64      
  movq %rbx, 0x2bcc46(%rip)     #  49    0x107ac3  7      OPC=movq_m64_r64      
  movq %r13, 0x2bcc37(%rip)     #  50    0x107aca  7      OPC=movq_m64_r64      
  movl %r12d, 0x2bcc28(%rip)    #  51    0x107ad1  7      OPC=movl_m32_r32      
  movq %rax, 0x20(%rsp)         #  52    0x107ad8  5      OPC=movq_m64_r64      
  callq .__sigaction            #  53    0x107add  5      OPC=callq_label       
  testl %eax, %eax              #  54    0x107ae2  2      OPC=testl_r32_r32     
  js .L_107b90                  #  55    0x107ae4  6      OPC=js_label_1        
  movq $0x0, 0x10(%rsp)         #  56    0x107aea  9      OPC=movq_m64_imm32    
  callq .__profile_frequency    #  57    0x107af3  5      OPC=callq_label       
  movl %eax, %ecx               #  58    0x107af8  2      OPC=movl_r32_r32      
  movl $0xf4240, %eax           #  59    0x107afa  5      OPC=movl_r32_imm32    
  movq %rsp, %rsi               #  60    0x107aff  3      OPC=movq_r64_r64      
  cltd                          #  61    0x107b02  1      OPC=cltd              
  movl $0x2, %edi               #  62    0x107b03  5      OPC=movl_r32_imm32    
  idivl %ecx                    #  63    0x107b08  2      OPC=idivl_r32         
  cltq                          #  64    0x107b0a  2      OPC=cltq              
  movq %rax, 0x18(%rsp)         #  65    0x107b0c  5      OPC=movq_m64_r64      
  movq 0x18(%rsp), %rdx         #  66    0x107b11  5      OPC=movq_r64_m64      
  movq 0x10(%rsp), %rax         #  67    0x107b16  5      OPC=movq_r64_m64      
  movq %rdx, 0x8(%rsp)          #  68    0x107b1b  5      OPC=movq_m64_r64      
  leaq 0x2bcbb9(%rip), %rdx     #  69    0x107b20  7      OPC=leaq_r64_m16      
  movq %rax, (%rsp)             #  70    0x107b27  4      OPC=movq_m64_r64      
  callq .setitimer              #  71    0x107b2b  5      OPC=callq_label       
.L_107b30:                      #        0x107b30  0      OPC=<label>           
  addq $0xc8, %rsp              #  72    0x107b30  7      OPC=addq_r64_imm32    
  popq %rbx                     #  73    0x107b37  1      OPC=popq_r64_1        
  popq %rbp                     #  74    0x107b38  1      OPC=popq_r64_1        
  popq %r12                     #  75    0x107b39  2      OPC=popq_r64_1        
  popq %r13                     #  76    0x107b3b  2      OPC=popq_r64_1        
  retq                          #  77    0x107b3d  1      OPC=retq              
  xchgw %ax, %ax                #  78    0x107b3e  2      OPC=xchgw_ax_r16      
.L_107b40:                      #        0x107b40  0      OPC=<label>           
  xorl %eax, %eax               #  79    0x107b40  2      OPC=xorl_r32_r32      
  cmpq $0x0, 0x2bcbce(%rip)     #  80    0x107b42  8      OPC=cmpq_m64_imm8     
  je .L_107b30                  #  81    0x107b4a  2      OPC=je_label          
  leaq 0x2bcb8d(%rip), %rsi     #  82    0x107b4c  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  83    0x107b53  2      OPC=xorl_r32_r32      
  movl $0x2, %edi               #  84    0x107b55  5      OPC=movl_r32_imm32    
  callq .setitimer              #  85    0x107b5a  5      OPC=callq_label       
  testl %eax, %eax              #  86    0x107b5f  2      OPC=testl_r32_r32     
  js .L_107b90                  #  87    0x107b61  2      OPC=js_label          
  leaq 0x2bcad6(%rip), %rsi     #  88    0x107b63  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  89    0x107b6a  2      OPC=xorl_r32_r32      
  movl $0x1b, %edi              #  90    0x107b6c  5      OPC=movl_r32_imm32    
  movq $0x0, 0x2bcb9c(%rip)     #  91    0x107b71  11     OPC=movq_m64_imm32    
  callq .__sigaction            #  92    0x107b7c  5      OPC=callq_label       
  addq $0xc8, %rsp              #  93    0x107b81  7      OPC=addq_r64_imm32    
  popq %rbx                     #  94    0x107b88  1      OPC=popq_r64_1        
  popq %rbp                     #  95    0x107b89  1      OPC=popq_r64_1        
  popq %r12                     #  96    0x107b8a  2      OPC=popq_r64_1        
  popq %r13                     #  97    0x107b8c  2      OPC=popq_r64_1        
  retq                          #  98    0x107b8e  1      OPC=retq              
  nop                           #  99    0x107b8f  1      OPC=nop               
.L_107b90:                      #        0x107b90  0      OPC=<label>           
  movl $0xffffffff, %eax        #  100   0x107b90  6      OPC=movl_r32_imm32_1  
  jmpq .L_107b30                #  101   0x107b96  2      OPC=jmpq_label        
  nop                           #  102   0x107b98  1      OPC=nop               
  nop                           #  103   0x107b99  1      OPC=nop               
  nop                           #  104   0x107b9a  1      OPC=nop               
  nop                           #  105   0x107b9b  1      OPC=nop               
  nop                           #  106   0x107b9c  1      OPC=nop               
  nop                           #  107   0x107b9d  1      OPC=nop               
  nop                           #  108   0x107b9e  1      OPC=nop               
  nop                           #  109   0x107b9f  1      OPC=nop               
  nop                           #  110   0x107ba0  1      OPC=nop               
                                                                                
.size profil, .-profil

