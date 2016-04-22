  .text
  .globl putw
  .type putw, @function

#! file-offset 0x635d0
#! rip-offset  0x635d0
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.putw:                  #        0x635d0  0      OPC=<label>         
  subq $0x18, %rsp      #  1     0x635d0  4      OPC=subq_r64_imm8   
  movq %rsi, %rcx       #  2     0x635d4  3      OPC=movq_r64_r64    
  movl $0x1, %edx       #  3     0x635d7  5      OPC=movl_r32_imm32  
  movl %edi, 0xc(%rsp)  #  4     0x635dc  4      OPC=movl_m32_r32    
  leaq 0xc(%rsp), %rdi  #  5     0x635e0  5      OPC=leaq_r64_m16    
  movl $0x4, %esi       #  6     0x635e5  5      OPC=movl_r32_imm32  
  callq ._IO_fwrite     #  7     0x635ea  5      OPC=callq_label     
  testq %rax, %rax      #  8     0x635ef  3      OPC=testq_r64_r64   
  sete %al              #  9     0x635f2  3      OPC=sete_r8         
  addq $0x18, %rsp      #  10    0x635f5  4      OPC=addq_r64_imm8   
  movzbl %al, %eax      #  11    0x635f9  3      OPC=movzbl_r32_r8   
  negl %eax             #  12    0x635fc  2      OPC=negl_r32        
  retq                  #  13    0x635fe  1      OPC=retq            
  nop                   #  14    0x635ff  1      OPC=nop             
                                                                     
.size putw, .-putw

