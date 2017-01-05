  .text
  .globl test_strcpy
  .type test_strcpy, @function

#! file-offset 0x586
#! rip-offset  0x400586
#! capacity    30 bytes

# Text                     #  Line  RIP       Bytes  Opcode             
.test_strcpy:              #        0x400586  0      OPC=<label>        
  movq %rdi, %rax          #  1     0x400586  3      OPC=movq_r64_r64   
  cmpb $0x0, (%rsi)        #  2     0x400589  3      OPC=cmpb_m8_imm8   
  je .L_4005a2             #  3     0x40058c  2      OPC=je_label       
.L_40058e:                 #        0x40058e  0      OPC=<label>        
  addq $0x1, %rsi          #  4     0x40058e  4      OPC=addq_r64_imm8  
  addq $0x1, %rax          #  5     0x400592  4      OPC=addq_r64_imm8  
  movzbl -0x1(%rax), %edx  #  6     0x400596  4      OPC=movzbl_r32_m8  
  movb %dl, -0x1(%rsi)     #  7     0x40059a  3      OPC=movb_m8_r8     
  cmpb $0x0, (%rsi)        #  8     0x40059d  3      OPC=cmpb_m8_imm8   
  jne .L_40058e            #  9     0x4005a0  2      OPC=jne_label      
.L_4005a2:                 #        0x4005a2  0      OPC=<label>        
  retq                     #  10    0x4005a2  1      OPC=retq           
  nop                      #  11    0x4005a3  1      OPC=nop            
                                                                        
.size test_strcpy, .-test_strcpy

