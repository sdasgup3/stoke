  .text
  .globl __guess_grouping
  .type __guess_grouping, @function

#! file-offset 0x49e60
#! rip-offset  0x49e60
#! capacity    80 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.__guess_grouping:       #        0x49e60  0      OPC=<label>        
  movzbl (%rsi), %edx    #  1     0x49e60  3      OPC=movzbl_r32_m8  
  xorl %eax, %eax        #  2     0x49e63  2      OPC=xorl_r32_r32   
  xorl %r8d, %r8d        #  3     0x49e65  3      OPC=xorl_r32_r32   
  leal -0x1(%rdx), %ecx  #  4     0x49e68  3      OPC=leal_r32_m16   
  cmpb $0x7d, %cl        #  5     0x49e6b  3      OPC=cmpb_r8_imm8   
  jbe .L_49e92           #  6     0x49e6e  2      OPC=jbe_label      
  jmpq .L_49e9c          #  7     0x49e70  2      OPC=jmpq_label     
  nop                    #  8     0x49e72  1      OPC=nop            
  nop                    #  9     0x49e73  1      OPC=nop            
  nop                    #  10    0x49e74  1      OPC=nop            
  nop                    #  11    0x49e75  1      OPC=nop            
  nop                    #  12    0x49e76  1      OPC=nop            
  nop                    #  13    0x49e77  1      OPC=nop            
.L_49e78:                #        0x49e78  0      OPC=<label>        
  addq $0x1, %rsi        #  14    0x49e78  4      OPC=addq_r64_imm8  
  movzbl (%rsi), %edx    #  15    0x49e7c  3      OPC=movzbl_r32_m8  
  addl $0x1, %r8d        #  16    0x49e7f  4      OPC=addl_r32_imm8  
  subl %ecx, %edi        #  17    0x49e83  2      OPC=subl_r32_r32   
  testb %dl, %dl         #  18    0x49e85  2      OPC=testb_r8_r8    
  js .L_49e99            #  19    0x49e87  2      OPC=js_label       
  cmpb $0x7f, %dl        #  20    0x49e89  3      OPC=cmpb_r8_imm8   
  je .L_49e99            #  21    0x49e8c  2      OPC=je_label       
  testb %dl, %dl         #  22    0x49e8e  2      OPC=testb_r8_r8    
  je .L_49ea0            #  23    0x49e90  2      OPC=je_label       
.L_49e92:                #        0x49e92  0      OPC=<label>        
  movsbl %dl, %ecx       #  24    0x49e92  3      OPC=movsbl_r32_r8  
  cmpl %ecx, %edi        #  25    0x49e95  2      OPC=cmpl_r32_r32   
  ja .L_49e78            #  26    0x49e97  2      OPC=ja_label       
.L_49e99:                #        0x49e99  0      OPC=<label>        
  movl %r8d, %eax        #  27    0x49e99  3      OPC=movl_r32_r32   
.L_49e9c:                #        0x49e9c  0      OPC=<label>        
  retq                   #  28    0x49e9c  1      OPC=retq           
  nop                    #  29    0x49e9d  1      OPC=nop            
  xchgw %ax, %ax         #  30    0x49e9e  2      OPC=xchgw_ax_r16   
.L_49ea0:                #        0x49ea0  0      OPC=<label>        
  leal -0x1(%rdi), %eax  #  31    0x49ea0  3      OPC=leal_r32_m16   
  xorl %edx, %edx        #  32    0x49ea3  2      OPC=xorl_r32_r32   
  divl %ecx              #  33    0x49ea5  2      OPC=divl_r32       
  addl %r8d, %eax        #  34    0x49ea7  3      OPC=addl_r32_r32   
  retq                   #  35    0x49eaa  1      OPC=retq           
  nop                    #  36    0x49eab  1      OPC=nop            
  nop                    #  37    0x49eac  1      OPC=nop            
  nop                    #  38    0x49ead  1      OPC=nop            
  nop                    #  39    0x49eae  1      OPC=nop            
  nop                    #  40    0x49eaf  1      OPC=nop            
                                                                     
.size __guess_grouping, .-__guess_grouping

