  .text
  .globl print_and_abort
  .type print_and_abort, @function

#! file-offset 0x77bd2
#! rip-offset  0x77bd2
#! capacity    67 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.print_and_abort:            #        0x77bd2  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x77bd2  4      OPC=subq_r64_imm8   
  movl $0x5, %edx            #  2     0x77bd6  5      OPC=movl_r32_imm32  
  leaq 0xe115a(%rip), %rsi   #  3     0x77bdb  7      OPC=leaq_r64_m16    
  leaq 0xdfc71(%rip), %rdi   #  4     0x77be2  7      OPC=leaq_r64_m16    
  callq .__dcgettext         #  5     0x77be9  5      OPC=callq_label     
  movq %rax, %rdx            #  6     0x77bee  3      OPC=movq_r64_r64    
  leaq 0xe2a63(%rip), %rsi   #  7     0x77bf1  7      OPC=leaq_r64_m16    
  movl $0x0, %edi            #  8     0x77bf8  5      OPC=movl_r32_imm32  
  movl $0x0, %eax            #  9     0x77bfd  5      OPC=movl_r32_imm32  
  callq .__fxprintf          #  10    0x77c02  5      OPC=callq_label     
  movq 0x31337a(%rip), %rax  #  11    0x77c07  7      OPC=movq_r64_m64    
  movl (%rax), %edi          #  12    0x77c0e  2      OPC=movl_r32_m32    
  callq .exit                #  13    0x77c10  5      OPC=callq_label     
                                                                          
.size print_and_abort, .-print_and_abort

