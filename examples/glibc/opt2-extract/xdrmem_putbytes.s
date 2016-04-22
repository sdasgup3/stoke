  .text
  .globl xdrmem_putbytes
  .type xdrmem_putbytes, @function

#! file-offset 0x114770
#! rip-offset  0x114770
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrmem_putbytes:        #        0x114770  0      OPC=<label>         
  movl 0x28(%rdi), %ecx  #  1     0x114770  3      OPC=movl_r32_m32    
  xorl %eax, %eax        #  2     0x114773  2      OPC=xorl_r32_r32    
  cmpl %edx, %ecx        #  3     0x114775  2      OPC=cmpl_r32_r32    
  jae .L_114780          #  4     0x114777  2      OPC=jae_label       
  retq                   #  5     0x114779  1      OPC=retq            
  nop                    #  6     0x11477a  1      OPC=nop             
  nop                    #  7     0x11477b  1      OPC=nop             
  nop                    #  8     0x11477c  1      OPC=nop             
  nop                    #  9     0x11477d  1      OPC=nop             
  nop                    #  10    0x11477e  1      OPC=nop             
  nop                    #  11    0x11477f  1      OPC=nop             
.L_114780:               #        0x114780  0      OPC=<label>         
  pushq %rbp             #  12    0x114780  1      OPC=pushq_r64_1     
  pushq %rbx             #  13    0x114781  1      OPC=pushq_r64_1     
  subl %edx, %ecx        #  14    0x114782  2      OPC=subl_r32_r32    
  movq %rdi, %rbp        #  15    0x114784  3      OPC=movq_r64_r64    
  movl %edx, %ebx        #  16    0x114787  2      OPC=movl_r32_r32    
  subq $0x8, %rsp        #  17    0x114789  4      OPC=subq_r64_imm8   
  movl %ecx, 0x28(%rdi)  #  18    0x11478d  3      OPC=movl_m32_r32    
  movq 0x18(%rdi), %rdi  #  19    0x114790  4      OPC=movq_r64_m64    
  movq %rbx, %rdx        #  20    0x114794  3      OPC=movq_r64_r64    
  callq .__GI_memcpy     #  21    0x114797  5      OPC=callq_label     
  addq %rbx, 0x18(%rbp)  #  22    0x11479c  4      OPC=addq_m64_r64    
  addq $0x8, %rsp        #  23    0x1147a0  4      OPC=addq_r64_imm8   
  movl $0x1, %eax        #  24    0x1147a4  5      OPC=movl_r32_imm32  
  popq %rbx              #  25    0x1147a9  1      OPC=popq_r64_1      
  popq %rbp              #  26    0x1147aa  1      OPC=popq_r64_1      
  retq                   #  27    0x1147ab  1      OPC=retq            
  nop                    #  28    0x1147ac  1      OPC=nop             
  nop                    #  29    0x1147ad  1      OPC=nop             
  nop                    #  30    0x1147ae  1      OPC=nop             
  nop                    #  31    0x1147af  1      OPC=nop             
                                                                       
.size xdrmem_putbytes, .-xdrmem_putbytes

