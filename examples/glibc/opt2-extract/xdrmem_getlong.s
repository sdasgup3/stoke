  .text
  .globl xdrmem_getlong
  .type xdrmem_getlong, @function

#! file-offset 0x114740
#! rip-offset  0x114740
#! capacity    48 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrmem_getlong:         #        0x114740  0      OPC=<label>         
  movl 0x28(%rdi), %edx  #  1     0x114740  3      OPC=movl_r32_m32    
  xorl %eax, %eax        #  2     0x114743  2      OPC=xorl_r32_r32    
  cmpl $0x3, %edx        #  3     0x114745  3      OPC=cmpl_r32_imm8   
  jbe .L_11476a          #  4     0x114748  2      OPC=jbe_label       
  subl $0x4, %edx        #  5     0x11474a  3      OPC=subl_r32_imm8   
  movl %edx, 0x28(%rdi)  #  6     0x11474d  3      OPC=movl_m32_r32    
  movq 0x18(%rdi), %rdx  #  7     0x114750  4      OPC=movq_r64_m64    
  movl (%rdx), %eax      #  8     0x114754  2      OPC=movl_r32_m32    
  addq $0x4, %rdx        #  9     0x114756  4      OPC=addq_r64_imm8   
  bswap %eax             #  10    0x11475a  2      OPC=bswap_r32       
  cltq                   #  11    0x11475c  2      OPC=cltq            
  movq %rax, (%rsi)      #  12    0x11475e  3      OPC=movq_m64_r64    
  movq %rdx, 0x18(%rdi)  #  13    0x114761  4      OPC=movq_m64_r64    
  movl $0x1, %eax        #  14    0x114765  5      OPC=movl_r32_imm32  
.L_11476a:               #        0x11476a  0      OPC=<label>         
  retq                   #  15    0x11476a  1      OPC=retq            
  nop                    #  16    0x11476b  1      OPC=nop             
  nop                    #  17    0x11476c  1      OPC=nop             
  nop                    #  18    0x11476d  1      OPC=nop             
  nop                    #  19    0x11476e  1      OPC=nop             
  nop                    #  20    0x11476f  1      OPC=nop             
                                                                       
.size xdrmem_getlong, .-xdrmem_getlong

