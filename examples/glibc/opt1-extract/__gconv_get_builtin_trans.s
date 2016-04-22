  .text
  .globl __gconv_get_builtin_trans
  .type __gconv_get_builtin_trans, @function

#! file-offset 0x227d4
#! rip-offset  0x227d4
#! capacity    222 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__gconv_get_builtin_trans:     #        0x227d4  0      OPC=<label>         
  pushq %r13                    #  1     0x227d4  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0x227d6  2      OPC=pushq_r64_1     
  pushq %rbp                    #  3     0x227d8  1      OPC=pushq_r64_1     
  pushq %rbx                    #  4     0x227d9  1      OPC=pushq_r64_1     
  subq $0x8, %rsp               #  5     0x227da  4      OPC=subq_r64_imm8   
  movq %rdi, %r13               #  6     0x227de  3      OPC=movq_r64_r64    
  movq %rsi, %r12               #  7     0x227e1  3      OPC=movq_r64_r64    
  leaq 0x3672d5(%rip), %rbp     #  8     0x227e4  7      OPC=leaq_r64_m16    
  movl $0x0, %ebx               #  9     0x227eb  5      OPC=movl_r32_imm32  
.L_227f0:                       #        0x227f0  0      OPC=<label>         
  movq (%rbp), %rsi             #  10    0x227f0  4      OPC=movq_r64_m64    
  movq %r13, %rdi               #  11    0x227f4  3      OPC=movq_r64_r64    
  callq .__GI_strcmp            #  12    0x227f7  5      OPC=callq_label     
  testl %eax, %eax              #  13    0x227fc  2      OPC=testl_r32_r32   
  je .L_22810                   #  14    0x227fe  2      OPC=je_label        
  addq $0x1, %rbx               #  15    0x22800  4      OPC=addq_r64_imm8   
  addq $0x20, %rbp              #  16    0x22804  4      OPC=addq_r64_imm8   
  cmpq $0xc, %rbx               #  17    0x22808  4      OPC=cmpq_r64_imm8   
  jne .L_227f0                  #  18    0x2280c  2      OPC=jne_label       
  jmpq .L_22816                 #  19    0x2280e  2      OPC=jmpq_label      
.L_22810:                       #        0x22810  0      OPC=<label>         
  cmpq $0xb, %rbx               #  20    0x22810  4      OPC=cmpq_r64_imm8   
  jbe .L_22835                  #  21    0x22814  2      OPC=jbe_label       
.L_22816:                       #        0x22816  0      OPC=<label>         
  leaq 0x13b803(%rip), %rcx     #  22    0x22816  7      OPC=leaq_r64_m16    
  movl $0x47, %edx              #  23    0x2281d  5      OPC=movl_r32_imm32  
  leaq 0x134cf3(%rip), %rsi     #  24    0x22822  7      OPC=leaq_r64_m16    
  leaq 0x138828(%rip), %rdi     #  25    0x22829  7      OPC=leaq_r64_m16    
  callq .__assert_fail          #  26    0x22830  5      OPC=callq_label     
.L_22835:                       #        0x22835  0      OPC=<label>         
  leaq 0x367284(%rip), %rax     #  27    0x22835  7      OPC=leaq_r64_m16    
  shlq $0x5, %rbx               #  28    0x2283c  4      OPC=shlq_r64_imm8   
  movq 0x8(%rax,%rbx,1), %rdx   #  29    0x22840  5      OPC=movq_r64_m64    
  movq %rdx, 0x28(%r12)         #  30    0x22845  5      OPC=movq_m64_r64    
  leaq 0x10(%rax,%rbx,1), %rax  #  31    0x2284a  5      OPC=leaq_r64_m16    
  movq (%rax), %rdx             #  32    0x2284f  3      OPC=movq_r64_m64    
  movq %rdx, 0x30(%r12)         #  33    0x22852  5      OPC=movq_m64_r64    
  movq $0x0, 0x38(%r12)         #  34    0x22857  9      OPC=movq_m64_imm32  
  movq $0x0, 0x40(%r12)         #  35    0x22860  9      OPC=movq_m64_imm32  
  movq $0x0, (%r12)             #  36    0x22869  8      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%r12)          #  37    0x22871  9      OPC=movq_m64_imm32  
  movsbl 0x8(%rax), %edx        #  38    0x2287a  4      OPC=movsbl_r32_m8   
  movl %edx, 0x48(%r12)         #  39    0x2287e  5      OPC=movl_m32_r32    
  movsbl 0x9(%rax), %edx        #  40    0x22883  4      OPC=movsbl_r32_m8   
  movl %edx, 0x4c(%r12)         #  41    0x22887  5      OPC=movl_m32_r32    
  movsbl 0xa(%rax), %edx        #  42    0x2288c  4      OPC=movsbl_r32_m8   
  movl %edx, 0x50(%r12)         #  43    0x22890  5      OPC=movl_m32_r32    
  movsbl 0xb(%rax), %eax        #  44    0x22895  4      OPC=movsbl_r32_m8   
  movl %eax, 0x54(%r12)         #  45    0x22899  5      OPC=movl_m32_r32    
  movl $0x0, 0x58(%r12)         #  46    0x2289e  9      OPC=movl_m32_imm32  
  addq $0x8, %rsp               #  47    0x228a7  4      OPC=addq_r64_imm8   
  popq %rbx                     #  48    0x228ab  1      OPC=popq_r64_1      
  popq %rbp                     #  49    0x228ac  1      OPC=popq_r64_1      
  popq %r12                     #  50    0x228ad  2      OPC=popq_r64_1      
  popq %r13                     #  51    0x228af  2      OPC=popq_r64_1      
  retq                          #  52    0x228b1  1      OPC=retq            
                                                                             
.size __gconv_get_builtin_trans, .-__gconv_get_builtin_trans

