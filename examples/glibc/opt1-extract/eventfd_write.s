  .text
  .globl eventfd_write
  .type eventfd_write, @function

#! file-offset 0xdf1ac
#! rip-offset  0xdf1ac
#! capacity    52 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.eventfd_write:         #        0xdf1ac  0      OPC=<label>         
  subq $0x18, %rsp      #  1     0xdf1ac  4      OPC=subq_r64_imm8   
  movq %rsi, 0x8(%rsp)  #  2     0xdf1b0  5      OPC=movq_m64_r64    
  leaq 0x8(%rsp), %rsi  #  3     0xdf1b5  5      OPC=leaq_r64_m16    
  movl $0x8, %edx       #  4     0xdf1ba  5      OPC=movl_r32_imm32  
  callq .__write        #  5     0xdf1bf  5      OPC=callq_label     
  cmpq $0x8, %rax       #  6     0xdf1c4  4      OPC=cmpq_r64_imm8   
  setne %al             #  7     0xdf1c8  3      OPC=setne_r8        
  movzbl %al, %eax      #  8     0xdf1cb  3      OPC=movzbl_r32_r8   
  negl %eax             #  9     0xdf1ce  2      OPC=negl_r32        
  addq $0x18, %rsp      #  10    0xdf1d0  4      OPC=addq_r64_imm8   
  retq                  #  11    0xdf1d4  1      OPC=retq            
  nop                   #  12    0xdf1d5  1      OPC=nop             
  nop                   #  13    0xdf1d6  1      OPC=nop             
  nop                   #  14    0xdf1d7  1      OPC=nop             
  nop                   #  15    0xdf1d8  1      OPC=nop             
  nop                   #  16    0xdf1d9  1      OPC=nop             
  nop                   #  17    0xdf1da  1      OPC=nop             
  nop                   #  18    0xdf1db  1      OPC=nop             
  nop                   #  19    0xdf1dc  1      OPC=nop             
  nop                   #  20    0xdf1dd  1      OPC=nop             
  nop                   #  21    0xdf1de  1      OPC=nop             
  nop                   #  22    0xdf1df  1      OPC=nop             
                                                                     
.size eventfd_write, .-eventfd_write

