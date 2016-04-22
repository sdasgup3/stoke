  .text
  .globl gcvt
  .type gcvt, @function

#! file-offset 0x1001c0
#! rip-offset  0x1001c0
#! capacity    48 bytes

# Text                      #  Line  RIP       Bytes  Opcode               
.gcvt:                      #        0x1001c0  0      OPC=<label>          
  pushq %rbx                #  1     0x1001c0  1      OPC=pushq_r64_1      
  cmpl $0x11, %edi          #  2     0x1001c1  3      OPC=cmpl_r32_imm8    
  movq %rsi, %rbx           #  3     0x1001c4  3      OPC=movq_r64_r64     
  movl $0x11, %edx          #  4     0x1001c7  5      OPC=movl_r32_imm32   
  leaq 0x8c3b2(%rip), %rsi  #  5     0x1001cc  7      OPC=leaq_r64_m16     
  movl $0x1, %eax           #  6     0x1001d3  5      OPC=movl_r32_imm32   
  cmovlel %edi, %edx        #  7     0x1001d8  3      OPC=cmovlel_r32_r32  
  movq %rbx, %rdi           #  8     0x1001db  3      OPC=movq_r64_r64     
  callq ._IO_sprintf        #  9     0x1001de  5      OPC=callq_label      
  movq %rbx, %rax           #  10    0x1001e3  3      OPC=movq_r64_r64     
  popq %rbx                 #  11    0x1001e6  1      OPC=popq_r64_1       
  retq                      #  12    0x1001e7  1      OPC=retq             
  nop                       #  13    0x1001e8  1      OPC=nop              
  nop                       #  14    0x1001e9  1      OPC=nop              
  nop                       #  15    0x1001ea  1      OPC=nop              
  nop                       #  16    0x1001eb  1      OPC=nop              
  nop                       #  17    0x1001ec  1      OPC=nop              
  nop                       #  18    0x1001ed  1      OPC=nop              
  nop                       #  19    0x1001ee  1      OPC=nop              
  nop                       #  20    0x1001ef  1      OPC=nop              
                                                                           
.size gcvt, .-gcvt

