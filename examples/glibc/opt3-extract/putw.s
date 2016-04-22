  .text
  .globl putw
  .type putw, @function

#! file-offset 0x69f40
#! rip-offset  0x69f40
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.putw:                  #        0x69f40  0      OPC=<label>         
  subq $0x18, %rsp      #  1     0x69f40  4      OPC=subq_r64_imm8   
  movq %rsi, %rcx       #  2     0x69f44  3      OPC=movq_r64_r64    
  movl $0x1, %edx       #  3     0x69f47  5      OPC=movl_r32_imm32  
  movl %edi, 0xc(%rsp)  #  4     0x69f4c  4      OPC=movl_m32_r32    
  leaq 0xc(%rsp), %rdi  #  5     0x69f50  5      OPC=leaq_r64_m16    
  movl $0x4, %esi       #  6     0x69f55  5      OPC=movl_r32_imm32  
  callq ._IO_fwrite     #  7     0x69f5a  5      OPC=callq_label     
  testq %rax, %rax      #  8     0x69f5f  3      OPC=testq_r64_r64   
  sete %al              #  9     0x69f62  3      OPC=sete_r8         
  addq $0x18, %rsp      #  10    0x69f65  4      OPC=addq_r64_imm8   
  movzbl %al, %eax      #  11    0x69f69  3      OPC=movzbl_r32_r8   
  negl %eax             #  12    0x69f6c  2      OPC=negl_r32        
  retq                  #  13    0x69f6e  1      OPC=retq            
  nop                   #  14    0x69f6f  1      OPC=nop             
                                                                     
.size putw, .-putw

