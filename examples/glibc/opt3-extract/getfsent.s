  .text
  .globl getfsent
  .type getfsent, @function

#! file-offset 0xfc660
#! rip-offset  0xfc660
#! capacity    416 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
.getfsent:                      #        0xfc660  0      OPC=<label>          
  subq $0x8, %rsp               #  1     0xfc660  4      OPC=subq_r64_imm8    
  movq 0x2c7c1d(%rip), %rdx     #  2     0xfc664  7      OPC=movq_r64_m64     
  testq %rdx, %rdx              #  3     0xfc66b  3      OPC=testq_r64_r64    
  je .L_fc7a0                   #  4     0xfc66e  6      OPC=je_label_1       
.L_fc674:                       #        0xfc674  0      OPC=<label>          
  movq 0x2c7c05(%rip), %rdi     #  5     0xfc674  7      OPC=movq_r64_m64     
  testq %rdi, %rdi              #  6     0xfc67b  3      OPC=testq_r64_r64    
  je .L_fc7c0                   #  7     0xfc67e  6      OPC=je_label_1       
.L_fc684:                       #        0xfc684  0      OPC=<label>          
  leaq 0x2c7c05(%rip), %rsi     #  8     0xfc684  7      OPC=leaq_r64_m16     
  movl $0x1fc0, %ecx            #  9     0xfc68b  5      OPC=movl_r32_imm32   
  callq .__getmntent_r          #  10    0xfc690  5      OPC=callq_label      
  testq %rax, %rax              #  11    0xfc695  3      OPC=testq_r64_r64    
  je .L_fc7f0                   #  12    0xfc698  6      OPC=je_label_1       
  movdqa 0x2c7bea(%rip), %xmm0  #  13    0xfc69e  8      OPC=movdqa_xmm_m128  
  leaq 0x8fe52(%rip), %rsi      #  14    0xfc6a6  7      OPC=leaq_r64_m16     
  leaq 0x2c7bdc(%rip), %rdi     #  15    0xfc6ad  7      OPC=leaq_r64_m16     
  movups %xmm0, 0x2c7bfd(%rip)  #  16    0xfc6b4  7      OPC=movups_m128_xmm  
  movdqa 0x2c7bdd(%rip), %xmm0  #  17    0xfc6bb  8      OPC=movdqa_xmm_m128  
  movups %xmm0, 0x2c7bfe(%rip)  #  18    0xfc6c3  7      OPC=movups_m128_xmm  
  callq .hasmntopt              #  19    0xfc6ca  5      OPC=callq_label      
  testq %rax, %rax              #  20    0xfc6cf  3      OPC=testq_r64_r64    
  leaq 0x8fe26(%rip), %rdx      #  21    0xfc6d2  7      OPC=leaq_r64_m16     
  je .L_fc710                   #  22    0xfc6d9  2      OPC=je_label         
.L_fc6db:                       #        0xfc6db  0      OPC=<label>          
  movl 0x2c7bcf(%rip), %eax     #  23    0xfc6db  6      OPC=movl_r32_m32     
  movq %rdx, 0x2c7bf0(%rip)     #  24    0xfc6e1  7      OPC=movq_m64_r64     
  movl %eax, 0x2c7bf2(%rip)     #  25    0xfc6e8  6      OPC=movl_m32_r32     
  movl 0x2c7bc0(%rip), %eax     #  26    0xfc6ee  6      OPC=movl_r32_m32     
  movl %eax, 0x2c7bea(%rip)     #  27    0xfc6f4  6      OPC=movl_m32_r32     
  leaq 0x2c7bb7(%rip), %rax     #  28    0xfc6fa  7      OPC=leaq_r64_m16     
.L_fc701:                       #        0xfc701  0      OPC=<label>          
  addq $0x8, %rsp               #  29    0xfc701  4      OPC=addq_r64_imm8    
  retq                          #  30    0xfc705  1      OPC=retq             
  nop                           #  31    0xfc706  1      OPC=nop              
  nop                           #  32    0xfc707  1      OPC=nop              
  nop                           #  33    0xfc708  1      OPC=nop              
  nop                           #  34    0xfc709  1      OPC=nop              
  nop                           #  35    0xfc70a  1      OPC=nop              
  nop                           #  36    0xfc70b  1      OPC=nop              
  nop                           #  37    0xfc70c  1      OPC=nop              
  nop                           #  38    0xfc70d  1      OPC=nop              
  nop                           #  39    0xfc70e  1      OPC=nop              
  nop                           #  40    0xfc70f  1      OPC=nop              
.L_fc710:                       #        0xfc710  0      OPC=<label>          
  leaq 0x8fdeb(%rip), %rsi      #  41    0xfc710  7      OPC=leaq_r64_m16     
  leaq 0x2c7b72(%rip), %rdi     #  42    0xfc717  7      OPC=leaq_r64_m16     
  callq .hasmntopt              #  43    0xfc71e  5      OPC=callq_label      
  testq %rax, %rax              #  44    0xfc723  3      OPC=testq_r64_r64    
  leaq 0x8fdd5(%rip), %rdx      #  45    0xfc726  7      OPC=leaq_r64_m16     
  jne .L_fc6db                  #  46    0xfc72d  2      OPC=jne_label        
  leaq 0x8fdcf(%rip), %rsi      #  47    0xfc72f  7      OPC=leaq_r64_m16     
  leaq 0x2c7b53(%rip), %rdi     #  48    0xfc736  7      OPC=leaq_r64_m16     
  callq .hasmntopt              #  49    0xfc73d  5      OPC=callq_label      
  testq %rax, %rax              #  50    0xfc742  3      OPC=testq_r64_r64    
  leaq 0x8fdb9(%rip), %rdx      #  51    0xfc745  7      OPC=leaq_r64_m16     
  jne .L_fc6db                  #  52    0xfc74c  2      OPC=jne_label        
  leaq 0x8fdb3(%rip), %rsi      #  53    0xfc74e  7      OPC=leaq_r64_m16     
  leaq 0x2c7b34(%rip), %rdi     #  54    0xfc755  7      OPC=leaq_r64_m16     
  callq .hasmntopt              #  55    0xfc75c  5      OPC=callq_label      
  testq %rax, %rax              #  56    0xfc761  3      OPC=testq_r64_r64    
  leaq 0x8fd9d(%rip), %rdx      #  57    0xfc764  7      OPC=leaq_r64_m16     
  jne .L_fc6db                  #  58    0xfc76b  6      OPC=jne_label_1      
  leaq 0x8fd93(%rip), %rsi      #  59    0xfc771  7      OPC=leaq_r64_m16     
  leaq 0x2c7b11(%rip), %rdi     #  60    0xfc778  7      OPC=leaq_r64_m16     
  callq .hasmntopt              #  61    0xfc77f  5      OPC=callq_label      
  leaq 0x8f4d7(%rip), %rdx      #  62    0xfc784  7      OPC=leaq_r64_m16     
  testq %rax, %rax              #  63    0xfc78b  3      OPC=testq_r64_r64    
  leaq 0x8fd76(%rip), %rax      #  64    0xfc78e  7      OPC=leaq_r64_m16     
  cmovneq %rax, %rdx            #  65    0xfc795  4      OPC=cmovneq_r64_r64  
  jmpq .L_fc6db                 #  66    0xfc799  5      OPC=jmpq_label_1     
  xchgw %ax, %ax                #  67    0xfc79e  2      OPC=xchgw_ax_r16     
.L_fc7a0:                       #        0xfc7a0  0      OPC=<label>          
  movl $0x1fc0, %edi            #  68    0xfc7a0  5      OPC=movl_r32_imm32   
  callq .memalign_plt           #  69    0xfc7a5  5      OPC=callq_label      
  testq %rax, %rax              #  70    0xfc7aa  3      OPC=testq_r64_r64    
  je .L_fc7f0                   #  71    0xfc7ad  2      OPC=je_label         
  movq %rax, 0x2c7ad2(%rip)     #  72    0xfc7af  7      OPC=movq_m64_r64     
  movq %rax, %rdx               #  73    0xfc7b6  3      OPC=movq_r64_r64     
  jmpq .L_fc674                 #  74    0xfc7b9  5      OPC=jmpq_label_1     
  xchgw %ax, %ax                #  75    0xfc7be  2      OPC=xchgw_ax_r16     
.L_fc7c0:                       #        0xfc7c0  0      OPC=<label>          
  leaq 0x8fa49(%rip), %rsi      #  76    0xfc7c0  7      OPC=leaq_r64_m16     
  leaq 0x8fd26(%rip), %rdi      #  77    0xfc7c7  7      OPC=leaq_r64_m16     
  callq .__setmntent            #  78    0xfc7ce  5      OPC=callq_label      
  testq %rax, %rax              #  79    0xfc7d3  3      OPC=testq_r64_r64    
  je .L_fc7f0                   #  80    0xfc7d6  2      OPC=je_label         
  movq %rax, 0x2c7aa1(%rip)     #  81    0xfc7d8  7      OPC=movq_m64_r64     
  movq 0x2c7aa2(%rip), %rdx     #  82    0xfc7df  7      OPC=movq_r64_m64     
  movq %rax, %rdi               #  83    0xfc7e6  3      OPC=movq_r64_r64     
  jmpq .L_fc684                 #  84    0xfc7e9  5      OPC=jmpq_label_1     
  xchgw %ax, %ax                #  85    0xfc7ee  2      OPC=xchgw_ax_r16     
.L_fc7f0:                       #        0xfc7f0  0      OPC=<label>          
  xorl %eax, %eax               #  86    0xfc7f0  2      OPC=xorl_r32_r32     
  jmpq .L_fc701                 #  87    0xfc7f2  5      OPC=jmpq_label_1     
  nop                           #  88    0xfc7f7  1      OPC=nop              
  nop                           #  89    0xfc7f8  1      OPC=nop              
  nop                           #  90    0xfc7f9  1      OPC=nop              
  nop                           #  91    0xfc7fa  1      OPC=nop              
  nop                           #  92    0xfc7fb  1      OPC=nop              
  nop                           #  93    0xfc7fc  1      OPC=nop              
  nop                           #  94    0xfc7fd  1      OPC=nop              
  nop                           #  95    0xfc7fe  1      OPC=nop              
  nop                           #  96    0xfc7ff  1      OPC=nop              
                                                                              
.size getfsent, .-getfsent

