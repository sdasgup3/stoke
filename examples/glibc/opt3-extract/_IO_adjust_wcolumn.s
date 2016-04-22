  .text
  .globl _IO_adjust_wcolumn
  .type _IO_adjust_wcolumn, @function

#! file-offset 0x719d0
#! rip-offset  0x719d0
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_adjust_wcolumn:        #        0x719d0  0      OPC=<label>         
  movslq %edx, %rax         #  1     0x719d0  3      OPC=movslq_r64_r32  
  leaq (%rsi,%rax,4), %r8   #  2     0x719d3  4      OPC=leaq_r64_m16    
  cmpq %r8, %rsi            #  3     0x719d7  3      OPC=cmpq_r64_r64    
  jae .L_719fe              #  4     0x719da  2      OPC=jae_label       
  cmpl $0xa, -0x4(%r8)      #  5     0x719dc  5      OPC=cmpl_m32_imm8   
  leaq -0x4(%r8), %rcx      #  6     0x719e1  4      OPC=leaq_r64_m16    
  jne .L_719f9              #  7     0x719e5  2      OPC=jne_label       
  jmpq .L_71a08             #  8     0x719e7  2      OPC=jmpq_label      
  nop                       #  9     0x719e9  1      OPC=nop             
  nop                       #  10    0x719ea  1      OPC=nop             
  nop                       #  11    0x719eb  1      OPC=nop             
  nop                       #  12    0x719ec  1      OPC=nop             
  nop                       #  13    0x719ed  1      OPC=nop             
  nop                       #  14    0x719ee  1      OPC=nop             
  nop                       #  15    0x719ef  1      OPC=nop             
.L_719f0:                   #        0x719f0  0      OPC=<label>         
  subq $0x4, %rcx           #  16    0x719f0  4      OPC=subq_r64_imm8   
  cmpl $0xa, (%rcx)         #  17    0x719f4  3      OPC=cmpl_m32_imm8   
  je .L_71a08               #  18    0x719f7  2      OPC=je_label        
.L_719f9:                   #        0x719f9  0      OPC=<label>         
  cmpq %rcx, %rsi           #  19    0x719f9  3      OPC=cmpq_r64_r64    
  jb .L_719f0               #  20    0x719fc  2      OPC=jb_label        
.L_719fe:                   #        0x719fe  0      OPC=<label>         
  leal (%rdx,%rdi,1), %eax  #  21    0x719fe  3      OPC=leal_r32_m16    
  retq                      #  22    0x71a01  1      OPC=retq            
  nop                       #  23    0x71a02  1      OPC=nop             
  nop                       #  24    0x71a03  1      OPC=nop             
  nop                       #  25    0x71a04  1      OPC=nop             
  nop                       #  26    0x71a05  1      OPC=nop             
  nop                       #  27    0x71a06  1      OPC=nop             
  nop                       #  28    0x71a07  1      OPC=nop             
.L_71a08:                   #        0x71a08  0      OPC=<label>         
  subq %rcx, %r8            #  29    0x71a08  3      OPC=subq_r64_r64    
  sarq $0x2, %r8            #  30    0x71a0b  4      OPC=sarq_r64_imm8   
  leal -0x1(%r8), %eax      #  31    0x71a0f  4      OPC=leal_r32_m16    
  retq                      #  32    0x71a13  1      OPC=retq            
  nop                       #  33    0x71a14  1      OPC=nop             
  nop                       #  34    0x71a15  1      OPC=nop             
  nop                       #  35    0x71a16  1      OPC=nop             
  nop                       #  36    0x71a17  1      OPC=nop             
  nop                       #  37    0x71a18  1      OPC=nop             
  nop                       #  38    0x71a19  1      OPC=nop             
  nop                       #  39    0x71a1a  1      OPC=nop             
  nop                       #  40    0x71a1b  1      OPC=nop             
  nop                       #  41    0x71a1c  1      OPC=nop             
  nop                       #  42    0x71a1d  1      OPC=nop             
  nop                       #  43    0x71a1e  1      OPC=nop             
  nop                       #  44    0x71a1f  1      OPC=nop             
                                                                         
.size _IO_adjust_wcolumn, .-_IO_adjust_wcolumn

