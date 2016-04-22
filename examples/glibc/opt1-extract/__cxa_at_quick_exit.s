  .text
  .globl __cxa_at_quick_exit
  .type __cxa_at_quick_exit, @function

#! file-offset 0x33dac
#! rip-offset  0x33dac
#! capacity    29 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__cxa_at_quick_exit:        #        0x33dac  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x33dac  4      OPC=subq_r64_imm8   
  movq %rsi, %rdx            #  2     0x33db0  3      OPC=movq_r64_r64    
  leaq 0x357926(%rip), %rcx  #  3     0x33db3  7      OPC=leaq_r64_m16    
  movl $0x0, %esi            #  4     0x33dba  5      OPC=movl_r32_imm32  
  callq .__internal_atexit   #  5     0x33dbf  5      OPC=callq_label     
  addq $0x8, %rsp            #  6     0x33dc4  4      OPC=addq_r64_imm8   
  retq                       #  7     0x33dc8  1      OPC=retq            
                                                                          
.size __cxa_at_quick_exit, .-__cxa_at_quick_exit

