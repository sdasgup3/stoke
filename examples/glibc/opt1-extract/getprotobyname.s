  .text
  .globl getprotobyname
  .type getprotobyname, @function

#! file-offset 0xf0abe
#! rip-offset  0xf0abe
#! capacity    336 bytes

# Text                                  #  Line  RIP      Bytes  Opcode                
.getprotobyname:                        #        0xf0abe  0      OPC=<label>           
  pushq %r12                            #  1     0xf0abe  2      OPC=pushq_r64_1       
  pushq %rbp                            #  2     0xf0ac0  1      OPC=pushq_r64_1       
  pushq %rbx                            #  3     0xf0ac1  1      OPC=pushq_r64_1       
  subq $0x10, %rsp                      #  4     0xf0ac2  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx                       #  5     0xf0ac6  3      OPC=movq_r64_r64      
  movl $0x1, %esi                       #  6     0xf0ac9  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                       #  7     0xf0ace  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2a0126(%rip)             #  8     0xf0ad3  7      OPC=cmpl_m32_imm8     
  je .L_f0ae8                           #  9     0xf0ada  2      OPC=je_label          
  lock                                  #  10    0xf0adc  1      OPC=lock              
  cmpxchgl %esi, 0x29edbc(%rip)         #  11    0xf0add  7      OPC=cmpxchgl_m32_r32  
  nop                                   #  12    0xf0ae4  1      OPC=nop               
  jne .L_f0af1                          #  13    0xf0ae5  2      OPC=jne_label         
  jmpq .L_f0b0b                         #  14    0xf0ae7  2      OPC=jmpq_label        
.L_f0ae8:                               #        0xf0ae9  0      OPC=<label>           
  cmpxchgl %esi, 0x29edb1(%rip)         #  15    0xf0ae9  7      OPC=cmpxchgl_m32_r32  
  je .L_f0b0b                           #  16    0xf0af0  2      OPC=je_label          
.L_f0af1:                               #        0xf0af2  0      OPC=<label>           
  leaq 0x29eda8(%rip), %rdi             #  17    0xf0af2  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                      #  18    0xf0af9  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private        #  19    0xf0b00  5      OPC=callq_label       
  addq $0x80, %rsp                      #  20    0xf0b05  7      OPC=addq_r64_imm32    
.L_f0b0b:                               #        0xf0b0c  0      OPC=<label>           
  movq 0x29be7e(%rip), %rdx             #  21    0xf0b0c  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                      #  22    0xf0b13  3      OPC=testq_r64_r64     
  jne .L_f0b86                          #  23    0xf0b16  2      OPC=jne_label         
  movq $0x400, 0x29ed76(%rip)           #  24    0xf0b18  11     OPC=movq_m64_imm32    
  movl $0x400, %edi                     #  25    0xf0b23  5      OPC=movl_r32_imm32    
  callq .memalign_plt                   #  26    0xf0b28  5      OPC=callq_label       
  movq %rax, 0x29be5d(%rip)             #  27    0xf0b2d  7      OPC=movq_m64_r64      
  testq %rax, %rax                      #  28    0xf0b34  3      OPC=testq_r64_r64     
  je .L_f0bb3                           #  29    0xf0b37  2      OPC=je_label          
  jmpq .L_f0b83                         #  30    0xf0b39  2      OPC=jmpq_label        
.L_f0b3a:                               #        0xf0b3b  0      OPC=<label>           
  movq 0x29ed57(%rip), %rax             #  31    0xf0b3b  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rsi              #  32    0xf0b42  4      OPC=leaq_r64_m16      
  movq %rsi, 0x29ed4c(%rip)             #  33    0xf0b46  7      OPC=movq_m64_r64      
  movq 0x29be3d(%rip), %r12             #  34    0xf0b4d  7      OPC=movq_r64_m64      
  movq %r12, %rdi                       #  35    0xf0b54  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt             #  36    0xf0b57  5      OPC=callq_label       
  testq %rax, %rax                      #  37    0xf0b5c  3      OPC=testq_r64_r64     
  jne .L_f0bbe                          #  38    0xf0b5f  2      OPC=jne_label         
  movq %r12, %rdi                       #  39    0xf0b61  3      OPC=movq_r64_r64      
  callq .L_1f8d0                        #  40    0xf0b64  5      OPC=callq_label       
  movq 0x29a311(%rip), %rax             #  41    0xf0b69  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                     #  42    0xf0b70  6      OPC=movl_m32_imm32    
  nop                                   #  43    0xf0b76  1      OPC=nop               
  movq $0x0, 0x29be0f(%rip)             #  44    0xf0b77  11     OPC=movq_m64_imm32    
  jmpq .L_f0bb3                         #  45    0xf0b82  2      OPC=jmpq_label        
.L_f0b83:                               #        0xf0b84  0      OPC=<label>           
  movq %rax, %rdx                       #  46    0xf0b84  3      OPC=movq_r64_r64      
.L_f0b86:                               #        0xf0b87  0      OPC=<label>           
  leaq 0x8(%rsp), %rbp                  #  47    0xf0b87  5      OPC=leaq_r64_m16      
.L_f0b8b:                               #        0xf0b8c  0      OPC=<label>           
  movq %rbp, %r8                        #  48    0xf0b8c  3      OPC=movq_r64_r64      
  movq 0x29ed03(%rip), %rcx             #  49    0xf0b8f  7      OPC=movq_r64_m64      
  leaq 0x29ece4(%rip), %rsi             #  50    0xf0b96  7      OPC=leaq_r64_m16      
  movq %rbx, %rdi                       #  51    0xf0b9d  3      OPC=movq_r64_r64      
  callq .getprotobyname_r__GLIBC_2_2_5  #  52    0xf0ba0  5      OPC=callq_label       
  cmpl $0x22, %eax                      #  53    0xf0ba5  3      OPC=cmpl_r32_imm8     
  je .L_f0b3a                           #  54    0xf0ba8  2      OPC=je_label          
  cmpq $0x0, 0x29bddf(%rip)             #  55    0xf0baa  8      OPC=cmpq_m64_imm8     
  jne .L_f0bca                          #  56    0xf0bb2  2      OPC=jne_label         
.L_f0bb3:                               #        0xf0bb4  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)                  #  57    0xf0bb4  9      OPC=movq_m64_imm32    
  jmpq .L_f0bca                         #  58    0xf0bbd  2      OPC=jmpq_label        
.L_f0bbe:                               #        0xf0bbf  0      OPC=<label>           
  movq %rax, 0x29bdcb(%rip)             #  59    0xf0bbf  7      OPC=movq_m64_r64      
  movq %rax, %rdx                       #  60    0xf0bc6  3      OPC=movq_r64_r64      
  jmpq .L_f0b8b                         #  61    0xf0bc9  2      OPC=jmpq_label        
.L_f0bca:                               #        0xf0bcb  0      OPC=<label>           
  cmpl $0x0, 0x2a002f(%rip)             #  62    0xf0bcb  7      OPC=cmpl_m32_imm8     
  je .L_f0bde                           #  63    0xf0bd2  2      OPC=je_label          
  lock                                  #  64    0xf0bd4  1      OPC=lock              
  decl 0x29ecc6(%rip)                   #  65    0xf0bd5  6      OPC=decl_m32          
  nop                                   #  66    0xf0bdb  1      OPC=nop               
  jne .L_f0be6                          #  67    0xf0bdc  2      OPC=jne_label         
  jmpq .L_f0c00                         #  68    0xf0bde  2      OPC=jmpq_label        
.L_f0bde:                               #        0xf0be0  0      OPC=<label>           
  decl 0x29ecbc(%rip)                   #  69    0xf0be0  6      OPC=decl_m32          
  je .L_f0c00                           #  70    0xf0be6  2      OPC=je_label          
.L_f0be6:                               #        0xf0be8  0      OPC=<label>           
  leaq 0x29ecb3(%rip), %rdi             #  71    0xf0be8  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                      #  72    0xf0bef  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private      #  73    0xf0bf6  5      OPC=callq_label       
  addq $0x80, %rsp                      #  74    0xf0bfb  7      OPC=addq_r64_imm32    
.L_f0c00:                               #        0xf0c02  0      OPC=<label>           
  movq 0x8(%rsp), %rax                  #  75    0xf0c02  5      OPC=movq_r64_m64      
  addq $0x10, %rsp                      #  76    0xf0c07  4      OPC=addq_r64_imm8     
  popq %rbx                             #  77    0xf0c0b  1      OPC=popq_r64_1        
  popq %rbp                             #  78    0xf0c0c  1      OPC=popq_r64_1        
  popq %r12                             #  79    0xf0c0d  2      OPC=popq_r64_1        
  retq                                  #  80    0xf0c0f  1      OPC=retq              
                                                                                       
.size getprotobyname, .-getprotobyname

