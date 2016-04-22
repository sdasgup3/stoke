  .text
  .globl __getpagesize
  .type __getpagesize, @function

#! file-offset 0xd820e
#! rip-offset  0xd820e
#! capacity    53 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__getpagesize:              #        0xd820e  0      OPC=<label>         
  movq 0x2b2c63(%rip), %rax  #  1     0xd820e  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rax      #  2     0xd8215  4      OPC=movq_r64_m64    
  testq %rax, %rax           #  3     0xd8219  3      OPC=testq_r64_r64   
  jne .L_d8241               #  4     0xd821c  2      OPC=jne_label       
  subq $0x8, %rsp            #  5     0xd821e  4      OPC=subq_r64_imm8   
  leaq 0x815bd(%rip), %rcx   #  6     0xd8222  7      OPC=leaq_r64_m16    
  movl $0x1c, %edx           #  7     0xd8229  5      OPC=movl_r32_imm32  
  leaq 0x851eb(%rip), %rsi   #  8     0xd822e  7      OPC=leaq_r64_m16    
  leaq 0x81593(%rip), %rdi   #  9     0xd8235  7      OPC=leaq_r64_m16    
  callq .__assert_fail       #  10    0xd823c  5      OPC=callq_label     
.L_d8241:                    #        0xd8241  0      OPC=<label>         
  retq                       #  11    0xd8241  1      OPC=retq            
  nop                        #  12    0xd8242  1      OPC=nop             
                                                                          
.size __getpagesize, .-__getpagesize

