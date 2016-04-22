  .text
  .globl getspnam
  .type getspnam, @function

#! file-offset 0xe2d61
#! rip-offset  0xe2d61
#! capacity    336 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getspnam:                          #        0xe2d61  0      OPC=<label>           
  pushq %r12                        #  1     0xe2d61  2      OPC=pushq_r64_1       
  pushq %rbp                        #  2     0xe2d63  1      OPC=pushq_r64_1       
  pushq %rbx                        #  3     0xe2d64  1      OPC=pushq_r64_1       
  subq $0x10, %rsp                  #  4     0xe2d65  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx                   #  5     0xe2d69  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  6     0xe2d6c  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  7     0xe2d71  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2ade83(%rip)         #  8     0xe2d76  7      OPC=cmpl_m32_imm8     
  je .L_e2d8b                       #  9     0xe2d7d  2      OPC=je_label          
  lock                              #  10    0xe2d7f  1      OPC=lock              
  cmpxchgl %esi, 0x2abbc9(%rip)     #  11    0xe2d80  7      OPC=cmpxchgl_m32_r32  
  nop                               #  12    0xe2d87  1      OPC=nop               
  jne .L_e2d94                      #  13    0xe2d88  2      OPC=jne_label         
  jmpq .L_e2dae                     #  14    0xe2d8a  2      OPC=jmpq_label        
.L_e2d8b:                           #        0xe2d8c  0      OPC=<label>           
  cmpxchgl %esi, 0x2abbbe(%rip)     #  15    0xe2d8c  7      OPC=cmpxchgl_m32_r32  
  je .L_e2dae                       #  16    0xe2d93  2      OPC=je_label          
.L_e2d94:                           #        0xe2d95  0      OPC=<label>           
  leaq 0x2abbb5(%rip), %rdi         #  17    0xe2d95  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  18    0xe2d9c  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  19    0xe2da3  5      OPC=callq_label       
  addq $0x80, %rsp                  #  20    0xe2da8  7      OPC=addq_r64_imm32    
.L_e2dae:                           #        0xe2daf  0      OPC=<label>           
  movq 0x2a9b6b(%rip), %rdx         #  21    0xe2daf  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                  #  22    0xe2db6  3      OPC=testq_r64_r64     
  jne .L_e2e29                      #  23    0xe2db9  2      OPC=jne_label         
  movq $0x400, 0x2abb83(%rip)       #  24    0xe2dbb  11     OPC=movq_m64_imm32    
  movl $0x400, %edi                 #  25    0xe2dc6  5      OPC=movl_r32_imm32    
  callq .memalign_plt               #  26    0xe2dcb  5      OPC=callq_label       
  movq %rax, 0x2a9b4a(%rip)         #  27    0xe2dd0  7      OPC=movq_m64_r64      
  testq %rax, %rax                  #  28    0xe2dd7  3      OPC=testq_r64_r64     
  je .L_e2e56                       #  29    0xe2dda  2      OPC=je_label          
  jmpq .L_e2e26                     #  30    0xe2ddc  2      OPC=jmpq_label        
.L_e2ddd:                           #        0xe2dde  0      OPC=<label>           
  movq 0x2abb64(%rip), %rax         #  31    0xe2dde  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rsi          #  32    0xe2de5  4      OPC=leaq_r64_m16      
  movq %rsi, 0x2abb59(%rip)         #  33    0xe2de9  7      OPC=movq_m64_r64      
  movq 0x2a9b2a(%rip), %r12         #  34    0xe2df0  7      OPC=movq_r64_m64      
  movq %r12, %rdi                   #  35    0xe2df7  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt         #  36    0xe2dfa  5      OPC=callq_label       
  testq %rax, %rax                  #  37    0xe2dff  3      OPC=testq_r64_r64     
  jne .L_e2e61                      #  38    0xe2e02  2      OPC=jne_label         
  movq %r12, %rdi                   #  39    0xe2e04  3      OPC=movq_r64_r64      
  callq .L_1f8d0                    #  40    0xe2e07  5      OPC=callq_label       
  movq 0x2a806e(%rip), %rax         #  41    0xe2e0c  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                 #  42    0xe2e13  6      OPC=movl_m32_imm32    
  nop                               #  43    0xe2e19  1      OPC=nop               
  movq $0x0, 0x2a9afc(%rip)         #  44    0xe2e1a  11     OPC=movq_m64_imm32    
  jmpq .L_e2e56                     #  45    0xe2e25  2      OPC=jmpq_label        
.L_e2e26:                           #        0xe2e27  0      OPC=<label>           
  movq %rax, %rdx                   #  46    0xe2e27  3      OPC=movq_r64_r64      
.L_e2e29:                           #        0xe2e2a  0      OPC=<label>           
  leaq 0x8(%rsp), %rbp              #  47    0xe2e2a  5      OPC=leaq_r64_m16      
.L_e2e2e:                           #        0xe2e2f  0      OPC=<label>           
  movq %rbp, %r8                    #  48    0xe2e2f  3      OPC=movq_r64_r64      
  movq 0x2abb10(%rip), %rcx         #  49    0xe2e32  7      OPC=movq_r64_m64      
  leaq 0x2abac1(%rip), %rsi         #  50    0xe2e39  7      OPC=leaq_r64_m16      
  movq %rbx, %rdi                   #  51    0xe2e40  3      OPC=movq_r64_r64      
  callq .getspnam_r__GLIBC_2_2_5    #  52    0xe2e43  5      OPC=callq_label       
  cmpl $0x22, %eax                  #  53    0xe2e48  3      OPC=cmpl_r32_imm8     
  je .L_e2ddd                       #  54    0xe2e4b  2      OPC=je_label          
  cmpq $0x0, 0x2a9acc(%rip)         #  55    0xe2e4d  8      OPC=cmpq_m64_imm8     
  jne .L_e2e6d                      #  56    0xe2e55  2      OPC=jne_label         
.L_e2e56:                           #        0xe2e57  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)              #  57    0xe2e57  9      OPC=movq_m64_imm32    
  jmpq .L_e2e6d                     #  58    0xe2e60  2      OPC=jmpq_label        
.L_e2e61:                           #        0xe2e62  0      OPC=<label>           
  movq %rax, 0x2a9ab8(%rip)         #  59    0xe2e62  7      OPC=movq_m64_r64      
  movq %rax, %rdx                   #  60    0xe2e69  3      OPC=movq_r64_r64      
  jmpq .L_e2e2e                     #  61    0xe2e6c  2      OPC=jmpq_label        
.L_e2e6d:                           #        0xe2e6e  0      OPC=<label>           
  cmpl $0x0, 0x2add8c(%rip)         #  62    0xe2e6e  7      OPC=cmpl_m32_imm8     
  je .L_e2e81                       #  63    0xe2e75  2      OPC=je_label          
  lock                              #  64    0xe2e77  1      OPC=lock              
  decl 0x2abad3(%rip)               #  65    0xe2e78  6      OPC=decl_m32          
  nop                               #  66    0xe2e7e  1      OPC=nop               
  jne .L_e2e89                      #  67    0xe2e7f  2      OPC=jne_label         
  jmpq .L_e2ea3                     #  68    0xe2e81  2      OPC=jmpq_label        
.L_e2e81:                           #        0xe2e83  0      OPC=<label>           
  decl 0x2abac9(%rip)               #  69    0xe2e83  6      OPC=decl_m32          
  je .L_e2ea3                       #  70    0xe2e89  2      OPC=je_label          
.L_e2e89:                           #        0xe2e8b  0      OPC=<label>           
  leaq 0x2abac0(%rip), %rdi         #  71    0xe2e8b  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  72    0xe2e92  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  73    0xe2e99  5      OPC=callq_label       
  addq $0x80, %rsp                  #  74    0xe2e9e  7      OPC=addq_r64_imm32    
.L_e2ea3:                           #        0xe2ea5  0      OPC=<label>           
  movq 0x8(%rsp), %rax              #  75    0xe2ea5  5      OPC=movq_r64_m64      
  addq $0x10, %rsp                  #  76    0xe2eaa  4      OPC=addq_r64_imm8     
  popq %rbx                         #  77    0xe2eae  1      OPC=popq_r64_1        
  popq %rbp                         #  78    0xe2eaf  1      OPC=popq_r64_1        
  popq %r12                         #  79    0xe2eb0  2      OPC=popq_r64_1        
  retq                              #  80    0xe2eb2  1      OPC=retq              
                                                                                   
.size getspnam, .-getspnam

