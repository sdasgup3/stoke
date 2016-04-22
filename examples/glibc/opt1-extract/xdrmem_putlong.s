  .text
  .globl xdrmem_putlong
  .type xdrmem_putlong, @function

#! file-offset 0x109a52
#! rip-offset  0x109a52
#! capacity    42 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrmem_putlong:         #        0x109a52  0      OPC=<label>         
  movl 0x28(%rdi), %edx  #  1     0x109a52  3      OPC=movl_r32_m32    
  movl $0x0, %eax        #  2     0x109a55  5      OPC=movl_r32_imm32  
  cmpl $0x3, %edx        #  3     0x109a5a  3      OPC=cmpl_r32_imm8   
  jbe .L_109a7a          #  4     0x109a5d  2      OPC=jbe_label       
  subl $0x4, %edx        #  5     0x109a5f  3      OPC=subl_r32_imm8   
  movl %edx, 0x28(%rdi)  #  6     0x109a62  3      OPC=movl_m32_r32    
  movq 0x18(%rdi), %rdx  #  7     0x109a65  4      OPC=movq_r64_m64    
  movq (%rsi), %rax      #  8     0x109a69  3      OPC=movq_r64_m64    
  bswap %eax             #  9     0x109a6c  2      OPC=bswap_r32       
  movl %eax, (%rdx)      #  10    0x109a6e  2      OPC=movl_m32_r32    
  addq $0x4, 0x18(%rdi)  #  11    0x109a70  5      OPC=addq_m64_imm8   
  movl $0x1, %eax        #  12    0x109a75  5      OPC=movl_r32_imm32  
.L_109a7a:               #        0x109a7a  0      OPC=<label>         
  retq                   #  13    0x109a7a  1      OPC=retq            
  nop                    #  14    0x109a7b  1      OPC=nop             
                                                                       
.size xdrmem_putlong, .-xdrmem_putlong

