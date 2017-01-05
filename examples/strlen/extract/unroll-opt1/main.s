  .text
  .globl main
  .type main, @function

#! file-offset 0x615
#! rip-offset  0x400615
#! capacity    75 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.main:                     #        0x400615  0      OPC=<label>         
  subq $0x8, %rsp          #  1     0x400615  4      OPC=subq_r64_imm8   
  cmpl $0x1, %edi          #  2     0x400619  3      OPC=cmpl_r32_imm8   
  jne .L_40062f            #  3     0x40061c  2      OPC=jne_label       
  movl $0x4006e4, %edi     #  4     0x40061e  5      OPC=movl_r32_imm32  
  callq .puts_plt          #  5     0x400623  5      OPC=callq_label     
  movl $0x1, %eax          #  6     0x400628  5      OPC=movl_r32_imm32  
  jmpq .L_400653           #  7     0x40062d  2      OPC=jmpq_label      
.L_40062f:                 #        0x40062f  0      OPC=<label>         
  movq 0x8(%rsi), %rdi     #  8     0x40062f  4      OPC=movq_r64_m64    
  callq .test_strlen       #  9     0x400633  5      OPC=callq_label     
  movl %eax, %edx          #  10    0x400638  2      OPC=movl_r32_r32    
  movl $0x4006ed, %esi     #  11    0x40063a  5      OPC=movl_r32_imm32  
  movl $0x1, %edi          #  12    0x40063f  5      OPC=movl_r32_imm32  
  movl $0x0, %eax          #  13    0x400644  5      OPC=movl_r32_imm32  
  callq .__printf_chk_plt  #  14    0x400649  5      OPC=callq_label     
  movl $0x0, %eax          #  15    0x40064e  5      OPC=movl_r32_imm32  
.L_400653:                 #        0x400653  0      OPC=<label>         
  addq $0x8, %rsp          #  16    0x400653  4      OPC=addq_r64_imm8   
  retq                     #  17    0x400657  1      OPC=retq            
  nop                      #  18    0x400658  1      OPC=nop             
  nop                      #  19    0x400659  1      OPC=nop             
  nop                      #  20    0x40065a  1      OPC=nop             
  nop                      #  21    0x40065b  1      OPC=nop             
  nop                      #  22    0x40065c  1      OPC=nop             
  nop                      #  23    0x40065d  1      OPC=nop             
  nop                      #  24    0x40065e  1      OPC=nop             
  nop                      #  25    0x40065f  1      OPC=nop             
                                                                         
.size main, .-main

