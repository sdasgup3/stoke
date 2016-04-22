  .text
  .globl gcvt
  .type gcvt, @function

#! file-offset 0xdb3d2
#! rip-offset  0xdb3d2
#! capacity    40 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.gcvt:                      #        0xdb3d2  0      OPC=<label>          
  pushq %rbx                #  1     0xdb3d2  1      OPC=pushq_r64_1      
  movq %rsi, %rbx           #  2     0xdb3d3  3      OPC=movq_r64_r64     
  cmpl $0x11, %edi          #  3     0xdb3d6  3      OPC=cmpl_r32_imm8    
  movl $0x11, %edx          #  4     0xdb3d9  5      OPC=movl_r32_imm32   
  cmovlel %edi, %edx        #  5     0xdb3de  3      OPC=cmovlel_r32_r32  
  leaq 0x7e4a9(%rip), %rsi  #  6     0xdb3e1  7      OPC=leaq_r64_m16     
  movq %rbx, %rdi           #  7     0xdb3e8  3      OPC=movq_r64_r64     
  movl $0x1, %eax           #  8     0xdb3eb  5      OPC=movl_r32_imm32   
  callq ._IO_sprintf        #  9     0xdb3f0  5      OPC=callq_label      
  movq %rbx, %rax           #  10    0xdb3f5  3      OPC=movq_r64_r64     
  popq %rbx                 #  11    0xdb3f8  1      OPC=popq_r64_1       
  retq                      #  12    0xdb3f9  1      OPC=retq             
                                                                          
.size gcvt, .-gcvt

