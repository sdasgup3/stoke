  .text
  .globl putenv
  .type putenv, @function

#! file-offset 0x354c0
#! rip-offset  0x354c0
#! capacity    224 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.putenv:                       #        0x354c0  0      OPC=<label>         
  pushq %rbp                   #  1     0x354c0  1      OPC=pushq_r64_1     
  movl $0x3d, %esi             #  2     0x354c1  5      OPC=movl_r32_imm32  
  movq %rsp, %rbp              #  3     0x354c6  3      OPC=movq_r64_r64    
  pushq %r12                   #  4     0x354c9  2      OPC=pushq_r64_1     
  pushq %rbx                   #  5     0x354cb  1      OPC=pushq_r64_1     
  movq %rdi, %rbx              #  6     0x354cc  3      OPC=movq_r64_r64    
  subq $0x10, %rsp             #  7     0x354cf  4      OPC=subq_r64_imm8   
  callq .__GI_strchr           #  8     0x354d3  5      OPC=callq_label     
  testq %rax, %rax             #  9     0x354d8  3      OPC=testq_r64_r64   
  je .L_35588                  #  10    0x354db  6      OPC=je_label_1      
  subq %rbx, %rax              #  11    0x354e1  3      OPC=subq_r64_r64    
  leaq 0x1(%rax), %rdi         #  12    0x354e4  4      OPC=leaq_r64_m16    
  movq %rax, %rsi              #  13    0x354e8  3      OPC=movq_r64_r64    
  cmpq $0x1000, %rdi           #  14    0x354eb  7      OPC=cmpq_r64_imm32  
  ja .L_35540                  #  15    0x354f2  2      OPC=ja_label        
.L_354f4:                      #        0x354f4  0      OPC=<label>         
  movq %rbx, %rdi              #  16    0x354f4  3      OPC=movq_r64_r64    
  callq .strnlen               #  17    0x354f7  5      OPC=callq_label     
  leaq 0x1f(%rax), %rdx        #  18    0x354fc  4      OPC=leaq_r64_m16    
  movq %rbx, %rsi              #  19    0x35500  3      OPC=movq_r64_r64    
  andq $0xf0, %rdx             #  20    0x35503  4      OPC=andq_r64_imm8   
  subq %rdx, %rsp              #  21    0x35507  3      OPC=subq_r64_r64    
  movq %rax, %rdx              #  22    0x3550a  3      OPC=movq_r64_r64    
  leaq 0xf(%rsp), %rdi         #  23    0x3550d  5      OPC=leaq_r64_m16    
  andq $0xf0, %rdi             #  24    0x35512  4      OPC=andq_r64_imm8   
  movb $0x0, (%rdi,%rax,1)     #  25    0x35516  4      OPC=movb_m8_imm8    
  callq .__GI_memcpy           #  26    0x3551a  5      OPC=callq_label     
  movl $0x1, %ecx              #  27    0x3551f  5      OPC=movl_r32_imm32  
  movq %rbx, %rdx              #  28    0x35524  3      OPC=movq_r64_r64    
  xorl %esi, %esi              #  29    0x35527  2      OPC=xorl_r32_r32    
  movq %rax, %rdi              #  30    0x35529  3      OPC=movq_r64_r64    
  callq .__add_to_environ      #  31    0x3552c  5      OPC=callq_label     
.L_35531:                      #        0x35531  0      OPC=<label>         
  leaq -0x10(%rbp), %rsp       #  32    0x35531  4      OPC=leaq_r64_m16    
  popq %rbx                    #  33    0x35535  1      OPC=popq_r64_1      
  popq %r12                    #  34    0x35536  2      OPC=popq_r64_1      
  popq %rbp                    #  35    0x35538  1      OPC=popq_r64_1      
  retq                         #  36    0x35539  1      OPC=retq            
  nop                          #  37    0x3553a  1      OPC=nop             
  nop                          #  38    0x3553b  1      OPC=nop             
  nop                          #  39    0x3553c  1      OPC=nop             
  nop                          #  40    0x3553d  1      OPC=nop             
  nop                          #  41    0x3553e  1      OPC=nop             
  nop                          #  42    0x3553f  1      OPC=nop             
.L_35540:                      #        0x35540  0      OPC=<label>         
  movq %rax, -0x18(%rbp)       #  43    0x35540  4      OPC=movq_m64_r64    
  callq .__libc_alloca_cutoff  #  44    0x35544  5      OPC=callq_label     
  testl %eax, %eax             #  45    0x35549  2      OPC=testl_r32_r32   
  movq -0x18(%rbp), %rsi       #  46    0x3554b  4      OPC=movq_r64_m64    
  jne .L_354f4                 #  47    0x3554f  2      OPC=jne_label       
  movq %rbx, %rdi              #  48    0x35551  3      OPC=movq_r64_r64    
  callq .__strndup             #  49    0x35554  5      OPC=callq_label     
  testq %rax, %rax             #  50    0x35559  3      OPC=testq_r64_r64   
  movq %rax, %r12              #  51    0x3555c  3      OPC=movq_r64_r64    
  je .L_35594                  #  52    0x3555f  2      OPC=je_label        
  movq %rbx, %rdx              #  53    0x35561  3      OPC=movq_r64_r64    
  movl $0x1, %ecx              #  54    0x35564  5      OPC=movl_r32_imm32  
  xorl %esi, %esi              #  55    0x35569  2      OPC=xorl_r32_r32    
  movq %rax, %rdi              #  56    0x3556b  3      OPC=movq_r64_r64    
  callq .__add_to_environ      #  57    0x3556e  5      OPC=callq_label     
  movq %r12, %rdi              #  58    0x35573  3      OPC=movq_r64_r64    
  movl %eax, %ebx              #  59    0x35576  2      OPC=movl_r32_r32    
  callq .L_1f8c0               #  60    0x35578  5      OPC=callq_label     
  movl %ebx, %eax              #  61    0x3557d  2      OPC=movl_r32_r32    
  jmpq .L_35531                #  62    0x3557f  2      OPC=jmpq_label      
  nop                          #  63    0x35581  1      OPC=nop             
  nop                          #  64    0x35582  1      OPC=nop             
  nop                          #  65    0x35583  1      OPC=nop             
  nop                          #  66    0x35584  1      OPC=nop             
  nop                          #  67    0x35585  1      OPC=nop             
  nop                          #  68    0x35586  1      OPC=nop             
  nop                          #  69    0x35587  1      OPC=nop             
.L_35588:                      #        0x35588  0      OPC=<label>         
  movq %rbx, %rdi              #  70    0x35588  3      OPC=movq_r64_r64    
  callq .unsetenv              #  71    0x3558b  5      OPC=callq_label     
  xorl %eax, %eax              #  72    0x35590  2      OPC=xorl_r32_r32    
  jmpq .L_35531                #  73    0x35592  2      OPC=jmpq_label      
.L_35594:                      #        0x35594  0      OPC=<label>         
  orl $0xffffffff, %eax        #  74    0x35594  6      OPC=orl_r32_imm32   
  nop                          #  75    0x3559a  1      OPC=nop             
  nop                          #  76    0x3559b  1      OPC=nop             
  nop                          #  77    0x3559c  1      OPC=nop             
  jmpq .L_35531                #  78    0x3559d  2      OPC=jmpq_label      
  nop                          #  79    0x3559f  1      OPC=nop             
  nop                          #  80    0x355a0  1      OPC=nop             
  nop                          #  81    0x355a1  1      OPC=nop             
  nop                          #  82    0x355a2  1      OPC=nop             
  nop                          #  83    0x355a3  1      OPC=nop             
  nop                          #  84    0x355a4  1      OPC=nop             
  nop                          #  85    0x355a5  1      OPC=nop             
                                                                            
.size putenv, .-putenv

