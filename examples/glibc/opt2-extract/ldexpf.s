  .text
  .globl ldexpf
  .type ldexpf, @function

#! file-offset 0x32cb0
#! rip-offset  0x32cb0
#! capacity    144 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.ldexpf:                       #        0x32cb0  0      OPC=<label>          
  subq $0x28, %rsp             #  1     0x32cb0  4      OPC=subq_r64_imm8    
  movaps %xmm0, %xmm1          #  2     0x32cb4  3      OPC=movaps_xmm_xmm   
  movss 0x137a61(%rip), %xmm2  #  3     0x32cb7  8      OPC=movss_xmm_m32    
  movss 0x138631(%rip), %xmm3  #  4     0x32cbf  8      OPC=movss_xmm_m32    
  andps %xmm2, %xmm0           #  5     0x32cc7  3      OPC=andps_xmm_xmm    
  ucomiss %xmm0, %xmm3         #  6     0x32cca  3      OPC=ucomiss_xmm_xmm  
  jb .L_32d30                  #  7     0x32ccd  2      OPC=jb_label         
  pxor %xmm4, %xmm4            #  8     0x32ccf  4      OPC=pxor_xmm_xmm     
  ucomiss %xmm4, %xmm1         #  9     0x32cd3  3      OPC=ucomiss_xmm_xmm  
  jp .L_32ce8                  #  10    0x32cd6  2      OPC=jp_label         
  movaps %xmm1, %xmm0          #  11    0x32cd8  3      OPC=movaps_xmm_xmm   
  jne .L_32ce8                 #  12    0x32cdb  2      OPC=jne_label        
.L_32cdd:                      #        0x32cdd  0      OPC=<label>          
  addq $0x28, %rsp             #  13    0x32cdd  4      OPC=addq_r64_imm8    
  retq                         #  14    0x32ce1  1      OPC=retq             
  nop                          #  15    0x32ce2  1      OPC=nop              
  nop                          #  16    0x32ce3  1      OPC=nop              
  nop                          #  17    0x32ce4  1      OPC=nop              
  nop                          #  18    0x32ce5  1      OPC=nop              
  nop                          #  19    0x32ce6  1      OPC=nop              
  nop                          #  20    0x32ce7  1      OPC=nop              
.L_32ce8:                      #        0x32ce8  0      OPC=<label>          
  movaps %xmm1, %xmm0          #  21    0x32ce8  3      OPC=movaps_xmm_xmm   
  movss %xmm3, 0x1c(%rsp)      #  22    0x32ceb  6      OPC=movss_m32_xmm    
  movaps %xmm2, (%rsp)         #  23    0x32cf1  4      OPC=movaps_m128_xmm  
  callq .__scalbnf             #  24    0x32cf5  5      OPC=callq_label      
  movaps (%rsp), %xmm2         #  25    0x32cfa  4      OPC=movaps_xmm_m128  
  andps %xmm0, %xmm2           #  26    0x32cfe  3      OPC=andps_xmm_xmm    
  movss 0x1c(%rsp), %xmm3      #  27    0x32d01  6      OPC=movss_xmm_m32    
  ucomiss %xmm2, %xmm3         #  28    0x32d07  3      OPC=ucomiss_xmm_xmm  
  jb .L_32d17                  #  29    0x32d0a  2      OPC=jb_label         
  pxor %xmm5, %xmm5            #  30    0x32d0c  4      OPC=pxor_xmm_xmm     
  ucomiss %xmm5, %xmm0         #  31    0x32d10  3      OPC=ucomiss_xmm_xmm  
  jp .L_32cdd                  #  32    0x32d13  2      OPC=jp_label         
  jne .L_32cdd                 #  33    0x32d15  2      OPC=jne_label        
.L_32d17:                      #        0x32d17  0      OPC=<label>          
  movq 0x368162(%rip), %rax    #  34    0x32d17  7      OPC=movq_r64_m64     
  movl $0x22, (%rax)           #  35    0x32d1e  6      OPC=movl_m32_imm32   
  nop                          #  36    0x32d24  1      OPC=nop              
  addq $0x28, %rsp             #  37    0x32d25  4      OPC=addq_r64_imm8    
  retq                         #  38    0x32d29  1      OPC=retq             
  nop                          #  39    0x32d2a  1      OPC=nop              
  nop                          #  40    0x32d2b  1      OPC=nop              
  nop                          #  41    0x32d2c  1      OPC=nop              
  nop                          #  42    0x32d2d  1      OPC=nop              
  nop                          #  43    0x32d2e  1      OPC=nop              
  nop                          #  44    0x32d2f  1      OPC=nop              
.L_32d30:                      #        0x32d30  0      OPC=<label>          
  movaps %xmm1, %xmm0          #  45    0x32d30  3      OPC=movaps_xmm_xmm   
  addq $0x28, %rsp             #  46    0x32d33  4      OPC=addq_r64_imm8    
  retq                         #  47    0x32d37  1      OPC=retq             
  nop                          #  48    0x32d38  1      OPC=nop              
  nop                          #  49    0x32d39  1      OPC=nop              
  nop                          #  50    0x32d3a  1      OPC=nop              
  nop                          #  51    0x32d3b  1      OPC=nop              
  nop                          #  52    0x32d3c  1      OPC=nop              
  nop                          #  53    0x32d3d  1      OPC=nop              
  nop                          #  54    0x32d3e  1      OPC=nop              
  nop                          #  55    0x32d3f  1      OPC=nop              
                                                                             
.size ldexpf, .-ldexpf

