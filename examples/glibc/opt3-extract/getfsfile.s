  .text
  .globl getfsfile
  .type getfsfile, @function

#! file-offset 0xfc9c0
#! rip-offset  0xfc9c0
#! capacity    448 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
.getfsfile:                     #        0xfc9c0  0      OPC=<label>          
  cmpq $0x0, 0x2c78c0(%rip)     #  1     0xfc9c0  8      OPC=cmpq_m64_imm8    
  pushq %rbx                    #  2     0xfc9c8  1      OPC=pushq_r64_1      
  movq %rdi, %rbx               #  3     0xfc9c9  3      OPC=movq_r64_r64     
  je .L_fcac0                   #  4     0xfc9cc  6      OPC=je_label_1       
.L_fc9d2:                       #        0xfc9d2  0      OPC=<label>          
  movq 0x2c78a7(%rip), %rdi     #  5     0xfc9d2  7      OPC=movq_r64_m64     
  testq %rdi, %rdi              #  6     0xfc9d9  3      OPC=testq_r64_r64    
  je .L_fca95                   #  7     0xfc9dc  6      OPC=je_label_1       
  callq .rewind                 #  8     0xfc9e2  5      OPC=callq_label      
  movq 0x2c7892(%rip), %rdi     #  9     0xfc9e7  7      OPC=movq_r64_m64     
  jmpq .L_fca07                 #  10    0xfc9ee  2      OPC=jmpq_label       
.L_fc9f0:                       #        0xfc9f0  0      OPC=<label>          
  movq 0x8(%rax), %rdi          #  11    0xfc9f0  4      OPC=movq_r64_m64     
  movq %rbx, %rsi               #  12    0xfc9f4  3      OPC=movq_r64_r64     
  callq .__GI_strcmp            #  13    0xfc9f7  5      OPC=callq_label      
  testl %eax, %eax              #  14    0xfc9fc  2      OPC=testl_r32_r32    
  je .L_fca30                   #  15    0xfc9fe  2      OPC=je_label         
  movq 0x2c7879(%rip), %rdi     #  16    0xfca00  7      OPC=movq_r64_m64     
.L_fca07:                       #        0xfca07  0      OPC=<label>          
  movq 0x2c787a(%rip), %rdx     #  17    0xfca07  7      OPC=movq_r64_m64     
  leaq 0x2c787b(%rip), %rsi     #  18    0xfca0e  7      OPC=leaq_r64_m16     
  movl $0x1fc0, %ecx            #  19    0xfca15  5      OPC=movl_r32_imm32   
  callq .__getmntent_r          #  20    0xfca1a  5      OPC=callq_label      
  testq %rax, %rax              #  21    0xfca1f  3      OPC=testq_r64_r64    
  jne .L_fc9f0                  #  22    0xfca22  2      OPC=jne_label        
  popq %rbx                     #  23    0xfca24  1      OPC=popq_r64_1       
  retq                          #  24    0xfca25  1      OPC=retq             
  nop                           #  25    0xfca26  1      OPC=nop              
  nop                           #  26    0xfca27  1      OPC=nop              
  nop                           #  27    0xfca28  1      OPC=nop              
  nop                           #  28    0xfca29  1      OPC=nop              
  nop                           #  29    0xfca2a  1      OPC=nop              
  nop                           #  30    0xfca2b  1      OPC=nop              
  nop                           #  31    0xfca2c  1      OPC=nop              
  nop                           #  32    0xfca2d  1      OPC=nop              
  nop                           #  33    0xfca2e  1      OPC=nop              
  nop                           #  34    0xfca2f  1      OPC=nop              
.L_fca30:                       #        0xfca30  0      OPC=<label>          
  movdqa 0x2c7858(%rip), %xmm0  #  35    0xfca30  8      OPC=movdqa_xmm_m128  
  leaq 0x8fac0(%rip), %rsi      #  36    0xfca38  7      OPC=leaq_r64_m16     
  leaq 0x2c784a(%rip), %rdi     #  37    0xfca3f  7      OPC=leaq_r64_m16     
  movups %xmm0, 0x2c786b(%rip)  #  38    0xfca46  7      OPC=movups_m128_xmm  
  movdqa 0x2c784b(%rip), %xmm0  #  39    0xfca4d  8      OPC=movdqa_xmm_m128  
  movups %xmm0, 0x2c786c(%rip)  #  40    0xfca55  7      OPC=movups_m128_xmm  
  callq .hasmntopt              #  41    0xfca5c  5      OPC=callq_label      
  testq %rax, %rax              #  42    0xfca61  3      OPC=testq_r64_r64    
  leaq 0x8fa94(%rip), %rdx      #  43    0xfca64  7      OPC=leaq_r64_m16     
  je .L_fcadf                   #  44    0xfca6b  2      OPC=je_label         
.L_fca6d:                       #        0xfca6d  0      OPC=<label>          
  movl 0x2c783d(%rip), %eax     #  45    0xfca6d  6      OPC=movl_r32_m32     
  movq %rdx, 0x2c785e(%rip)     #  46    0xfca73  7      OPC=movq_m64_r64     
  popq %rbx                     #  47    0xfca7a  1      OPC=popq_r64_1       
  movl %eax, 0x2c785f(%rip)     #  48    0xfca7b  6      OPC=movl_m32_r32     
  movl 0x2c782d(%rip), %eax     #  49    0xfca81  6      OPC=movl_r32_m32     
  movl %eax, 0x2c7857(%rip)     #  50    0xfca87  6      OPC=movl_m32_r32     
  leaq 0x2c7824(%rip), %rax     #  51    0xfca8d  7      OPC=leaq_r64_m16     
  retq                          #  52    0xfca94  1      OPC=retq             
.L_fca95:                       #        0xfca95  0      OPC=<label>          
  leaq 0x8f774(%rip), %rsi      #  53    0xfca95  7      OPC=leaq_r64_m16     
  leaq 0x8fa51(%rip), %rdi      #  54    0xfca9c  7      OPC=leaq_r64_m16     
  callq .__setmntent            #  55    0xfcaa3  5      OPC=callq_label      
  testq %rax, %rax              #  56    0xfcaa8  3      OPC=testq_r64_r64    
  je .L_fcb78                   #  57    0xfcaab  6      OPC=je_label_1       
  movq %rax, 0x2c77c8(%rip)     #  58    0xfcab1  7      OPC=movq_m64_r64     
  movq %rax, %rdi               #  59    0xfcab8  3      OPC=movq_r64_r64     
  jmpq .L_fca07                 #  60    0xfcabb  5      OPC=jmpq_label_1     
.L_fcac0:                       #        0xfcac0  0      OPC=<label>          
  movl $0x1fc0, %edi            #  61    0xfcac0  5      OPC=movl_r32_imm32   
  callq .memalign_plt           #  62    0xfcac5  5      OPC=callq_label      
  testq %rax, %rax              #  63    0xfcaca  3      OPC=testq_r64_r64    
  je .L_fcb78                   #  64    0xfcacd  6      OPC=je_label_1       
  movq %rax, 0x2c77ae(%rip)     #  65    0xfcad3  7      OPC=movq_m64_r64     
  jmpq .L_fc9d2                 #  66    0xfcada  5      OPC=jmpq_label_1     
.L_fcadf:                       #        0xfcadf  0      OPC=<label>          
  leaq 0x8fa1c(%rip), %rsi      #  67    0xfcadf  7      OPC=leaq_r64_m16     
  leaq 0x2c77a3(%rip), %rdi     #  68    0xfcae6  7      OPC=leaq_r64_m16     
  callq .hasmntopt              #  69    0xfcaed  5      OPC=callq_label      
  testq %rax, %rax              #  70    0xfcaf2  3      OPC=testq_r64_r64    
  leaq 0x8fa06(%rip), %rdx      #  71    0xfcaf5  7      OPC=leaq_r64_m16     
  jne .L_fca6d                  #  72    0xfcafc  6      OPC=jne_label_1      
  leaq 0x8f9fc(%rip), %rsi      #  73    0xfcb02  7      OPC=leaq_r64_m16     
  leaq 0x2c7780(%rip), %rdi     #  74    0xfcb09  7      OPC=leaq_r64_m16     
  callq .hasmntopt              #  75    0xfcb10  5      OPC=callq_label      
  testq %rax, %rax              #  76    0xfcb15  3      OPC=testq_r64_r64    
  leaq 0x8f9e6(%rip), %rdx      #  77    0xfcb18  7      OPC=leaq_r64_m16     
  jne .L_fca6d                  #  78    0xfcb1f  6      OPC=jne_label_1      
  leaq 0x8f9dc(%rip), %rsi      #  79    0xfcb25  7      OPC=leaq_r64_m16     
  leaq 0x2c775d(%rip), %rdi     #  80    0xfcb2c  7      OPC=leaq_r64_m16     
  callq .hasmntopt              #  81    0xfcb33  5      OPC=callq_label      
  testq %rax, %rax              #  82    0xfcb38  3      OPC=testq_r64_r64    
  leaq 0x8f9c6(%rip), %rdx      #  83    0xfcb3b  7      OPC=leaq_r64_m16     
  jne .L_fca6d                  #  84    0xfcb42  6      OPC=jne_label_1      
  leaq 0x8f9bc(%rip), %rsi      #  85    0xfcb48  7      OPC=leaq_r64_m16     
  leaq 0x2c773a(%rip), %rdi     #  86    0xfcb4f  7      OPC=leaq_r64_m16     
  callq .hasmntopt              #  87    0xfcb56  5      OPC=callq_label      
  leaq 0x8f100(%rip), %rdx      #  88    0xfcb5b  7      OPC=leaq_r64_m16     
  testq %rax, %rax              #  89    0xfcb62  3      OPC=testq_r64_r64    
  leaq 0x8f99f(%rip), %rax      #  90    0xfcb65  7      OPC=leaq_r64_m16     
  cmovneq %rax, %rdx            #  91    0xfcb6c  4      OPC=cmovneq_r64_r64  
  jmpq .L_fca6d                 #  92    0xfcb70  5      OPC=jmpq_label_1     
  nop                           #  93    0xfcb75  1      OPC=nop              
  nop                           #  94    0xfcb76  1      OPC=nop              
  nop                           #  95    0xfcb77  1      OPC=nop              
.L_fcb78:                       #        0xfcb78  0      OPC=<label>          
  xorl %eax, %eax               #  96    0xfcb78  2      OPC=xorl_r32_r32     
  popq %rbx                     #  97    0xfcb7a  1      OPC=popq_r64_1       
  retq                          #  98    0xfcb7b  1      OPC=retq             
  nop                           #  99    0xfcb7c  1      OPC=nop              
  nop                           #  100   0xfcb7d  1      OPC=nop              
  nop                           #  101   0xfcb7e  1      OPC=nop              
  nop                           #  102   0xfcb7f  1      OPC=nop              
                                                                              
.size getfsfile, .-getfsfile

