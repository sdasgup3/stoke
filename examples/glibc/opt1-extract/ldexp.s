  .text
  .globl ldexp
  .type ldexp, @function

#! file-offset 0x30ade
#! rip-offset  0x30ade
#! capacity    130 bytes

# Text                           #  Line  RIP      Bytes  Opcode               
.ldexp:                          #        0x30ade  0      OPC=<label>          
  subq $0x8, %rsp                #  1     0x30ade  4      OPC=subq_r64_imm8    
  movapd %xmm0, %xmm1            #  2     0x30ae2  4      OPC=movapd_xmm_xmm   
  movsd 0x12dc52(%rip), %xmm0    #  3     0x30ae6  8      OPC=movsd_xmm_m64    
  andpd %xmm1, %xmm0             #  4     0x30aee  4      OPC=andpd_xmm_xmm    
  movsd 0x12e7ce(%rip), %xmm2    #  5     0x30af2  8      OPC=movsd_xmm_m64    
  ucomisd %xmm0, %xmm2           #  6     0x30afa  4      OPC=ucomisd_xmm_xmm  
  jb .L_30b4f                    #  7     0x30afe  2      OPC=jb_label         
  ucomisd 0x12e7c8(%rip), %xmm1  #  8     0x30b00  8      OPC=ucomisd_xmm_m64  
  jp .L_30b10                    #  9     0x30b08  2      OPC=jp_label         
  movapd %xmm1, %xmm0            #  10    0x30b0a  4      OPC=movapd_xmm_xmm   
  je .L_30b53                    #  11    0x30b0e  2      OPC=je_label         
.L_30b10:                        #        0x30b10  0      OPC=<label>          
  movapd %xmm1, %xmm0            #  12    0x30b10  4      OPC=movapd_xmm_xmm   
  callq .__scalbn                #  13    0x30b14  5      OPC=callq_label      
  movsd 0x12dc1f(%rip), %xmm1    #  14    0x30b19  8      OPC=movsd_xmm_m64    
  andpd %xmm0, %xmm1             #  15    0x30b21  4      OPC=andpd_xmm_xmm    
  movsd 0x12e79b(%rip), %xmm2    #  16    0x30b25  8      OPC=movsd_xmm_m64    
  ucomisd %xmm1, %xmm2           #  17    0x30b2d  4      OPC=ucomisd_xmm_xmm  
  jb .L_30b3f                    #  18    0x30b31  2      OPC=jb_label         
  ucomisd 0x12e795(%rip), %xmm0  #  19    0x30b33  8      OPC=ucomisd_xmm_m64  
  jp .L_30b53                    #  20    0x30b3b  2      OPC=jp_label         
  jne .L_30b53                   #  21    0x30b3d  2      OPC=jne_label        
.L_30b3f:                        #        0x30b3f  0      OPC=<label>          
  movq 0x35a33a(%rip), %rax      #  22    0x30b3f  7      OPC=movq_r64_m64     
  movl $0x22, (%rax)             #  23    0x30b46  6      OPC=movl_m32_imm32   
  nop                            #  24    0x30b4c  1      OPC=nop              
  jmpq .L_30b53                  #  25    0x30b4d  2      OPC=jmpq_label       
.L_30b4f:                        #        0x30b4f  0      OPC=<label>          
  movapd %xmm1, %xmm0            #  26    0x30b4f  4      OPC=movapd_xmm_xmm   
.L_30b53:                        #        0x30b53  0      OPC=<label>          
  addq $0x8, %rsp                #  27    0x30b53  4      OPC=addq_r64_imm8    
  retq                           #  28    0x30b57  1      OPC=retq             
  nop                            #  29    0x30b58  1      OPC=nop              
  nop                            #  30    0x30b59  1      OPC=nop              
  nop                            #  31    0x30b5a  1      OPC=nop              
  nop                            #  32    0x30b5b  1      OPC=nop              
  nop                            #  33    0x30b5c  1      OPC=nop              
  nop                            #  34    0x30b5d  1      OPC=nop              
  nop                            #  35    0x30b5e  1      OPC=nop              
  nop                            #  36    0x30b5f  1      OPC=nop              
                                                                               
.size ldexp, .-ldexp

