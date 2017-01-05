  .text
  .globl main
  .type main, @function

#! file-offset 0x4b0
#! rip-offset  0x4004b0
#! capacity    93 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.main:                      #        0x4004b0  0      OPC=<label>         
  subq $0x8, %rsp           #  1     0x4004b0  4      OPC=subq_r64_imm8   
  cmpl $0x1, %edi           #  2     0x4004b4  3      OPC=cmpl_r32_imm8   
  je .L_4004fc              #  3     0x4004b7  2      OPC=je_label        
  movq 0x8(%rsi), %rax      #  4     0x4004b9  4      OPC=movq_r64_m64    
  xorl %edx, %edx           #  5     0x4004bd  2      OPC=xorl_r32_r32    
  cmpb $0x0, (%rax)         #  6     0x4004bf  3      OPC=cmpb_m8_imm8    
  jne .L_4004da             #  7     0x4004c2  2      OPC=jne_label       
  jmpq .L_4004e4            #  8     0x4004c4  2      OPC=jmpq_label      
  nop                       #  9     0x4004c6  1      OPC=nop             
  nop                       #  10    0x4004c7  1      OPC=nop             
  nop                       #  11    0x4004c8  1      OPC=nop             
  nop                       #  12    0x4004c9  1      OPC=nop             
  nop                       #  13    0x4004ca  1      OPC=nop             
  nop                       #  14    0x4004cb  1      OPC=nop             
  nop                       #  15    0x4004cc  1      OPC=nop             
  nop                       #  16    0x4004cd  1      OPC=nop             
  nop                       #  17    0x4004ce  1      OPC=nop             
  nop                       #  18    0x4004cf  1      OPC=nop             
.L_4004d0:                  #        0x4004d0  0      OPC=<label>         
  addq $0x1, %rdx           #  19    0x4004d0  4      OPC=addq_r64_imm8   
  cmpb $0x0, (%rax,%rdx,1)  #  20    0x4004d4  4      OPC=cmpb_m8_imm8    
  je .L_4004e4              #  21    0x4004d8  2      OPC=je_label        
.L_4004da:                  #        0x4004da  0      OPC=<label>         
  addq $0x1, %rdx           #  22    0x4004da  4      OPC=addq_r64_imm8   
  cmpb $0x0, (%rax,%rdx,1)  #  23    0x4004de  4      OPC=cmpb_m8_imm8    
  jne .L_4004d0             #  24    0x4004e2  2      OPC=jne_label       
.L_4004e4:                  #        0x4004e4  0      OPC=<label>         
  movl $0x4006dd, %esi      #  25    0x4004e4  5      OPC=movl_r32_imm32  
  movl $0x1, %edi           #  26    0x4004e9  5      OPC=movl_r32_imm32  
  xorl %eax, %eax           #  27    0x4004ee  2      OPC=xorl_r32_r32    
  callq .__printf_chk_plt   #  28    0x4004f0  5      OPC=callq_label     
  xorl %eax, %eax           #  29    0x4004f5  2      OPC=xorl_r32_r32    
.L_4004f7:                  #        0x4004f7  0      OPC=<label>         
  addq $0x8, %rsp           #  30    0x4004f7  4      OPC=addq_r64_imm8   
  retq                      #  31    0x4004fb  1      OPC=retq            
.L_4004fc:                  #        0x4004fc  0      OPC=<label>         
  movl $0x4006d4, %edi      #  32    0x4004fc  5      OPC=movl_r32_imm32  
  callq .puts_plt           #  33    0x400501  5      OPC=callq_label     
  movl $0x1, %eax           #  34    0x400506  5      OPC=movl_r32_imm32  
  jmpq .L_4004f7            #  35    0x40050b  2      OPC=jmpq_label      
                                                                          
.size main, .-main

