  .text
  .globl localeconv__GLIBC_2_2_5
  .type localeconv__GLIBC_2_2_5, @function

#! file-offset 0x2b490
#! rip-offset  0x2b490
#! capacity    496 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.localeconv__GLIBC_2_2_5:    #        0x2b490  0      OPC=<label>          
  movq 0x36f949(%rip), %rax  #  1     0x2b490  7      OPC=movq_r64_m64     
  movq (%rax), %rdx          #  2     0x2b497  3      OPC=movq_r64_m64     
  nop                        #  3     0x2b49a  1      OPC=nop              
  movq 0x8(%rdx), %rax       #  4     0x2b49b  4      OPC=movq_r64_m64     
  movq 0x40(%rax), %rcx      #  5     0x2b49f  4      OPC=movq_r64_m64     
  movq %rcx, 0x371756(%rip)  #  6     0x2b4a3  7      OPC=movq_m64_r64     
  movq 0x48(%rax), %rcx      #  7     0x2b4aa  4      OPC=movq_r64_m64     
  movq 0x50(%rax), %rax      #  8     0x2b4ae  4      OPC=movq_r64_m64     
  movq %rcx, 0x37174f(%rip)  #  9     0x2b4b2  7      OPC=movq_m64_r64     
  movq %rax, 0x371750(%rip)  #  10    0x2b4b9  7      OPC=movq_m64_r64     
  movzbl (%rax), %eax        #  11    0x2b4c0  3      OPC=movzbl_r32_m8    
  andl $0x7f, %eax           #  12    0x2b4c3  3      OPC=andl_r32_imm8    
  cmpb $0x7f, %al            #  13    0x2b4c6  2      OPC=cmpb_al_imm8     
  jne .L_2b4d8               #  14    0x2b4c8  2      OPC=jne_label        
  leaq 0x138230(%rip), %rax  #  15    0x2b4ca  7      OPC=leaq_r64_m16     
  movq %rax, 0x371738(%rip)  #  16    0x2b4d1  7      OPC=movq_m64_r64     
.L_2b4d8:                    #        0x2b4d8  0      OPC=<label>          
  movq 0x20(%rdx), %rax      #  17    0x2b4d8  4      OPC=movq_r64_m64     
  movq 0x40(%rax), %rdx      #  18    0x2b4dc  4      OPC=movq_r64_m64     
  movq %rdx, 0x371731(%rip)  #  19    0x2b4e0  7      OPC=movq_m64_r64     
  movq 0x48(%rax), %rdx      #  20    0x2b4e7  4      OPC=movq_r64_m64     
  movq %rdx, 0x37172e(%rip)  #  21    0x2b4eb  7      OPC=movq_m64_r64     
  movq 0x50(%rax), %rdx      #  22    0x2b4f2  4      OPC=movq_r64_m64     
  movq %rdx, 0x37172b(%rip)  #  23    0x2b4f6  7      OPC=movq_m64_r64     
  movq 0x58(%rax), %rdx      #  24    0x2b4fd  4      OPC=movq_r64_m64     
  movq %rdx, 0x371728(%rip)  #  25    0x2b501  7      OPC=movq_m64_r64     
  movq 0x60(%rax), %rdx      #  26    0x2b508  4      OPC=movq_r64_m64     
  movq %rdx, 0x371725(%rip)  #  27    0x2b50c  7      OPC=movq_m64_r64     
  movzbl (%rdx), %edx        #  28    0x2b513  3      OPC=movzbl_r32_m8    
  andl $0x7f, %edx           #  29    0x2b516  3      OPC=andl_r32_imm8    
  cmpb $0x7f, %dl            #  30    0x2b519  3      OPC=cmpb_r8_imm8     
  jne .L_2b52c               #  31    0x2b51c  2      OPC=jne_label        
  leaq 0x1381dc(%rip), %rsi  #  32    0x2b51e  7      OPC=leaq_r64_m16     
  movq %rsi, 0x37170c(%rip)  #  33    0x2b525  7      OPC=movq_m64_r64     
.L_2b52c:                    #        0x2b52c  0      OPC=<label>          
  movq 0x68(%rax), %rdx      #  34    0x2b52c  4      OPC=movq_r64_m64     
  movq %rdx, 0x371709(%rip)  #  35    0x2b530  7      OPC=movq_m64_r64     
  movq 0x70(%rax), %rdx      #  36    0x2b537  4      OPC=movq_r64_m64     
  movq %rdx, 0x371706(%rip)  #  37    0x2b53b  7      OPC=movq_m64_r64     
  movq 0x78(%rax), %rdx      #  38    0x2b542  4      OPC=movq_r64_m64     
  movzbl (%rdx), %ecx        #  39    0x2b546  3      OPC=movzbl_r32_m8    
  movl $0x7f, %edx           #  40    0x2b549  5      OPC=movl_r32_imm32   
  cmpb $0xff, %cl            #  41    0x2b54e  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  42    0x2b551  3      OPC=cmovel_r32_r32   
  movb %cl, 0x3716f6(%rip)   #  43    0x2b554  6      OPC=movb_m8_r8       
  movq 0x80(%rax), %rcx      #  44    0x2b55a  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  45    0x2b561  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  46    0x2b564  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  47    0x2b567  3      OPC=cmovel_r32_r32   
  movb %cl, 0x3716e1(%rip)   #  48    0x2b56a  6      OPC=movb_m8_r8       
  movq 0x88(%rax), %rcx      #  49    0x2b570  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  50    0x2b577  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  51    0x2b57a  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  52    0x2b57d  3      OPC=cmovel_r32_r32   
  movb %cl, 0x3716cc(%rip)   #  53    0x2b580  6      OPC=movb_m8_r8       
  movq 0x90(%rax), %rcx      #  54    0x2b586  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  55    0x2b58d  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  56    0x2b590  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  57    0x2b593  3      OPC=cmovel_r32_r32   
  movb %cl, 0x3716b7(%rip)   #  58    0x2b596  6      OPC=movb_m8_r8       
  movq 0x98(%rax), %rcx      #  59    0x2b59c  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  60    0x2b5a3  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  61    0x2b5a6  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  62    0x2b5a9  3      OPC=cmovel_r32_r32   
  movb %cl, 0x3716a2(%rip)   #  63    0x2b5ac  6      OPC=movb_m8_r8       
  movq 0xa0(%rax), %rcx      #  64    0x2b5b2  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  65    0x2b5b9  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  66    0x2b5bc  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  67    0x2b5bf  3      OPC=cmovel_r32_r32   
  movb %cl, 0x37168d(%rip)   #  68    0x2b5c2  6      OPC=movb_m8_r8       
  movq 0xa8(%rax), %rcx      #  69    0x2b5c8  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  70    0x2b5cf  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  71    0x2b5d2  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  72    0x2b5d5  3      OPC=cmovel_r32_r32   
  movb %cl, 0x371678(%rip)   #  73    0x2b5d8  6      OPC=movb_m8_r8       
  movq 0xb0(%rax), %rcx      #  74    0x2b5de  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  75    0x2b5e5  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  76    0x2b5e8  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  77    0x2b5eb  3      OPC=cmovel_r32_r32   
  movb %cl, 0x371663(%rip)   #  78    0x2b5ee  6      OPC=movb_m8_r8       
  movq 0xc0(%rax), %rcx      #  79    0x2b5f4  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  80    0x2b5fb  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  81    0x2b5fe  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  82    0x2b601  3      OPC=cmovel_r32_r32   
  movb %cl, 0x37164e(%rip)   #  83    0x2b604  6      OPC=movb_m8_r8       
  movq 0xc8(%rax), %rcx      #  84    0x2b60a  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  85    0x2b611  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  86    0x2b614  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  87    0x2b617  3      OPC=cmovel_r32_r32   
  movb %cl, 0x371639(%rip)   #  88    0x2b61a  6      OPC=movb_m8_r8       
  movq 0xd0(%rax), %rcx      #  89    0x2b620  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  90    0x2b627  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  91    0x2b62a  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  92    0x2b62d  3      OPC=cmovel_r32_r32   
  movb %cl, 0x371624(%rip)   #  93    0x2b630  6      OPC=movb_m8_r8       
  movq 0xd8(%rax), %rcx      #  94    0x2b636  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  95    0x2b63d  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  96    0x2b640  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  97    0x2b643  3      OPC=cmovel_r32_r32   
  movb %cl, 0x37160f(%rip)   #  98    0x2b646  6      OPC=movb_m8_r8       
  movq 0xe0(%rax), %rcx      #  99    0x2b64c  7      OPC=movq_r64_m64     
  movq 0xe8(%rax), %rax      #  100   0x2b653  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  101   0x2b65a  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  102   0x2b65d  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  103   0x2b660  3      OPC=cmovel_r32_r32   
  movb %cl, 0x3715f3(%rip)   #  104   0x2b663  6      OPC=movb_m8_r8       
  movzbl (%rax), %eax        #  105   0x2b669  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %al            #  106   0x2b66c  3      OPC=cmpb_r8_imm8     
  cmovnel %eax, %edx         #  107   0x2b66f  3      OPC=cmovnel_r32_r32  
  leaq 0x371588(%rip), %rax  #  108   0x2b672  7      OPC=leaq_r64_m16     
  movb %dl, 0x3715df(%rip)   #  109   0x2b679  6      OPC=movb_m8_r8       
  retq                       #  110   0x2b67f  1      OPC=retq             
  nop                        #  111   0x2b680  1      OPC=nop              
                                                                           
.size localeconv__GLIBC_2_2_5, .-localeconv__GLIBC_2_2_5

