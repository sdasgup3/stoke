  .text
  .globl xdrmem_getint32
  .type xdrmem_getint32, @function

#! file-offset 0x109a29
#! rip-offset  0x109a29
#! capacity    41 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrmem_getint32:        #        0x109a29  0      OPC=<label>         
  movl 0x28(%rdi), %edx  #  1     0x109a29  3      OPC=movl_r32_m32    
  movl $0x0, %eax        #  2     0x109a2c  5      OPC=movl_r32_imm32  
  cmpl $0x3, %edx        #  3     0x109a31  3      OPC=cmpl_r32_imm8   
  jbe .L_109a50          #  4     0x109a34  2      OPC=jbe_label       
  subl $0x4, %edx        #  5     0x109a36  3      OPC=subl_r32_imm8   
  movl %edx, 0x28(%rdi)  #  6     0x109a39  3      OPC=movl_m32_r32    
  movq 0x18(%rdi), %rax  #  7     0x109a3c  4      OPC=movq_r64_m64    
  movl (%rax), %eax      #  8     0x109a40  2      OPC=movl_r32_m32    
  bswap %eax             #  9     0x109a42  2      OPC=bswap_r32       
  movl %eax, (%rsi)      #  10    0x109a44  2      OPC=movl_m32_r32    
  addq $0x4, 0x18(%rdi)  #  11    0x109a46  5      OPC=addq_m64_imm8   
  movl $0x1, %eax        #  12    0x109a4b  5      OPC=movl_r32_imm32  
.L_109a50:               #        0x109a50  0      OPC=<label>         
  retq                   #  13    0x109a50  1      OPC=retq            
  nop                    #  14    0x109a51  1      OPC=nop             
                                                                       
.size xdrmem_getint32, .-xdrmem_getint32

