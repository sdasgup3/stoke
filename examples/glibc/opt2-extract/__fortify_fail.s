  .text
  .globl __fortify_fail
  .type __fortify_fail, @function

#! file-offset 0xf6e20
#! rip-offset  0xf6e20
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__fortify_fail:             #        0xf6e20  0      OPC=<label>         
  pushq %rbp                 #  1     0xf6e20  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0xf6e21  1      OPC=pushq_r64_1     
  leaq 0x6da1a(%rip), %rbx   #  3     0xf6e22  7      OPC=leaq_r64_m16    
  movq %rdi, %rbp            #  4     0xf6e29  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  5     0xf6e2c  4      OPC=subq_r64_imm8   
.L_f6e30:                    #        0xf6e30  0      OPC=<label>         
  movq 0x2a9961(%rip), %rax  #  6     0xf6e30  7      OPC=movq_r64_m64    
  leaq 0x6f47b(%rip), %rsi   #  7     0xf6e37  7      OPC=leaq_r64_m16    
  movq %rbp, %rdx            #  8     0xf6e3e  3      OPC=movq_r64_r64    
  movl $0x2, %edi            #  9     0xf6e41  5      OPC=movl_r32_imm32  
  movq (%rax), %rcx          #  10    0xf6e46  3      OPC=movq_r64_m64    
  testq %rcx, %rcx           #  11    0xf6e49  3      OPC=testq_r64_r64   
  cmoveq %rbx, %rcx          #  12    0xf6e4c  4      OPC=cmoveq_r64_r64  
  xorl %eax, %eax            #  13    0xf6e50  2      OPC=xorl_r32_r32    
  callq .__libc_message      #  14    0xf6e52  5      OPC=callq_label     
  jmpq .L_f6e30              #  15    0xf6e57  2      OPC=jmpq_label      
  nop                        #  16    0xf6e59  1      OPC=nop             
  nop                        #  17    0xf6e5a  1      OPC=nop             
  nop                        #  18    0xf6e5b  1      OPC=nop             
  nop                        #  19    0xf6e5c  1      OPC=nop             
  nop                        #  20    0xf6e5d  1      OPC=nop             
  nop                        #  21    0xf6e5e  1      OPC=nop             
  nop                        #  22    0xf6e5f  1      OPC=nop             
                                                                          
.size __fortify_fail, .-__fortify_fail

