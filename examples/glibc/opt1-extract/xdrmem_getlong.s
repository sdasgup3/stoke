  .text
  .globl xdrmem_getlong
  .type xdrmem_getlong, @function

#! file-offset 0x109a7c
#! rip-offset  0x109a7c
#! capacity    44 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrmem_getlong:         #        0x109a7c  0      OPC=<label>         
  movl 0x28(%rdi), %edx  #  1     0x109a7c  3      OPC=movl_r32_m32    
  movl $0x0, %eax        #  2     0x109a7f  5      OPC=movl_r32_imm32  
  cmpl $0x3, %edx        #  3     0x109a84  3      OPC=cmpl_r32_imm8   
  jbe .L_109aa6          #  4     0x109a87  2      OPC=jbe_label       
  subl $0x4, %edx        #  5     0x109a89  3      OPC=subl_r32_imm8   
  movl %edx, 0x28(%rdi)  #  6     0x109a8c  3      OPC=movl_m32_r32    
  movq 0x18(%rdi), %rax  #  7     0x109a8f  4      OPC=movq_r64_m64    
  movl (%rax), %eax      #  8     0x109a93  2      OPC=movl_r32_m32    
  bswap %eax             #  9     0x109a95  2      OPC=bswap_r32       
  cltq                   #  10    0x109a97  2      OPC=cltq            
  movq %rax, (%rsi)      #  11    0x109a99  3      OPC=movq_m64_r64    
  addq $0x4, 0x18(%rdi)  #  12    0x109a9c  5      OPC=addq_m64_imm8   
  movl $0x1, %eax        #  13    0x109aa1  5      OPC=movl_r32_imm32  
.L_109aa6:               #        0x109aa6  0      OPC=<label>         
  retq                   #  14    0x109aa6  1      OPC=retq            
  nop                    #  15    0x109aa7  1      OPC=nop             
                                                                       
.size xdrmem_getlong, .-xdrmem_getlong

