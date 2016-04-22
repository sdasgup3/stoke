  .text
  .globl print_and_abort
  .type print_and_abort, @function

#! file-offset 0x7bd60
#! rip-offset  0x7bd60
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.print_and_abort:            #        0x7bd60  0      OPC=<label>         
  leaq 0xe8eb1(%rip), %rsi   #  1     0x7bd60  7      OPC=leaq_r64_m16    
  leaq 0xe7a2e(%rip), %rdi   #  2     0x7bd67  7      OPC=leaq_r64_m16    
  subq $0x8, %rsp            #  3     0x7bd6e  4      OPC=subq_r64_imm8   
  movl $0x5, %edx            #  4     0x7bd72  5      OPC=movl_r32_imm32  
  callq .__dcgettext         #  5     0x7bd77  5      OPC=callq_label     
  leaq 0xea780(%rip), %rsi   #  6     0x7bd7c  7      OPC=leaq_r64_m16    
  movq %rax, %rdx            #  7     0x7bd83  3      OPC=movq_r64_r64    
  xorl %edi, %edi            #  8     0x7bd86  2      OPC=xorl_r32_r32    
  xorl %eax, %eax            #  9     0x7bd88  2      OPC=xorl_r32_r32    
  callq .__fxprintf          #  10    0x7bd8a  5      OPC=callq_label     
  movq 0x31f1ea(%rip), %rax  #  11    0x7bd8f  7      OPC=movq_r64_m64    
  movl (%rax), %edi          #  12    0x7bd96  2      OPC=movl_r32_m32    
  callq .exit                #  13    0x7bd98  5      OPC=callq_label     
  nop                        #  14    0x7bd9d  1      OPC=nop             
  nop                        #  15    0x7bd9e  1      OPC=nop             
  nop                        #  16    0x7bd9f  1      OPC=nop             
                                                                          
.size print_and_abort, .-print_and_abort

