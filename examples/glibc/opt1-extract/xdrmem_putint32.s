  .text
  .globl xdrmem_putint32
  .type xdrmem_putint32, @function

#! file-offset 0x109a00
#! rip-offset  0x109a00
#! capacity    41 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrmem_putint32:        #        0x109a00  0      OPC=<label>         
  movl 0x28(%rdi), %edx  #  1     0x109a00  3      OPC=movl_r32_m32    
  movl $0x0, %eax        #  2     0x109a03  5      OPC=movl_r32_imm32  
  cmpl $0x3, %edx        #  3     0x109a08  3      OPC=cmpl_r32_imm8   
  jbe .L_109a27          #  4     0x109a0b  2      OPC=jbe_label       
  subl $0x4, %edx        #  5     0x109a0d  3      OPC=subl_r32_imm8   
  movl %edx, 0x28(%rdi)  #  6     0x109a10  3      OPC=movl_m32_r32    
  movq 0x18(%rdi), %rdx  #  7     0x109a13  4      OPC=movq_r64_m64    
  movl (%rsi), %eax      #  8     0x109a17  2      OPC=movl_r32_m32    
  bswap %eax             #  9     0x109a19  2      OPC=bswap_r32       
  movl %eax, (%rdx)      #  10    0x109a1b  2      OPC=movl_m32_r32    
  addq $0x4, 0x18(%rdi)  #  11    0x109a1d  5      OPC=addq_m64_imm8   
  movl $0x1, %eax        #  12    0x109a22  5      OPC=movl_r32_imm32  
.L_109a27:               #        0x109a27  0      OPC=<label>         
  retq                   #  13    0x109a27  1      OPC=retq            
  nop                    #  14    0x109a28  1      OPC=nop             
                                                                       
.size xdrmem_putint32, .-xdrmem_putint32

