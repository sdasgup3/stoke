  .text
  .globl eventfd_write
  .type eventfd_write, @function

#! file-offset 0xe6b20
#! rip-offset  0xe6b20
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.eventfd_write:         #        0xe6b20  0      OPC=<label>         
  subq $0x18, %rsp      #  1     0xe6b20  4      OPC=subq_r64_imm8   
  movl $0x8, %edx       #  2     0xe6b24  5      OPC=movl_r32_imm32  
  movq %rsi, 0x8(%rsp)  #  3     0xe6b29  5      OPC=movq_m64_r64    
  leaq 0x8(%rsp), %rsi  #  4     0xe6b2e  5      OPC=leaq_r64_m16    
  callq .__write        #  5     0xe6b33  5      OPC=callq_label     
  cmpq $0x8, %rax       #  6     0xe6b38  4      OPC=cmpq_r64_imm8   
  setne %al             #  7     0xe6b3c  3      OPC=setne_r8        
  addq $0x18, %rsp      #  8     0xe6b3f  4      OPC=addq_r64_imm8   
  movzbl %al, %eax      #  9     0xe6b43  3      OPC=movzbl_r32_r8   
  negl %eax             #  10    0xe6b46  2      OPC=negl_r32        
  retq                  #  11    0xe6b48  1      OPC=retq            
  nop                   #  12    0xe6b49  1      OPC=nop             
  nop                   #  13    0xe6b4a  1      OPC=nop             
  nop                   #  14    0xe6b4b  1      OPC=nop             
  nop                   #  15    0xe6b4c  1      OPC=nop             
  nop                   #  16    0xe6b4d  1      OPC=nop             
  nop                   #  17    0xe6b4e  1      OPC=nop             
  nop                   #  18    0xe6b4f  1      OPC=nop             
                                                                     
.size eventfd_write, .-eventfd_write

