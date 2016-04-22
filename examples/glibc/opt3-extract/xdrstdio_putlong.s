  .text
  .globl xdrstdio_putlong
  .type xdrstdio_putlong, @function

#! file-offset 0x139dd0
#! rip-offset  0x139dd0
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrstdio_putlong:       #        0x139dd0  0      OPC=<label>         
  subq $0x18, %rsp       #  1     0x139dd0  4      OPC=subq_r64_imm8   
  movq (%rsi), %rax      #  2     0x139dd4  3      OPC=movq_r64_m64    
  movq 0x18(%rdi), %rcx  #  3     0x139dd7  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rdi   #  4     0x139ddb  5      OPC=leaq_r64_m16    
  movl $0x1, %edx        #  5     0x139de0  5      OPC=movl_r32_imm32  
  movl $0x4, %esi        #  6     0x139de5  5      OPC=movl_r32_imm32  
  bswap %eax             #  7     0x139dea  2      OPC=bswap_r32       
  movl %eax, 0xc(%rsp)   #  8     0x139dec  4      OPC=movl_m32_r32    
  callq ._IO_fwrite      #  9     0x139df0  5      OPC=callq_label     
  cmpq $0x1, %rax        #  10    0x139df5  4      OPC=cmpq_r64_imm8   
  sete %al               #  11    0x139df9  3      OPC=sete_r8         
  addq $0x18, %rsp       #  12    0x139dfc  4      OPC=addq_r64_imm8   
  movzbl %al, %eax       #  13    0x139e00  3      OPC=movzbl_r32_r8   
  retq                   #  14    0x139e03  1      OPC=retq            
  nop                    #  15    0x139e04  1      OPC=nop             
  nop                    #  16    0x139e05  1      OPC=nop             
  nop                    #  17    0x139e06  1      OPC=nop             
  nop                    #  18    0x139e07  1      OPC=nop             
  nop                    #  19    0x139e08  1      OPC=nop             
  nop                    #  20    0x139e09  1      OPC=nop             
  nop                    #  21    0x139e0a  1      OPC=nop             
  nop                    #  22    0x139e0b  1      OPC=nop             
  nop                    #  23    0x139e0c  1      OPC=nop             
  nop                    #  24    0x139e0d  1      OPC=nop             
  nop                    #  25    0x139e0e  1      OPC=nop             
  nop                    #  26    0x139e0f  1      OPC=nop             
                                                                       
.size xdrstdio_putlong, .-xdrstdio_putlong

