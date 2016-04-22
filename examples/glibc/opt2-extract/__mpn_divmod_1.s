  .text
  .globl __mpn_divmod_1
  .type __mpn_divmod_1, @function

#! file-offset 0x42390
#! rip-offset  0x42390
#! capacity    96 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__mpn_divmod_1:           #        0x42390  0      OPC=<label>         
  xorl %eax, %eax          #  1     0x42390  2      OPC=xorl_r32_r32    
  testq %rdx, %rdx         #  2     0x42392  3      OPC=testq_r64_r64   
  movq %rdx, %r9           #  3     0x42395  3      OPC=movq_r64_r64    
  je .L_423dc              #  4     0x42398  2      OPC=je_label        
  leaq -0x1(%rdx), %r8     #  5     0x4239a  4      OPC=leaq_r64_m16    
  movq (%rsi,%r8,8), %rdx  #  6     0x4239e  4      OPC=movq_r64_m64    
  cmpq %rcx, %rdx          #  7     0x423a2  3      OPC=cmpq_r64_r64    
  jae .L_423e0             #  8     0x423a5  2      OPC=jae_label       
  movq $0x0, (%rdi,%r8,8)  #  9     0x423a7  8      OPC=movq_m64_imm32  
  leaq -0x2(%r9), %r8      #  10    0x423af  4      OPC=leaq_r64_m16    
.L_423b3:                  #        0x423b3  0      OPC=<label>         
  testq %r8, %r8           #  11    0x423b3  3      OPC=testq_r64_r64   
  js .L_423d9              #  12    0x423b6  2      OPC=js_label        
  leaq (%rdi,%r8,8), %rdi  #  13    0x423b8  4      OPC=leaq_r64_m16    
  nop                      #  14    0x423bc  1      OPC=nop             
  nop                      #  15    0x423bd  1      OPC=nop             
  nop                      #  16    0x423be  1      OPC=nop             
  nop                      #  17    0x423bf  1      OPC=nop             
.L_423c0:                  #        0x423c0  0      OPC=<label>         
  movq (%rsi,%r8,8), %rax  #  18    0x423c0  4      OPC=movq_r64_m64    
  subq $0x1, %r8           #  19    0x423c4  4      OPC=subq_r64_imm8   
  subq $0x8, %rdi          #  20    0x423c8  4      OPC=subq_r64_imm8   
  divq %rcx                #  21    0x423cc  3      OPC=divq_r64        
  movq %rax, 0x8(%rdi)     #  22    0x423cf  4      OPC=movq_m64_r64    
  cmpq $0xff, %r8          #  23    0x423d3  4      OPC=cmpq_r64_imm8   
  jne .L_423c0             #  24    0x423d7  2      OPC=jne_label       
.L_423d9:                  #        0x423d9  0      OPC=<label>         
  movq %rdx, %rax          #  25    0x423d9  3      OPC=movq_r64_r64    
.L_423dc:                  #        0x423dc  0      OPC=<label>         
  retq                     #  26    0x423dc  1      OPC=retq            
  nop                      #  27    0x423dd  1      OPC=nop             
  xchgw %ax, %ax           #  28    0x423de  2      OPC=xchgw_ax_r16    
.L_423e0:                  #        0x423e0  0      OPC=<label>         
  xorl %edx, %edx          #  29    0x423e0  2      OPC=xorl_r32_r32    
  jmpq .L_423b3            #  30    0x423e2  2      OPC=jmpq_label      
  nop                      #  31    0x423e4  1      OPC=nop             
  nop                      #  32    0x423e5  1      OPC=nop             
  nop                      #  33    0x423e6  1      OPC=nop             
  nop                      #  34    0x423e7  1      OPC=nop             
  nop                      #  35    0x423e8  1      OPC=nop             
  nop                      #  36    0x423e9  1      OPC=nop             
  nop                      #  37    0x423ea  1      OPC=nop             
  nop                      #  38    0x423eb  1      OPC=nop             
  nop                      #  39    0x423ec  1      OPC=nop             
  nop                      #  40    0x423ed  1      OPC=nop             
  xchgw %ax, %ax           #  41    0x423ee  2      OPC=xchgw_ax_r16    
                                                                        
.size __mpn_divmod_1, .-__mpn_divmod_1

