  .text
  .globl main
  .type main, @function

#! file-offset 0x4b0
#! rip-offset  0x4004b0
#! capacity    75 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.main:                      #        0x4004b0  0      OPC=<label>         
  subq $0x8, %rsp           #  1     0x4004b0  4      OPC=subq_r64_imm8   
  cmpl $0x1, %edi           #  2     0x4004b4  3      OPC=cmpl_r32_imm8   
  je .L_4004ea              #  3     0x4004b7  2      OPC=je_label        
  movq 0x8(%rsi), %rax      #  4     0x4004b9  4      OPC=movq_r64_m64    
  xorl %edx, %edx           #  5     0x4004bd  2      OPC=xorl_r32_r32    
  cmpb $0x0, (%rax)         #  6     0x4004bf  3      OPC=cmpb_m8_imm8    
  je .L_4004d2              #  7     0x4004c2  2      OPC=je_label        
  nop                       #  8     0x4004c4  1      OPC=nop             
  nop                       #  9     0x4004c5  1      OPC=nop             
  nop                       #  10    0x4004c6  1      OPC=nop             
  nop                       #  11    0x4004c7  1      OPC=nop             
.L_4004c8:                  #        0x4004c8  0      OPC=<label>         
  addq $0x1, %rdx           #  12    0x4004c8  4      OPC=addq_r64_imm8   
  cmpb $0x0, (%rax,%rdx,1)  #  13    0x4004cc  4      OPC=cmpb_m8_imm8    
  jne .L_4004c8             #  14    0x4004d0  2      OPC=jne_label       
.L_4004d2:                  #        0x4004d2  0      OPC=<label>         
  movl $0x4006ad, %esi      #  15    0x4004d2  5      OPC=movl_r32_imm32  
  movl $0x1, %edi           #  16    0x4004d7  5      OPC=movl_r32_imm32  
  xorl %eax, %eax           #  17    0x4004dc  2      OPC=xorl_r32_r32    
  callq .__printf_chk_plt   #  18    0x4004de  5      OPC=callq_label     
  xorl %eax, %eax           #  19    0x4004e3  2      OPC=xorl_r32_r32    
.L_4004e5:                  #        0x4004e5  0      OPC=<label>         
  addq $0x8, %rsp           #  20    0x4004e5  4      OPC=addq_r64_imm8   
  retq                      #  21    0x4004e9  1      OPC=retq            
.L_4004ea:                  #        0x4004ea  0      OPC=<label>         
  movl $0x4006a4, %edi      #  22    0x4004ea  5      OPC=movl_r32_imm32  
  callq .puts_plt           #  23    0x4004ef  5      OPC=callq_label     
  movl $0x1, %eax           #  24    0x4004f4  5      OPC=movl_r32_imm32  
  jmpq .L_4004e5            #  25    0x4004f9  2      OPC=jmpq_label      
                                                                          
.size main, .-main

