  .text
  .globl __scalbnf
  .type __scalbnf, @function

#! file-offset 0x30c44
#! rip-offset  0x30c44
#! capacity    242 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.__scalbnf:                    #        0x30c44  0      OPC=<label>          
  movd %xmm0, %ecx             #  1     0x30c44  4      OPC=movd_r32_xmm     
  movl %ecx, %edx              #  2     0x30c48  2      OPC=movl_r32_r32     
  movl %ecx, %eax              #  3     0x30c4a  2      OPC=movl_r32_r32     
  andl $0x7f800000, %eax       #  4     0x30c4c  5      OPC=andl_eax_imm32   
  sarl $0x17, %eax             #  5     0x30c51  3      OPC=sarl_r32_imm8    
  testl %eax, %eax             #  6     0x30c54  2      OPC=testl_r32_r32    
  jne .L_30c80                 #  7     0x30c56  2      OPC=jne_label        
  movaps %xmm0, %xmm1          #  8     0x30c58  3      OPC=movaps_xmm_xmm   
  testl $0x7fffffff, %ecx      #  9     0x30c5b  6      OPC=testl_r32_imm32  
  je .L_30d32                  #  10    0x30c61  6      OPC=je_label_1       
  mulss 0x12e6c1(%rip), %xmm0  #  11    0x30c67  8      OPC=mulss_xmm_m32    
  movd %xmm0, %eax             #  12    0x30c6f  4      OPC=movd_r32_xmm     
  movl %eax, %edx              #  13    0x30c73  2      OPC=movl_r32_r32     
  andl $0x7f800000, %eax       #  14    0x30c75  5      OPC=andl_eax_imm32   
  sarl $0x17, %eax             #  15    0x30c7a  3      OPC=sarl_r32_imm8    
  subl $0x19, %eax             #  16    0x30c7d  3      OPC=subl_r32_imm8    
.L_30c80:                      #        0x30c80  0      OPC=<label>          
  cmpl $0xff, %eax             #  17    0x30c80  5      OPC=cmpl_eax_imm32   
  jne .L_30c93                 #  18    0x30c85  2      OPC=jne_label        
  movaps %xmm0, %xmm1          #  19    0x30c87  3      OPC=movaps_xmm_xmm   
  addss %xmm0, %xmm1           #  20    0x30c8a  4      OPC=addss_xmm_xmm    
  jmpq .L_30d32                #  21    0x30c8e  5      OPC=jmpq_label_1     
.L_30c93:                      #        0x30c93  0      OPC=<label>          
  cmpl $0xffff3cb0, %edi       #  22    0x30c93  6      OPC=cmpl_r32_imm32   
  jge .L_30cb6                 #  23    0x30c99  2      OPC=jge_label        
  andps 0x12dade(%rip), %xmm0  #  24    0x30c9b  7      OPC=andps_xmm_m128   
  orps 0x12dac7(%rip), %xmm0   #  25    0x30ca2  7      OPC=orps_xmm_m128    
  movaps %xmm0, %xmm1          #  26    0x30ca9  3      OPC=movaps_xmm_xmm   
  mulss 0x12e680(%rip), %xmm1  #  27    0x30cac  8      OPC=mulss_xmm_m32    
  jmpq .L_30d32                #  28    0x30cb4  2      OPC=jmpq_label       
.L_30cb6:                      #        0x30cb6  0      OPC=<label>          
  cmpl $0xc350, %edi           #  29    0x30cb6  6      OPC=cmpl_r32_imm32   
  jg .L_30cc8                  #  30    0x30cbc  2      OPC=jg_label         
  addl %eax, %edi              #  31    0x30cbe  2      OPC=addl_r32_r32     
  cmpl $0xfe, %edi             #  32    0x30cc0  6      OPC=cmpl_r32_imm32   
  jle .L_30ce3                 #  33    0x30cc6  2      OPC=jle_label        
.L_30cc8:                      #        0x30cc8  0      OPC=<label>          
  andps 0x12dab1(%rip), %xmm0  #  34    0x30cc8  7      OPC=andps_xmm_m128   
  orps 0x12daba(%rip), %xmm0   #  35    0x30ccf  7      OPC=orps_xmm_m128    
  movaps %xmm0, %xmm1          #  36    0x30cd6  3      OPC=movaps_xmm_xmm   
  mulss 0x12e657(%rip), %xmm1  #  37    0x30cd9  8      OPC=mulss_xmm_m32    
  jmpq .L_30d32                #  38    0x30ce1  2      OPC=jmpq_label       
.L_30ce3:                      #        0x30ce3  0      OPC=<label>          
  testl %edi, %edi             #  39    0x30ce3  2      OPC=testl_r32_r32    
  jle .L_30cf8                 #  40    0x30ce5  2      OPC=jle_label        
  shll $0x17, %edi             #  41    0x30ce7  3      OPC=shll_r32_imm8    
  andl $0x807fffff, %edx       #  42    0x30cea  6      OPC=andl_r32_imm32   
  orl %edx, %edi               #  43    0x30cf0  2      OPC=orl_r32_r32      
  movd %edi, %xmm1             #  44    0x30cf2  4      OPC=movd_xmm_r32     
  jmpq .L_30d32                #  45    0x30cf6  2      OPC=jmpq_label       
.L_30cf8:                      #        0x30cf8  0      OPC=<label>          
  cmpl $0xffffffe8, %edi       #  46    0x30cf8  6      OPC=cmpl_r32_imm32   
  nop                          #  47    0x30cfe  1      OPC=nop              
  nop                          #  48    0x30cff  1      OPC=nop              
  nop                          #  49    0x30d00  1      OPC=nop              
  jge .L_30d18                 #  50    0x30d01  2      OPC=jge_label        
  andps 0x12da7c(%rip), %xmm0  #  51    0x30d03  7      OPC=andps_xmm_m128   
  orps 0x12da65(%rip), %xmm0   #  52    0x30d0a  7      OPC=orps_xmm_m128    
  movaps %xmm0, %xmm1          #  53    0x30d11  3      OPC=movaps_xmm_xmm   
  mulss 0x12e61e(%rip), %xmm1  #  54    0x30d14  8      OPC=mulss_xmm_m32    
  jmpq .L_30d32                #  55    0x30d1c  2      OPC=jmpq_label       
.L_30d18:                      #        0x30d1e  0      OPC=<label>          
  leal 0x19(%rdi), %eax        #  56    0x30d1e  3      OPC=leal_r32_m16     
  shll $0x17, %eax             #  57    0x30d21  3      OPC=shll_r32_imm8    
  andl $0x807fffff, %edx       #  58    0x30d24  6      OPC=andl_r32_imm32   
  orl %edx, %eax               #  59    0x30d2a  2      OPC=orl_r32_r32      
  movd %eax, %xmm1             #  60    0x30d2c  4      OPC=movd_xmm_r32     
  mulss 0x12e60a(%rip), %xmm1  #  61    0x30d30  8      OPC=mulss_xmm_m32    
.L_30d32:                      #        0x30d38  0      OPC=<label>          
  movaps %xmm1, %xmm0          #  62    0x30d38  3      OPC=movaps_xmm_xmm   
  retq                         #  63    0x30d3b  1      OPC=retq             
                                                                             
.size __scalbnf, .-__scalbnf

