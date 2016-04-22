  .text
  .globl xdrmem_getint32
  .type xdrmem_getint32, @function

#! file-offset 0x1146e0
#! rip-offset  0x1146e0
#! capacity    48 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrmem_getint32:        #        0x1146e0  0      OPC=<label>         
  movl 0x28(%rdi), %edx  #  1     0x1146e0  3      OPC=movl_r32_m32    
  xorl %eax, %eax        #  2     0x1146e3  2      OPC=xorl_r32_r32    
  cmpl $0x3, %edx        #  3     0x1146e5  3      OPC=cmpl_r32_imm8   
  jbe .L_114707          #  4     0x1146e8  2      OPC=jbe_label       
  movq 0x18(%rdi), %rax  #  5     0x1146ea  4      OPC=movq_r64_m64    
  subl $0x4, %edx        #  6     0x1146ee  3      OPC=subl_r32_imm8   
  movl %edx, 0x28(%rdi)  #  7     0x1146f1  3      OPC=movl_m32_r32    
  movl (%rax), %edx      #  8     0x1146f4  2      OPC=movl_r32_m32    
  addq $0x4, %rax        #  9     0x1146f6  4      OPC=addq_r64_imm8   
  bswap %edx             #  10    0x1146fa  2      OPC=bswap_r32       
  movl %edx, (%rsi)      #  11    0x1146fc  2      OPC=movl_m32_r32    
  movq %rax, 0x18(%rdi)  #  12    0x1146fe  4      OPC=movq_m64_r64    
  movl $0x1, %eax        #  13    0x114702  5      OPC=movl_r32_imm32  
.L_114707:               #        0x114707  0      OPC=<label>         
  retq                   #  14    0x114707  1      OPC=retq            
  nop                    #  15    0x114708  1      OPC=nop             
  nop                    #  16    0x114709  1      OPC=nop             
  nop                    #  17    0x11470a  1      OPC=nop             
  nop                    #  18    0x11470b  1      OPC=nop             
  nop                    #  19    0x11470c  1      OPC=nop             
  nop                    #  20    0x11470d  1      OPC=nop             
  nop                    #  21    0x11470e  1      OPC=nop             
  nop                    #  22    0x11470f  1      OPC=nop             
                                                                       
.size xdrmem_getint32, .-xdrmem_getint32

