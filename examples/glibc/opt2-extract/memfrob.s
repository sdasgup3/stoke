  .text
  .globl memfrob
  .type memfrob, @function

#! file-offset 0x883a0
#! rip-offset  0x883a0
#! capacity    32 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.memfrob:                   #        0x883a0  0      OPC=<label>        
  testq %rsi, %rsi          #  1     0x883a0  3      OPC=testq_r64_r64  
  movq %rdi, %rax           #  2     0x883a3  3      OPC=movq_r64_r64   
  leaq (%rdi,%rsi,1), %rcx  #  3     0x883a6  4      OPC=leaq_r64_m16   
  movq %rdi, %rdx           #  4     0x883aa  3      OPC=movq_r64_r64   
  je .L_883bd               #  5     0x883ad  2      OPC=je_label       
  nop                       #  6     0x883af  1      OPC=nop            
.L_883b0:                   #        0x883b0  0      OPC=<label>        
  addq $0x1, %rdx           #  7     0x883b0  4      OPC=addq_r64_imm8  
  xorb $0x2a, -0x1(%rdx)    #  8     0x883b4  4      OPC=xorb_m8_imm8   
  cmpq %rcx, %rdx           #  9     0x883b8  3      OPC=cmpq_r64_r64   
  jne .L_883b0              #  10    0x883bb  2      OPC=jne_label      
.L_883bd:                   #        0x883bd  0      OPC=<label>        
  retq                      #  11    0x883bd  1      OPC=retq           
  nop                       #  12    0x883be  1      OPC=nop            
  nop                       #  13    0x883bf  1      OPC=nop            
                                                                        
.size memfrob, .-memfrob

