  .text
  .globl modff
  .type modff, @function

#! file-offset 0x32ad0
#! rip-offset  0x32ad0
#! capacity    144 bytes

# Text                    #  Line  RIP      Bytes  Opcode               
.modff:                   #        0x32ad0  0      OPC=<label>          
  movd %xmm0, %eax        #  1     0x32ad0  4      OPC=movd_r32_xmm     
  movl %eax, %ecx         #  2     0x32ad4  2      OPC=movl_r32_r32     
  sarl $0x17, %ecx        #  3     0x32ad6  3      OPC=sarl_r32_imm8    
  movzbl %cl, %ecx        #  4     0x32ad9  3      OPC=movzbl_r32_r8    
  subl $0x7f, %ecx        #  5     0x32adc  3      OPC=subl_r32_imm8    
  cmpl $0x16, %ecx        #  6     0x32adf  3      OPC=cmpl_r32_imm8    
  jg .L_32b30             #  7     0x32ae2  2      OPC=jg_label         
  testl %ecx, %ecx        #  8     0x32ae4  2      OPC=testl_r32_r32    
  js .L_32b20             #  9     0x32ae6  2      OPC=js_label         
  movl $0x7fffff, %edx    #  10    0x32ae8  5      OPC=movl_r32_imm32   
  sarl %cl, %edx          #  11    0x32aed  2      OPC=sarl_r32_cl      
  testl %eax, %edx        #  12    0x32aef  2      OPC=testl_r32_r32    
  jne .L_32b08            #  13    0x32af1  2      OPC=jne_label        
  movss %xmm0, (%rdi)     #  14    0x32af3  4      OPC=movss_m32_xmm    
  andl $0x80000000, %eax  #  15    0x32af7  6      OPC=andl_r32_imm32   
  movd %eax, %xmm0        #  16    0x32afd  4      OPC=movd_xmm_r32     
  retq                    #  17    0x32b01  1      OPC=retq             
  nop                     #  18    0x32b02  1      OPC=nop              
  nop                     #  19    0x32b03  1      OPC=nop              
  nop                     #  20    0x32b04  1      OPC=nop              
  nop                     #  21    0x32b05  1      OPC=nop              
  nop                     #  22    0x32b06  1      OPC=nop              
  nop                     #  23    0x32b07  1      OPC=nop              
  nop                     #  24    0x32b08  1      OPC=nop              
.L_32b08:                 #        0x32b09  0      OPC=<label>          
  notl %edx               #  25    0x32b09  2      OPC=notl_r32         
  andl %edx, %eax         #  26    0x32b0b  2      OPC=andl_r32_r32     
  movd %eax, %xmm1        #  27    0x32b0d  4      OPC=movd_xmm_r32     
  movss %xmm1, (%rdi)     #  28    0x32b11  4      OPC=movss_m32_xmm    
  subss %xmm1, %xmm0      #  29    0x32b15  4      OPC=subss_xmm_xmm    
  retq                    #  30    0x32b19  1      OPC=retq             
  nop                     #  31    0x32b1a  1      OPC=nop              
  nop                     #  32    0x32b1b  1      OPC=nop              
  nop                     #  33    0x32b1c  1      OPC=nop              
  nop                     #  34    0x32b1d  1      OPC=nop              
  nop                     #  35    0x32b1e  1      OPC=nop              
  nop                     #  36    0x32b1f  1      OPC=nop              
  nop                     #  37    0x32b20  1      OPC=nop              
.L_32b20:                 #        0x32b21  0      OPC=<label>          
  andl $0x80000000, %eax  #  38    0x32b21  6      OPC=andl_r32_imm32   
  movd %eax, %xmm1        #  39    0x32b27  4      OPC=movd_xmm_r32     
  movss %xmm1, (%rdi)     #  40    0x32b2b  4      OPC=movss_m32_xmm    
  retq                    #  41    0x32b2f  1      OPC=retq             
  xchgw %ax, %ax          #  42    0x32b30  2      OPC=xchgw_ax_r16     
.L_32b30:                 #        0x32b32  0      OPC=<label>          
  addl $0xffffff80, %ecx  #  43    0x32b32  6      OPC=addl_r32_imm32   
  nop                     #  44    0x32b38  1      OPC=nop              
  nop                     #  45    0x32b39  1      OPC=nop              
  nop                     #  46    0x32b3a  1      OPC=nop              
  movss %xmm0, (%rdi)     #  47    0x32b3b  4      OPC=movss_m32_xmm    
  je .L_32b48             #  48    0x32b3f  2      OPC=je_label         
.L_32b39:                 #        0x32b41  0      OPC=<label>          
  andl $0x80000000, %eax  #  49    0x32b41  6      OPC=andl_r32_imm32   
  movd %eax, %xmm0        #  50    0x32b47  4      OPC=movd_xmm_r32     
  retq                    #  51    0x32b4b  1      OPC=retq             
  nop                     #  52    0x32b4c  1      OPC=nop              
  nop                     #  53    0x32b4d  1      OPC=nop              
  nop                     #  54    0x32b4e  1      OPC=nop              
  nop                     #  55    0x32b4f  1      OPC=nop              
  nop                     #  56    0x32b50  1      OPC=nop              
.L_32b48:                 #        0x32b51  0      OPC=<label>          
  testl $0x7fffff, %eax   #  57    0x32b51  5      OPC=testl_eax_imm32  
  je .L_32b39             #  58    0x32b56  2      OPC=je_label         
  retq                    #  59    0x32b58  1      OPC=retq             
  nop                     #  60    0x32b59  1      OPC=nop              
  nop                     #  61    0x32b5a  1      OPC=nop              
  nop                     #  62    0x32b5b  1      OPC=nop              
  nop                     #  63    0x32b5c  1      OPC=nop              
  nop                     #  64    0x32b5d  1      OPC=nop              
  nop                     #  65    0x32b5e  1      OPC=nop              
  nop                     #  66    0x32b5f  1      OPC=nop              
  nop                     #  67    0x32b60  1      OPC=nop              
  nop                     #  68    0x32b61  1      OPC=nop              
  nop                     #  69    0x32b62  1      OPC=nop              
  nop                     #  70    0x32b63  1      OPC=nop              
  nop                     #  71    0x32b64  1      OPC=nop              
  nop                     #  72    0x32b65  1      OPC=nop              
  nop                     #  73    0x32b66  1      OPC=nop              
  nop                     #  74    0x32b67  1      OPC=nop              
  nop                     #  75    0x32b68  1      OPC=nop              
                                                                        
.size modff, .-modff

