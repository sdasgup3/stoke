  .text
  .globl __towctrans_l
  .type __towctrans_l, @function

#! file-offset 0xea870
#! rip-offset  0xea870
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__towctrans_l:             #        0xea870  0      OPC=<label>        
  testq %rsi, %rsi          #  1     0xea870  3      OPC=testq_r64_r64  
  je .L_ea8b0               #  2     0xea873  2      OPC=je_label       
  movl (%rsi), %ecx         #  3     0xea875  2      OPC=movl_r32_m32   
  movl %edi, %edx           #  4     0xea877  2      OPC=movl_r32_r32   
  movl %edi, %eax           #  5     0xea879  2      OPC=movl_r32_r32   
  shrl %cl, %edx            #  6     0xea87b  2      OPC=shrl_r32_cl    
  cmpl 0x4(%rsi), %edx      #  7     0xea87d  3      OPC=cmpl_r32_m32   
  jae .L_ea8b8              #  8     0xea880  2      OPC=jae_label      
  addl $0x5, %edx           #  9     0xea882  3      OPC=addl_r32_imm8  
  movl (%rsi,%rdx,4), %edx  #  10    0xea885  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  11    0xea888  2      OPC=testl_r32_r32  
  je .L_ea8b8               #  12    0xea88a  2      OPC=je_label       
  movl 0x8(%rsi), %ecx      #  13    0xea88c  3      OPC=movl_r32_m32   
  shrl %cl, %edi            #  14    0xea88f  2      OPC=shrl_r32_cl    
  movl %edi, %ecx           #  15    0xea891  2      OPC=movl_r32_r32   
  andl 0xc(%rsi), %ecx      #  16    0xea893  3      OPC=andl_r32_m32   
  leaq (%rdx,%rcx,4), %rdx  #  17    0xea896  4      OPC=leaq_r64_m16   
  movl (%rsi,%rdx,1), %edx  #  18    0xea89a  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  19    0xea89d  2      OPC=testl_r32_r32  
  je .L_ea8b8               #  20    0xea89f  2      OPC=je_label       
  movl %eax, %ecx           #  21    0xea8a1  2      OPC=movl_r32_r32   
  andl 0x10(%rsi), %ecx     #  22    0xea8a3  3      OPC=andl_r32_m32   
  leaq (%rdx,%rcx,4), %rdx  #  23    0xea8a6  4      OPC=leaq_r64_m16   
  addl (%rsi,%rdx,1), %eax  #  24    0xea8aa  3      OPC=addl_r32_m32   
  retq                      #  25    0xea8ad  1      OPC=retq           
  xchgw %ax, %ax            #  26    0xea8ae  2      OPC=xchgw_ax_r16   
.L_ea8b0:                   #        0xea8b0  0      OPC=<label>        
  movl %edi, %eax           #  27    0xea8b0  2      OPC=movl_r32_r32   
  nop                       #  28    0xea8b2  1      OPC=nop            
  nop                       #  29    0xea8b3  1      OPC=nop            
  nop                       #  30    0xea8b4  1      OPC=nop            
  nop                       #  31    0xea8b5  1      OPC=nop            
  nop                       #  32    0xea8b6  1      OPC=nop            
  nop                       #  33    0xea8b7  1      OPC=nop            
.L_ea8b8:                   #        0xea8b8  0      OPC=<label>        
  retq                      #  34    0xea8b8  1      OPC=retq           
  nop                       #  35    0xea8b9  1      OPC=nop            
  nop                       #  36    0xea8ba  1      OPC=nop            
  nop                       #  37    0xea8bb  1      OPC=nop            
  nop                       #  38    0xea8bc  1      OPC=nop            
  nop                       #  39    0xea8bd  1      OPC=nop            
  nop                       #  40    0xea8be  1      OPC=nop            
  nop                       #  41    0xea8bf  1      OPC=nop            
                                                                        
.size __towctrans_l, .-__towctrans_l

