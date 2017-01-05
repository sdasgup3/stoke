  .text
  .globl test_strlen
  .type test_strlen, @function

#! file-offset 0x600
#! rip-offset  0x400600
#! capacity    32 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.test_strlen:               #        0x400600  0      OPC=<label>        
  xorl %eax, %eax           #  1     0x400600  2      OPC=xorl_r32_r32   
  cmpb $0x0, (%rdi)         #  2     0x400602  3      OPC=cmpb_m8_imm8   
  je .L_40061c              #  3     0x400605  2      OPC=je_label       
  nop                       #  4     0x400607  1      OPC=nop            
  nop                       #  5     0x400608  1      OPC=nop            
  nop                       #  6     0x400609  1      OPC=nop            
  nop                       #  7     0x40060a  1      OPC=nop            
  nop                       #  8     0x40060b  1      OPC=nop            
  nop                       #  9     0x40060c  1      OPC=nop            
  nop                       #  10    0x40060d  1      OPC=nop            
  nop                       #  11    0x40060e  1      OPC=nop            
  nop                       #  12    0x40060f  1      OPC=nop            
.L_400610:                  #        0x400610  0      OPC=<label>        
  addq $0x1, %rax           #  13    0x400610  4      OPC=addq_r64_imm8  
  cmpb $0x0, (%rdi,%rax,1)  #  14    0x400614  4      OPC=cmpb_m8_imm8   
  jne .L_400610             #  15    0x400618  2      OPC=jne_label      
  retq                      #  16    0x40061a  1      OPC=retq           
  nop                       #  17    0x40061b  1      OPC=nop            
.L_40061c:                  #        0x40061c  0      OPC=<label>        
  retq                      #  18    0x40061c  1      OPC=retq           
  nop                       #  19    0x40061d  1      OPC=nop            
  xchgw %ax, %ax            #  20    0x40061e  2      OPC=xchgw_ax_r16   
                                                                         
.size test_strlen, .-test_strlen

