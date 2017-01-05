  .text
  .globl test_strlen
  .type test_strlen, @function

#! file-offset 0x610
#! rip-offset  0x400610
#! capacity    64 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.test_strlen:               #        0x400610  0      OPC=<label>        
  xorl %eax, %eax           #  1     0x400610  2      OPC=xorl_r32_r32   
  cmpb $0x0, (%rdi)         #  2     0x400612  3      OPC=cmpb_m8_imm8   
  jne .L_40062a             #  3     0x400615  2      OPC=jne_label      
  jmpq .L_400648            #  4     0x400617  2      OPC=jmpq_label     
  nop                       #  5     0x400619  1      OPC=nop            
  nop                       #  6     0x40061a  1      OPC=nop            
  nop                       #  7     0x40061b  1      OPC=nop            
  nop                       #  8     0x40061c  1      OPC=nop            
  nop                       #  9     0x40061d  1      OPC=nop            
  nop                       #  10    0x40061e  1      OPC=nop            
  nop                       #  11    0x40061f  1      OPC=nop            
.L_400620:                  #        0x400620  0      OPC=<label>        
  addq $0x1, %rax           #  12    0x400620  4      OPC=addq_r64_imm8  
  cmpb $0x0, (%rdi,%rax,1)  #  13    0x400624  4      OPC=cmpb_m8_imm8   
  je .L_400640              #  14    0x400628  2      OPC=je_label       
.L_40062a:                  #        0x40062a  0      OPC=<label>        
  addq $0x1, %rax           #  15    0x40062a  4      OPC=addq_r64_imm8  
  cmpb $0x0, (%rdi,%rax,1)  #  16    0x40062e  4      OPC=cmpb_m8_imm8   
  jne .L_400620             #  17    0x400632  2      OPC=jne_label      
  retq                      #  18    0x400634  1      OPC=retq           
  nop                       #  19    0x400635  1      OPC=nop            
  nop                       #  20    0x400636  1      OPC=nop            
  nop                       #  21    0x400637  1      OPC=nop            
  nop                       #  22    0x400638  1      OPC=nop            
  nop                       #  23    0x400639  1      OPC=nop            
  nop                       #  24    0x40063a  1      OPC=nop            
  nop                       #  25    0x40063b  1      OPC=nop            
  nop                       #  26    0x40063c  1      OPC=nop            
  nop                       #  27    0x40063d  1      OPC=nop            
  nop                       #  28    0x40063e  1      OPC=nop            
  nop                       #  29    0x40063f  1      OPC=nop            
.L_400640:                  #        0x400640  0      OPC=<label>        
  retq                      #  30    0x400640  1      OPC=retq           
  nop                       #  31    0x400641  1      OPC=nop            
  nop                       #  32    0x400642  1      OPC=nop            
  nop                       #  33    0x400643  1      OPC=nop            
  nop                       #  34    0x400644  1      OPC=nop            
  nop                       #  35    0x400645  1      OPC=nop            
  nop                       #  36    0x400646  1      OPC=nop            
  nop                       #  37    0x400647  1      OPC=nop            
.L_400648:                  #        0x400648  0      OPC=<label>        
  retq                      #  38    0x400648  1      OPC=retq           
  nop                       #  39    0x400649  1      OPC=nop            
  nop                       #  40    0x40064a  1      OPC=nop            
  nop                       #  41    0x40064b  1      OPC=nop            
  nop                       #  42    0x40064c  1      OPC=nop            
  nop                       #  43    0x40064d  1      OPC=nop            
  nop                       #  44    0x40064e  1      OPC=nop            
  nop                       #  45    0x40064f  1      OPC=nop            
                                                                         
.size test_strlen, .-test_strlen

