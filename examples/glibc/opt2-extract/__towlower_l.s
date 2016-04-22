  .text
  .globl __towlower_l
  .type __towlower_l, @function

#! file-offset 0xea640
#! rip-offset  0xea640
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__towlower_l:              #        0xea640  0      OPC=<label>        
  movq (%rsi), %rdx         #  1     0xea640  3      OPC=movq_r64_m64   
  movl 0xd0(%rdx), %eax     #  2     0xea643  6      OPC=movl_r32_m32   
  addl $0x1, %eax           #  3     0xea649  3      OPC=addl_r32_imm8  
  addq $0x8, %rax           #  4     0xea64c  4      OPC=addq_r64_imm8  
  movq (%rdx,%rax,8), %rdx  #  5     0xea650  4      OPC=movq_r64_m64   
  movl %edi, %eax           #  6     0xea654  2      OPC=movl_r32_r32   
  movl (%rdx), %ecx         #  7     0xea656  2      OPC=movl_r32_m32   
  shrl %cl, %eax            #  8     0xea658  2      OPC=shrl_r32_cl    
  movl %eax, %ecx           #  9     0xea65a  2      OPC=movl_r32_r32   
  cmpl 0x4(%rdx), %ecx      #  10    0xea65c  3      OPC=cmpl_r32_m32   
  movl %edi, %eax           #  11    0xea65f  2      OPC=movl_r32_r32   
  jae .L_ea690              #  12    0xea661  2      OPC=jae_label      
  addl $0x5, %ecx           #  13    0xea663  3      OPC=addl_r32_imm8  
  movl (%rdx,%rcx,4), %ecx  #  14    0xea666  3      OPC=movl_r32_m32   
  testl %ecx, %ecx          #  15    0xea669  2      OPC=testl_r32_r32  
  je .L_ea690               #  16    0xea66b  2      OPC=je_label       
  movl %ecx, %esi           #  17    0xea66d  2      OPC=movl_r32_r32   
  movl 0x8(%rdx), %ecx      #  18    0xea66f  3      OPC=movl_r32_m32   
  shrl %cl, %edi            #  19    0xea672  2      OPC=shrl_r32_cl    
  movl %edi, %ecx           #  20    0xea674  2      OPC=movl_r32_r32   
  andl 0xc(%rdx), %ecx      #  21    0xea676  3      OPC=andl_r32_m32   
  leaq (%rsi,%rcx,4), %rcx  #  22    0xea679  4      OPC=leaq_r64_m16   
  movl (%rdx,%rcx,1), %ecx  #  23    0xea67d  3      OPC=movl_r32_m32   
  testl %ecx, %ecx          #  24    0xea680  2      OPC=testl_r32_r32  
  je .L_ea690               #  25    0xea682  2      OPC=je_label       
  movl %eax, %esi           #  26    0xea684  2      OPC=movl_r32_r32   
  andl 0x10(%rdx), %esi     #  27    0xea686  3      OPC=andl_r32_m32   
  leaq (%rcx,%rsi,4), %rcx  #  28    0xea689  4      OPC=leaq_r64_m16   
  addl (%rdx,%rcx,1), %eax  #  29    0xea68d  3      OPC=addl_r32_m32   
.L_ea690:                   #        0xea690  0      OPC=<label>        
  retq                      #  30    0xea690  1      OPC=retq           
  nop                       #  31    0xea691  1      OPC=nop            
  nop                       #  32    0xea692  1      OPC=nop            
  nop                       #  33    0xea693  1      OPC=nop            
  nop                       #  34    0xea694  1      OPC=nop            
  nop                       #  35    0xea695  1      OPC=nop            
  nop                       #  36    0xea696  1      OPC=nop            
  nop                       #  37    0xea697  1      OPC=nop            
  nop                       #  38    0xea698  1      OPC=nop            
  nop                       #  39    0xea699  1      OPC=nop            
  nop                       #  40    0xea69a  1      OPC=nop            
  nop                       #  41    0xea69b  1      OPC=nop            
  nop                       #  42    0xea69c  1      OPC=nop            
  nop                       #  43    0xea69d  1      OPC=nop            
  nop                       #  44    0xea69e  1      OPC=nop            
  nop                       #  45    0xea69f  1      OPC=nop            
                                                                        
.size __towlower_l, .-__towlower_l

