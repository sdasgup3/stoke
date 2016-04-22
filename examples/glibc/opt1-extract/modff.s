  .text
  .globl modff
  .type modff, @function

#! file-offset 0x30bd2
#! rip-offset  0x30bd2
#! capacity    114 bytes

# Text                    #  Line  RIP      Bytes  Opcode               
.modff:                   #        0x30bd2  0      OPC=<label>          
  movd %xmm0, %eax        #  1     0x30bd2  4      OPC=movd_r32_xmm     
  movl %eax, %ecx         #  2     0x30bd6  2      OPC=movl_r32_r32     
  sarl $0x17, %ecx        #  3     0x30bd8  3      OPC=sarl_r32_imm8    
  movzbl %cl, %ecx        #  4     0x30bdb  3      OPC=movzbl_r32_r8    
  subl $0x7f, %ecx        #  5     0x30bde  3      OPC=subl_r32_imm8    
  cmpl $0x16, %ecx        #  6     0x30be1  3      OPC=cmpl_r32_imm8    
  jg .L_30c26             #  7     0x30be4  2      OPC=jg_label         
  testl %ecx, %ecx        #  8     0x30be6  2      OPC=testl_r32_r32    
  jns .L_30bf8            #  9     0x30be8  2      OPC=jns_label        
  andl $0x80000000, %eax  #  10    0x30bea  6      OPC=andl_r32_imm32   
  movd %eax, %xmm1        #  11    0x30bf0  4      OPC=movd_xmm_r32     
  movss %xmm1, (%rdi)     #  12    0x30bf4  4      OPC=movss_m32_xmm    
  retq                    #  13    0x30bf8  1      OPC=retq             
.L_30bf8:                 #        0x30bf9  0      OPC=<label>          
  movl $0x7fffff, %edx    #  14    0x30bf9  5      OPC=movl_r32_imm32   
  sarl %cl, %edx          #  15    0x30bfe  2      OPC=sarl_r32_cl      
  testl %eax, %edx        #  16    0x30c00  2      OPC=testl_r32_r32    
  jne .L_30c15            #  17    0x30c02  2      OPC=jne_label        
  movss %xmm0, (%rdi)     #  18    0x30c04  4      OPC=movss_m32_xmm    
  movd %xmm0, %eax        #  19    0x30c08  4      OPC=movd_r32_xmm     
  andl $0x80000000, %eax  #  20    0x30c0c  6      OPC=andl_r32_imm32   
  movd %eax, %xmm0        #  21    0x30c12  4      OPC=movd_xmm_r32     
  retq                    #  22    0x30c16  1      OPC=retq             
.L_30c15:                 #        0x30c17  0      OPC=<label>          
  notl %edx               #  23    0x30c17  2      OPC=notl_r32         
  andl %edx, %eax         #  24    0x30c19  2      OPC=andl_r32_r32     
  movd %eax, %xmm1        #  25    0x30c1b  4      OPC=movd_xmm_r32     
  movss %xmm1, (%rdi)     #  26    0x30c1f  4      OPC=movss_m32_xmm    
  subss %xmm1, %xmm0      #  27    0x30c23  4      OPC=subss_xmm_xmm    
  retq                    #  28    0x30c27  1      OPC=retq             
.L_30c26:                 #        0x30c28  0      OPC=<label>          
  movss %xmm0, (%rdi)     #  29    0x30c28  4      OPC=movss_m32_xmm    
  cmpl $0x80, %ecx        #  30    0x30c2c  6      OPC=cmpl_r32_imm32   
  jne .L_30c39            #  31    0x30c32  2      OPC=jne_label        
  testl $0x7fffff, %eax   #  32    0x30c34  5      OPC=testl_eax_imm32  
  jne .L_30c42            #  33    0x30c39  2      OPC=jne_label        
.L_30c39:                 #        0x30c3b  0      OPC=<label>          
  andl $0x80000000, %eax  #  34    0x30c3b  6      OPC=andl_r32_imm32   
  movd %eax, %xmm0        #  35    0x30c41  4      OPC=movd_xmm_r32     
.L_30c42:                 #        0x30c45  0      OPC=<label>          
  retq                    #  36    0x30c45  1      OPC=retq             
  nop                     #  37    0x30c46  1      OPC=nop              
                                                                        
.size modff, .-modff

