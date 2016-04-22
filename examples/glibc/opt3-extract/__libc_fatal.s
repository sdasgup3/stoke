  .text
  .globl __libc_fatal
  .type __libc_fatal, @function

#! file-offset 0x76500
#! rip-offset  0x76500
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__libc_fatal:               #        0x76500  0      OPC=<label>         
  pushq %rbx                 #  1     0x76500  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  2     0x76501  3      OPC=movq_r64_r64    
  nop                        #  3     0x76504  1      OPC=nop             
  nop                        #  4     0x76505  1      OPC=nop             
  nop                        #  5     0x76506  1      OPC=nop             
  nop                        #  6     0x76507  1      OPC=nop             
.L_76508:                    #        0x76508  0      OPC=<label>         
  leaq 0x116a0a(%rip), %rsi  #  7     0x76508  7      OPC=leaq_r64_m16    
  movq %rbx, %rdx            #  8     0x7650f  3      OPC=movq_r64_r64    
  movl $0x1, %edi            #  9     0x76512  5      OPC=movl_r32_imm32  
  xorl %eax, %eax            #  10    0x76517  2      OPC=xorl_r32_r32    
  callq .__libc_message      #  11    0x76519  5      OPC=callq_label     
  jmpq .L_76508              #  12    0x7651e  2      OPC=jmpq_label      
                                                                          
.size __libc_fatal, .-__libc_fatal

