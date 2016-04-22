  .text
  .globl gcvt
  .type gcvt, @function

#! file-offset 0xe29d0
#! rip-offset  0xe29d0
#! capacity    48 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.gcvt:                      #        0xe29d0  0      OPC=<label>          
  pushq %rbx                #  1     0xe29d0  1      OPC=pushq_r64_1      
  cmpl $0x11, %edi          #  2     0xe29d1  3      OPC=cmpl_r32_imm8    
  movq %rsi, %rbx           #  3     0xe29d4  3      OPC=movq_r64_r64     
  movl $0x11, %edx          #  4     0xe29d7  5      OPC=movl_r32_imm32   
  leaq 0x82d56(%rip), %rsi  #  5     0xe29dc  7      OPC=leaq_r64_m16     
  movl $0x1, %eax           #  6     0xe29e3  5      OPC=movl_r32_imm32   
  cmovlel %edi, %edx        #  7     0xe29e8  3      OPC=cmovlel_r32_r32  
  movq %rbx, %rdi           #  8     0xe29eb  3      OPC=movq_r64_r64     
  callq ._IO_sprintf        #  9     0xe29ee  5      OPC=callq_label      
  movq %rbx, %rax           #  10    0xe29f3  3      OPC=movq_r64_r64     
  popq %rbx                 #  11    0xe29f6  1      OPC=popq_r64_1       
  retq                      #  12    0xe29f7  1      OPC=retq             
  nop                       #  13    0xe29f8  1      OPC=nop              
  nop                       #  14    0xe29f9  1      OPC=nop              
  nop                       #  15    0xe29fa  1      OPC=nop              
  nop                       #  16    0xe29fb  1      OPC=nop              
  nop                       #  17    0xe29fc  1      OPC=nop              
  nop                       #  18    0xe29fd  1      OPC=nop              
  nop                       #  19    0xe29fe  1      OPC=nop              
  nop                       #  20    0xe29ff  1      OPC=nop              
                                                                          
.size gcvt, .-gcvt

