  .text
  .globl main
  .type main, @function

#! file-offset 0x5c2
#! rip-offset  0x4005c2
#! capacity    78 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.main:                     #        0x4005c2  0      OPC=<label>         
  subq $0x8, %rsp          #  1     0x4005c2  4      OPC=subq_r64_imm8   
  cmpl $0x1, %edi          #  2     0x4005c6  3      OPC=cmpl_r32_imm8   
  jne .L_4005dc            #  3     0x4005c9  2      OPC=jne_label       
  movl $0x400694, %edi     #  4     0x4005cb  5      OPC=movl_r32_imm32  
  callq .puts_plt          #  5     0x4005d0  5      OPC=callq_label     
  movl $0x1, %eax          #  6     0x4005d5  5      OPC=movl_r32_imm32  
  jmpq .L_400600           #  7     0x4005da  2      OPC=jmpq_label      
.L_4005dc:                 #        0x4005dc  0      OPC=<label>         
  movq 0x8(%rsi), %rdi     #  8     0x4005dc  4      OPC=movq_r64_m64    
  callq .test_strlen       #  9     0x4005e0  5      OPC=callq_label     
  movl %eax, %edx          #  10    0x4005e5  2      OPC=movl_r32_r32    
  movl $0x40069d, %esi     #  11    0x4005e7  5      OPC=movl_r32_imm32  
  movl $0x1, %edi          #  12    0x4005ec  5      OPC=movl_r32_imm32  
  movl $0x0, %eax          #  13    0x4005f1  5      OPC=movl_r32_imm32  
  callq .__printf_chk_plt  #  14    0x4005f6  5      OPC=callq_label     
  movl $0x0, %eax          #  15    0x4005fb  5      OPC=movl_r32_imm32  
.L_400600:                 #        0x400600  0      OPC=<label>         
  addq $0x8, %rsp          #  16    0x400600  4      OPC=addq_r64_imm8   
  retq                     #  17    0x400604  1      OPC=retq            
  nop                      #  18    0x400605  1      OPC=nop             
  nop                      #  19    0x400606  1      OPC=nop             
  nop                      #  20    0x400607  1      OPC=nop             
  nop                      #  21    0x400608  1      OPC=nop             
  nop                      #  22    0x400609  1      OPC=nop             
  nop                      #  23    0x40060a  1      OPC=nop             
  nop                      #  24    0x40060b  1      OPC=nop             
  nop                      #  25    0x40060c  1      OPC=nop             
  nop                      #  26    0x40060d  1      OPC=nop             
  nop                      #  27    0x40060e  1      OPC=nop             
  nop                      #  28    0x40060f  1      OPC=nop             
                                                                         
.size main, .-main

