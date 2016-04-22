  .text
  .globl _IO_adjust_wcolumn
  .type _IO_adjust_wcolumn, @function

#! file-offset 0x67618
#! rip-offset  0x67618
#! capacity    55 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_adjust_wcolumn:        #        0x67618  0      OPC=<label>         
  movslq %edx, %rax         #  1     0x67618  3      OPC=movslq_r64_r32  
  leaq (%rsi,%rax,4), %r8   #  2     0x6761b  4      OPC=leaq_r64_m16    
  cmpq %r8, %rsi            #  3     0x6761f  3      OPC=cmpq_r64_r64    
  jae .L_6764b              #  4     0x67622  2      OPC=jae_label       
  leaq -0x4(%r8), %rcx      #  5     0x67624  4      OPC=leaq_r64_m16    
  cmpl $0xa, -0x4(%r8)      #  6     0x67628  5      OPC=cmpl_m32_imm8   
  jne .L_67646              #  7     0x6762d  2      OPC=jne_label       
  jmpq .L_6763a             #  8     0x6762f  2      OPC=jmpq_label      
.L_67631:                   #        0x67631  0      OPC=<label>         
  subq $0x4, %rcx           #  9     0x67631  4      OPC=subq_r64_imm8   
  cmpl $0xa, (%rcx)         #  10    0x67635  3      OPC=cmpl_m32_imm8   
  jne .L_67646              #  11    0x67638  2      OPC=jne_label       
.L_6763a:                   #        0x6763a  0      OPC=<label>         
  subq %rcx, %r8            #  12    0x6763a  3      OPC=subq_r64_r64    
  sarq $0x2, %r8            #  13    0x6763d  4      OPC=sarq_r64_imm8   
  leal -0x1(%r8), %eax      #  14    0x67641  4      OPC=leal_r32_m16    
  retq                      #  15    0x67645  1      OPC=retq            
.L_67646:                   #        0x67646  0      OPC=<label>         
  cmpq %rcx, %rsi           #  16    0x67646  3      OPC=cmpq_r64_r64    
  jb .L_67631               #  17    0x67649  2      OPC=jb_label        
.L_6764b:                   #        0x6764b  0      OPC=<label>         
  leal (%rdx,%rdi,1), %eax  #  18    0x6764b  3      OPC=leal_r32_m16    
  retq                      #  19    0x6764e  1      OPC=retq            
                                                                         
.size _IO_adjust_wcolumn, .-_IO_adjust_wcolumn

