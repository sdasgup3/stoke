  .text
  .globl xdrstdio_putint32
  .type xdrstdio_putint32, @function

#! file-offset 0x139d90
#! rip-offset  0x139d90
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrstdio_putint32:      #        0x139d90  0      OPC=<label>         
  subq $0x18, %rsp       #  1     0x139d90  4      OPC=subq_r64_imm8   
  movl (%rsi), %eax      #  2     0x139d94  2      OPC=movl_r32_m32    
  movq 0x18(%rdi), %rcx  #  3     0x139d96  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rdi   #  4     0x139d9a  5      OPC=leaq_r64_m16    
  movl $0x1, %edx        #  5     0x139d9f  5      OPC=movl_r32_imm32  
  movl $0x4, %esi        #  6     0x139da4  5      OPC=movl_r32_imm32  
  bswap %eax             #  7     0x139da9  2      OPC=bswap_r32       
  movl %eax, 0xc(%rsp)   #  8     0x139dab  4      OPC=movl_m32_r32    
  callq ._IO_fwrite      #  9     0x139daf  5      OPC=callq_label     
  cmpq $0x1, %rax        #  10    0x139db4  4      OPC=cmpq_r64_imm8   
  sete %al               #  11    0x139db8  3      OPC=sete_r8         
  addq $0x18, %rsp       #  12    0x139dbb  4      OPC=addq_r64_imm8   
  movzbl %al, %eax       #  13    0x139dbf  3      OPC=movzbl_r32_r8   
  retq                   #  14    0x139dc2  1      OPC=retq            
  nop                    #  15    0x139dc3  1      OPC=nop             
  nop                    #  16    0x139dc4  1      OPC=nop             
  nop                    #  17    0x139dc5  1      OPC=nop             
  nop                    #  18    0x139dc6  1      OPC=nop             
  nop                    #  19    0x139dc7  1      OPC=nop             
  nop                    #  20    0x139dc8  1      OPC=nop             
  nop                    #  21    0x139dc9  1      OPC=nop             
  nop                    #  22    0x139dca  1      OPC=nop             
  nop                    #  23    0x139dcb  1      OPC=nop             
  nop                    #  24    0x139dcc  1      OPC=nop             
  nop                    #  25    0x139dcd  1      OPC=nop             
  nop                    #  26    0x139dce  1      OPC=nop             
  nop                    #  27    0x139dcf  1      OPC=nop             
                                                                       
.size xdrstdio_putint32, .-xdrstdio_putint32

