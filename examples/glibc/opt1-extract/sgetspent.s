  .text
  .globl sgetspent
  .type sgetspent, @function

#! file-offset 0xe2eb1
#! rip-offset  0xe2eb1
#! capacity    351 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.sgetspent:                         #        0xe2eb1  0      OPC=<label>           
  pushq %r12                        #  1     0xe2eb1  2      OPC=pushq_r64_1       
  pushq %rbp                        #  2     0xe2eb3  1      OPC=pushq_r64_1       
  pushq %rbx                        #  3     0xe2eb4  1      OPC=pushq_r64_1       
  subq $0x10, %rsp                  #  4     0xe2eb5  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx                   #  5     0xe2eb9  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  6     0xe2ebc  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  7     0xe2ec1  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2add33(%rip)         #  8     0xe2ec6  7      OPC=cmpl_m32_imm8     
  je .L_e2edb                       #  9     0xe2ecd  2      OPC=je_label          
  lock                              #  10    0xe2ecf  1      OPC=lock              
  cmpxchgl %esi, 0x2abb01(%rip)     #  11    0xe2ed0  7      OPC=cmpxchgl_m32_r32  
  nop                               #  12    0xe2ed7  1      OPC=nop               
  jne .L_e2ee4                      #  13    0xe2ed8  2      OPC=jne_label         
  jmpq .L_e2efe                     #  14    0xe2eda  2      OPC=jmpq_label        
.L_e2edb:                           #        0xe2edc  0      OPC=<label>           
  cmpxchgl %esi, 0x2abaf6(%rip)     #  15    0xe2edc  7      OPC=cmpxchgl_m32_r32  
  je .L_e2efe                       #  16    0xe2ee3  2      OPC=je_label          
.L_e2ee4:                           #        0xe2ee5  0      OPC=<label>           
  leaq 0x2abaed(%rip), %rdi         #  17    0xe2ee5  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  18    0xe2eec  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  19    0xe2ef3  5      OPC=callq_label       
  addq $0x80, %rsp                  #  20    0xe2ef8  7      OPC=addq_r64_imm32    
.L_e2efe:                           #        0xe2eff  0      OPC=<label>           
  movq 0x2abacb(%rip), %rdx         #  21    0xe2eff  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                  #  22    0xe2f06  3      OPC=testq_r64_r64     
  jne .L_e2f7b                      #  23    0xe2f09  2      OPC=jne_label         
  movq $0x400, 0x2abab3(%rip)       #  24    0xe2f0b  11     OPC=movq_m64_imm32    
  movl $0x400, %edi                 #  25    0xe2f16  5      OPC=movl_r32_imm32    
  callq .memalign_plt               #  26    0xe2f1b  5      OPC=callq_label       
  movq %rax, 0x2abaaa(%rip)         #  27    0xe2f20  7      OPC=movq_m64_r64      
  testq %rax, %rax                  #  28    0xe2f27  3      OPC=testq_r64_r64     
  je .L_e2fa8                       #  29    0xe2f2a  2      OPC=je_label          
  jmpq .L_e2f78                     #  30    0xe2f2c  2      OPC=jmpq_label        
.L_e2f2d:                           #        0xe2f2e  0      OPC=<label>           
  movq 0x2aba94(%rip), %rax         #  31    0xe2f2e  7      OPC=movq_r64_m64      
  leaq 0x400(%rax), %rsi            #  32    0xe2f35  7      OPC=leaq_r64_m16      
  movq %rsi, 0x2aba86(%rip)         #  33    0xe2f3c  7      OPC=movq_m64_r64      
  movq 0x2aba87(%rip), %r12         #  34    0xe2f43  7      OPC=movq_r64_m64      
  movq %r12, %rdi                   #  35    0xe2f4a  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt         #  36    0xe2f4d  5      OPC=callq_label       
  testq %rax, %rax                  #  37    0xe2f52  3      OPC=testq_r64_r64     
  jne .L_e2fb3                      #  38    0xe2f55  2      OPC=jne_label         
  movq 0x2a7f23(%rip), %rbx         #  39    0xe2f57  7      OPC=movq_r64_m64      
  movl (%rbx), %ebp                 #  40    0xe2f5e  2      OPC=movl_r32_m32      
  nop                               #  41    0xe2f60  1      OPC=nop               
  movq %r12, %rdi                   #  42    0xe2f61  3      OPC=movq_r64_r64      
  callq .L_1f8d0                    #  43    0xe2f64  5      OPC=callq_label       
  movl %ebp, (%rbx)                 #  44    0xe2f69  2      OPC=movl_m32_r32      
  nop                               #  45    0xe2f6b  1      OPC=nop               
  movq $0x0, 0x2aba5a(%rip)         #  46    0xe2f6c  11     OPC=movq_m64_imm32    
  jmpq .L_e2fa8                     #  47    0xe2f77  2      OPC=jmpq_label        
.L_e2f78:                           #        0xe2f79  0      OPC=<label>           
  movq %rax, %rdx                   #  48    0xe2f79  3      OPC=movq_r64_r64      
.L_e2f7b:                           #        0xe2f7c  0      OPC=<label>           
  leaq 0x8(%rsp), %rbp              #  49    0xe2f7c  5      OPC=leaq_r64_m16      
.L_e2f80:                           #        0xe2f81  0      OPC=<label>           
  movq %rbp, %r8                    #  50    0xe2f81  3      OPC=movq_r64_r64      
  movq 0x2aba3e(%rip), %rcx         #  51    0xe2f84  7      OPC=movq_r64_m64      
  leaq 0x2ab9ef(%rip), %rsi         #  52    0xe2f8b  7      OPC=leaq_r64_m16      
  movq %rbx, %rdi                   #  53    0xe2f92  3      OPC=movq_r64_r64      
  callq .sgetspent_r                #  54    0xe2f95  5      OPC=callq_label       
  cmpl $0x22, %eax                  #  55    0xe2f9a  3      OPC=cmpl_r32_imm8     
  je .L_e2f2d                       #  56    0xe2f9d  2      OPC=je_label          
  cmpq $0x0, 0x2aba2a(%rip)         #  57    0xe2f9f  8      OPC=cmpq_m64_imm8     
  jne .L_e2fbf                      #  58    0xe2fa7  2      OPC=jne_label         
.L_e2fa8:                           #        0xe2fa9  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)              #  59    0xe2fa9  9      OPC=movq_m64_imm32    
  jmpq .L_e2fbf                     #  60    0xe2fb2  2      OPC=jmpq_label        
.L_e2fb3:                           #        0xe2fb4  0      OPC=<label>           
  movq %rax, 0x2aba16(%rip)         #  61    0xe2fb4  7      OPC=movq_m64_r64      
  movq %rax, %rdx                   #  62    0xe2fbb  3      OPC=movq_r64_r64      
  jmpq .L_e2f80                     #  63    0xe2fbe  2      OPC=jmpq_label        
.L_e2fbf:                           #        0xe2fc0  0      OPC=<label>           
  movq 0x2a7eba(%rip), %rdx         #  64    0xe2fc0  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  65    0xe2fc7  2      OPC=movl_r32_m32      
  nop                               #  66    0xe2fc9  1      OPC=nop               
  cmpl $0x0, 0x2adc30(%rip)         #  67    0xe2fca  7      OPC=cmpl_m32_imm8     
  je .L_e2fdd                       #  68    0xe2fd1  2      OPC=je_label          
  lock                              #  69    0xe2fd3  1      OPC=lock              
  decl 0x2ab9ff(%rip)               #  70    0xe2fd4  6      OPC=decl_m32          
  nop                               #  71    0xe2fda  1      OPC=nop               
  jne .L_e2fe5                      #  72    0xe2fdb  2      OPC=jne_label         
  jmpq .L_e2fff                     #  73    0xe2fdd  2      OPC=jmpq_label        
.L_e2fdd:                           #        0xe2fdf  0      OPC=<label>           
  decl 0x2ab9f5(%rip)               #  74    0xe2fdf  6      OPC=decl_m32          
  je .L_e2fff                       #  75    0xe2fe5  2      OPC=je_label          
.L_e2fe5:                           #        0xe2fe7  0      OPC=<label>           
  leaq 0x2ab9ec(%rip), %rdi         #  76    0xe2fe7  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  77    0xe2fee  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  78    0xe2ff5  5      OPC=callq_label       
  addq $0x80, %rsp                  #  79    0xe2ffa  7      OPC=addq_r64_imm32    
.L_e2fff:                           #        0xe3001  0      OPC=<label>           
  movl %esi, (%rdx)                 #  80    0xe3001  2      OPC=movl_m32_r32      
  nop                               #  81    0xe3003  1      OPC=nop               
  movq 0x8(%rsp), %rax              #  82    0xe3004  5      OPC=movq_r64_m64      
  addq $0x10, %rsp                  #  83    0xe3009  4      OPC=addq_r64_imm8     
  popq %rbx                         #  84    0xe300d  1      OPC=popq_r64_1        
  popq %rbp                         #  85    0xe300e  1      OPC=popq_r64_1        
  popq %r12                         #  86    0xe300f  2      OPC=popq_r64_1        
  retq                              #  87    0xe3011  1      OPC=retq              
                                                                                   
.size sgetspent, .-sgetspent

