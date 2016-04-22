  .text
  .globl putenv
  .type putenv, @function

#! file-offset 0x38da0
#! rip-offset  0x38da0
#! capacity    224 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.putenv:                       #        0x38da0  0      OPC=<label>         
  pushq %rbp                   #  1     0x38da0  1      OPC=pushq_r64_1     
  movl $0x3d, %esi             #  2     0x38da1  5      OPC=movl_r32_imm32  
  movq %rsp, %rbp              #  3     0x38da6  3      OPC=movq_r64_r64    
  pushq %r12                   #  4     0x38da9  2      OPC=pushq_r64_1     
  pushq %rbx                   #  5     0x38dab  1      OPC=pushq_r64_1     
  movq %rdi, %rbx              #  6     0x38dac  3      OPC=movq_r64_r64    
  subq $0x10, %rsp             #  7     0x38daf  4      OPC=subq_r64_imm8   
  callq .__GI_strchr           #  8     0x38db3  5      OPC=callq_label     
  testq %rax, %rax             #  9     0x38db8  3      OPC=testq_r64_r64   
  je .L_38e68                  #  10    0x38dbb  6      OPC=je_label_1      
  subq %rbx, %rax              #  11    0x38dc1  3      OPC=subq_r64_r64    
  leaq 0x1(%rax), %rdi         #  12    0x38dc4  4      OPC=leaq_r64_m16    
  movq %rax, %rsi              #  13    0x38dc8  3      OPC=movq_r64_r64    
  cmpq $0x1000, %rdi           #  14    0x38dcb  7      OPC=cmpq_r64_imm32  
  ja .L_38e20                  #  15    0x38dd2  2      OPC=ja_label        
.L_38dd4:                      #        0x38dd4  0      OPC=<label>         
  movq %rbx, %rdi              #  16    0x38dd4  3      OPC=movq_r64_r64    
  callq .strnlen               #  17    0x38dd7  5      OPC=callq_label     
  leaq 0x1f(%rax), %rdx        #  18    0x38ddc  4      OPC=leaq_r64_m16    
  movq %rbx, %rsi              #  19    0x38de0  3      OPC=movq_r64_r64    
  andq $0xf0, %rdx             #  20    0x38de3  4      OPC=andq_r64_imm8   
  subq %rdx, %rsp              #  21    0x38de7  3      OPC=subq_r64_r64    
  movq %rax, %rdx              #  22    0x38dea  3      OPC=movq_r64_r64    
  leaq 0xf(%rsp), %rdi         #  23    0x38ded  5      OPC=leaq_r64_m16    
  andq $0xf0, %rdi             #  24    0x38df2  4      OPC=andq_r64_imm8   
  movb $0x0, (%rdi,%rax,1)     #  25    0x38df6  4      OPC=movb_m8_imm8    
  callq .__GI_memcpy           #  26    0x38dfa  5      OPC=callq_label     
  movl $0x1, %ecx              #  27    0x38dff  5      OPC=movl_r32_imm32  
  movq %rbx, %rdx              #  28    0x38e04  3      OPC=movq_r64_r64    
  xorl %esi, %esi              #  29    0x38e07  2      OPC=xorl_r32_r32    
  movq %rax, %rdi              #  30    0x38e09  3      OPC=movq_r64_r64    
  callq .__add_to_environ      #  31    0x38e0c  5      OPC=callq_label     
.L_38e11:                      #        0x38e11  0      OPC=<label>         
  leaq -0x10(%rbp), %rsp       #  32    0x38e11  4      OPC=leaq_r64_m16    
  popq %rbx                    #  33    0x38e15  1      OPC=popq_r64_1      
  popq %r12                    #  34    0x38e16  2      OPC=popq_r64_1      
  popq %rbp                    #  35    0x38e18  1      OPC=popq_r64_1      
  retq                         #  36    0x38e19  1      OPC=retq            
  nop                          #  37    0x38e1a  1      OPC=nop             
  nop                          #  38    0x38e1b  1      OPC=nop             
  nop                          #  39    0x38e1c  1      OPC=nop             
  nop                          #  40    0x38e1d  1      OPC=nop             
  nop                          #  41    0x38e1e  1      OPC=nop             
  nop                          #  42    0x38e1f  1      OPC=nop             
.L_38e20:                      #        0x38e20  0      OPC=<label>         
  movq %rax, -0x18(%rbp)       #  43    0x38e20  4      OPC=movq_m64_r64    
  callq .__libc_alloca_cutoff  #  44    0x38e24  5      OPC=callq_label     
  testl %eax, %eax             #  45    0x38e29  2      OPC=testl_r32_r32   
  movq -0x18(%rbp), %rsi       #  46    0x38e2b  4      OPC=movq_r64_m64    
  jne .L_38dd4                 #  47    0x38e2f  2      OPC=jne_label       
  movq %rbx, %rdi              #  48    0x38e31  3      OPC=movq_r64_r64    
  callq .__strndup             #  49    0x38e34  5      OPC=callq_label     
  testq %rax, %rax             #  50    0x38e39  3      OPC=testq_r64_r64   
  movq %rax, %r12              #  51    0x38e3c  3      OPC=movq_r64_r64    
  je .L_38e74                  #  52    0x38e3f  2      OPC=je_label        
  movq %rbx, %rdx              #  53    0x38e41  3      OPC=movq_r64_r64    
  movl $0x1, %ecx              #  54    0x38e44  5      OPC=movl_r32_imm32  
  xorl %esi, %esi              #  55    0x38e49  2      OPC=xorl_r32_r32    
  movq %rax, %rdi              #  56    0x38e4b  3      OPC=movq_r64_r64    
  callq .__add_to_environ      #  57    0x38e4e  5      OPC=callq_label     
  movq %r12, %rdi              #  58    0x38e53  3      OPC=movq_r64_r64    
  movl %eax, %ebx              #  59    0x38e56  2      OPC=movl_r32_r32    
  callq .L_1f8c0               #  60    0x38e58  5      OPC=callq_label     
  movl %ebx, %eax              #  61    0x38e5d  2      OPC=movl_r32_r32    
  jmpq .L_38e11                #  62    0x38e5f  2      OPC=jmpq_label      
  nop                          #  63    0x38e61  1      OPC=nop             
  nop                          #  64    0x38e62  1      OPC=nop             
  nop                          #  65    0x38e63  1      OPC=nop             
  nop                          #  66    0x38e64  1      OPC=nop             
  nop                          #  67    0x38e65  1      OPC=nop             
  nop                          #  68    0x38e66  1      OPC=nop             
  nop                          #  69    0x38e67  1      OPC=nop             
.L_38e68:                      #        0x38e68  0      OPC=<label>         
  movq %rbx, %rdi              #  70    0x38e68  3      OPC=movq_r64_r64    
  callq .unsetenv              #  71    0x38e6b  5      OPC=callq_label     
  xorl %eax, %eax              #  72    0x38e70  2      OPC=xorl_r32_r32    
  jmpq .L_38e11                #  73    0x38e72  2      OPC=jmpq_label      
.L_38e74:                      #        0x38e74  0      OPC=<label>         
  orl $0xffffffff, %eax        #  74    0x38e74  6      OPC=orl_r32_imm32   
  nop                          #  75    0x38e7a  1      OPC=nop             
  nop                          #  76    0x38e7b  1      OPC=nop             
  nop                          #  77    0x38e7c  1      OPC=nop             
  jmpq .L_38e11                #  78    0x38e7d  2      OPC=jmpq_label      
  nop                          #  79    0x38e7f  1      OPC=nop             
  nop                          #  80    0x38e80  1      OPC=nop             
  nop                          #  81    0x38e81  1      OPC=nop             
  nop                          #  82    0x38e82  1      OPC=nop             
  nop                          #  83    0x38e83  1      OPC=nop             
  nop                          #  84    0x38e84  1      OPC=nop             
  nop                          #  85    0x38e85  1      OPC=nop             
                                                                            
.size putenv, .-putenv

