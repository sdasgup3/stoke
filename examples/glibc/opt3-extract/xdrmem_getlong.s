  .text
  .globl xdrmem_getlong
  .type xdrmem_getlong, @function

#! file-offset 0x1398f0
#! rip-offset  0x1398f0
#! capacity    48 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrmem_getlong:         #        0x1398f0  0      OPC=<label>         
  movl 0x28(%rdi), %edx  #  1     0x1398f0  3      OPC=movl_r32_m32    
  xorl %eax, %eax        #  2     0x1398f3  2      OPC=xorl_r32_r32    
  cmpl $0x3, %edx        #  3     0x1398f5  3      OPC=cmpl_r32_imm8   
  jbe .L_13991a          #  4     0x1398f8  2      OPC=jbe_label       
  subl $0x4, %edx        #  5     0x1398fa  3      OPC=subl_r32_imm8   
  movl %edx, 0x28(%rdi)  #  6     0x1398fd  3      OPC=movl_m32_r32    
  movq 0x18(%rdi), %rdx  #  7     0x139900  4      OPC=movq_r64_m64    
  movl (%rdx), %eax      #  8     0x139904  2      OPC=movl_r32_m32    
  addq $0x4, %rdx        #  9     0x139906  4      OPC=addq_r64_imm8   
  bswap %eax             #  10    0x13990a  2      OPC=bswap_r32       
  cltq                   #  11    0x13990c  2      OPC=cltq            
  movq %rax, (%rsi)      #  12    0x13990e  3      OPC=movq_m64_r64    
  movq %rdx, 0x18(%rdi)  #  13    0x139911  4      OPC=movq_m64_r64    
  movl $0x1, %eax        #  14    0x139915  5      OPC=movl_r32_imm32  
.L_13991a:               #        0x13991a  0      OPC=<label>         
  retq                   #  15    0x13991a  1      OPC=retq            
  nop                    #  16    0x13991b  1      OPC=nop             
  nop                    #  17    0x13991c  1      OPC=nop             
  nop                    #  18    0x13991d  1      OPC=nop             
  nop                    #  19    0x13991e  1      OPC=nop             
  nop                    #  20    0x13991f  1      OPC=nop             
                                                                       
.size xdrmem_getlong, .-xdrmem_getlong

