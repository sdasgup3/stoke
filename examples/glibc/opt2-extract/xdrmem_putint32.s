  .text
  .globl xdrmem_putint32
  .type xdrmem_putint32, @function

#! file-offset 0x1146b0
#! rip-offset  0x1146b0
#! capacity    48 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrmem_putint32:        #        0x1146b0  0      OPC=<label>         
  movl 0x28(%rdi), %edx  #  1     0x1146b0  3      OPC=movl_r32_m32    
  xorl %eax, %eax        #  2     0x1146b3  2      OPC=xorl_r32_r32    
  cmpl $0x3, %edx        #  3     0x1146b5  3      OPC=cmpl_r32_imm8   
  jbe .L_1146d8          #  4     0x1146b8  2      OPC=jbe_label       
  subl $0x4, %edx        #  5     0x1146ba  3      OPC=subl_r32_imm8   
  movq 0x18(%rdi), %rax  #  6     0x1146bd  4      OPC=movq_r64_m64    
  movl %edx, 0x28(%rdi)  #  7     0x1146c1  3      OPC=movl_m32_r32    
  movl (%rsi), %edx      #  8     0x1146c4  2      OPC=movl_r32_m32    
  addq $0x4, %rax        #  9     0x1146c6  4      OPC=addq_r64_imm8   
  bswap %edx             #  10    0x1146ca  2      OPC=bswap_r32       
  movl %edx, -0x4(%rax)  #  11    0x1146cc  3      OPC=movl_m32_r32    
  movq %rax, 0x18(%rdi)  #  12    0x1146cf  4      OPC=movq_m64_r64    
  movl $0x1, %eax        #  13    0x1146d3  5      OPC=movl_r32_imm32  
.L_1146d8:               #        0x1146d8  0      OPC=<label>         
  retq                   #  14    0x1146d8  1      OPC=retq            
  nop                    #  15    0x1146d9  1      OPC=nop             
  nop                    #  16    0x1146da  1      OPC=nop             
  nop                    #  17    0x1146db  1      OPC=nop             
  nop                    #  18    0x1146dc  1      OPC=nop             
  nop                    #  19    0x1146dd  1      OPC=nop             
  nop                    #  20    0x1146de  1      OPC=nop             
  nop                    #  21    0x1146df  1      OPC=nop             
                                                                       
.size xdrmem_putint32, .-xdrmem_putint32

