  .text
  .globl xdrmem_inline
  .type xdrmem_inline, @function

#! file-offset 0x114680
#! rip-offset  0x114680
#! capacity    48 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.xdrmem_inline:          #        0x114680  0      OPC=<label>       
  movl 0x28(%rdi), %eax  #  1     0x114680  3      OPC=movl_r32_m32  
  cmpl %esi, %eax        #  2     0x114683  2      OPC=cmpl_r32_r32  
  jb .L_1146a0           #  3     0x114685  2      OPC=jb_label      
  subl %esi, %eax        #  4     0x114687  2      OPC=subl_r32_r32  
  movl %esi, %esi        #  5     0x114689  2      OPC=movl_r32_r32  
  movl %eax, 0x28(%rdi)  #  6     0x11468b  3      OPC=movl_m32_r32  
  movq 0x18(%rdi), %rax  #  7     0x11468e  4      OPC=movq_r64_m64  
  addq %rax, %rsi        #  8     0x114692  3      OPC=addq_r64_r64  
  movq %rsi, 0x18(%rdi)  #  9     0x114695  4      OPC=movq_m64_r64  
  retq                   #  10    0x114699  1      OPC=retq          
  nop                    #  11    0x11469a  1      OPC=nop           
  nop                    #  12    0x11469b  1      OPC=nop           
  nop                    #  13    0x11469c  1      OPC=nop           
  nop                    #  14    0x11469d  1      OPC=nop           
  nop                    #  15    0x11469e  1      OPC=nop           
  nop                    #  16    0x11469f  1      OPC=nop           
.L_1146a0:               #        0x1146a0  0      OPC=<label>       
  xorl %eax, %eax        #  17    0x1146a0  2      OPC=xorl_r32_r32  
  retq                   #  18    0x1146a2  1      OPC=retq          
  nop                    #  19    0x1146a3  1      OPC=nop           
  nop                    #  20    0x1146a4  1      OPC=nop           
  nop                    #  21    0x1146a5  1      OPC=nop           
  nop                    #  22    0x1146a6  1      OPC=nop           
  nop                    #  23    0x1146a7  1      OPC=nop           
  nop                    #  24    0x1146a8  1      OPC=nop           
  nop                    #  25    0x1146a9  1      OPC=nop           
  nop                    #  26    0x1146aa  1      OPC=nop           
  nop                    #  27    0x1146ab  1      OPC=nop           
  nop                    #  28    0x1146ac  1      OPC=nop           
  nop                    #  29    0x1146ad  1      OPC=nop           
  nop                    #  30    0x1146ae  1      OPC=nop           
  nop                    #  31    0x1146af  1      OPC=nop           
                                                                     
.size xdrmem_inline, .-xdrmem_inline

