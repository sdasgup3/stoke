  .text
  .globl xdrstdio_putint32
  .type xdrstdio_putint32, @function

#! file-offset 0x114b50
#! rip-offset  0x114b50
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrstdio_putint32:      #        0x114b50  0      OPC=<label>         
  subq $0x18, %rsp       #  1     0x114b50  4      OPC=subq_r64_imm8   
  movl (%rsi), %eax      #  2     0x114b54  2      OPC=movl_r32_m32    
  movq 0x18(%rdi), %rcx  #  3     0x114b56  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rdi   #  4     0x114b5a  5      OPC=leaq_r64_m16    
  movl $0x1, %edx        #  5     0x114b5f  5      OPC=movl_r32_imm32  
  movl $0x4, %esi        #  6     0x114b64  5      OPC=movl_r32_imm32  
  bswap %eax             #  7     0x114b69  2      OPC=bswap_r32       
  movl %eax, 0xc(%rsp)   #  8     0x114b6b  4      OPC=movl_m32_r32    
  callq ._IO_fwrite      #  9     0x114b6f  5      OPC=callq_label     
  cmpq $0x1, %rax        #  10    0x114b74  4      OPC=cmpq_r64_imm8   
  sete %al               #  11    0x114b78  3      OPC=sete_r8         
  addq $0x18, %rsp       #  12    0x114b7b  4      OPC=addq_r64_imm8   
  movzbl %al, %eax       #  13    0x114b7f  3      OPC=movzbl_r32_r8   
  retq                   #  14    0x114b82  1      OPC=retq            
  nop                    #  15    0x114b83  1      OPC=nop             
  nop                    #  16    0x114b84  1      OPC=nop             
  nop                    #  17    0x114b85  1      OPC=nop             
  nop                    #  18    0x114b86  1      OPC=nop             
  nop                    #  19    0x114b87  1      OPC=nop             
  nop                    #  20    0x114b88  1      OPC=nop             
  nop                    #  21    0x114b89  1      OPC=nop             
  nop                    #  22    0x114b8a  1      OPC=nop             
  nop                    #  23    0x114b8b  1      OPC=nop             
  nop                    #  24    0x114b8c  1      OPC=nop             
  nop                    #  25    0x114b8d  1      OPC=nop             
  nop                    #  26    0x114b8e  1      OPC=nop             
  nop                    #  27    0x114b8f  1      OPC=nop             
                                                                       
.size xdrstdio_putint32, .-xdrstdio_putint32

