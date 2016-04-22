  .text
  .globl collated_compare
  .type collated_compare, @function

#! file-offset 0xcb960
#! rip-offset  0xcb960
#! capacity    64 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.collated_compare:        #        0xcb960  0      OPC=<label>           
  movq (%rdi), %rdi       #  1     0xcb960  3      OPC=movq_r64_m64      
  movq (%rsi), %rsi       #  2     0xcb963  3      OPC=movq_r64_m64      
  cmpq %rsi, %rdi         #  3     0xcb966  3      OPC=cmpq_r64_r64      
  je .L_cb980             #  4     0xcb969  2      OPC=je_label          
  testq %rdi, %rdi        #  5     0xcb96b  3      OPC=testq_r64_r64     
  je .L_cb988             #  6     0xcb96e  2      OPC=je_label          
  testq %rsi, %rsi        #  7     0xcb970  3      OPC=testq_r64_r64     
  je .L_cb98e             #  8     0xcb973  2      OPC=je_label          
  jmpq .strcoll           #  9     0xcb975  5      OPC=jmpq_label_1      
  nop                     #  10    0xcb97a  1      OPC=nop               
  nop                     #  11    0xcb97b  1      OPC=nop               
  nop                     #  12    0xcb97c  1      OPC=nop               
  nop                     #  13    0xcb97d  1      OPC=nop               
  nop                     #  14    0xcb97e  1      OPC=nop               
  nop                     #  15    0xcb97f  1      OPC=nop               
.L_cb980:                 #        0xcb980  0      OPC=<label>           
  xorl %eax, %eax         #  16    0xcb980  2      OPC=xorl_r32_r32      
  retq                    #  17    0xcb982  1      OPC=retq              
  nop                     #  18    0xcb983  1      OPC=nop               
  nop                     #  19    0xcb984  1      OPC=nop               
  nop                     #  20    0xcb985  1      OPC=nop               
  nop                     #  21    0xcb986  1      OPC=nop               
  nop                     #  22    0xcb987  1      OPC=nop               
.L_cb988:                 #        0xcb988  0      OPC=<label>           
  movl $0x1, %eax         #  23    0xcb988  5      OPC=movl_r32_imm32    
  retq                    #  24    0xcb98d  1      OPC=retq              
.L_cb98e:                 #        0xcb98e  0      OPC=<label>           
  movl $0xffffffff, %eax  #  25    0xcb98e  6      OPC=movl_r32_imm32_1  
  retq                    #  26    0xcb994  1      OPC=retq              
  nop                     #  27    0xcb995  1      OPC=nop               
  nop                     #  28    0xcb996  1      OPC=nop               
  nop                     #  29    0xcb997  1      OPC=nop               
  nop                     #  30    0xcb998  1      OPC=nop               
  nop                     #  31    0xcb999  1      OPC=nop               
  nop                     #  32    0xcb99a  1      OPC=nop               
  nop                     #  33    0xcb99b  1      OPC=nop               
  nop                     #  34    0xcb99c  1      OPC=nop               
  nop                     #  35    0xcb99d  1      OPC=nop               
  nop                     #  36    0xcb99e  1      OPC=nop               
  nop                     #  37    0xcb99f  1      OPC=nop               
  nop                     #  38    0xcb9a0  1      OPC=nop               
                                                                         
.size collated_compare, .-collated_compare

