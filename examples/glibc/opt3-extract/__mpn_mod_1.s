  .text
  .globl __mpn_mod_1
  .type __mpn_mod_1, @function

#! file-offset 0x47340
#! rip-offset  0x47340
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__mpn_mod_1:               #        0x47340  0      OPC=<label>        
  xorl %eax, %eax           #  1     0x47340  2      OPC=xorl_r32_r32   
  testq %rsi, %rsi          #  2     0x47342  3      OPC=testq_r64_r64  
  movq %rdx, %r8            #  3     0x47345  3      OPC=movq_r64_r64   
  je .L_47374               #  4     0x47348  2      OPC=je_label       
  leaq -0x1(%rsi), %rcx     #  5     0x4734a  4      OPC=leaq_r64_m16   
  movq (%rdi,%rcx,8), %rdx  #  6     0x4734e  4      OPC=movq_r64_m64   
  cmpq %r8, %rdx            #  7     0x47352  3      OPC=cmpq_r64_r64   
  jae .L_47380              #  8     0x47355  2      OPC=jae_label      
  leaq -0x2(%rsi), %rcx     #  9     0x47357  4      OPC=leaq_r64_m16   
.L_4735b:                   #        0x4735b  0      OPC=<label>        
  testq %rcx, %rcx          #  10    0x4735b  3      OPC=testq_r64_r64  
  js .L_47371               #  11    0x4735e  2      OPC=js_label       
.L_47360:                   #        0x47360  0      OPC=<label>        
  movq (%rdi,%rcx,8), %rax  #  12    0x47360  4      OPC=movq_r64_m64   
  subq $0x1, %rcx           #  13    0x47364  4      OPC=subq_r64_imm8  
  divq %r8                  #  14    0x47368  3      OPC=divq_r64       
  cmpq $0xff, %rcx          #  15    0x4736b  4      OPC=cmpq_r64_imm8  
  jne .L_47360              #  16    0x4736f  2      OPC=jne_label      
.L_47371:                   #        0x47371  0      OPC=<label>        
  movq %rdx, %rax           #  17    0x47371  3      OPC=movq_r64_r64   
.L_47374:                   #        0x47374  0      OPC=<label>        
  retq                      #  18    0x47374  1      OPC=retq           
  nop                       #  19    0x47375  1      OPC=nop            
  nop                       #  20    0x47376  1      OPC=nop            
  nop                       #  21    0x47377  1      OPC=nop            
  nop                       #  22    0x47378  1      OPC=nop            
  nop                       #  23    0x47379  1      OPC=nop            
  nop                       #  24    0x4737a  1      OPC=nop            
  nop                       #  25    0x4737b  1      OPC=nop            
  nop                       #  26    0x4737c  1      OPC=nop            
  nop                       #  27    0x4737d  1      OPC=nop            
  nop                       #  28    0x4737e  1      OPC=nop            
  nop                       #  29    0x4737f  1      OPC=nop            
.L_47380:                   #        0x47380  0      OPC=<label>        
  xorl %edx, %edx           #  30    0x47380  2      OPC=xorl_r32_r32   
  jmpq .L_4735b             #  31    0x47382  2      OPC=jmpq_label     
  nop                       #  32    0x47384  1      OPC=nop            
  nop                       #  33    0x47385  1      OPC=nop            
  nop                       #  34    0x47386  1      OPC=nop            
  nop                       #  35    0x47387  1      OPC=nop            
  nop                       #  36    0x47388  1      OPC=nop            
  nop                       #  37    0x47389  1      OPC=nop            
  nop                       #  38    0x4738a  1      OPC=nop            
  nop                       #  39    0x4738b  1      OPC=nop            
  nop                       #  40    0x4738c  1      OPC=nop            
  nop                       #  41    0x4738d  1      OPC=nop            
  xchgw %ax, %ax            #  42    0x4738e  2      OPC=xchgw_ax_r16   
                                                                        
.size __mpn_mod_1, .-__mpn_mod_1

