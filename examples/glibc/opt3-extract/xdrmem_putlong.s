  .text
  .globl xdrmem_putlong
  .type xdrmem_putlong, @function

#! file-offset 0x1398c0
#! rip-offset  0x1398c0
#! capacity    48 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrmem_putlong:         #        0x1398c0  0      OPC=<label>         
  movl 0x28(%rdi), %edx  #  1     0x1398c0  3      OPC=movl_r32_m32    
  xorl %eax, %eax        #  2     0x1398c3  2      OPC=xorl_r32_r32    
  cmpl $0x3, %edx        #  3     0x1398c5  3      OPC=cmpl_r32_imm8   
  jbe .L_1398e9          #  4     0x1398c8  2      OPC=jbe_label       
  subl $0x4, %edx        #  5     0x1398ca  3      OPC=subl_r32_imm8   
  movq 0x18(%rdi), %rax  #  6     0x1398cd  4      OPC=movq_r64_m64    
  movl %edx, 0x28(%rdi)  #  7     0x1398d1  3      OPC=movl_m32_r32    
  movq (%rsi), %rdx      #  8     0x1398d4  3      OPC=movq_r64_m64    
  addq $0x4, %rax        #  9     0x1398d7  4      OPC=addq_r64_imm8   
  bswap %edx             #  10    0x1398db  2      OPC=bswap_r32       
  movl %edx, -0x4(%rax)  #  11    0x1398dd  3      OPC=movl_m32_r32    
  movq %rax, 0x18(%rdi)  #  12    0x1398e0  4      OPC=movq_m64_r64    
  movl $0x1, %eax        #  13    0x1398e4  5      OPC=movl_r32_imm32  
.L_1398e9:               #        0x1398e9  0      OPC=<label>         
  retq                   #  14    0x1398e9  1      OPC=retq            
  nop                    #  15    0x1398ea  1      OPC=nop             
  nop                    #  16    0x1398eb  1      OPC=nop             
  nop                    #  17    0x1398ec  1      OPC=nop             
  nop                    #  18    0x1398ed  1      OPC=nop             
  nop                    #  19    0x1398ee  1      OPC=nop             
  nop                    #  20    0x1398ef  1      OPC=nop             
                                                                       
.size xdrmem_putlong, .-xdrmem_putlong

