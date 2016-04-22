  .text
  .globl __towctrans
  .type __towctrans, @function

#! file-offset 0x1090c0
#! rip-offset  0x1090c0
#! capacity    80 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.__towctrans:               #        0x1090c0  0      OPC=<label>        
  testq %rsi, %rsi          #  1     0x1090c0  3      OPC=testq_r64_r64  
  je .L_109100              #  2     0x1090c3  2      OPC=je_label       
  movl (%rsi), %ecx         #  3     0x1090c5  2      OPC=movl_r32_m32   
  movl %edi, %edx           #  4     0x1090c7  2      OPC=movl_r32_r32   
  movl %edi, %eax           #  5     0x1090c9  2      OPC=movl_r32_r32   
  shrl %cl, %edx            #  6     0x1090cb  2      OPC=shrl_r32_cl    
  cmpl 0x4(%rsi), %edx      #  7     0x1090cd  3      OPC=cmpl_r32_m32   
  jae .L_109108             #  8     0x1090d0  2      OPC=jae_label      
  addl $0x5, %edx           #  9     0x1090d2  3      OPC=addl_r32_imm8  
  movl (%rsi,%rdx,4), %edx  #  10    0x1090d5  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  11    0x1090d8  2      OPC=testl_r32_r32  
  je .L_109108              #  12    0x1090da  2      OPC=je_label       
  movl 0x8(%rsi), %ecx      #  13    0x1090dc  3      OPC=movl_r32_m32   
  shrl %cl, %edi            #  14    0x1090df  2      OPC=shrl_r32_cl    
  movl %edi, %ecx           #  15    0x1090e1  2      OPC=movl_r32_r32   
  andl 0xc(%rsi), %ecx      #  16    0x1090e3  3      OPC=andl_r32_m32   
  leaq (%rdx,%rcx,4), %rdx  #  17    0x1090e6  4      OPC=leaq_r64_m16   
  movl (%rsi,%rdx,1), %edx  #  18    0x1090ea  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  19    0x1090ed  2      OPC=testl_r32_r32  
  je .L_109108              #  20    0x1090ef  2      OPC=je_label       
  movl %eax, %ecx           #  21    0x1090f1  2      OPC=movl_r32_r32   
  andl 0x10(%rsi), %ecx     #  22    0x1090f3  3      OPC=andl_r32_m32   
  leaq (%rdx,%rcx,4), %rdx  #  23    0x1090f6  4      OPC=leaq_r64_m16   
  addl (%rsi,%rdx,1), %eax  #  24    0x1090fa  3      OPC=addl_r32_m32   
  retq                      #  25    0x1090fd  1      OPC=retq           
  xchgw %ax, %ax            #  26    0x1090fe  2      OPC=xchgw_ax_r16   
.L_109100:                  #        0x109100  0      OPC=<label>        
  movl %edi, %eax           #  27    0x109100  2      OPC=movl_r32_r32   
  nop                       #  28    0x109102  1      OPC=nop            
  nop                       #  29    0x109103  1      OPC=nop            
  nop                       #  30    0x109104  1      OPC=nop            
  nop                       #  31    0x109105  1      OPC=nop            
  nop                       #  32    0x109106  1      OPC=nop            
  nop                       #  33    0x109107  1      OPC=nop            
.L_109108:                  #        0x109108  0      OPC=<label>        
  retq                      #  34    0x109108  1      OPC=retq           
  nop                       #  35    0x109109  1      OPC=nop            
  nop                       #  36    0x10910a  1      OPC=nop            
  nop                       #  37    0x10910b  1      OPC=nop            
  nop                       #  38    0x10910c  1      OPC=nop            
  nop                       #  39    0x10910d  1      OPC=nop            
  nop                       #  40    0x10910e  1      OPC=nop            
  nop                       #  41    0x10910f  1      OPC=nop            
                                                                         
.size __towctrans, .-__towctrans

