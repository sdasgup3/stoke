  .text
  .globl __mpn_add_n
  .type __mpn_add_n, @function

#! file-offset 0x46a90
#! rip-offset  0x46a90
#! capacity    176 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.__mpn_add_n:                    #        0x46a90  0      OPC=<label>        
  xorq %r8, %r8                  #  1     0x46a90  3      OPC=xorq_r64_r64   
  movq (%rsi), %r10              #  2     0x46a93  3      OPC=movq_r64_m64   
  movq (%rdx), %r11              #  3     0x46a96  3      OPC=movq_r64_m64   
  leaq -0x8(%rsi,%rcx,8), %rsi   #  4     0x46a99  5      OPC=leaq_r64_m16   
  leaq -0x8(%rdx,%rcx,8), %rdx   #  5     0x46a9e  5      OPC=leaq_r64_m16   
  leaq -0x10(%rdi,%rcx,8), %rdi  #  6     0x46aa3  5      OPC=leaq_r64_m16   
  movl %ecx, %eax                #  7     0x46aa8  2      OPC=movl_r32_r32   
  negq %rcx                      #  8     0x46aaa  3      OPC=negq_r64       
  andl $0x3, %eax                #  9     0x46aad  3      OPC=andl_r32_imm8  
  je .L_46ac1                    #  10    0x46ab0  2      OPC=je_label       
  addq %rax, %rcx                #  11    0x46ab2  3      OPC=addq_r64_r64   
  cmpl $0x2, %eax                #  12    0x46ab5  3      OPC=cmpl_r32_imm8  
  jl .L_46ad0                    #  13    0x46ab8  2      OPC=jl_label       
  je .L_46ad5                    #  14    0x46aba  2      OPC=je_label       
  shrq $0x1, %r8                 #  15    0x46abc  3      OPC=shrq_r64_one   
  jmpq .L_46b14                  #  16    0x46abf  2      OPC=jmpq_label     
.L_46ac1:                        #        0x46ac1  0      OPC=<label>        
  shrq $0x1, %r8                 #  17    0x46ac1  3      OPC=shrq_r64_one   
  movq %r10, %r8                 #  18    0x46ac4  3      OPC=movq_r64_r64   
  movq %r11, %r9                 #  19    0x46ac7  3      OPC=movq_r64_r64   
  leaq 0x4(%rcx), %rcx           #  20    0x46aca  4      OPC=leaq_r64_m16   
  jmpq .L_46b02                  #  21    0x46ace  2      OPC=jmpq_label     
.L_46ad0:                        #        0x46ad0  0      OPC=<label>        
  shrq $0x1, %r8                 #  22    0x46ad0  3      OPC=shrq_r64_one   
  jmpq .L_46b35                  #  23    0x46ad3  2      OPC=jmpq_label     
.L_46ad5:                        #        0x46ad5  0      OPC=<label>        
  shrq $0x1, %r8                 #  24    0x46ad5  3      OPC=shrq_r64_one   
  movq %r10, %r8                 #  25    0x46ad8  3      OPC=movq_r64_r64   
  movq %r11, %r9                 #  26    0x46adb  3      OPC=movq_r64_r64   
  jmpq .L_46b26                  #  27    0x46ade  2      OPC=jmpq_label     
.L_46ae0:                        #        0x46ae0  0      OPC=<label>        
  adcq %r11, %r10                #  28    0x46ae0  3      OPC=adcq_r64_r64   
  movq %r10, 0x8(%rdi)           #  29    0x46ae3  4      OPC=movq_m64_r64   
  movl %ecx, %eax                #  30    0x46ae7  2      OPC=movl_r32_r32   
  adcl %eax, %eax                #  31    0x46ae9  2      OPC=adcl_r32_r32   
  retq                           #  32    0x46aeb  1      OPC=retq           
  nop                            #  33    0x46aec  1      OPC=nop            
  nop                            #  34    0x46aed  1      OPC=nop            
  nop                            #  35    0x46aee  1      OPC=nop            
  nop                            #  36    0x46aef  1      OPC=nop            
.L_46af0:                        #        0x46af0  0      OPC=<label>        
  movq -0x18(%rsi,%rcx,8), %r8   #  37    0x46af0  5      OPC=movq_r64_m64   
  movq -0x18(%rdx,%rcx,8), %r9   #  38    0x46af5  5      OPC=movq_r64_m64   
  adcq %r11, %r10                #  39    0x46afa  3      OPC=adcq_r64_r64   
  movq %r10, -0x18(%rdi,%rcx,8)  #  40    0x46afd  5      OPC=movq_m64_r64   
.L_46b02:                        #        0x46b02  0      OPC=<label>        
  movq -0x10(%rsi,%rcx,8), %r10  #  41    0x46b02  5      OPC=movq_r64_m64   
  movq -0x10(%rdx,%rcx,8), %r11  #  42    0x46b07  5      OPC=movq_r64_m64   
  adcq %r9, %r8                  #  43    0x46b0c  3      OPC=adcq_r64_r64   
  movq %r8, -0x10(%rdi,%rcx,8)   #  44    0x46b0f  5      OPC=movq_m64_r64   
.L_46b14:                        #        0x46b14  0      OPC=<label>        
  movq -0x8(%rsi,%rcx,8), %r8    #  45    0x46b14  5      OPC=movq_r64_m64   
  movq -0x8(%rdx,%rcx,8), %r9    #  46    0x46b19  5      OPC=movq_r64_m64   
  adcq %r11, %r10                #  47    0x46b1e  3      OPC=adcq_r64_r64   
  movq %r10, -0x8(%rdi,%rcx,8)   #  48    0x46b21  5      OPC=movq_m64_r64   
.L_46b26:                        #        0x46b26  0      OPC=<label>        
  movq (%rsi,%rcx,8), %r10       #  49    0x46b26  4      OPC=movq_r64_m64   
  movq (%rdx,%rcx,8), %r11       #  50    0x46b2a  4      OPC=movq_r64_m64   
  adcq %r9, %r8                  #  51    0x46b2e  3      OPC=adcq_r64_r64   
  movq %r8, (%rdi,%rcx,8)        #  52    0x46b31  4      OPC=movq_m64_r64   
.L_46b35:                        #        0x46b35  0      OPC=<label>        
  jrcxz .L_46ae0                 #  53    0x46b35  2      OPC=jrcxz_label    
  leaq 0x4(%rcx), %rcx           #  54    0x46b37  4      OPC=leaq_r64_m16   
  jmpq .L_46af0                  #  55    0x46b3b  2      OPC=jmpq_label     
  nop                            #  56    0x46b3d  1      OPC=nop            
  nop                            #  57    0x46b3e  1      OPC=nop            
  nop                            #  58    0x46b3f  1      OPC=nop            
                                                                             
.size __mpn_add_n, .-__mpn_add_n

