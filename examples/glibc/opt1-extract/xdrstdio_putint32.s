  .text
  .globl xdrstdio_putint32
  .type xdrstdio_putint32, @function

#! file-offset 0x109e1d
#! rip-offset  0x109e1d
#! capacity    51 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrstdio_putint32:      #        0x109e1d  0      OPC=<label>         
  subq $0x18, %rsp       #  1     0x109e1d  4      OPC=subq_r64_imm8   
  movl (%rsi), %eax      #  2     0x109e21  2      OPC=movl_r32_m32    
  bswap %eax             #  3     0x109e23  2      OPC=bswap_r32       
  movl %eax, 0xc(%rsp)   #  4     0x109e25  4      OPC=movl_m32_r32    
  movq 0x18(%rdi), %rcx  #  5     0x109e29  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rdi   #  6     0x109e2d  5      OPC=leaq_r64_m16    
  movl $0x1, %edx        #  7     0x109e32  5      OPC=movl_r32_imm32  
  movl $0x4, %esi        #  8     0x109e37  5      OPC=movl_r32_imm32  
  callq ._IO_fwrite      #  9     0x109e3c  5      OPC=callq_label     
  cmpq $0x1, %rax        #  10    0x109e41  4      OPC=cmpq_r64_imm8   
  sete %al               #  11    0x109e45  3      OPC=sete_r8         
  movzbl %al, %eax       #  12    0x109e48  3      OPC=movzbl_r32_r8   
  addq $0x18, %rsp       #  13    0x109e4b  4      OPC=addq_r64_imm8   
  retq                   #  14    0x109e4f  1      OPC=retq            
                                                                       
.size xdrstdio_putint32, .-xdrstdio_putint32

