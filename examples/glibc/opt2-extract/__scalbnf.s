  .text
  .globl __scalbnf
  .type __scalbnf, @function

#! file-offset 0x32b60
#! rip-offset  0x32b60
#! capacity    240 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.__scalbnf:                    #        0x32b60  0      OPC=<label>         
  movd %xmm0, %ecx             #  1     0x32b60  4      OPC=movd_r32_xmm    
  movl %ecx, %edx              #  2     0x32b64  2      OPC=movl_r32_r32    
  movaps %xmm0, %xmm1          #  3     0x32b66  3      OPC=movaps_xmm_xmm  
  andl $0x7f800000, %edx       #  4     0x32b69  6      OPC=andl_r32_imm32  
  sarl $0x17, %edx             #  5     0x32b6f  3      OPC=sarl_r32_imm8   
  testl %edx, %edx             #  6     0x32b72  2      OPC=testl_r32_r32   
  je .L_32bf0                  #  7     0x32b74  2      OPC=je_label        
  cmpl $0xff, %edx             #  8     0x32b76  6      OPC=cmpl_r32_imm32  
  je .L_32c40                  #  9     0x32b7c  6      OPC=je_label_1      
.L_32b82:                      #        0x32b82  0      OPC=<label>         
  cmpl $0xffff3cb0, %edi       #  10    0x32b82  6      OPC=cmpl_r32_imm32  
  jl .L_32bd5                  #  11    0x32b88  2      OPC=jl_label        
  cmpl $0xc350, %edi           #  12    0x32b8a  6      OPC=cmpl_r32_imm32  
  jg .L_32bb0                  #  13    0x32b90  2      OPC=jg_label        
  addl %edx, %edi              #  14    0x32b92  2      OPC=addl_r32_r32    
  cmpl $0xfe, %edi             #  15    0x32b94  6      OPC=cmpl_r32_imm32  
  jg .L_32bb0                  #  16    0x32b9a  2      OPC=jg_label        
  testl %edi, %edi             #  17    0x32b9c  2      OPC=testl_r32_r32   
  jle .L_32bd0                 #  18    0x32b9e  2      OPC=jle_label       
  shll $0x17, %edi             #  19    0x32ba0  3      OPC=shll_r32_imm8   
  andl $0x807fffff, %ecx       #  20    0x32ba3  6      OPC=andl_r32_imm32  
  orl %ecx, %edi               #  21    0x32ba9  2      OPC=orl_r32_r32     
  movd %edi, %xmm0             #  22    0x32bab  4      OPC=movd_xmm_r32    
  retq                         #  23    0x32baf  1      OPC=retq            
.L_32bb0:                      #        0x32bb0  0      OPC=<label>         
  andps 0x137b49(%rip), %xmm1  #  24    0x32bb0  7      OPC=andps_xmm_m128  
  orps 0x137b52(%rip), %xmm1   #  25    0x32bb7  7      OPC=orps_xmm_m128   
  mulss 0x13872a(%rip), %xmm1  #  26    0x32bbe  8      OPC=mulss_xmm_m32   
  movaps %xmm1, %xmm0          #  27    0x32bc6  3      OPC=movaps_xmm_xmm  
  retq                         #  28    0x32bc9  1      OPC=retq            
  nop                          #  29    0x32bca  1      OPC=nop             
  nop                          #  30    0x32bcb  1      OPC=nop             
  nop                          #  31    0x32bcc  1      OPC=nop             
  nop                          #  32    0x32bcd  1      OPC=nop             
  nop                          #  33    0x32bce  1      OPC=nop             
  nop                          #  34    0x32bcf  1      OPC=nop             
.L_32bd0:                      #        0x32bd0  0      OPC=<label>         
  cmpl $0xffffffe8, %edi       #  35    0x32bd0  6      OPC=cmpl_r32_imm32  
  nop                          #  36    0x32bd6  1      OPC=nop             
  nop                          #  37    0x32bd7  1      OPC=nop             
  nop                          #  38    0x32bd8  1      OPC=nop             
  jge .L_32c20                 #  39    0x32bd9  2      OPC=jge_label       
.L_32bd5:                      #        0x32bdb  0      OPC=<label>         
  andps 0x137b24(%rip), %xmm1  #  40    0x32bdb  7      OPC=andps_xmm_m128  
  orps 0x137b0d(%rip), %xmm1   #  41    0x32be2  7      OPC=orps_xmm_m128   
  mulss 0x138701(%rip), %xmm1  #  42    0x32be9  8      OPC=mulss_xmm_m32   
  movaps %xmm1, %xmm0          #  43    0x32bf1  3      OPC=movaps_xmm_xmm  
  retq                         #  44    0x32bf4  1      OPC=retq            
  nop                          #  45    0x32bf5  1      OPC=nop             
.L_32bf0:                      #        0x32bf6  0      OPC=<label>         
  andl $0x7fffffff, %ecx       #  46    0x32bf6  6      OPC=andl_r32_imm32  
  je .L_32c3d                  #  47    0x32bfc  2      OPC=je_label        
  mulss 0x1386e8(%rip), %xmm1  #  48    0x32bfe  8      OPC=mulss_xmm_m32   
  movd %xmm1, %ecx             #  49    0x32c06  4      OPC=movd_r32_xmm    
  movl %ecx, %edx              #  50    0x32c0a  2      OPC=movl_r32_r32    
  andl $0x7f800000, %edx       #  51    0x32c0c  6      OPC=andl_r32_imm32  
  sarl $0x17, %edx             #  52    0x32c12  3      OPC=sarl_r32_imm8   
  subl $0x19, %edx             #  53    0x32c15  3      OPC=subl_r32_imm8   
  jmpq .L_32b82                #  54    0x32c18  5      OPC=jmpq_label_1    
  nop                          #  55    0x32c1d  1      OPC=nop             
  nop                          #  56    0x32c1e  1      OPC=nop             
  nop                          #  57    0x32c1f  1      OPC=nop             
  nop                          #  58    0x32c20  1      OPC=nop             
  nop                          #  59    0x32c21  1      OPC=nop             
  nop                          #  60    0x32c22  1      OPC=nop             
  nop                          #  61    0x32c23  1      OPC=nop             
  nop                          #  62    0x32c24  1      OPC=nop             
  nop                          #  63    0x32c25  1      OPC=nop             
.L_32c20:                      #        0x32c26  0      OPC=<label>         
  leal 0x19(%rdi), %eax        #  64    0x32c26  3      OPC=leal_r32_m16    
  andl $0x807fffff, %ecx       #  65    0x32c29  6      OPC=andl_r32_imm32  
  shll $0x17, %eax             #  66    0x32c2f  3      OPC=shll_r32_imm8   
  orl %ecx, %eax               #  67    0x32c32  2      OPC=orl_r32_r32     
  movd %eax, %xmm1             #  68    0x32c34  4      OPC=movd_xmm_r32    
  mulss 0x1386ba(%rip), %xmm1  #  69    0x32c38  8      OPC=mulss_xmm_m32   
  movaps %xmm1, %xmm0          #  70    0x32c40  3      OPC=movaps_xmm_xmm  
.L_32c3d:                      #        0x32c43  0      OPC=<label>         
  retq                         #  71    0x32c43  1      OPC=retq            
  nop                          #  72    0x32c44  1      OPC=nop             
  nop                          #  73    0x32c45  1      OPC=nop             
.L_32c40:                      #        0x32c46  0      OPC=<label>         
  addss %xmm1, %xmm0           #  74    0x32c46  4      OPC=addss_xmm_xmm   
  retq                         #  75    0x32c4a  1      OPC=retq            
  nop                          #  76    0x32c4b  1      OPC=nop             
  nop                          #  77    0x32c4c  1      OPC=nop             
  nop                          #  78    0x32c4d  1      OPC=nop             
  nop                          #  79    0x32c4e  1      OPC=nop             
  nop                          #  80    0x32c4f  1      OPC=nop             
  nop                          #  81    0x32c50  1      OPC=nop             
  nop                          #  82    0x32c51  1      OPC=nop             
  nop                          #  83    0x32c52  1      OPC=nop             
  nop                          #  84    0x32c53  1      OPC=nop             
  nop                          #  85    0x32c54  1      OPC=nop             
  nop                          #  86    0x32c55  1      OPC=nop             
                                                                            
.size __scalbnf, .-__scalbnf

