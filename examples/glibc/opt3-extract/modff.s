  .text
  .globl modff
  .type modff, @function

#! file-offset 0x34320
#! rip-offset  0x34320
#! capacity    144 bytes

# Text                    #  Line  RIP      Bytes  Opcode               
.modff:                   #        0x34320  0      OPC=<label>          
  movd %xmm0, %eax        #  1     0x34320  4      OPC=movd_r32_xmm     
  movl %eax, %ecx         #  2     0x34324  2      OPC=movl_r32_r32     
  sarl $0x17, %ecx        #  3     0x34326  3      OPC=sarl_r32_imm8    
  movzbl %cl, %ecx        #  4     0x34329  3      OPC=movzbl_r32_r8    
  subl $0x7f, %ecx        #  5     0x3432c  3      OPC=subl_r32_imm8    
  cmpl $0x16, %ecx        #  6     0x3432f  3      OPC=cmpl_r32_imm8    
  jg .L_34380             #  7     0x34332  2      OPC=jg_label         
  testl %ecx, %ecx        #  8     0x34334  2      OPC=testl_r32_r32    
  js .L_34370             #  9     0x34336  2      OPC=js_label         
  movl $0x7fffff, %edx    #  10    0x34338  5      OPC=movl_r32_imm32   
  sarl %cl, %edx          #  11    0x3433d  2      OPC=sarl_r32_cl      
  testl %eax, %edx        #  12    0x3433f  2      OPC=testl_r32_r32    
  jne .L_34358            #  13    0x34341  2      OPC=jne_label        
  movd %xmm0, %eax        #  14    0x34343  4      OPC=movd_r32_xmm     
  movss %xmm0, (%rdi)     #  15    0x34347  4      OPC=movss_m32_xmm    
  andl $0x80000000, %eax  #  16    0x3434b  6      OPC=andl_r32_imm32   
  movd %eax, %xmm0        #  17    0x34351  4      OPC=movd_xmm_r32     
  retq                    #  18    0x34355  1      OPC=retq             
  nop                     #  19    0x34356  1      OPC=nop              
  nop                     #  20    0x34357  1      OPC=nop              
  nop                     #  21    0x34358  1      OPC=nop              
.L_34358:                 #        0x34359  0      OPC=<label>          
  notl %edx               #  22    0x34359  2      OPC=notl_r32         
  andl %edx, %eax         #  23    0x3435b  2      OPC=andl_r32_r32     
  movd %eax, %xmm1        #  24    0x3435d  4      OPC=movd_xmm_r32     
  movss %xmm1, (%rdi)     #  25    0x34361  4      OPC=movss_m32_xmm    
  subss %xmm1, %xmm0      #  26    0x34365  4      OPC=subss_xmm_xmm    
  retq                    #  27    0x34369  1      OPC=retq             
  nop                     #  28    0x3436a  1      OPC=nop              
  nop                     #  29    0x3436b  1      OPC=nop              
  nop                     #  30    0x3436c  1      OPC=nop              
  nop                     #  31    0x3436d  1      OPC=nop              
  nop                     #  32    0x3436e  1      OPC=nop              
  nop                     #  33    0x3436f  1      OPC=nop              
  nop                     #  34    0x34370  1      OPC=nop              
.L_34370:                 #        0x34371  0      OPC=<label>          
  andl $0x80000000, %eax  #  35    0x34371  6      OPC=andl_r32_imm32   
  movd %eax, %xmm1        #  36    0x34377  4      OPC=movd_xmm_r32     
  movss %xmm1, (%rdi)     #  37    0x3437b  4      OPC=movss_m32_xmm    
  retq                    #  38    0x3437f  1      OPC=retq             
  xchgw %ax, %ax          #  39    0x34380  2      OPC=xchgw_ax_r16     
.L_34380:                 #        0x34382  0      OPC=<label>          
  addl $0xffffff80, %ecx  #  40    0x34382  6      OPC=addl_r32_imm32   
  nop                     #  41    0x34388  1      OPC=nop              
  nop                     #  42    0x34389  1      OPC=nop              
  nop                     #  43    0x3438a  1      OPC=nop              
  movss %xmm0, (%rdi)     #  44    0x3438b  4      OPC=movss_m32_xmm    
  je .L_34398             #  45    0x3438f  2      OPC=je_label         
.L_34389:                 #        0x34391  0      OPC=<label>          
  andl $0x80000000, %eax  #  46    0x34391  6      OPC=andl_r32_imm32   
  movd %eax, %xmm0        #  47    0x34397  4      OPC=movd_xmm_r32     
  retq                    #  48    0x3439b  1      OPC=retq             
  nop                     #  49    0x3439c  1      OPC=nop              
  nop                     #  50    0x3439d  1      OPC=nop              
  nop                     #  51    0x3439e  1      OPC=nop              
  nop                     #  52    0x3439f  1      OPC=nop              
  nop                     #  53    0x343a0  1      OPC=nop              
.L_34398:                 #        0x343a1  0      OPC=<label>          
  testl $0x7fffff, %eax   #  54    0x343a1  5      OPC=testl_eax_imm32  
  je .L_34389             #  55    0x343a6  2      OPC=je_label         
  retq                    #  56    0x343a8  1      OPC=retq             
  nop                     #  57    0x343a9  1      OPC=nop              
  nop                     #  58    0x343aa  1      OPC=nop              
  nop                     #  59    0x343ab  1      OPC=nop              
  nop                     #  60    0x343ac  1      OPC=nop              
  nop                     #  61    0x343ad  1      OPC=nop              
  nop                     #  62    0x343ae  1      OPC=nop              
  nop                     #  63    0x343af  1      OPC=nop              
  nop                     #  64    0x343b0  1      OPC=nop              
  nop                     #  65    0x343b1  1      OPC=nop              
  nop                     #  66    0x343b2  1      OPC=nop              
  nop                     #  67    0x343b3  1      OPC=nop              
  nop                     #  68    0x343b4  1      OPC=nop              
  nop                     #  69    0x343b5  1      OPC=nop              
  nop                     #  70    0x343b6  1      OPC=nop              
  nop                     #  71    0x343b7  1      OPC=nop              
  nop                     #  72    0x343b8  1      OPC=nop              
                                                                        
.size modff, .-modff

