  .text
  .globl wcpcpy
  .type wcpcpy, @function

#! file-offset 0x99c00
#! rip-offset  0x99c00
#! capacity    48 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.wcpcpy:                    #        0x99c00  0      OPC=<label>        
  subq %rdi, %rsi           #  1     0x99c00  3      OPC=subq_r64_r64   
  leaq -0x4(%rdi), %rax     #  2     0x99c03  4      OPC=leaq_r64_m16   
  sarq $0x2, %rsi           #  3     0x99c07  4      OPC=sarq_r64_imm8  
  leaq 0x4(,%rsi,4), %rcx   #  4     0x99c0b  8      OPC=leaq_r64_m16   
  nop                       #  5     0x99c13  1      OPC=nop            
  nop                       #  6     0x99c14  1      OPC=nop            
  nop                       #  7     0x99c15  1      OPC=nop            
  nop                       #  8     0x99c16  1      OPC=nop            
  nop                       #  9     0x99c17  1      OPC=nop            
.L_99c18:                   #        0x99c18  0      OPC=<label>        
  movl (%rax,%rcx,1), %edx  #  10    0x99c18  3      OPC=movl_r32_m32   
  addq $0x4, %rax           #  11    0x99c1b  4      OPC=addq_r64_imm8  
  testl %edx, %edx          #  12    0x99c1f  2      OPC=testl_r32_r32  
  movl %edx, (%rax)         #  13    0x99c21  2      OPC=movl_m32_r32   
  jne .L_99c18              #  14    0x99c23  2      OPC=jne_label      
  retq                      #  15    0x99c25  1      OPC=retq           
  nop                       #  16    0x99c26  1      OPC=nop            
  nop                       #  17    0x99c27  1      OPC=nop            
  nop                       #  18    0x99c28  1      OPC=nop            
  nop                       #  19    0x99c29  1      OPC=nop            
  nop                       #  20    0x99c2a  1      OPC=nop            
  nop                       #  21    0x99c2b  1      OPC=nop            
  nop                       #  22    0x99c2c  1      OPC=nop            
  nop                       #  23    0x99c2d  1      OPC=nop            
  nop                       #  24    0x99c2e  1      OPC=nop            
  nop                       #  25    0x99c2f  1      OPC=nop            
                                                                        
.size wcpcpy, .-wcpcpy

