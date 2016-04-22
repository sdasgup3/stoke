  .text
  .globl xdrmem_inline
  .type xdrmem_inline, @function

#! file-offset 0x1099e0
#! rip-offset  0x1099e0
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrmem_inline:          #        0x1099e0  0      OPC=<label>         
  movl 0x28(%rdi), %eax  #  1     0x1099e0  3      OPC=movl_r32_m32    
  cmpl %esi, %eax        #  2     0x1099e3  2      OPC=cmpl_r32_r32    
  jb .L_1099fa           #  3     0x1099e5  2      OPC=jb_label        
  subl %esi, %eax        #  4     0x1099e7  2      OPC=subl_r32_r32    
  movl %eax, 0x28(%rdi)  #  5     0x1099e9  3      OPC=movl_m32_r32    
  movq 0x18(%rdi), %rax  #  6     0x1099ec  4      OPC=movq_r64_m64    
  movl %esi, %esi        #  7     0x1099f0  2      OPC=movl_r32_r32    
  addq %rax, %rsi        #  8     0x1099f2  3      OPC=addq_r64_r64    
  movq %rsi, 0x18(%rdi)  #  9     0x1099f5  4      OPC=movq_m64_r64    
  retq                   #  10    0x1099f9  1      OPC=retq            
.L_1099fa:               #        0x1099fa  0      OPC=<label>         
  movl $0x0, %eax        #  11    0x1099fa  5      OPC=movl_r32_imm32  
  retq                   #  12    0x1099ff  1      OPC=retq            
                                                                       
.size xdrmem_inline, .-xdrmem_inline

