  .text
  .globl xdrstdio_putlong
  .type xdrstdio_putlong, @function

#! file-offset 0x109e50
#! rip-offset  0x109e50
#! capacity    52 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrstdio_putlong:       #        0x109e50  0      OPC=<label>         
  subq $0x18, %rsp       #  1     0x109e50  4      OPC=subq_r64_imm8   
  movq (%rsi), %rax      #  2     0x109e54  3      OPC=movq_r64_m64    
  bswap %eax             #  3     0x109e57  2      OPC=bswap_r32       
  movl %eax, 0xc(%rsp)   #  4     0x109e59  4      OPC=movl_m32_r32    
  movq 0x18(%rdi), %rcx  #  5     0x109e5d  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rdi   #  6     0x109e61  5      OPC=leaq_r64_m16    
  movl $0x1, %edx        #  7     0x109e66  5      OPC=movl_r32_imm32  
  movl $0x4, %esi        #  8     0x109e6b  5      OPC=movl_r32_imm32  
  callq ._IO_fwrite      #  9     0x109e70  5      OPC=callq_label     
  cmpq $0x1, %rax        #  10    0x109e75  4      OPC=cmpq_r64_imm8   
  sete %al               #  11    0x109e79  3      OPC=sete_r8         
  movzbl %al, %eax       #  12    0x109e7c  3      OPC=movzbl_r32_r8   
  addq $0x18, %rsp       #  13    0x109e7f  4      OPC=addq_r64_imm8   
  retq                   #  14    0x109e83  1      OPC=retq            
                                                                       
.size xdrstdio_putlong, .-xdrstdio_putlong

