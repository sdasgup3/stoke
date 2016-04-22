  .text
  .globl print_and_abort
  .type print_and_abort, @function

#! file-offset 0x87310
#! rip-offset  0x87310
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.print_and_abort:            #        0x87310  0      OPC=<label>         
  leaq 0x104719(%rip), %rsi  #  1     0x87310  7      OPC=leaq_r64_m16    
  leaq 0x10327e(%rip), %rdi  #  2     0x87317  7      OPC=leaq_r64_m16    
  subq $0x8, %rsp            #  3     0x8731e  4      OPC=subq_r64_imm8   
  movl $0x5, %edx            #  4     0x87322  5      OPC=movl_r32_imm32  
  callq .__dcgettext         #  5     0x87327  5      OPC=callq_label     
  leaq 0x10601c(%rip), %rsi  #  6     0x8732c  7      OPC=leaq_r64_m16    
  movq %rax, %rdx            #  7     0x87333  3      OPC=movq_r64_r64    
  xorl %edi, %edi            #  8     0x87336  2      OPC=xorl_r32_r32    
  xorl %eax, %eax            #  9     0x87338  2      OPC=xorl_r32_r32    
  callq .__fxprintf          #  10    0x8733a  5      OPC=callq_label     
  movq 0x339c3a(%rip), %rax  #  11    0x8733f  7      OPC=movq_r64_m64    
  movl (%rax), %edi          #  12    0x87346  2      OPC=movl_r32_m32    
  callq .exit                #  13    0x87348  5      OPC=callq_label     
  nop                        #  14    0x8734d  1      OPC=nop             
  nop                        #  15    0x8734e  1      OPC=nop             
  nop                        #  16    0x8734f  1      OPC=nop             
                                                                          
.size print_and_abort, .-print_and_abort

