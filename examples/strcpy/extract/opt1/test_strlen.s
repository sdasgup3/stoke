  .text
  .globl test_strlen
  .type test_strlen, @function

#! file-offset 0x5a6
#! rip-offset  0x4005a6
#! capacity    28 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.test_strlen:               #        0x4005a6  0      OPC=<label>         
  cmpb $0x0, (%rdi)         #  1     0x4005a6  3      OPC=cmpb_m8_imm8    
  je .L_4005bc              #  2     0x4005a9  2      OPC=je_label        
  movl $0x0, %eax           #  3     0x4005ab  5      OPC=movl_r32_imm32  
.L_4005b0:                  #        0x4005b0  0      OPC=<label>         
  addq $0x1, %rax           #  4     0x4005b0  4      OPC=addq_r64_imm8   
  cmpb $0x0, (%rdi,%rax,1)  #  5     0x4005b4  4      OPC=cmpb_m8_imm8    
  jne .L_4005b0             #  6     0x4005b8  2      OPC=jne_label       
  retq                      #  7     0x4005ba  1      OPC=retq            
  nop                       #  8     0x4005bb  1      OPC=nop             
.L_4005bc:                  #        0x4005bc  0      OPC=<label>         
  movl $0x0, %eax           #  9     0x4005bc  5      OPC=movl_r32_imm32  
  retq                      #  10    0x4005c1  1      OPC=retq            
                                                                          
.size test_strlen, .-test_strlen

