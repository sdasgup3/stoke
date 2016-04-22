  .text
  .globl xdrmem_putint32
  .type xdrmem_putint32, @function

#! file-offset 0x139860
#! rip-offset  0x139860
#! capacity    48 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrmem_putint32:        #        0x139860  0      OPC=<label>         
  movl 0x28(%rdi), %edx  #  1     0x139860  3      OPC=movl_r32_m32    
  xorl %eax, %eax        #  2     0x139863  2      OPC=xorl_r32_r32    
  cmpl $0x3, %edx        #  3     0x139865  3      OPC=cmpl_r32_imm8   
  jbe .L_139888          #  4     0x139868  2      OPC=jbe_label       
  subl $0x4, %edx        #  5     0x13986a  3      OPC=subl_r32_imm8   
  movq 0x18(%rdi), %rax  #  6     0x13986d  4      OPC=movq_r64_m64    
  movl %edx, 0x28(%rdi)  #  7     0x139871  3      OPC=movl_m32_r32    
  movl (%rsi), %edx      #  8     0x139874  2      OPC=movl_r32_m32    
  addq $0x4, %rax        #  9     0x139876  4      OPC=addq_r64_imm8   
  bswap %edx             #  10    0x13987a  2      OPC=bswap_r32       
  movl %edx, -0x4(%rax)  #  11    0x13987c  3      OPC=movl_m32_r32    
  movq %rax, 0x18(%rdi)  #  12    0x13987f  4      OPC=movq_m64_r64    
  movl $0x1, %eax        #  13    0x139883  5      OPC=movl_r32_imm32  
.L_139888:               #        0x139888  0      OPC=<label>         
  retq                   #  14    0x139888  1      OPC=retq            
  nop                    #  15    0x139889  1      OPC=nop             
  nop                    #  16    0x13988a  1      OPC=nop             
  nop                    #  17    0x13988b  1      OPC=nop             
  nop                    #  18    0x13988c  1      OPC=nop             
  nop                    #  19    0x13988d  1      OPC=nop             
  nop                    #  20    0x13988e  1      OPC=nop             
  nop                    #  21    0x13988f  1      OPC=nop             
                                                                       
.size xdrmem_putint32, .-xdrmem_putint32

