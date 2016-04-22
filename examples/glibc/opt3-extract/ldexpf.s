  .text
  .globl ldexpf
  .type ldexpf, @function

#! file-offset 0x34500
#! rip-offset  0x34500
#! capacity    144 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.ldexpf:                       #        0x34500  0      OPC=<label>          
  subq $0x28, %rsp             #  1     0x34500  4      OPC=subq_r64_imm8    
  movaps %xmm0, %xmm1          #  2     0x34504  3      OPC=movaps_xmm_xmm   
  movss 0x15cee1(%rip), %xmm2  #  3     0x34507  8      OPC=movss_xmm_m32    
  movss 0x15dc11(%rip), %xmm3  #  4     0x3450f  8      OPC=movss_xmm_m32    
  andps %xmm2, %xmm0           #  5     0x34517  3      OPC=andps_xmm_xmm    
  ucomiss %xmm0, %xmm3         #  6     0x3451a  3      OPC=ucomiss_xmm_xmm  
  jb .L_34580                  #  7     0x3451d  2      OPC=jb_label         
  pxor %xmm4, %xmm4            #  8     0x3451f  4      OPC=pxor_xmm_xmm     
  ucomiss %xmm4, %xmm1         #  9     0x34523  3      OPC=ucomiss_xmm_xmm  
  jp .L_34538                  #  10    0x34526  2      OPC=jp_label         
  movaps %xmm1, %xmm0          #  11    0x34528  3      OPC=movaps_xmm_xmm   
  jne .L_34538                 #  12    0x3452b  2      OPC=jne_label        
.L_3452d:                      #        0x3452d  0      OPC=<label>          
  addq $0x28, %rsp             #  13    0x3452d  4      OPC=addq_r64_imm8    
  retq                         #  14    0x34531  1      OPC=retq             
  nop                          #  15    0x34532  1      OPC=nop              
  nop                          #  16    0x34533  1      OPC=nop              
  nop                          #  17    0x34534  1      OPC=nop              
  nop                          #  18    0x34535  1      OPC=nop              
  nop                          #  19    0x34536  1      OPC=nop              
  nop                          #  20    0x34537  1      OPC=nop              
.L_34538:                      #        0x34538  0      OPC=<label>          
  movaps %xmm1, %xmm0          #  21    0x34538  3      OPC=movaps_xmm_xmm   
  movss %xmm3, 0x1c(%rsp)      #  22    0x3453b  6      OPC=movss_m32_xmm    
  movaps %xmm2, (%rsp)         #  23    0x34541  4      OPC=movaps_m128_xmm  
  callq .__scalbnf             #  24    0x34545  5      OPC=callq_label      
  movaps (%rsp), %xmm2         #  25    0x3454a  4      OPC=movaps_xmm_m128  
  andps %xmm0, %xmm2           #  26    0x3454e  3      OPC=andps_xmm_xmm    
  movss 0x1c(%rsp), %xmm3      #  27    0x34551  6      OPC=movss_xmm_m32    
  ucomiss %xmm2, %xmm3         #  28    0x34557  3      OPC=ucomiss_xmm_xmm  
  jb .L_34567                  #  29    0x3455a  2      OPC=jb_label         
  pxor %xmm5, %xmm5            #  30    0x3455c  4      OPC=pxor_xmm_xmm     
  ucomiss %xmm5, %xmm0         #  31    0x34560  3      OPC=ucomiss_xmm_xmm  
  jp .L_3452d                  #  32    0x34563  2      OPC=jp_label         
  jne .L_3452d                 #  33    0x34565  2      OPC=jne_label        
.L_34567:                      #        0x34567  0      OPC=<label>          
  movq 0x38c912(%rip), %rax    #  34    0x34567  7      OPC=movq_r64_m64     
  movl $0x22, (%rax)           #  35    0x3456e  6      OPC=movl_m32_imm32   
  nop                          #  36    0x34574  1      OPC=nop              
  addq $0x28, %rsp             #  37    0x34575  4      OPC=addq_r64_imm8    
  retq                         #  38    0x34579  1      OPC=retq             
  nop                          #  39    0x3457a  1      OPC=nop              
  nop                          #  40    0x3457b  1      OPC=nop              
  nop                          #  41    0x3457c  1      OPC=nop              
  nop                          #  42    0x3457d  1      OPC=nop              
  nop                          #  43    0x3457e  1      OPC=nop              
  nop                          #  44    0x3457f  1      OPC=nop              
.L_34580:                      #        0x34580  0      OPC=<label>          
  movaps %xmm1, %xmm0          #  45    0x34580  3      OPC=movaps_xmm_xmm   
  addq $0x28, %rsp             #  46    0x34583  4      OPC=addq_r64_imm8    
  retq                         #  47    0x34587  1      OPC=retq             
  nop                          #  48    0x34588  1      OPC=nop              
  nop                          #  49    0x34589  1      OPC=nop              
  nop                          #  50    0x3458a  1      OPC=nop              
  nop                          #  51    0x3458b  1      OPC=nop              
  nop                          #  52    0x3458c  1      OPC=nop              
  nop                          #  53    0x3458d  1      OPC=nop              
  nop                          #  54    0x3458e  1      OPC=nop              
  nop                          #  55    0x3458f  1      OPC=nop              
                                                                             
.size ldexpf, .-ldexpf

