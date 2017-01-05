  .text
  .globl test_strcpy
  .type test_strcpy, @function

#! file-offset 0x630
#! rip-offset  0x400630
#! capacity    48 bytes

# Text                     #  Line  RIP       Bytes  Opcode             
.test_strcpy:              #        0x400630  0      OPC=<label>        
  cmpb $0x0, (%rsi)        #  1     0x400630  3      OPC=cmpb_m8_imm8   
  movq %rdi, %rax          #  2     0x400633  3      OPC=movq_r64_r64   
  je .L_400654             #  3     0x400636  2      OPC=je_label       
  nop                      #  4     0x400638  1      OPC=nop            
  nop                      #  5     0x400639  1      OPC=nop            
  nop                      #  6     0x40063a  1      OPC=nop            
  nop                      #  7     0x40063b  1      OPC=nop            
  nop                      #  8     0x40063c  1      OPC=nop            
  nop                      #  9     0x40063d  1      OPC=nop            
  nop                      #  10    0x40063e  1      OPC=nop            
  nop                      #  11    0x40063f  1      OPC=nop            
.L_400640:                 #        0x400640  0      OPC=<label>        
  addq $0x1, %rsi          #  12    0x400640  4      OPC=addq_r64_imm8  
  addq $0x1, %rax          #  13    0x400644  4      OPC=addq_r64_imm8  
  movzbl -0x1(%rax), %edx  #  14    0x400648  4      OPC=movzbl_r32_m8  
  cmpb $0x0, (%rsi)        #  15    0x40064c  3      OPC=cmpb_m8_imm8   
  movb %dl, -0x1(%rsi)     #  16    0x40064f  3      OPC=movb_m8_r8     
  jne .L_400640            #  17    0x400652  2      OPC=jne_label      
.L_400654:                 #        0x400654  0      OPC=<label>        
  retq                     #  18    0x400654  1      OPC=retq           
  nop                      #  19    0x400655  1      OPC=nop            
  nop                      #  20    0x400656  1      OPC=nop            
  nop                      #  21    0x400657  1      OPC=nop            
  nop                      #  22    0x400658  1      OPC=nop            
  nop                      #  23    0x400659  1      OPC=nop            
  nop                      #  24    0x40065a  1      OPC=nop            
  nop                      #  25    0x40065b  1      OPC=nop            
  nop                      #  26    0x40065c  1      OPC=nop            
  nop                      #  27    0x40065d  1      OPC=nop            
  nop                      #  28    0x40065e  1      OPC=nop            
  nop                      #  29    0x40065f  1      OPC=nop            
                                                                        
.size test_strcpy, .-test_strcpy

