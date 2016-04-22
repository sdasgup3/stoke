  .text
  .globl ldexp
  .type ldexp, @function

#! file-offset 0x32990
#! rip-offset  0x32990
#! capacity    160 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.ldexp:                        #        0x32990  0      OPC=<label>          
  subq $0x28, %rsp             #  1     0x32990  4      OPC=subq_r64_imm8    
  movapd %xmm0, %xmm1          #  2     0x32994  4      OPC=movapd_xmm_xmm   
  movsd 0x137d20(%rip), %xmm2  #  3     0x32998  8      OPC=movsd_xmm_m64    
  movsd 0x1388e0(%rip), %xmm3  #  4     0x329a0  8      OPC=movsd_xmm_m64    
  andpd %xmm2, %xmm0           #  5     0x329a8  4      OPC=andpd_xmm_xmm    
  ucomisd %xmm0, %xmm3         #  6     0x329ac  4      OPC=ucomisd_xmm_xmm  
  jb .L_32a20                  #  7     0x329b0  2      OPC=jb_label         
  pxor %xmm4, %xmm4            #  8     0x329b2  4      OPC=pxor_xmm_xmm     
  ucomisd %xmm4, %xmm1         #  9     0x329b6  4      OPC=ucomisd_xmm_xmm  
  jp .L_329d0                  #  10    0x329ba  2      OPC=jp_label         
  movapd %xmm1, %xmm0          #  11    0x329bc  4      OPC=movapd_xmm_xmm   
  jne .L_329d0                 #  12    0x329c0  2      OPC=jne_label        
.L_329c2:                      #        0x329c2  0      OPC=<label>          
  addq $0x28, %rsp             #  13    0x329c2  4      OPC=addq_r64_imm8    
  retq                         #  14    0x329c6  1      OPC=retq             
  nop                          #  15    0x329c7  1      OPC=nop              
  nop                          #  16    0x329c8  1      OPC=nop              
  nop                          #  17    0x329c9  1      OPC=nop              
  nop                          #  18    0x329ca  1      OPC=nop              
  nop                          #  19    0x329cb  1      OPC=nop              
  nop                          #  20    0x329cc  1      OPC=nop              
  nop                          #  21    0x329cd  1      OPC=nop              
  nop                          #  22    0x329ce  1      OPC=nop              
  nop                          #  23    0x329cf  1      OPC=nop              
.L_329d0:                      #        0x329d0  0      OPC=<label>          
  movapd %xmm1, %xmm0          #  24    0x329d0  4      OPC=movapd_xmm_xmm   
  movsd %xmm3, 0x18(%rsp)      #  25    0x329d4  6      OPC=movsd_m64_xmm    
  movaps %xmm2, (%rsp)         #  26    0x329da  4      OPC=movaps_m128_xmm  
  callq .__scalbn              #  27    0x329de  5      OPC=callq_label      
  movapd (%rsp), %xmm2         #  28    0x329e3  5      OPC=movapd_xmm_m128  
  andpd %xmm0, %xmm2           #  29    0x329e8  4      OPC=andpd_xmm_xmm    
  movsd 0x18(%rsp), %xmm3      #  30    0x329ec  6      OPC=movsd_xmm_m64    
  ucomisd %xmm2, %xmm3         #  31    0x329f2  4      OPC=ucomisd_xmm_xmm  
  jb .L_32a04                  #  32    0x329f6  2      OPC=jb_label         
  pxor %xmm5, %xmm5            #  33    0x329f8  4      OPC=pxor_xmm_xmm     
  ucomisd %xmm5, %xmm0         #  34    0x329fc  4      OPC=ucomisd_xmm_xmm  
  jp .L_329c2                  #  35    0x32a00  2      OPC=jp_label         
  jne .L_329c2                 #  36    0x32a02  2      OPC=jne_label        
.L_32a04:                      #        0x32a04  0      OPC=<label>          
  movq 0x368475(%rip), %rax    #  37    0x32a04  7      OPC=movq_r64_m64     
  movl $0x22, (%rax)           #  38    0x32a0b  6      OPC=movl_m32_imm32   
  nop                          #  39    0x32a11  1      OPC=nop              
  addq $0x28, %rsp             #  40    0x32a12  4      OPC=addq_r64_imm8    
  retq                         #  41    0x32a16  1      OPC=retq             
  nop                          #  42    0x32a17  1      OPC=nop              
  nop                          #  43    0x32a18  1      OPC=nop              
  nop                          #  44    0x32a19  1      OPC=nop              
  nop                          #  45    0x32a1a  1      OPC=nop              
  nop                          #  46    0x32a1b  1      OPC=nop              
  nop                          #  47    0x32a1c  1      OPC=nop              
  nop                          #  48    0x32a1d  1      OPC=nop              
  nop                          #  49    0x32a1e  1      OPC=nop              
  nop                          #  50    0x32a1f  1      OPC=nop              
.L_32a20:                      #        0x32a20  0      OPC=<label>          
  movapd %xmm1, %xmm0          #  51    0x32a20  4      OPC=movapd_xmm_xmm   
  addq $0x28, %rsp             #  52    0x32a24  4      OPC=addq_r64_imm8    
  retq                         #  53    0x32a28  1      OPC=retq             
  nop                          #  54    0x32a29  1      OPC=nop              
  nop                          #  55    0x32a2a  1      OPC=nop              
  nop                          #  56    0x32a2b  1      OPC=nop              
  nop                          #  57    0x32a2c  1      OPC=nop              
  nop                          #  58    0x32a2d  1      OPC=nop              
  nop                          #  59    0x32a2e  1      OPC=nop              
  nop                          #  60    0x32a2f  1      OPC=nop              
                                                                             
.size ldexp, .-ldexp

