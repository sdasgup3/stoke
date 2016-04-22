  .text
  .globl bind_textdomain_codeset
  .type bind_textdomain_codeset, @function

#! file-offset 0x2b3d2
#! rip-offset  0x2b3d2
#! capacity    34 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.bind_textdomain_codeset:    #        0x2b3d2  0      OPC=<label>         
  subq $0x18, %rsp           #  1     0x2b3d2  4      OPC=subq_r64_imm8   
  movq %rsi, 0x8(%rsp)       #  2     0x2b3d6  5      OPC=movq_m64_r64    
  leaq 0x8(%rsp), %rdx       #  3     0x2b3db  5      OPC=leaq_r64_m16    
  movl $0x0, %esi            #  4     0x2b3e0  5      OPC=movl_r32_imm32  
  callq .set_binding_values  #  5     0x2b3e5  5      OPC=callq_label     
  movq 0x8(%rsp), %rax       #  6     0x2b3ea  5      OPC=movq_r64_m64    
  addq $0x18, %rsp           #  7     0x2b3ef  4      OPC=addq_r64_imm8   
  retq                       #  8     0x2b3f3  1      OPC=retq            
                                                                          
.size bind_textdomain_codeset, .-bind_textdomain_codeset

