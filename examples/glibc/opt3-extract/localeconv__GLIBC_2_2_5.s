  .text
  .globl localeconv__GLIBC_2_2_5
  .type localeconv__GLIBC_2_2_5, @function

#! file-offset 0x2cbc0
#! rip-offset  0x2cbc0
#! capacity    496 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.localeconv__GLIBC_2_2_5:    #        0x2cbc0  0      OPC=<label>          
  movq 0x394219(%rip), %rax  #  1     0x2cbc0  7      OPC=movq_r64_m64     
  movq (%rax), %rdx          #  2     0x2cbc7  3      OPC=movq_r64_m64     
  nop                        #  3     0x2cbca  1      OPC=nop              
  movq 0x8(%rdx), %rax       #  4     0x2cbcb  4      OPC=movq_r64_m64     
  movq 0x40(%rax), %rcx      #  5     0x2cbcf  4      OPC=movq_r64_m64     
  movq %rcx, 0x396026(%rip)  #  6     0x2cbd3  7      OPC=movq_m64_r64     
  movq 0x48(%rax), %rcx      #  7     0x2cbda  4      OPC=movq_r64_m64     
  movq 0x50(%rax), %rax      #  8     0x2cbde  4      OPC=movq_r64_m64     
  movq %rcx, 0x39601f(%rip)  #  9     0x2cbe2  7      OPC=movq_m64_r64     
  movq %rax, 0x396020(%rip)  #  10    0x2cbe9  7      OPC=movq_m64_r64     
  movzbl (%rax), %eax        #  11    0x2cbf0  3      OPC=movzbl_r32_m8    
  andl $0x7f, %eax           #  12    0x2cbf3  3      OPC=andl_r32_imm8    
  cmpb $0x7f, %al            #  13    0x2cbf6  2      OPC=cmpb_al_imm8     
  jne .L_2cc08               #  14    0x2cbf8  2      OPC=jne_label        
  leaq 0x15d900(%rip), %rax  #  15    0x2cbfa  7      OPC=leaq_r64_m16     
  movq %rax, 0x396008(%rip)  #  16    0x2cc01  7      OPC=movq_m64_r64     
.L_2cc08:                    #        0x2cc08  0      OPC=<label>          
  movq 0x20(%rdx), %rax      #  17    0x2cc08  4      OPC=movq_r64_m64     
  movq 0x40(%rax), %rdx      #  18    0x2cc0c  4      OPC=movq_r64_m64     
  movq %rdx, 0x396001(%rip)  #  19    0x2cc10  7      OPC=movq_m64_r64     
  movq 0x48(%rax), %rdx      #  20    0x2cc17  4      OPC=movq_r64_m64     
  movq %rdx, 0x395ffe(%rip)  #  21    0x2cc1b  7      OPC=movq_m64_r64     
  movq 0x50(%rax), %rdx      #  22    0x2cc22  4      OPC=movq_r64_m64     
  movq %rdx, 0x395ffb(%rip)  #  23    0x2cc26  7      OPC=movq_m64_r64     
  movq 0x58(%rax), %rdx      #  24    0x2cc2d  4      OPC=movq_r64_m64     
  movq %rdx, 0x395ff8(%rip)  #  25    0x2cc31  7      OPC=movq_m64_r64     
  movq 0x60(%rax), %rdx      #  26    0x2cc38  4      OPC=movq_r64_m64     
  movq %rdx, 0x395ff5(%rip)  #  27    0x2cc3c  7      OPC=movq_m64_r64     
  movzbl (%rdx), %edx        #  28    0x2cc43  3      OPC=movzbl_r32_m8    
  andl $0x7f, %edx           #  29    0x2cc46  3      OPC=andl_r32_imm8    
  cmpb $0x7f, %dl            #  30    0x2cc49  3      OPC=cmpb_r8_imm8     
  jne .L_2cc5c               #  31    0x2cc4c  2      OPC=jne_label        
  leaq 0x15d8ac(%rip), %rsi  #  32    0x2cc4e  7      OPC=leaq_r64_m16     
  movq %rsi, 0x395fdc(%rip)  #  33    0x2cc55  7      OPC=movq_m64_r64     
.L_2cc5c:                    #        0x2cc5c  0      OPC=<label>          
  movq 0x68(%rax), %rdx      #  34    0x2cc5c  4      OPC=movq_r64_m64     
  movq %rdx, 0x395fd9(%rip)  #  35    0x2cc60  7      OPC=movq_m64_r64     
  movq 0x70(%rax), %rdx      #  36    0x2cc67  4      OPC=movq_r64_m64     
  movq %rdx, 0x395fd6(%rip)  #  37    0x2cc6b  7      OPC=movq_m64_r64     
  movq 0x78(%rax), %rdx      #  38    0x2cc72  4      OPC=movq_r64_m64     
  movzbl (%rdx), %ecx        #  39    0x2cc76  3      OPC=movzbl_r32_m8    
  movl $0x7f, %edx           #  40    0x2cc79  5      OPC=movl_r32_imm32   
  cmpb $0xff, %cl            #  41    0x2cc7e  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  42    0x2cc81  3      OPC=cmovel_r32_r32   
  movb %cl, 0x395fc6(%rip)   #  43    0x2cc84  6      OPC=movb_m8_r8       
  movq 0x80(%rax), %rcx      #  44    0x2cc8a  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  45    0x2cc91  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  46    0x2cc94  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  47    0x2cc97  3      OPC=cmovel_r32_r32   
  movb %cl, 0x395fb1(%rip)   #  48    0x2cc9a  6      OPC=movb_m8_r8       
  movq 0x88(%rax), %rcx      #  49    0x2cca0  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  50    0x2cca7  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  51    0x2ccaa  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  52    0x2ccad  3      OPC=cmovel_r32_r32   
  movb %cl, 0x395f9c(%rip)   #  53    0x2ccb0  6      OPC=movb_m8_r8       
  movq 0x90(%rax), %rcx      #  54    0x2ccb6  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  55    0x2ccbd  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  56    0x2ccc0  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  57    0x2ccc3  3      OPC=cmovel_r32_r32   
  movb %cl, 0x395f87(%rip)   #  58    0x2ccc6  6      OPC=movb_m8_r8       
  movq 0x98(%rax), %rcx      #  59    0x2cccc  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  60    0x2ccd3  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  61    0x2ccd6  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  62    0x2ccd9  3      OPC=cmovel_r32_r32   
  movb %cl, 0x395f72(%rip)   #  63    0x2ccdc  6      OPC=movb_m8_r8       
  movq 0xa0(%rax), %rcx      #  64    0x2cce2  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  65    0x2cce9  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  66    0x2ccec  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  67    0x2ccef  3      OPC=cmovel_r32_r32   
  movb %cl, 0x395f5d(%rip)   #  68    0x2ccf2  6      OPC=movb_m8_r8       
  movq 0xa8(%rax), %rcx      #  69    0x2ccf8  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  70    0x2ccff  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  71    0x2cd02  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  72    0x2cd05  3      OPC=cmovel_r32_r32   
  movb %cl, 0x395f48(%rip)   #  73    0x2cd08  6      OPC=movb_m8_r8       
  movq 0xb0(%rax), %rcx      #  74    0x2cd0e  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  75    0x2cd15  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  76    0x2cd18  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  77    0x2cd1b  3      OPC=cmovel_r32_r32   
  movb %cl, 0x395f33(%rip)   #  78    0x2cd1e  6      OPC=movb_m8_r8       
  movq 0xc0(%rax), %rcx      #  79    0x2cd24  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  80    0x2cd2b  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  81    0x2cd2e  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  82    0x2cd31  3      OPC=cmovel_r32_r32   
  movb %cl, 0x395f1e(%rip)   #  83    0x2cd34  6      OPC=movb_m8_r8       
  movq 0xc8(%rax), %rcx      #  84    0x2cd3a  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  85    0x2cd41  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  86    0x2cd44  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  87    0x2cd47  3      OPC=cmovel_r32_r32   
  movb %cl, 0x395f09(%rip)   #  88    0x2cd4a  6      OPC=movb_m8_r8       
  movq 0xd0(%rax), %rcx      #  89    0x2cd50  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  90    0x2cd57  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  91    0x2cd5a  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  92    0x2cd5d  3      OPC=cmovel_r32_r32   
  movb %cl, 0x395ef4(%rip)   #  93    0x2cd60  6      OPC=movb_m8_r8       
  movq 0xd8(%rax), %rcx      #  94    0x2cd66  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  95    0x2cd6d  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  96    0x2cd70  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  97    0x2cd73  3      OPC=cmovel_r32_r32   
  movb %cl, 0x395edf(%rip)   #  98    0x2cd76  6      OPC=movb_m8_r8       
  movq 0xe0(%rax), %rcx      #  99    0x2cd7c  7      OPC=movq_r64_m64     
  movq 0xe8(%rax), %rax      #  100   0x2cd83  7      OPC=movq_r64_m64     
  movzbl (%rcx), %ecx        #  101   0x2cd8a  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %cl            #  102   0x2cd8d  3      OPC=cmpb_r8_imm8     
  cmovel %edx, %ecx          #  103   0x2cd90  3      OPC=cmovel_r32_r32   
  movb %cl, 0x395ec3(%rip)   #  104   0x2cd93  6      OPC=movb_m8_r8       
  movzbl (%rax), %eax        #  105   0x2cd99  3      OPC=movzbl_r32_m8    
  cmpb $0xff, %al            #  106   0x2cd9c  3      OPC=cmpb_r8_imm8     
  cmovnel %eax, %edx         #  107   0x2cd9f  3      OPC=cmovnel_r32_r32  
  leaq 0x395e58(%rip), %rax  #  108   0x2cda2  7      OPC=leaq_r64_m16     
  movb %dl, 0x395eaf(%rip)   #  109   0x2cda9  6      OPC=movb_m8_r8       
  retq                       #  110   0x2cdaf  1      OPC=retq             
  nop                        #  111   0x2cdb0  1      OPC=nop              
                                                                           
.size localeconv__GLIBC_2_2_5, .-localeconv__GLIBC_2_2_5

