  .text
  .globl bindtextdomain
  .type bindtextdomain, @function

#! file-offset 0x2b3b0
#! rip-offset  0x2b3b0
#! capacity    34 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.bindtextdomain:             #        0x2b3b0  0      OPC=<label>         
  subq $0x18, %rsp           #  1     0x2b3b0  4      OPC=subq_r64_imm8   
  movq %rsi, 0x8(%rsp)       #  2     0x2b3b4  5      OPC=movq_m64_r64    
  leaq 0x8(%rsp), %rsi       #  3     0x2b3b9  5      OPC=leaq_r64_m16    
  movl $0x0, %edx            #  4     0x2b3be  5      OPC=movl_r32_imm32  
  callq .set_binding_values  #  5     0x2b3c3  5      OPC=callq_label     
  movq 0x8(%rsp), %rax       #  6     0x2b3c8  5      OPC=movq_r64_m64    
  addq $0x18, %rsp           #  7     0x2b3cd  4      OPC=addq_r64_imm8   
  retq                       #  8     0x2b3d1  1      OPC=retq            
                                                                          
.size bindtextdomain, .-bindtextdomain

