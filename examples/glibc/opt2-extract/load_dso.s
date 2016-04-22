  .text
  .globl load_dso
  .type load_dso, @function

#! file-offset 0xf6e60
#! rip-offset  0xf6e60
#! capacity    272 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.load_dso:                          #        0xf6e60  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xf6e60  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xf6e64  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xf6e69  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a9d8e(%rip)         #  4     0xf6e6b  7      OPC=cmpl_m32_imm8     
  je .L_f6e80                       #  5     0xf6e72  2      OPC=je_label          
  lock                              #  6     0xf6e74  1      OPC=lock              
  cmpxchgl %esi, 0x2a86fc(%rip)     #  7     0xf6e75  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xf6e7c  1      OPC=nop               
  jne .L_f6e89                      #  9     0xf6e7d  2      OPC=jne_label         
  jmpq .L_f6ea3                     #  10    0xf6e7f  2      OPC=jmpq_label        
.L_f6e80:                           #        0xf6e81  0      OPC=<label>           
  cmpxchgl %esi, 0x2a86f1(%rip)     #  11    0xf6e81  7      OPC=cmpxchgl_m32_r32  
  je .L_f6ea3                       #  12    0xf6e88  2      OPC=je_label          
.L_f6e89:                           #        0xf6e8a  0      OPC=<label>           
  leaq 0x2a86e8(%rip), %rdi         #  13    0xf6e8a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xf6e91  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xf6e98  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xf6e9d  7      OPC=addq_r64_imm32    
.L_f6ea3:                           #        0xf6ea4  0      OPC=<label>           
  cmpq $0x0, 0x2a86e5(%rip)         #  17    0xf6ea4  8      OPC=cmpq_m64_imm8     
  je .L_f6ef0                       #  18    0xf6eac  2      OPC=je_label          
.L_f6ead:                           #        0xf6eae  0      OPC=<label>           
  cmpl $0x0, 0x2a9d4c(%rip)         #  19    0xf6eae  7      OPC=cmpl_m32_imm8     
  je .L_f6ec1                       #  20    0xf6eb5  2      OPC=je_label          
  lock                              #  21    0xf6eb7  1      OPC=lock              
  decl 0x2a86bb(%rip)               #  22    0xf6eb8  6      OPC=decl_m32          
  nop                               #  23    0xf6ebe  1      OPC=nop               
  jne .L_f6ec9                      #  24    0xf6ebf  2      OPC=jne_label         
  jmpq .L_f6ee3                     #  25    0xf6ec1  2      OPC=jmpq_label        
.L_f6ec1:                           #        0xf6ec3  0      OPC=<label>           
  decl 0x2a86b1(%rip)               #  26    0xf6ec3  6      OPC=decl_m32          
  je .L_f6ee3                       #  27    0xf6ec9  2      OPC=je_label          
.L_f6ec9:                           #        0xf6ecb  0      OPC=<label>           
  leaq 0x2a86a8(%rip), %rdi         #  28    0xf6ecb  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  29    0xf6ed2  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  30    0xf6ed9  5      OPC=callq_label       
  addq $0x80, %rsp                  #  31    0xf6ede  7      OPC=addq_r64_imm32    
.L_f6ee3:                           #        0xf6ee5  0      OPC=<label>           
  addq $0x8, %rsp                   #  32    0xf6ee5  4      OPC=addq_r64_imm8     
  retq                              #  33    0xf6ee9  1      OPC=retq              
  nop                               #  34    0xf6eea  1      OPC=nop               
  nop                               #  35    0xf6eeb  1      OPC=nop               
  nop                               #  36    0xf6eec  1      OPC=nop               
  nop                               #  37    0xf6eed  1      OPC=nop               
  nop                               #  38    0xf6eee  1      OPC=nop               
  nop                               #  39    0xf6eef  1      OPC=nop               
  nop                               #  40    0xf6ef0  1      OPC=nop               
  nop                               #  41    0xf6ef1  1      OPC=nop               
.L_f6ef0:                           #        0xf6ef2  0      OPC=<label>           
  leaq 0x6f3dd(%rip), %rdi          #  42    0xf6ef2  7      OPC=leaq_r64_m16      
  movl $0x80000001, %esi            #  43    0xf6ef9  6      OPC=movl_r32_imm32_1  
  callq .__libc_dlopen_mode         #  44    0xf6eff  5      OPC=callq_label       
  testq %rax, %rax                  #  45    0xf6f04  3      OPC=testq_r64_r64     
  movq %rax, 0x2a8685(%rip)         #  46    0xf6f07  7      OPC=movq_m64_r64      
  je .L_f6f5c                       #  47    0xf6f0e  2      OPC=je_label          
  leaq 0x6f3cd(%rip), %rsi          #  48    0xf6f10  7      OPC=leaq_r64_m16      
  movq %rax, %rdi                   #  49    0xf6f17  3      OPC=movq_r64_r64      
  callq .__libc_dlsym               #  50    0xf6f1a  5      OPC=callq_label       
  movq 0x2a866d(%rip), %rdi         #  51    0xf6f1f  7      OPC=movq_r64_m64      
  leaq 0x6f3c8(%rip), %rsi          #  52    0xf6f26  7      OPC=leaq_r64_m16      
  movq %rax, 0x2a8657(%rip)         #  53    0xf6f2d  7      OPC=movq_m64_r64      
  callq .__libc_dlsym               #  54    0xf6f34  5      OPC=callq_label       
  cmpq $0x0, 0x2a864a(%rip)         #  55    0xf6f39  8      OPC=cmpq_m64_imm8     
  movq %rax, 0x2a863b(%rip)         #  56    0xf6f41  7      OPC=movq_m64_r64      
  je .L_f6f50                       #  57    0xf6f48  2      OPC=je_label          
  testq %rax, %rax                  #  58    0xf6f4a  3      OPC=testq_r64_r64     
  jne .L_f6ead                      #  59    0xf6f4d  6      OPC=jne_label_1       
.L_f6f50:                           #        0xf6f53  0      OPC=<label>           
  movq 0x2a8639(%rip), %rdi         #  60    0xf6f53  7      OPC=movq_r64_m64      
  callq .__libc_dlclose             #  61    0xf6f5a  5      OPC=callq_label       
.L_f6f5c:                           #        0xf6f5f  0      OPC=<label>           
  movq $0x1, 0x2a8629(%rip)         #  62    0xf6f5f  11     OPC=movq_m64_imm32    
  jmpq .L_f6ead                     #  63    0xf6f6a  5      OPC=jmpq_label_1      
  nop                               #  64    0xf6f6f  1      OPC=nop               
  nop                               #  65    0xf6f70  1      OPC=nop               
  nop                               #  66    0xf6f71  1      OPC=nop               
  nop                               #  67    0xf6f72  1      OPC=nop               
                                                                                   
.size load_dso, .-load_dso

