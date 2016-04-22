  .text
  .globl __towlower_l
  .type __towlower_l, @function

#! file-offset 0x1097d0
#! rip-offset  0x1097d0
#! capacity    96 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.__towlower_l:              #        0x1097d0  0      OPC=<label>        
  movq (%rsi), %rdx         #  1     0x1097d0  3      OPC=movq_r64_m64   
  movl 0xd0(%rdx), %eax     #  2     0x1097d3  6      OPC=movl_r32_m32   
  addl $0x1, %eax           #  3     0x1097d9  3      OPC=addl_r32_imm8  
  addq $0x8, %rax           #  4     0x1097dc  4      OPC=addq_r64_imm8  
  movq (%rdx,%rax,8), %rdx  #  5     0x1097e0  4      OPC=movq_r64_m64   
  movl %edi, %eax           #  6     0x1097e4  2      OPC=movl_r32_r32   
  movl (%rdx), %ecx         #  7     0x1097e6  2      OPC=movl_r32_m32   
  shrl %cl, %eax            #  8     0x1097e8  2      OPC=shrl_r32_cl    
  movl %eax, %ecx           #  9     0x1097ea  2      OPC=movl_r32_r32   
  cmpl 0x4(%rdx), %ecx      #  10    0x1097ec  3      OPC=cmpl_r32_m32   
  movl %edi, %eax           #  11    0x1097ef  2      OPC=movl_r32_r32   
  jae .L_109820             #  12    0x1097f1  2      OPC=jae_label      
  addl $0x5, %ecx           #  13    0x1097f3  3      OPC=addl_r32_imm8  
  movl (%rdx,%rcx,4), %ecx  #  14    0x1097f6  3      OPC=movl_r32_m32   
  testl %ecx, %ecx          #  15    0x1097f9  2      OPC=testl_r32_r32  
  je .L_109820              #  16    0x1097fb  2      OPC=je_label       
  movl %ecx, %esi           #  17    0x1097fd  2      OPC=movl_r32_r32   
  movl 0x8(%rdx), %ecx      #  18    0x1097ff  3      OPC=movl_r32_m32   
  shrl %cl, %edi            #  19    0x109802  2      OPC=shrl_r32_cl    
  movl %edi, %ecx           #  20    0x109804  2      OPC=movl_r32_r32   
  andl 0xc(%rdx), %ecx      #  21    0x109806  3      OPC=andl_r32_m32   
  leaq (%rsi,%rcx,4), %rcx  #  22    0x109809  4      OPC=leaq_r64_m16   
  movl (%rdx,%rcx,1), %ecx  #  23    0x10980d  3      OPC=movl_r32_m32   
  testl %ecx, %ecx          #  24    0x109810  2      OPC=testl_r32_r32  
  je .L_109820              #  25    0x109812  2      OPC=je_label       
  movl %eax, %esi           #  26    0x109814  2      OPC=movl_r32_r32   
  andl 0x10(%rdx), %esi     #  27    0x109816  3      OPC=andl_r32_m32   
  leaq (%rcx,%rsi,4), %rcx  #  28    0x109819  4      OPC=leaq_r64_m16   
  addl (%rdx,%rcx,1), %eax  #  29    0x10981d  3      OPC=addl_r32_m32   
.L_109820:                  #        0x109820  0      OPC=<label>        
  retq                      #  30    0x109820  1      OPC=retq           
  nop                       #  31    0x109821  1      OPC=nop            
  nop                       #  32    0x109822  1      OPC=nop            
  nop                       #  33    0x109823  1      OPC=nop            
  nop                       #  34    0x109824  1      OPC=nop            
  nop                       #  35    0x109825  1      OPC=nop            
  nop                       #  36    0x109826  1      OPC=nop            
  nop                       #  37    0x109827  1      OPC=nop            
  nop                       #  38    0x109828  1      OPC=nop            
  nop                       #  39    0x109829  1      OPC=nop            
  nop                       #  40    0x10982a  1      OPC=nop            
  nop                       #  41    0x10982b  1      OPC=nop            
  nop                       #  42    0x10982c  1      OPC=nop            
  nop                       #  43    0x10982d  1      OPC=nop            
  nop                       #  44    0x10982e  1      OPC=nop            
  nop                       #  45    0x10982f  1      OPC=nop            
                                                                         
.size __towlower_l, .-__towlower_l

