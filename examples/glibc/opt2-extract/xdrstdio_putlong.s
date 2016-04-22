  .text
  .globl xdrstdio_putlong
  .type xdrstdio_putlong, @function

#! file-offset 0x114b90
#! rip-offset  0x114b90
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrstdio_putlong:       #        0x114b90  0      OPC=<label>         
  subq $0x18, %rsp       #  1     0x114b90  4      OPC=subq_r64_imm8   
  movq (%rsi), %rax      #  2     0x114b94  3      OPC=movq_r64_m64    
  movq 0x18(%rdi), %rcx  #  3     0x114b97  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rdi   #  4     0x114b9b  5      OPC=leaq_r64_m16    
  movl $0x1, %edx        #  5     0x114ba0  5      OPC=movl_r32_imm32  
  movl $0x4, %esi        #  6     0x114ba5  5      OPC=movl_r32_imm32  
  bswap %eax             #  7     0x114baa  2      OPC=bswap_r32       
  movl %eax, 0xc(%rsp)   #  8     0x114bac  4      OPC=movl_m32_r32    
  callq ._IO_fwrite      #  9     0x114bb0  5      OPC=callq_label     
  cmpq $0x1, %rax        #  10    0x114bb5  4      OPC=cmpq_r64_imm8   
  sete %al               #  11    0x114bb9  3      OPC=sete_r8         
  addq $0x18, %rsp       #  12    0x114bbc  4      OPC=addq_r64_imm8   
  movzbl %al, %eax       #  13    0x114bc0  3      OPC=movzbl_r32_r8   
  retq                   #  14    0x114bc3  1      OPC=retq            
  nop                    #  15    0x114bc4  1      OPC=nop             
  nop                    #  16    0x114bc5  1      OPC=nop             
  nop                    #  17    0x114bc6  1      OPC=nop             
  nop                    #  18    0x114bc7  1      OPC=nop             
  nop                    #  19    0x114bc8  1      OPC=nop             
  nop                    #  20    0x114bc9  1      OPC=nop             
  nop                    #  21    0x114bca  1      OPC=nop             
  nop                    #  22    0x114bcb  1      OPC=nop             
  nop                    #  23    0x114bcc  1      OPC=nop             
  nop                    #  24    0x114bcd  1      OPC=nop             
  nop                    #  25    0x114bce  1      OPC=nop             
  nop                    #  26    0x114bcf  1      OPC=nop             
                                                                       
.size xdrstdio_putlong, .-xdrstdio_putlong

