  .text
  .globl __overflow
  .type __overflow, @function

#! file-offset 0x6ecd4
#! rip-offset  0x6ecd4
#! capacity    38 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__overflow:                    #        0x6ecd4  0      OPC=<label>         
  subq $0x8, %rsp               #  1     0x6ecd4  4      OPC=subq_r64_imm8   
  cmpl $0x0, 0xc0(%rdi)         #  2     0x6ecd8  7      OPC=cmpl_m32_imm8   
  jne .L_6eceb                  #  3     0x6ecdf  2      OPC=jne_label       
  movl $0xffffffff, 0xc0(%rdi)  #  4     0x6ece1  10     OPC=movl_m32_imm32  
.L_6eceb:                       #        0x6eceb  0      OPC=<label>         
  movq 0xd8(%rdi), %rax         #  5     0x6eceb  7      OPC=movq_r64_m64    
  callq 0x18(%rax)              #  6     0x6ecf2  3      OPC=callq_m64       
  addq $0x8, %rsp               #  7     0x6ecf5  4      OPC=addq_r64_imm8   
  retq                          #  8     0x6ecf9  1      OPC=retq            
                                                                             
.size __overflow, .-__overflow

