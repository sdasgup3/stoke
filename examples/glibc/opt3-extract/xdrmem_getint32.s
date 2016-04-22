  .text
  .globl xdrmem_getint32
  .type xdrmem_getint32, @function

#! file-offset 0x139890
#! rip-offset  0x139890
#! capacity    48 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrmem_getint32:        #        0x139890  0      OPC=<label>         
  movl 0x28(%rdi), %edx  #  1     0x139890  3      OPC=movl_r32_m32    
  xorl %eax, %eax        #  2     0x139893  2      OPC=xorl_r32_r32    
  cmpl $0x3, %edx        #  3     0x139895  3      OPC=cmpl_r32_imm8   
  jbe .L_1398b7          #  4     0x139898  2      OPC=jbe_label       
  movq 0x18(%rdi), %rax  #  5     0x13989a  4      OPC=movq_r64_m64    
  subl $0x4, %edx        #  6     0x13989e  3      OPC=subl_r32_imm8   
  movl %edx, 0x28(%rdi)  #  7     0x1398a1  3      OPC=movl_m32_r32    
  movl (%rax), %edx      #  8     0x1398a4  2      OPC=movl_r32_m32    
  addq $0x4, %rax        #  9     0x1398a6  4      OPC=addq_r64_imm8   
  bswap %edx             #  10    0x1398aa  2      OPC=bswap_r32       
  movl %edx, (%rsi)      #  11    0x1398ac  2      OPC=movl_m32_r32    
  movq %rax, 0x18(%rdi)  #  12    0x1398ae  4      OPC=movq_m64_r64    
  movl $0x1, %eax        #  13    0x1398b2  5      OPC=movl_r32_imm32  
.L_1398b7:               #        0x1398b7  0      OPC=<label>         
  retq                   #  14    0x1398b7  1      OPC=retq            
  nop                    #  15    0x1398b8  1      OPC=nop             
  nop                    #  16    0x1398b9  1      OPC=nop             
  nop                    #  17    0x1398ba  1      OPC=nop             
  nop                    #  18    0x1398bb  1      OPC=nop             
  nop                    #  19    0x1398bc  1      OPC=nop             
  nop                    #  20    0x1398bd  1      OPC=nop             
  nop                    #  21    0x1398be  1      OPC=nop             
  nop                    #  22    0x1398bf  1      OPC=nop             
                                                                       
.size xdrmem_getint32, .-xdrmem_getint32

