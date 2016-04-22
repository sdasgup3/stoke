  .text
  .globl __mpn_mod_1
  .type __mpn_mod_1, @function

#! file-offset 0x42a20
#! rip-offset  0x42a20
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__mpn_mod_1:               #        0x42a20  0      OPC=<label>        
  xorl %eax, %eax           #  1     0x42a20  2      OPC=xorl_r32_r32   
  testq %rsi, %rsi          #  2     0x42a22  3      OPC=testq_r64_r64  
  movq %rdx, %r8            #  3     0x42a25  3      OPC=movq_r64_r64   
  je .L_42a54               #  4     0x42a28  2      OPC=je_label       
  leaq -0x1(%rsi), %rcx     #  5     0x42a2a  4      OPC=leaq_r64_m16   
  movq (%rdi,%rcx,8), %rdx  #  6     0x42a2e  4      OPC=movq_r64_m64   
  cmpq %r8, %rdx            #  7     0x42a32  3      OPC=cmpq_r64_r64   
  jae .L_42a60              #  8     0x42a35  2      OPC=jae_label      
  leaq -0x2(%rsi), %rcx     #  9     0x42a37  4      OPC=leaq_r64_m16   
.L_42a3b:                   #        0x42a3b  0      OPC=<label>        
  testq %rcx, %rcx          #  10    0x42a3b  3      OPC=testq_r64_r64  
  js .L_42a51               #  11    0x42a3e  2      OPC=js_label       
.L_42a40:                   #        0x42a40  0      OPC=<label>        
  movq (%rdi,%rcx,8), %rax  #  12    0x42a40  4      OPC=movq_r64_m64   
  subq $0x1, %rcx           #  13    0x42a44  4      OPC=subq_r64_imm8  
  divq %r8                  #  14    0x42a48  3      OPC=divq_r64       
  cmpq $0xff, %rcx          #  15    0x42a4b  4      OPC=cmpq_r64_imm8  
  jne .L_42a40              #  16    0x42a4f  2      OPC=jne_label      
.L_42a51:                   #        0x42a51  0      OPC=<label>        
  movq %rdx, %rax           #  17    0x42a51  3      OPC=movq_r64_r64   
.L_42a54:                   #        0x42a54  0      OPC=<label>        
  retq                      #  18    0x42a54  1      OPC=retq           
  nop                       #  19    0x42a55  1      OPC=nop            
  nop                       #  20    0x42a56  1      OPC=nop            
  nop                       #  21    0x42a57  1      OPC=nop            
  nop                       #  22    0x42a58  1      OPC=nop            
  nop                       #  23    0x42a59  1      OPC=nop            
  nop                       #  24    0x42a5a  1      OPC=nop            
  nop                       #  25    0x42a5b  1      OPC=nop            
  nop                       #  26    0x42a5c  1      OPC=nop            
  nop                       #  27    0x42a5d  1      OPC=nop            
  nop                       #  28    0x42a5e  1      OPC=nop            
  nop                       #  29    0x42a5f  1      OPC=nop            
.L_42a60:                   #        0x42a60  0      OPC=<label>        
  xorl %edx, %edx           #  30    0x42a60  2      OPC=xorl_r32_r32   
  jmpq .L_42a3b             #  31    0x42a62  2      OPC=jmpq_label     
  nop                       #  32    0x42a64  1      OPC=nop            
  nop                       #  33    0x42a65  1      OPC=nop            
  nop                       #  34    0x42a66  1      OPC=nop            
  nop                       #  35    0x42a67  1      OPC=nop            
  nop                       #  36    0x42a68  1      OPC=nop            
  nop                       #  37    0x42a69  1      OPC=nop            
  nop                       #  38    0x42a6a  1      OPC=nop            
  nop                       #  39    0x42a6b  1      OPC=nop            
  nop                       #  40    0x42a6c  1      OPC=nop            
  nop                       #  41    0x42a6d  1      OPC=nop            
  xchgw %ax, %ax            #  42    0x42a6e  2      OPC=xchgw_ax_r16   
                                                                        
.size __mpn_mod_1, .-__mpn_mod_1

