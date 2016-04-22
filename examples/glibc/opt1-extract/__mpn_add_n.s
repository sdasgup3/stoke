  .text
  .globl __mpn_add_n
  .type __mpn_add_n, @function

#! file-offset 0x3ff70
#! rip-offset  0x3ff70
#! capacity    176 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.__mpn_add_n:                    #        0x3ff70  0      OPC=<label>        
  xorq %r8, %r8                  #  1     0x3ff70  3      OPC=xorq_r64_r64   
  movq (%rsi), %r10              #  2     0x3ff73  3      OPC=movq_r64_m64   
  movq (%rdx), %r11              #  3     0x3ff76  3      OPC=movq_r64_m64   
  leaq -0x8(%rsi,%rcx,8), %rsi   #  4     0x3ff79  5      OPC=leaq_r64_m16   
  leaq -0x8(%rdx,%rcx,8), %rdx   #  5     0x3ff7e  5      OPC=leaq_r64_m16   
  leaq -0x10(%rdi,%rcx,8), %rdi  #  6     0x3ff83  5      OPC=leaq_r64_m16   
  movl %ecx, %eax                #  7     0x3ff88  2      OPC=movl_r32_r32   
  negq %rcx                      #  8     0x3ff8a  3      OPC=negq_r64       
  andl $0x3, %eax                #  9     0x3ff8d  3      OPC=andl_r32_imm8  
  je .L_3ffa1                    #  10    0x3ff90  2      OPC=je_label       
  addq %rax, %rcx                #  11    0x3ff92  3      OPC=addq_r64_r64   
  cmpl $0x2, %eax                #  12    0x3ff95  3      OPC=cmpl_r32_imm8  
  jl .L_3ffb0                    #  13    0x3ff98  2      OPC=jl_label       
  je .L_3ffb5                    #  14    0x3ff9a  2      OPC=je_label       
  shrq $0x1, %r8                 #  15    0x3ff9c  3      OPC=shrq_r64_one   
  jmpq .L_3fff4                  #  16    0x3ff9f  2      OPC=jmpq_label     
.L_3ffa1:                        #        0x3ffa1  0      OPC=<label>        
  shrq $0x1, %r8                 #  17    0x3ffa1  3      OPC=shrq_r64_one   
  movq %r10, %r8                 #  18    0x3ffa4  3      OPC=movq_r64_r64   
  movq %r11, %r9                 #  19    0x3ffa7  3      OPC=movq_r64_r64   
  leaq 0x4(%rcx), %rcx           #  20    0x3ffaa  4      OPC=leaq_r64_m16   
  jmpq .L_3ffe2                  #  21    0x3ffae  2      OPC=jmpq_label     
.L_3ffb0:                        #        0x3ffb0  0      OPC=<label>        
  shrq $0x1, %r8                 #  22    0x3ffb0  3      OPC=shrq_r64_one   
  jmpq .L_40015                  #  23    0x3ffb3  2      OPC=jmpq_label     
.L_3ffb5:                        #        0x3ffb5  0      OPC=<label>        
  shrq $0x1, %r8                 #  24    0x3ffb5  3      OPC=shrq_r64_one   
  movq %r10, %r8                 #  25    0x3ffb8  3      OPC=movq_r64_r64   
  movq %r11, %r9                 #  26    0x3ffbb  3      OPC=movq_r64_r64   
  jmpq .L_40006                  #  27    0x3ffbe  2      OPC=jmpq_label     
.L_3ffc0:                        #        0x3ffc0  0      OPC=<label>        
  adcq %r11, %r10                #  28    0x3ffc0  3      OPC=adcq_r64_r64   
  movq %r10, 0x8(%rdi)           #  29    0x3ffc3  4      OPC=movq_m64_r64   
  movl %ecx, %eax                #  30    0x3ffc7  2      OPC=movl_r32_r32   
  adcl %eax, %eax                #  31    0x3ffc9  2      OPC=adcl_r32_r32   
  retq                           #  32    0x3ffcb  1      OPC=retq           
  nop                            #  33    0x3ffcc  1      OPC=nop            
  nop                            #  34    0x3ffcd  1      OPC=nop            
  nop                            #  35    0x3ffce  1      OPC=nop            
  nop                            #  36    0x3ffcf  1      OPC=nop            
.L_3ffd0:                        #        0x3ffd0  0      OPC=<label>        
  movq -0x18(%rsi,%rcx,8), %r8   #  37    0x3ffd0  5      OPC=movq_r64_m64   
  movq -0x18(%rdx,%rcx,8), %r9   #  38    0x3ffd5  5      OPC=movq_r64_m64   
  adcq %r11, %r10                #  39    0x3ffda  3      OPC=adcq_r64_r64   
  movq %r10, -0x18(%rdi,%rcx,8)  #  40    0x3ffdd  5      OPC=movq_m64_r64   
.L_3ffe2:                        #        0x3ffe2  0      OPC=<label>        
  movq -0x10(%rsi,%rcx,8), %r10  #  41    0x3ffe2  5      OPC=movq_r64_m64   
  movq -0x10(%rdx,%rcx,8), %r11  #  42    0x3ffe7  5      OPC=movq_r64_m64   
  adcq %r9, %r8                  #  43    0x3ffec  3      OPC=adcq_r64_r64   
  movq %r8, -0x10(%rdi,%rcx,8)   #  44    0x3ffef  5      OPC=movq_m64_r64   
.L_3fff4:                        #        0x3fff4  0      OPC=<label>        
  movq -0x8(%rsi,%rcx,8), %r8    #  45    0x3fff4  5      OPC=movq_r64_m64   
  movq -0x8(%rdx,%rcx,8), %r9    #  46    0x3fff9  5      OPC=movq_r64_m64   
  adcq %r11, %r10                #  47    0x3fffe  3      OPC=adcq_r64_r64   
  movq %r10, -0x8(%rdi,%rcx,8)   #  48    0x40001  5      OPC=movq_m64_r64   
.L_40006:                        #        0x40006  0      OPC=<label>        
  movq (%rsi,%rcx,8), %r10       #  49    0x40006  4      OPC=movq_r64_m64   
  movq (%rdx,%rcx,8), %r11       #  50    0x4000a  4      OPC=movq_r64_m64   
  adcq %r9, %r8                  #  51    0x4000e  3      OPC=adcq_r64_r64   
  movq %r8, (%rdi,%rcx,8)        #  52    0x40011  4      OPC=movq_m64_r64   
.L_40015:                        #        0x40015  0      OPC=<label>        
  jrcxz .L_3ffc0                 #  53    0x40015  2      OPC=jrcxz_label    
  leaq 0x4(%rcx), %rcx           #  54    0x40017  4      OPC=leaq_r64_m16   
  jmpq .L_3ffd0                  #  55    0x4001b  2      OPC=jmpq_label     
  nop                            #  56    0x4001d  1      OPC=nop            
  nop                            #  57    0x4001e  1      OPC=nop            
  nop                            #  58    0x4001f  1      OPC=nop            
                                                                             
.size __mpn_add_n, .-__mpn_add_n

