  .text
  .globl __towctrans
  .type __towctrans, @function

#! file-offset 0xe9f30
#! rip-offset  0xe9f30
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__towctrans:               #        0xe9f30  0      OPC=<label>        
  testq %rsi, %rsi          #  1     0xe9f30  3      OPC=testq_r64_r64  
  je .L_e9f70               #  2     0xe9f33  2      OPC=je_label       
  movl (%rsi), %ecx         #  3     0xe9f35  2      OPC=movl_r32_m32   
  movl %edi, %edx           #  4     0xe9f37  2      OPC=movl_r32_r32   
  movl %edi, %eax           #  5     0xe9f39  2      OPC=movl_r32_r32   
  shrl %cl, %edx            #  6     0xe9f3b  2      OPC=shrl_r32_cl    
  cmpl 0x4(%rsi), %edx      #  7     0xe9f3d  3      OPC=cmpl_r32_m32   
  jae .L_e9f78              #  8     0xe9f40  2      OPC=jae_label      
  addl $0x5, %edx           #  9     0xe9f42  3      OPC=addl_r32_imm8  
  movl (%rsi,%rdx,4), %edx  #  10    0xe9f45  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  11    0xe9f48  2      OPC=testl_r32_r32  
  je .L_e9f78               #  12    0xe9f4a  2      OPC=je_label       
  movl 0x8(%rsi), %ecx      #  13    0xe9f4c  3      OPC=movl_r32_m32   
  shrl %cl, %edi            #  14    0xe9f4f  2      OPC=shrl_r32_cl    
  movl %edi, %ecx           #  15    0xe9f51  2      OPC=movl_r32_r32   
  andl 0xc(%rsi), %ecx      #  16    0xe9f53  3      OPC=andl_r32_m32   
  leaq (%rdx,%rcx,4), %rdx  #  17    0xe9f56  4      OPC=leaq_r64_m16   
  movl (%rsi,%rdx,1), %edx  #  18    0xe9f5a  3      OPC=movl_r32_m32   
  testl %edx, %edx          #  19    0xe9f5d  2      OPC=testl_r32_r32  
  je .L_e9f78               #  20    0xe9f5f  2      OPC=je_label       
  movl %eax, %ecx           #  21    0xe9f61  2      OPC=movl_r32_r32   
  andl 0x10(%rsi), %ecx     #  22    0xe9f63  3      OPC=andl_r32_m32   
  leaq (%rdx,%rcx,4), %rdx  #  23    0xe9f66  4      OPC=leaq_r64_m16   
  addl (%rsi,%rdx,1), %eax  #  24    0xe9f6a  3      OPC=addl_r32_m32   
  retq                      #  25    0xe9f6d  1      OPC=retq           
  xchgw %ax, %ax            #  26    0xe9f6e  2      OPC=xchgw_ax_r16   
.L_e9f70:                   #        0xe9f70  0      OPC=<label>        
  movl %edi, %eax           #  27    0xe9f70  2      OPC=movl_r32_r32   
  nop                       #  28    0xe9f72  1      OPC=nop            
  nop                       #  29    0xe9f73  1      OPC=nop            
  nop                       #  30    0xe9f74  1      OPC=nop            
  nop                       #  31    0xe9f75  1      OPC=nop            
  nop                       #  32    0xe9f76  1      OPC=nop            
  nop                       #  33    0xe9f77  1      OPC=nop            
.L_e9f78:                   #        0xe9f78  0      OPC=<label>        
  retq                      #  34    0xe9f78  1      OPC=retq           
  nop                       #  35    0xe9f79  1      OPC=nop            
  nop                       #  36    0xe9f7a  1      OPC=nop            
  nop                       #  37    0xe9f7b  1      OPC=nop            
  nop                       #  38    0xe9f7c  1      OPC=nop            
  nop                       #  39    0xe9f7d  1      OPC=nop            
  nop                       #  40    0xe9f7e  1      OPC=nop            
  nop                       #  41    0xe9f7f  1      OPC=nop            
                                                                        
.size __towctrans, .-__towctrans

