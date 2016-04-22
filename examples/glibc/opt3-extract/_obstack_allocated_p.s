  .text
  .globl _obstack_allocated_p
  .type _obstack_allocated_p, @function

#! file-offset 0x87780
#! rip-offset  0x87780
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
._obstack_allocated_p:  #        0x87780  0      OPC=<label>         
  movq 0x8(%rdi), %rax  #  1     0x87780  4      OPC=movq_r64_m64    
  testq %rax, %rax      #  2     0x87784  3      OPC=testq_r64_r64   
  je .L_877ae           #  3     0x87787  2      OPC=je_label        
  nop                   #  4     0x87789  1      OPC=nop             
  nop                   #  5     0x8778a  1      OPC=nop             
  nop                   #  6     0x8778b  1      OPC=nop             
  nop                   #  7     0x8778c  1      OPC=nop             
  nop                   #  8     0x8778d  1      OPC=nop             
  nop                   #  9     0x8778e  1      OPC=nop             
  nop                   #  10    0x8778f  1      OPC=nop             
.L_87790:               #        0x87790  0      OPC=<label>         
  cmpq %rax, %rsi       #  11    0x87790  3      OPC=cmpq_r64_r64    
  jbe .L_8779a          #  12    0x87793  2      OPC=jbe_label       
  cmpq (%rax), %rsi     #  13    0x87795  3      OPC=cmpq_r64_m64    
  jbe .L_877a8          #  14    0x87798  2      OPC=jbe_label       
.L_8779a:               #        0x8779a  0      OPC=<label>         
  movq 0x8(%rax), %rax  #  15    0x8779a  4      OPC=movq_r64_m64    
  testq %rax, %rax      #  16    0x8779e  3      OPC=testq_r64_r64   
  jne .L_87790          #  17    0x877a1  2      OPC=jne_label       
  retq                  #  18    0x877a3  1      OPC=retq            
  nop                   #  19    0x877a4  1      OPC=nop             
  nop                   #  20    0x877a5  1      OPC=nop             
  nop                   #  21    0x877a6  1      OPC=nop             
  nop                   #  22    0x877a7  1      OPC=nop             
.L_877a8:               #        0x877a8  0      OPC=<label>         
  movl $0x1, %eax       #  23    0x877a8  5      OPC=movl_r32_imm32  
  retq                  #  24    0x877ad  1      OPC=retq            
.L_877ae:               #        0x877ae  0      OPC=<label>         
  retq                  #  25    0x877ae  1      OPC=retq            
  nop                   #  26    0x877af  1      OPC=nop             
                                                                     
.size _obstack_allocated_p, .-_obstack_allocated_p

