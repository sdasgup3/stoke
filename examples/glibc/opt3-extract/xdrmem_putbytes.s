  .text
  .globl xdrmem_putbytes
  .type xdrmem_putbytes, @function

#! file-offset 0x139920
#! rip-offset  0x139920
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrmem_putbytes:        #        0x139920  0      OPC=<label>         
  movl 0x28(%rdi), %ecx  #  1     0x139920  3      OPC=movl_r32_m32    
  xorl %eax, %eax        #  2     0x139923  2      OPC=xorl_r32_r32    
  cmpl %edx, %ecx        #  3     0x139925  2      OPC=cmpl_r32_r32    
  jae .L_139930          #  4     0x139927  2      OPC=jae_label       
  retq                   #  5     0x139929  1      OPC=retq            
  nop                    #  6     0x13992a  1      OPC=nop             
  nop                    #  7     0x13992b  1      OPC=nop             
  nop                    #  8     0x13992c  1      OPC=nop             
  nop                    #  9     0x13992d  1      OPC=nop             
  nop                    #  10    0x13992e  1      OPC=nop             
  nop                    #  11    0x13992f  1      OPC=nop             
.L_139930:               #        0x139930  0      OPC=<label>         
  pushq %rbp             #  12    0x139930  1      OPC=pushq_r64_1     
  pushq %rbx             #  13    0x139931  1      OPC=pushq_r64_1     
  subl %edx, %ecx        #  14    0x139932  2      OPC=subl_r32_r32    
  movq %rdi, %rbp        #  15    0x139934  3      OPC=movq_r64_r64    
  movl %edx, %ebx        #  16    0x139937  2      OPC=movl_r32_r32    
  subq $0x8, %rsp        #  17    0x139939  4      OPC=subq_r64_imm8   
  movl %ecx, 0x28(%rdi)  #  18    0x13993d  3      OPC=movl_m32_r32    
  movq 0x18(%rdi), %rdi  #  19    0x139940  4      OPC=movq_r64_m64    
  movq %rbx, %rdx        #  20    0x139944  3      OPC=movq_r64_r64    
  callq .__GI_memcpy     #  21    0x139947  5      OPC=callq_label     
  addq %rbx, 0x18(%rbp)  #  22    0x13994c  4      OPC=addq_m64_r64    
  addq $0x8, %rsp        #  23    0x139950  4      OPC=addq_r64_imm8   
  movl $0x1, %eax        #  24    0x139954  5      OPC=movl_r32_imm32  
  popq %rbx              #  25    0x139959  1      OPC=popq_r64_1      
  popq %rbp              #  26    0x13995a  1      OPC=popq_r64_1      
  retq                   #  27    0x13995b  1      OPC=retq            
  nop                    #  28    0x13995c  1      OPC=nop             
  nop                    #  29    0x13995d  1      OPC=nop             
  nop                    #  30    0x13995e  1      OPC=nop             
  nop                    #  31    0x13995f  1      OPC=nop             
                                                                       
.size xdrmem_putbytes, .-xdrmem_putbytes

