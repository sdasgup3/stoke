  .text
  .globl build_upper_buffer
  .type build_upper_buffer, @function

#! file-offset 0xbc14d
#! rip-offset  0xbc14d
#! capacity    179 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
.build_upper_buffer:            #        0xbc14d  0      OPC=<label>          
  movl 0x34(%rdi), %r8d         #  1     0xbc14d  4      OPC=movl_r32_m32     
  cmpl %r8d, 0x40(%rdi)         #  2     0xbc151  4      OPC=cmpl_m32_r32     
  cmovlel 0x40(%rdi), %r8d      #  3     0xbc155  5      OPC=cmovlel_r32_m32  
  movl 0x2c(%rdi), %edx         #  4     0xbc15a  3      OPC=movl_r32_m32     
  cmpl %edx, %r8d               #  5     0xbc15d  3      OPC=cmpl_r32_r32     
  jle .L_bc1d6                  #  6     0xbc160  2      OPC=jle_label        
.L_bc162:                       #        0xbc162  0      OPC=<label>          
  movl %edx, %eax               #  7     0xbc162  2      OPC=movl_r32_r32     
  addl 0x28(%rdi), %eax         #  8     0xbc164  3      OPC=addl_r32_m32     
  cltq                          #  9     0xbc167  2      OPC=cltq             
  movq (%rdi), %rcx             #  10    0xbc169  3      OPC=movq_r64_m64     
  movzbl (%rcx,%rax,1), %eax    #  11    0xbc16c  4      OPC=movzbl_r32_m8    
  movq 0x50(%rdi), %rcx         #  12    0xbc170  4      OPC=movq_r64_m64     
  testq %rcx, %rcx              #  13    0xbc174  3      OPC=testq_r64_r64    
  je .L_bc1e6                   #  14    0xbc177  2      OPC=je_label         
  movzbl %al, %eax              #  15    0xbc179  3      OPC=movzbl_r32_r8    
  movzbl (%rcx,%rax,1), %eax    #  16    0xbc17c  4      OPC=movzbl_r32_m8    
  movzbl %al, %ecx              #  17    0xbc180  3      OPC=movzbl_r32_r8    
  movzbl %al, %eax              #  18    0xbc183  3      OPC=movzbl_r32_r8    
  movq 0x2cec93(%rip), %rsi     #  19    0xbc186  7      OPC=movq_r64_m64     
  movq (%rsi), %rsi             #  20    0xbc18d  3      OPC=movq_r64_m64     
  nop                           #  21    0xbc190  1      OPC=nop              
  testb $0x2, 0x1(%rsi,%rax,2)  #  22    0xbc191  5      OPC=testb_m8_imm8    
  je .L_bc1c1                   #  23    0xbc196  2      OPC=je_label         
  movslq %edx, %rsi             #  24    0xbc198  3      OPC=movslq_r64_r32   
  addq 0x8(%rdi), %rsi          #  25    0xbc19b  4      OPC=addq_r64_m64     
.L_bc19f:                       #        0xbc19f  0      OPC=<label>          
  leal 0x80(%rcx), %r9d         #  26    0xbc19f  7      OPC=leal_r32_m16     
  cmpl $0x17f, %r9d             #  27    0xbc1a6  7      OPC=cmpl_r32_imm32   
  ja .L_bc1bd                   #  28    0xbc1ad  2      OPC=ja_label         
  movq 0x2ced3a(%rip), %rcx     #  29    0xbc1af  7      OPC=movq_r64_m64     
  movq (%rcx), %rcx             #  30    0xbc1b6  3      OPC=movq_r64_m64     
  nop                           #  31    0xbc1b9  1      OPC=nop              
  movl (%rcx,%rax,4), %ecx      #  32    0xbc1ba  3      OPC=movl_r32_m32     
.L_bc1bd:                       #        0xbc1bd  0      OPC=<label>          
  movb %cl, (%rsi)              #  33    0xbc1bd  2      OPC=movb_m8_r8       
  jmpq .L_bc1cb                 #  34    0xbc1bf  2      OPC=jmpq_label       
.L_bc1c1:                       #        0xbc1c1  0      OPC=<label>          
  movslq %edx, %rax             #  35    0xbc1c1  3      OPC=movslq_r64_r32   
  movq 0x8(%rdi), %rsi          #  36    0xbc1c4  4      OPC=movq_r64_m64     
  movb %cl, (%rsi,%rax,1)       #  37    0xbc1c8  3      OPC=movb_m8_r8       
.L_bc1cb:                       #        0xbc1cb  0      OPC=<label>          
  addl $0x1, %edx               #  38    0xbc1cb  3      OPC=addl_r32_imm8    
  cmpl %r8d, %edx               #  39    0xbc1ce  3      OPC=cmpl_r32_r32     
  jne .L_bc162                  #  40    0xbc1d1  2      OPC=jne_label        
  movl %r8d, %edx               #  41    0xbc1d3  3      OPC=movl_r32_r32     
.L_bc1d6:                       #        0xbc1d6  0      OPC=<label>          
  movl %edx, 0x2c(%rdi)         #  42    0xbc1d6  3      OPC=movl_m32_r32     
  movl %edx, 0x30(%rdi)         #  43    0xbc1d9  3      OPC=movl_m32_r32     
  retq                          #  44    0xbc1dc  1      OPC=retq             
.L_bc1dd:                       #        0xbc1dd  0      OPC=<label>          
  movslq %edx, %rsi             #  45    0xbc1dd  3      OPC=movslq_r64_r32   
  addq 0x8(%rdi), %rsi          #  46    0xbc1e0  4      OPC=addq_r64_m64     
  jmpq .L_bc19f                 #  47    0xbc1e4  2      OPC=jmpq_label       
.L_bc1e6:                       #        0xbc1e6  0      OPC=<label>          
  movzbl %al, %ecx              #  48    0xbc1e6  3      OPC=movzbl_r32_r8    
  movzbl %al, %eax              #  49    0xbc1e9  3      OPC=movzbl_r32_r8    
  movq 0x2cec2d(%rip), %rsi     #  50    0xbc1ec  7      OPC=movq_r64_m64     
  movq (%rsi), %rsi             #  51    0xbc1f3  3      OPC=movq_r64_m64     
  nop                           #  52    0xbc1f6  1      OPC=nop              
  testb $0x2, 0x1(%rsi,%rax,2)  #  53    0xbc1f7  5      OPC=testb_m8_imm8    
  jne .L_bc1dd                  #  54    0xbc1fc  2      OPC=jne_label        
  jmpq .L_bc1c1                 #  55    0xbc1fe  2      OPC=jmpq_label       
                                                                              
.size build_upper_buffer, .-build_upper_buffer

