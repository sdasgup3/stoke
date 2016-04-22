  .text
  .globl __towctrans_l
  .type __towctrans_l, @function

#! file-offset 0x109a00
#! rip-offset  0x109a00
#! capacity    80 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.__towctrans_l:             #        0x109a00  0      OPC=<label>        
  testq %rsi, %rsi          #  1     0x109a00  3      OPC=testq_r64_r64  
  je .L_109a40              #  2     0x109a03  2      OPC=je_label       
  movl (%rsi), %ecx         #  3     0x109a05  2      OPC=movl_r32_m32   
  movl %edi, %edx           #  4     0x109a07  2      OPC=movl_r32_r32   
  movl %edi, %eax           #  5     0x109a09  2      OPC=movl_r32_r32   
  shrl %cl, %edx            #  6     0x109a0b  2      OPC=shrl_r32_cl    
  cmpl 0x4(%rsi), %edx      #  7     0x109a0d  3      OPC=cmpl_r32_m32   
  jae .L_109a48             #  8     0x109a10  2      OPC=jae_label      
  addl $0x5, %edx           #  9     0x109a12  3      OPC=addl_r32_imm8  
  movl (%rsi,%rdx,4), %edx  #  10    0x109a15  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  11    0x109a18  2      OPC=testl_r32_r32  
  je .L_109a48              #  12    0x109a1a  2      OPC=je_label       
  movl 0x8(%rsi), %ecx      #  13    0x109a1c  3      OPC=movl_r32_m32   
  shrl %cl, %edi            #  14    0x109a1f  2      OPC=shrl_r32_cl    
  movl %edi, %ecx           #  15    0x109a21  2      OPC=movl_r32_r32   
  andl 0xc(%rsi), %ecx      #  16    0x109a23  3      OPC=andl_r32_m32   
  leaq (%rdx,%rcx,4), %rdx  #  17    0x109a26  4      OPC=leaq_r64_m16   
  movl (%rsi,%rdx,1), %edx  #  18    0x109a2a  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  19    0x109a2d  2      OPC=testl_r32_r32  
  je .L_109a48              #  20    0x109a2f  2      OPC=je_label       
  movl %eax, %ecx           #  21    0x109a31  2      OPC=movl_r32_r32   
  andl 0x10(%rsi), %ecx     #  22    0x109a33  3      OPC=andl_r32_m32   
  leaq (%rdx,%rcx,4), %rdx  #  23    0x109a36  4      OPC=leaq_r64_m16   
  addl (%rsi,%rdx,1), %eax  #  24    0x109a3a  3      OPC=addl_r32_m32   
  retq                      #  25    0x109a3d  1      OPC=retq           
  xchgw %ax, %ax            #  26    0x109a3e  2      OPC=xchgw_ax_r16   
.L_109a40:                  #        0x109a40  0      OPC=<label>        
  movl %edi, %eax           #  27    0x109a40  2      OPC=movl_r32_r32   
  nop                       #  28    0x109a42  1      OPC=nop            
  nop                       #  29    0x109a43  1      OPC=nop            
  nop                       #  30    0x109a44  1      OPC=nop            
  nop                       #  31    0x109a45  1      OPC=nop            
  nop                       #  32    0x109a46  1      OPC=nop            
  nop                       #  33    0x109a47  1      OPC=nop            
.L_109a48:                  #        0x109a48  0      OPC=<label>        
  retq                      #  34    0x109a48  1      OPC=retq           
  nop                       #  35    0x109a49  1      OPC=nop            
  nop                       #  36    0x109a4a  1      OPC=nop            
  nop                       #  37    0x109a4b  1      OPC=nop            
  nop                       #  38    0x109a4c  1      OPC=nop            
  nop                       #  39    0x109a4d  1      OPC=nop            
  nop                       #  40    0x109a4e  1      OPC=nop            
  nop                       #  41    0x109a4f  1      OPC=nop            
                                                                         
.size __towctrans_l, .-__towctrans_l

