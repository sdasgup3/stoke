  .text
  .globl ldexp
  .type ldexp, @function

#! file-offset 0x341e0
#! rip-offset  0x341e0
#! capacity    160 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.ldexp:                        #        0x341e0  0      OPC=<label>          
  subq $0x28, %rsp             #  1     0x341e0  4      OPC=subq_r64_imm8    
  movapd %xmm0, %xmm1          #  2     0x341e4  4      OPC=movapd_xmm_xmm   
  movsd 0x15d1a0(%rip), %xmm2  #  3     0x341e8  8      OPC=movsd_xmm_m64    
  movsd 0x15deb0(%rip), %xmm3  #  4     0x341f0  8      OPC=movsd_xmm_m64    
  andpd %xmm2, %xmm0           #  5     0x341f8  4      OPC=andpd_xmm_xmm    
  ucomisd %xmm0, %xmm3         #  6     0x341fc  4      OPC=ucomisd_xmm_xmm  
  jb .L_34270                  #  7     0x34200  2      OPC=jb_label         
  pxor %xmm4, %xmm4            #  8     0x34202  4      OPC=pxor_xmm_xmm     
  ucomisd %xmm4, %xmm1         #  9     0x34206  4      OPC=ucomisd_xmm_xmm  
  jp .L_34220                  #  10    0x3420a  2      OPC=jp_label         
  movapd %xmm1, %xmm0          #  11    0x3420c  4      OPC=movapd_xmm_xmm   
  jne .L_34220                 #  12    0x34210  2      OPC=jne_label        
.L_34212:                      #        0x34212  0      OPC=<label>          
  addq $0x28, %rsp             #  13    0x34212  4      OPC=addq_r64_imm8    
  retq                         #  14    0x34216  1      OPC=retq             
  nop                          #  15    0x34217  1      OPC=nop              
  nop                          #  16    0x34218  1      OPC=nop              
  nop                          #  17    0x34219  1      OPC=nop              
  nop                          #  18    0x3421a  1      OPC=nop              
  nop                          #  19    0x3421b  1      OPC=nop              
  nop                          #  20    0x3421c  1      OPC=nop              
  nop                          #  21    0x3421d  1      OPC=nop              
  nop                          #  22    0x3421e  1      OPC=nop              
  nop                          #  23    0x3421f  1      OPC=nop              
.L_34220:                      #        0x34220  0      OPC=<label>          
  movapd %xmm1, %xmm0          #  24    0x34220  4      OPC=movapd_xmm_xmm   
  movsd %xmm3, 0x18(%rsp)      #  25    0x34224  6      OPC=movsd_m64_xmm    
  movaps %xmm2, (%rsp)         #  26    0x3422a  4      OPC=movaps_m128_xmm  
  callq .__scalbn              #  27    0x3422e  5      OPC=callq_label      
  movapd (%rsp), %xmm2         #  28    0x34233  5      OPC=movapd_xmm_m128  
  andpd %xmm0, %xmm2           #  29    0x34238  4      OPC=andpd_xmm_xmm    
  movsd 0x18(%rsp), %xmm3      #  30    0x3423c  6      OPC=movsd_xmm_m64    
  ucomisd %xmm2, %xmm3         #  31    0x34242  4      OPC=ucomisd_xmm_xmm  
  jb .L_34254                  #  32    0x34246  2      OPC=jb_label         
  pxor %xmm5, %xmm5            #  33    0x34248  4      OPC=pxor_xmm_xmm     
  ucomisd %xmm5, %xmm0         #  34    0x3424c  4      OPC=ucomisd_xmm_xmm  
  jp .L_34212                  #  35    0x34250  2      OPC=jp_label         
  jne .L_34212                 #  36    0x34252  2      OPC=jne_label        
.L_34254:                      #        0x34254  0      OPC=<label>          
  movq 0x38cc25(%rip), %rax    #  37    0x34254  7      OPC=movq_r64_m64     
  movl $0x22, (%rax)           #  38    0x3425b  6      OPC=movl_m32_imm32   
  nop                          #  39    0x34261  1      OPC=nop              
  addq $0x28, %rsp             #  40    0x34262  4      OPC=addq_r64_imm8    
  retq                         #  41    0x34266  1      OPC=retq             
  nop                          #  42    0x34267  1      OPC=nop              
  nop                          #  43    0x34268  1      OPC=nop              
  nop                          #  44    0x34269  1      OPC=nop              
  nop                          #  45    0x3426a  1      OPC=nop              
  nop                          #  46    0x3426b  1      OPC=nop              
  nop                          #  47    0x3426c  1      OPC=nop              
  nop                          #  48    0x3426d  1      OPC=nop              
  nop                          #  49    0x3426e  1      OPC=nop              
  nop                          #  50    0x3426f  1      OPC=nop              
.L_34270:                      #        0x34270  0      OPC=<label>          
  movapd %xmm1, %xmm0          #  51    0x34270  4      OPC=movapd_xmm_xmm   
  addq $0x28, %rsp             #  52    0x34274  4      OPC=addq_r64_imm8    
  retq                         #  53    0x34278  1      OPC=retq             
  nop                          #  54    0x34279  1      OPC=nop              
  nop                          #  55    0x3427a  1      OPC=nop              
  nop                          #  56    0x3427b  1      OPC=nop              
  nop                          #  57    0x3427c  1      OPC=nop              
  nop                          #  58    0x3427d  1      OPC=nop              
  nop                          #  59    0x3427e  1      OPC=nop              
  nop                          #  60    0x3427f  1      OPC=nop              
                                                                             
.size ldexp, .-ldexp

