  .text
  .globl _IO_adjust_wcolumn
  .type _IO_adjust_wcolumn, @function

#! file-offset 0x6a660
#! rip-offset  0x6a660
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_adjust_wcolumn:        #        0x6a660  0      OPC=<label>         
  movslq %edx, %rax         #  1     0x6a660  3      OPC=movslq_r64_r32  
  leaq (%rsi,%rax,4), %r8   #  2     0x6a663  4      OPC=leaq_r64_m16    
  cmpq %r8, %rsi            #  3     0x6a667  3      OPC=cmpq_r64_r64    
  jae .L_6a68e              #  4     0x6a66a  2      OPC=jae_label       
  cmpl $0xa, -0x4(%r8)      #  5     0x6a66c  5      OPC=cmpl_m32_imm8   
  leaq -0x4(%r8), %rcx      #  6     0x6a671  4      OPC=leaq_r64_m16    
  jne .L_6a689              #  7     0x6a675  2      OPC=jne_label       
  jmpq .L_6a698             #  8     0x6a677  2      OPC=jmpq_label      
  nop                       #  9     0x6a679  1      OPC=nop             
  nop                       #  10    0x6a67a  1      OPC=nop             
  nop                       #  11    0x6a67b  1      OPC=nop             
  nop                       #  12    0x6a67c  1      OPC=nop             
  nop                       #  13    0x6a67d  1      OPC=nop             
  nop                       #  14    0x6a67e  1      OPC=nop             
  nop                       #  15    0x6a67f  1      OPC=nop             
.L_6a680:                   #        0x6a680  0      OPC=<label>         
  subq $0x4, %rcx           #  16    0x6a680  4      OPC=subq_r64_imm8   
  cmpl $0xa, (%rcx)         #  17    0x6a684  3      OPC=cmpl_m32_imm8   
  je .L_6a698               #  18    0x6a687  2      OPC=je_label        
.L_6a689:                   #        0x6a689  0      OPC=<label>         
  cmpq %rcx, %rsi           #  19    0x6a689  3      OPC=cmpq_r64_r64    
  jb .L_6a680               #  20    0x6a68c  2      OPC=jb_label        
.L_6a68e:                   #        0x6a68e  0      OPC=<label>         
  leal (%rdx,%rdi,1), %eax  #  21    0x6a68e  3      OPC=leal_r32_m16    
  retq                      #  22    0x6a691  1      OPC=retq            
  nop                       #  23    0x6a692  1      OPC=nop             
  nop                       #  24    0x6a693  1      OPC=nop             
  nop                       #  25    0x6a694  1      OPC=nop             
  nop                       #  26    0x6a695  1      OPC=nop             
  nop                       #  27    0x6a696  1      OPC=nop             
  nop                       #  28    0x6a697  1      OPC=nop             
.L_6a698:                   #        0x6a698  0      OPC=<label>         
  subq %rcx, %r8            #  29    0x6a698  3      OPC=subq_r64_r64    
  sarq $0x2, %r8            #  30    0x6a69b  4      OPC=sarq_r64_imm8   
  leal -0x1(%r8), %eax      #  31    0x6a69f  4      OPC=leal_r32_m16    
  retq                      #  32    0x6a6a3  1      OPC=retq            
  nop                       #  33    0x6a6a4  1      OPC=nop             
  nop                       #  34    0x6a6a5  1      OPC=nop             
  nop                       #  35    0x6a6a6  1      OPC=nop             
  nop                       #  36    0x6a6a7  1      OPC=nop             
  nop                       #  37    0x6a6a8  1      OPC=nop             
  nop                       #  38    0x6a6a9  1      OPC=nop             
  nop                       #  39    0x6a6aa  1      OPC=nop             
  nop                       #  40    0x6a6ab  1      OPC=nop             
  nop                       #  41    0x6a6ac  1      OPC=nop             
  nop                       #  42    0x6a6ad  1      OPC=nop             
  nop                       #  43    0x6a6ae  1      OPC=nop             
  nop                       #  44    0x6a6af  1      OPC=nop             
                                                                         
.size _IO_adjust_wcolumn, .-_IO_adjust_wcolumn

