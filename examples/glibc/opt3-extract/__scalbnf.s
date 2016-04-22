  .text
  .globl __scalbnf
  .type __scalbnf, @function

#! file-offset 0x343b0
#! rip-offset  0x343b0
#! capacity    240 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.__scalbnf:                    #        0x343b0  0      OPC=<label>         
  movd %xmm0, %ecx             #  1     0x343b0  4      OPC=movd_r32_xmm    
  movl %ecx, %edx              #  2     0x343b4  2      OPC=movl_r32_r32    
  movaps %xmm0, %xmm1          #  3     0x343b6  3      OPC=movaps_xmm_xmm  
  andl $0x7f800000, %edx       #  4     0x343b9  6      OPC=andl_r32_imm32  
  sarl $0x17, %edx             #  5     0x343bf  3      OPC=sarl_r32_imm8   
  testl %edx, %edx             #  6     0x343c2  2      OPC=testl_r32_r32   
  je .L_34440                  #  7     0x343c4  2      OPC=je_label        
  cmpl $0xff, %edx             #  8     0x343c6  6      OPC=cmpl_r32_imm32  
  je .L_34490                  #  9     0x343cc  6      OPC=je_label_1      
.L_343d2:                      #        0x343d2  0      OPC=<label>         
  cmpl $0xffff3cb0, %edi       #  10    0x343d2  6      OPC=cmpl_r32_imm32  
  jl .L_34425                  #  11    0x343d8  2      OPC=jl_label        
  cmpl $0xc350, %edi           #  12    0x343da  6      OPC=cmpl_r32_imm32  
  jg .L_34400                  #  13    0x343e0  2      OPC=jg_label        
  addl %edx, %edi              #  14    0x343e2  2      OPC=addl_r32_r32    
  cmpl $0xfe, %edi             #  15    0x343e4  6      OPC=cmpl_r32_imm32  
  jg .L_34400                  #  16    0x343ea  2      OPC=jg_label        
  testl %edi, %edi             #  17    0x343ec  2      OPC=testl_r32_r32   
  jle .L_34420                 #  18    0x343ee  2      OPC=jle_label       
  shll $0x17, %edi             #  19    0x343f0  3      OPC=shll_r32_imm8   
  andl $0x807fffff, %ecx       #  20    0x343f3  6      OPC=andl_r32_imm32  
  orl %ecx, %edi               #  21    0x343f9  2      OPC=orl_r32_r32     
  movd %edi, %xmm0             #  22    0x343fb  4      OPC=movd_xmm_r32    
  retq                         #  23    0x343ff  1      OPC=retq            
.L_34400:                      #        0x34400  0      OPC=<label>         
  andps 0x15cfc9(%rip), %xmm1  #  24    0x34400  7      OPC=andps_xmm_m128  
  orps 0x15cfd2(%rip), %xmm1   #  25    0x34407  7      OPC=orps_xmm_m128   
  mulss 0x15dd0a(%rip), %xmm1  #  26    0x3440e  8      OPC=mulss_xmm_m32   
  movaps %xmm1, %xmm0          #  27    0x34416  3      OPC=movaps_xmm_xmm  
  retq                         #  28    0x34419  1      OPC=retq            
  nop                          #  29    0x3441a  1      OPC=nop             
  nop                          #  30    0x3441b  1      OPC=nop             
  nop                          #  31    0x3441c  1      OPC=nop             
  nop                          #  32    0x3441d  1      OPC=nop             
  nop                          #  33    0x3441e  1      OPC=nop             
  nop                          #  34    0x3441f  1      OPC=nop             
.L_34420:                      #        0x34420  0      OPC=<label>         
  cmpl $0xffffffe8, %edi       #  35    0x34420  6      OPC=cmpl_r32_imm32  
  nop                          #  36    0x34426  1      OPC=nop             
  nop                          #  37    0x34427  1      OPC=nop             
  nop                          #  38    0x34428  1      OPC=nop             
  jge .L_34470                 #  39    0x34429  2      OPC=jge_label       
.L_34425:                      #        0x3442b  0      OPC=<label>         
  andps 0x15cfa4(%rip), %xmm1  #  40    0x3442b  7      OPC=andps_xmm_m128  
  orps 0x15cf8d(%rip), %xmm1   #  41    0x34432  7      OPC=orps_xmm_m128   
  mulss 0x15dce1(%rip), %xmm1  #  42    0x34439  8      OPC=mulss_xmm_m32   
  movaps %xmm1, %xmm0          #  43    0x34441  3      OPC=movaps_xmm_xmm  
  retq                         #  44    0x34444  1      OPC=retq            
  nop                          #  45    0x34445  1      OPC=nop             
.L_34440:                      #        0x34446  0      OPC=<label>         
  andl $0x7fffffff, %ecx       #  46    0x34446  6      OPC=andl_r32_imm32  
  je .L_3448d                  #  47    0x3444c  2      OPC=je_label        
  mulss 0x15dcc8(%rip), %xmm1  #  48    0x3444e  8      OPC=mulss_xmm_m32   
  movd %xmm1, %ecx             #  49    0x34456  4      OPC=movd_r32_xmm    
  movl %ecx, %edx              #  50    0x3445a  2      OPC=movl_r32_r32    
  andl $0x7f800000, %edx       #  51    0x3445c  6      OPC=andl_r32_imm32  
  sarl $0x17, %edx             #  52    0x34462  3      OPC=sarl_r32_imm8   
  subl $0x19, %edx             #  53    0x34465  3      OPC=subl_r32_imm8   
  jmpq .L_343d2                #  54    0x34468  5      OPC=jmpq_label_1    
  nop                          #  55    0x3446d  1      OPC=nop             
  nop                          #  56    0x3446e  1      OPC=nop             
  nop                          #  57    0x3446f  1      OPC=nop             
  nop                          #  58    0x34470  1      OPC=nop             
  nop                          #  59    0x34471  1      OPC=nop             
  nop                          #  60    0x34472  1      OPC=nop             
  nop                          #  61    0x34473  1      OPC=nop             
  nop                          #  62    0x34474  1      OPC=nop             
  nop                          #  63    0x34475  1      OPC=nop             
.L_34470:                      #        0x34476  0      OPC=<label>         
  leal 0x19(%rdi), %eax        #  64    0x34476  3      OPC=leal_r32_m16    
  andl $0x807fffff, %ecx       #  65    0x34479  6      OPC=andl_r32_imm32  
  shll $0x17, %eax             #  66    0x3447f  3      OPC=shll_r32_imm8   
  orl %ecx, %eax               #  67    0x34482  2      OPC=orl_r32_r32     
  movd %eax, %xmm1             #  68    0x34484  4      OPC=movd_xmm_r32    
  mulss 0x15dc9a(%rip), %xmm1  #  69    0x34488  8      OPC=mulss_xmm_m32   
  movaps %xmm1, %xmm0          #  70    0x34490  3      OPC=movaps_xmm_xmm  
.L_3448d:                      #        0x34493  0      OPC=<label>         
  retq                         #  71    0x34493  1      OPC=retq            
  nop                          #  72    0x34494  1      OPC=nop             
  nop                          #  73    0x34495  1      OPC=nop             
.L_34490:                      #        0x34496  0      OPC=<label>         
  addss %xmm1, %xmm0           #  74    0x34496  4      OPC=addss_xmm_xmm   
  retq                         #  75    0x3449a  1      OPC=retq            
  nop                          #  76    0x3449b  1      OPC=nop             
  nop                          #  77    0x3449c  1      OPC=nop             
  nop                          #  78    0x3449d  1      OPC=nop             
  nop                          #  79    0x3449e  1      OPC=nop             
  nop                          #  80    0x3449f  1      OPC=nop             
  nop                          #  81    0x344a0  1      OPC=nop             
  nop                          #  82    0x344a1  1      OPC=nop             
  nop                          #  83    0x344a2  1      OPC=nop             
  nop                          #  84    0x344a3  1      OPC=nop             
  nop                          #  85    0x344a4  1      OPC=nop             
  nop                          #  86    0x344a5  1      OPC=nop             
                                                                            
.size __scalbnf, .-__scalbnf

