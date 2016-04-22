  .text
  .globl putw
  .type putw, @function

#! file-offset 0x60a0d
#! rip-offset  0x60a0d
#! capacity    47 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.putw:                  #        0x60a0d  0      OPC=<label>         
  subq $0x18, %rsp      #  1     0x60a0d  4      OPC=subq_r64_imm8   
  movl %edi, 0xc(%rsp)  #  2     0x60a11  4      OPC=movl_m32_r32    
  movq %rsi, %rcx       #  3     0x60a15  3      OPC=movq_r64_r64    
  leaq 0xc(%rsp), %rdi  #  4     0x60a18  5      OPC=leaq_r64_m16    
  movl $0x1, %edx       #  5     0x60a1d  5      OPC=movl_r32_imm32  
  movl $0x4, %esi       #  6     0x60a22  5      OPC=movl_r32_imm32  
  callq ._IO_fwrite     #  7     0x60a27  5      OPC=callq_label     
  testq %rax, %rax      #  8     0x60a2c  3      OPC=testq_r64_r64   
  sete %al              #  9     0x60a2f  3      OPC=sete_r8         
  movzbl %al, %eax      #  10    0x60a32  3      OPC=movzbl_r32_r8   
  negl %eax             #  11    0x60a35  2      OPC=negl_r32        
  addq $0x18, %rsp      #  12    0x60a37  4      OPC=addq_r64_imm8   
  retq                  #  13    0x60a3b  1      OPC=retq            
                                                                     
.size putw, .-putw

