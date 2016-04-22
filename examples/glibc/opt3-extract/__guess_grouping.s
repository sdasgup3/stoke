  .text
  .globl __guess_grouping
  .type __guess_grouping, @function

#! file-offset 0x4eca0
#! rip-offset  0x4eca0
#! capacity    96 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.__guess_grouping:       #        0x4eca0  0      OPC=<label>        
  movzbl (%rsi), %eax    #  1     0x4eca0  3      OPC=movzbl_r32_m8  
  xorl %r8d, %r8d        #  2     0x4eca3  3      OPC=xorl_r32_r32   
  leal -0x1(%rax), %edx  #  3     0x4eca6  3      OPC=leal_r32_m16   
  xorl %eax, %eax        #  4     0x4eca9  2      OPC=xorl_r32_r32   
  cmpb $0x7d, %dl        #  5     0x4ecab  3      OPC=cmpb_r8_imm8   
  jbe .L_4ecd2           #  6     0x4ecae  2      OPC=jbe_label      
  jmpq .L_4ece0          #  7     0x4ecb0  2      OPC=jmpq_label     
  nop                    #  8     0x4ecb2  1      OPC=nop            
  nop                    #  9     0x4ecb3  1      OPC=nop            
  nop                    #  10    0x4ecb4  1      OPC=nop            
  nop                    #  11    0x4ecb5  1      OPC=nop            
  nop                    #  12    0x4ecb6  1      OPC=nop            
  nop                    #  13    0x4ecb7  1      OPC=nop            
.L_4ecb8:                #        0x4ecb8  0      OPC=<label>        
  addq $0x1, %rsi        #  14    0x4ecb8  4      OPC=addq_r64_imm8  
  movzbl (%rsi), %edx    #  15    0x4ecbc  3      OPC=movzbl_r32_m8  
  addl $0x1, %r8d        #  16    0x4ecbf  4      OPC=addl_r32_imm8  
  subl %ecx, %edi        #  17    0x4ecc3  2      OPC=subl_r32_r32   
  testb %dl, %dl         #  18    0x4ecc5  2      OPC=testb_r8_r8    
  js .L_4ecd9            #  19    0x4ecc7  2      OPC=js_label       
  cmpb $0x7f, %dl        #  20    0x4ecc9  3      OPC=cmpb_r8_imm8   
  je .L_4ecd9            #  21    0x4eccc  2      OPC=je_label       
  testb %dl, %dl         #  22    0x4ecce  2      OPC=testb_r8_r8    
  je .L_4ece8            #  23    0x4ecd0  2      OPC=je_label       
.L_4ecd2:                #        0x4ecd2  0      OPC=<label>        
  movsbl (%rsi), %ecx    #  24    0x4ecd2  3      OPC=movsbl_r32_m8  
  cmpl %ecx, %edi        #  25    0x4ecd5  2      OPC=cmpl_r32_r32   
  ja .L_4ecb8            #  26    0x4ecd7  2      OPC=ja_label       
.L_4ecd9:                #        0x4ecd9  0      OPC=<label>        
  movl %r8d, %eax        #  27    0x4ecd9  3      OPC=movl_r32_r32   
  retq                   #  28    0x4ecdc  1      OPC=retq           
  nop                    #  29    0x4ecdd  1      OPC=nop            
  nop                    #  30    0x4ecde  1      OPC=nop            
  nop                    #  31    0x4ecdf  1      OPC=nop            
.L_4ece0:                #        0x4ece0  0      OPC=<label>        
  retq                   #  32    0x4ece0  1      OPC=retq           
  nop                    #  33    0x4ece1  1      OPC=nop            
  nop                    #  34    0x4ece2  1      OPC=nop            
  nop                    #  35    0x4ece3  1      OPC=nop            
  nop                    #  36    0x4ece4  1      OPC=nop            
  nop                    #  37    0x4ece5  1      OPC=nop            
  nop                    #  38    0x4ece6  1      OPC=nop            
  nop                    #  39    0x4ece7  1      OPC=nop            
.L_4ece8:                #        0x4ece8  0      OPC=<label>        
  leal -0x1(%rdi), %eax  #  40    0x4ece8  3      OPC=leal_r32_m16   
  xorl %edx, %edx        #  41    0x4eceb  2      OPC=xorl_r32_r32   
  divl %ecx              #  42    0x4eced  2      OPC=divl_r32       
  addl %r8d, %eax        #  43    0x4ecef  3      OPC=addl_r32_r32   
  retq                   #  44    0x4ecf2  1      OPC=retq           
  nop                    #  45    0x4ecf3  1      OPC=nop            
  nop                    #  46    0x4ecf4  1      OPC=nop            
  nop                    #  47    0x4ecf5  1      OPC=nop            
  nop                    #  48    0x4ecf6  1      OPC=nop            
  nop                    #  49    0x4ecf7  1      OPC=nop            
  nop                    #  50    0x4ecf8  1      OPC=nop            
  nop                    #  51    0x4ecf9  1      OPC=nop            
  nop                    #  52    0x4ecfa  1      OPC=nop            
  nop                    #  53    0x4ecfb  1      OPC=nop            
  nop                    #  54    0x4ecfc  1      OPC=nop            
  nop                    #  55    0x4ecfd  1      OPC=nop            
  nop                    #  56    0x4ecfe  1      OPC=nop            
  nop                    #  57    0x4ecff  1      OPC=nop            
                                                                     
.size __guess_grouping, .-__guess_grouping

