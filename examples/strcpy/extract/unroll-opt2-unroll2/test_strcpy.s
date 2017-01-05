  .text
  .globl test_strcpy
  .type test_strcpy, @function

#! file-offset 0x630
#! rip-offset  0x400630
#! capacity    80 bytes

# Text                     #  Line  RIP       Bytes  Opcode             
.test_strcpy:              #        0x400630  0      OPC=<label>        
  cmpb $0x0, (%rsi)        #  1     0x400630  3      OPC=cmpb_m8_imm8   
  movq %rdi, %rax          #  2     0x400633  3      OPC=movq_r64_r64   
  jne .L_400654            #  3     0x400636  2      OPC=jne_label      
  jmpq .L_400664           #  4     0x400638  2      OPC=jmpq_label     
  nop                      #  5     0x40063a  1      OPC=nop            
  nop                      #  6     0x40063b  1      OPC=nop            
  nop                      #  7     0x40063c  1      OPC=nop            
  nop                      #  8     0x40063d  1      OPC=nop            
  nop                      #  9     0x40063e  1      OPC=nop            
  nop                      #  10    0x40063f  1      OPC=nop            
.L_400640:                 #        0x400640  0      OPC=<label>        
  addq $0x2, %rsi          #  11    0x400640  4      OPC=addq_r64_imm8  
  addq $0x1, %rax          #  12    0x400644  4      OPC=addq_r64_imm8  
  movzbl -0x1(%rax), %ecx  #  13    0x400648  4      OPC=movzbl_r32_m8  
  cmpb $0x0, (%rsi)        #  14    0x40064c  3      OPC=cmpb_m8_imm8   
  movb %cl, -0x1(%rsi)     #  15    0x40064f  3      OPC=movb_m8_r8     
  je .L_400670             #  16    0x400652  2      OPC=je_label       
.L_400654:                 #        0x400654  0      OPC=<label>        
  addq $0x1, %rax          #  17    0x400654  4      OPC=addq_r64_imm8  
  movzbl -0x1(%rax), %edx  #  18    0x400658  4      OPC=movzbl_r32_m8  
  cmpb $0x0, 0x1(%rsi)     #  19    0x40065c  4      OPC=cmpb_m8_imm8   
  movb %dl, (%rsi)         #  20    0x400660  2      OPC=movb_m8_r8     
  jne .L_400640            #  21    0x400662  2      OPC=jne_label      
.L_400664:                 #        0x400664  0      OPC=<label>        
  retq                     #  22    0x400664  1      OPC=retq           
  nop                      #  23    0x400665  1      OPC=nop            
  nop                      #  24    0x400666  1      OPC=nop            
  nop                      #  25    0x400667  1      OPC=nop            
  nop                      #  26    0x400668  1      OPC=nop            
  nop                      #  27    0x400669  1      OPC=nop            
  nop                      #  28    0x40066a  1      OPC=nop            
  nop                      #  29    0x40066b  1      OPC=nop            
  nop                      #  30    0x40066c  1      OPC=nop            
  nop                      #  31    0x40066d  1      OPC=nop            
  nop                      #  32    0x40066e  1      OPC=nop            
  nop                      #  33    0x40066f  1      OPC=nop            
.L_400670:                 #        0x400670  0      OPC=<label>        
  retq                     #  34    0x400670  1      OPC=retq           
  nop                      #  35    0x400671  1      OPC=nop            
  nop                      #  36    0x400672  1      OPC=nop            
  nop                      #  37    0x400673  1      OPC=nop            
  nop                      #  38    0x400674  1      OPC=nop            
  nop                      #  39    0x400675  1      OPC=nop            
  nop                      #  40    0x400676  1      OPC=nop            
  nop                      #  41    0x400677  1      OPC=nop            
  nop                      #  42    0x400678  1      OPC=nop            
  nop                      #  43    0x400679  1      OPC=nop            
  nop                      #  44    0x40067a  1      OPC=nop            
  nop                      #  45    0x40067b  1      OPC=nop            
  nop                      #  46    0x40067c  1      OPC=nop            
  nop                      #  47    0x40067d  1      OPC=nop            
  nop                      #  48    0x40067e  1      OPC=nop            
  nop                      #  49    0x40067f  1      OPC=nop            
                                                                        
.size test_strcpy, .-test_strcpy

