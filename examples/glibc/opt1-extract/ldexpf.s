  .text
  .globl ldexpf
  .type ldexpf, @function

#! file-offset 0x30d8a
#! rip-offset  0x30d8a
#! capacity    118 bytes

# Text                           #  Line  RIP      Bytes  Opcode               
.ldexpf:                         #        0x30d8a  0      OPC=<label>          
  subq $0x8, %rsp                #  1     0x30d8a  4      OPC=subq_r64_imm8    
  movaps %xmm0, %xmm1            #  2     0x30d8e  3      OPC=movaps_xmm_xmm   
  movss 0x12da07(%rip), %xmm0    #  3     0x30d91  8      OPC=movss_xmm_m32    
  andps %xmm1, %xmm0             #  4     0x30d99  3      OPC=andps_xmm_xmm    
  movss 0x12e59c(%rip), %xmm2    #  5     0x30d9c  8      OPC=movss_xmm_m32    
  ucomiss %xmm0, %xmm2           #  6     0x30da4  3      OPC=ucomiss_xmm_xmm  
  jb .L_30df2                    #  7     0x30da7  2      OPC=jb_label         
  ucomiss 0x12e594(%rip), %xmm1  #  8     0x30da9  7      OPC=ucomiss_xmm_m32  
  jp .L_30db7                    #  9     0x30db0  2      OPC=jp_label         
  movaps %xmm1, %xmm0            #  10    0x30db2  3      OPC=movaps_xmm_xmm   
  je .L_30df5                    #  11    0x30db5  2      OPC=je_label         
.L_30db7:                        #        0x30db7  0      OPC=<label>          
  movaps %xmm1, %xmm0            #  12    0x30db7  3      OPC=movaps_xmm_xmm   
  callq .__scalbnf               #  13    0x30dba  5      OPC=callq_label      
  movss 0x12d9d9(%rip), %xmm1    #  14    0x30dbf  8      OPC=movss_xmm_m32    
  andps %xmm0, %xmm1             #  15    0x30dc7  3      OPC=andps_xmm_xmm    
  movss 0x12e56e(%rip), %xmm2    #  16    0x30dca  8      OPC=movss_xmm_m32    
  ucomiss %xmm1, %xmm2           #  17    0x30dd2  3      OPC=ucomiss_xmm_xmm  
  jb .L_30de2                    #  18    0x30dd5  2      OPC=jb_label         
  ucomiss 0x12e566(%rip), %xmm0  #  19    0x30dd7  7      OPC=ucomiss_xmm_m32  
  jp .L_30df5                    #  20    0x30dde  2      OPC=jp_label         
  jne .L_30df5                   #  21    0x30de0  2      OPC=jne_label        
.L_30de2:                        #        0x30de2  0      OPC=<label>          
  movq 0x35a097(%rip), %rax      #  22    0x30de2  7      OPC=movq_r64_m64     
  movl $0x22, (%rax)             #  23    0x30de9  6      OPC=movl_m32_imm32   
  nop                            #  24    0x30def  1      OPC=nop              
  jmpq .L_30df5                  #  25    0x30df0  2      OPC=jmpq_label       
.L_30df2:                        #        0x30df2  0      OPC=<label>          
  movaps %xmm1, %xmm0            #  26    0x30df2  3      OPC=movaps_xmm_xmm   
.L_30df5:                        #        0x30df5  0      OPC=<label>          
  addq $0x8, %rsp                #  27    0x30df5  4      OPC=addq_r64_imm8    
  retq                           #  28    0x30df9  1      OPC=retq             
  nop                            #  29    0x30dfa  1      OPC=nop              
  nop                            #  30    0x30dfb  1      OPC=nop              
  nop                            #  31    0x30dfc  1      OPC=nop              
  nop                            #  32    0x30dfd  1      OPC=nop              
  nop                            #  33    0x30dfe  1      OPC=nop              
  nop                            #  34    0x30dff  1      OPC=nop              
                                                                               
.size ldexpf, .-ldexpf

