  .text
  .globl __fortify_fail
  .type __fortify_fail, @function

#! file-offset 0xee0da
#! rip-offset  0xee0da
#! capacity    60 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__fortify_fail:             #        0xee0da  0      OPC=<label>         
  pushq %rbp                 #  1     0xee0da  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0xee0db  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  3     0xee0dc  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp            #  4     0xee0e0  3      OPC=movq_r64_r64    
  leaq 0x6a82b(%rip), %rbx   #  5     0xee0e3  7      OPC=leaq_r64_m16    
.L_ee0ea:                    #        0xee0ea  0      OPC=<label>         
  movq 0x2a26a7(%rip), %rax  #  6     0xee0ea  7      OPC=movq_r64_m64    
  movq (%rax), %rcx          #  7     0xee0f1  3      OPC=movq_r64_m64    
  testq %rcx, %rcx           #  8     0xee0f4  3      OPC=testq_r64_r64   
  cmoveq %rbx, %rcx          #  9     0xee0f7  4      OPC=cmoveq_r64_r64  
  movq %rbp, %rdx            #  10    0xee0fb  3      OPC=movq_r64_r64    
  leaq 0x6c30c(%rip), %rsi   #  11    0xee0fe  7      OPC=leaq_r64_m16    
  movl $0x2, %edi            #  12    0xee105  5      OPC=movl_r32_imm32  
  movl $0x0, %eax            #  13    0xee10a  5      OPC=movl_r32_imm32  
  callq .__libc_message      #  14    0xee10f  5      OPC=callq_label     
  jmpq .L_ee0ea              #  15    0xee114  2      OPC=jmpq_label      
                                                                          
.size __fortify_fail, .-__fortify_fail

