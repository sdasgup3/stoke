  .text
  .globl __fortify_fail
  .type __fortify_fail, @function

#! file-offset 0x1174e0
#! rip-offset  0x1174e0
#! capacity    64 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__fortify_fail:             #        0x1174e0  0      OPC=<label>         
  pushq %rbp                 #  1     0x1174e0  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x1174e1  1      OPC=pushq_r64_1     
  leaq 0x74172(%rip), %rbx   #  3     0x1174e2  7      OPC=leaq_r64_m16    
  movq %rdi, %rbp            #  4     0x1174e9  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  5     0x1174ec  4      OPC=subq_r64_imm8   
.L_1174f0:                   #        0x1174f0  0      OPC=<label>         
  movq 0x2af2a1(%rip), %rax  #  6     0x1174f0  7      OPC=movq_r64_m64    
  leaq 0x75c07(%rip), %rsi   #  7     0x1174f7  7      OPC=leaq_r64_m16    
  movq %rbp, %rdx            #  8     0x1174fe  3      OPC=movq_r64_r64    
  movl $0x2, %edi            #  9     0x117501  5      OPC=movl_r32_imm32  
  movq (%rax), %rcx          #  10    0x117506  3      OPC=movq_r64_m64    
  testq %rcx, %rcx           #  11    0x117509  3      OPC=testq_r64_r64   
  cmoveq %rbx, %rcx          #  12    0x11750c  4      OPC=cmoveq_r64_r64  
  xorl %eax, %eax            #  13    0x117510  2      OPC=xorl_r32_r32    
  callq .__libc_message      #  14    0x117512  5      OPC=callq_label     
  jmpq .L_1174f0             #  15    0x117517  2      OPC=jmpq_label      
  nop                        #  16    0x117519  1      OPC=nop             
  nop                        #  17    0x11751a  1      OPC=nop             
  nop                        #  18    0x11751b  1      OPC=nop             
  nop                        #  19    0x11751c  1      OPC=nop             
  nop                        #  20    0x11751d  1      OPC=nop             
  nop                        #  21    0x11751e  1      OPC=nop             
  nop                        #  22    0x11751f  1      OPC=nop             
                                                                           
.size __fortify_fail, .-__fortify_fail

