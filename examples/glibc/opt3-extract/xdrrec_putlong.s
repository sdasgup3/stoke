  .text
  .globl xdrrec_putlong
  .type xdrrec_putlong, @function

#! file-offset 0x12c710
#! rip-offset  0x12c710
#! capacity    128 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrrec_putlong:         #        0x12c710  0      OPC=<label>         
  pushq %r12             #  1     0x12c710  2      OPC=pushq_r64_1     
  pushq %rbp             #  2     0x12c712  1      OPC=pushq_r64_1     
  movq %rsi, %r12        #  3     0x12c713  3      OPC=movq_r64_r64    
  pushq %rbx             #  4     0x12c716  1      OPC=pushq_r64_1     
  movq 0x18(%rdi), %rbx  #  5     0x12c717  4      OPC=movq_r64_m64    
  movq 0x20(%rbx), %rax  #  6     0x12c71b  4      OPC=movq_r64_m64    
  leaq 0x4(%rax), %rdx   #  7     0x12c71f  4      OPC=leaq_r64_m16    
  cmpq 0x28(%rbx), %rdx  #  8     0x12c723  4      OPC=cmpq_r64_m64    
  movq %rdx, 0x20(%rbx)  #  9     0x12c727  4      OPC=movq_m64_r64    
  ja .L_12c740           #  10    0x12c72b  2      OPC=ja_label        
.L_12c72d:               #        0x12c72d  0      OPC=<label>         
  movq (%r12), %rdx      #  11    0x12c72d  4      OPC=movq_r64_m64    
  bswap %edx             #  12    0x12c731  2      OPC=bswap_r32       
  movl %edx, (%rax)      #  13    0x12c733  2      OPC=movl_m32_r32    
  movl $0x1, %eax        #  14    0x12c735  5      OPC=movl_r32_imm32  
.L_12c73a:               #        0x12c73a  0      OPC=<label>         
  popq %rbx              #  15    0x12c73a  1      OPC=popq_r64_1      
  popq %rbp              #  16    0x12c73b  1      OPC=popq_r64_1      
  popq %r12              #  17    0x12c73c  2      OPC=popq_r64_1      
  retq                   #  18    0x12c73e  1      OPC=retq            
  nop                    #  19    0x12c73f  1      OPC=nop             
.L_12c740:               #        0x12c740  0      OPC=<label>         
  movq 0x30(%rbx), %rcx  #  20    0x12c740  4      OPC=movq_r64_m64    
  movq %rax, %rdx        #  21    0x12c744  3      OPC=movq_r64_r64    
  movq 0x18(%rbx), %rsi  #  22    0x12c747  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rbx)  #  23    0x12c74b  4      OPC=movq_m64_r64    
  movl $0x1, 0x38(%rbx)  #  24    0x12c74f  7      OPC=movl_m32_imm32  
  movq (%rbx), %rdi      #  25    0x12c756  3      OPC=movq_r64_m64    
  subq %rcx, %rdx        #  26    0x12c759  3      OPC=subq_r64_r64    
  subq %rsi, %rax        #  27    0x12c75c  3      OPC=subq_r64_r64    
  subq $0x4, %rdx        #  28    0x12c75f  4      OPC=subq_r64_imm8   
  movq %rax, %rbp        #  29    0x12c763  3      OPC=movq_r64_r64    
  bswap %edx             #  30    0x12c766  2      OPC=bswap_r32       
  movl %edx, (%rcx)      #  31    0x12c768  2      OPC=movl_m32_r32    
  movl %eax, %edx        #  32    0x12c76a  2      OPC=movl_r32_r32    
  callq 0x10(%rbx)       #  33    0x12c76c  3      OPC=callq_m64       
  movl %eax, %edx        #  34    0x12c76f  2      OPC=movl_r32_r32    
  xorl %eax, %eax        #  35    0x12c771  2      OPC=xorl_r32_r32    
  cmpl %edx, %ebp        #  36    0x12c773  2      OPC=cmpl_r32_r32    
  jne .L_12c73a          #  37    0x12c775  2      OPC=jne_label       
  movq 0x18(%rbx), %rdx  #  38    0x12c777  4      OPC=movq_r64_m64    
  movq %rdx, 0x30(%rbx)  #  39    0x12c77b  4      OPC=movq_m64_r64    
  leaq 0x4(%rdx), %rax   #  40    0x12c77f  4      OPC=leaq_r64_m16    
  addq $0x8, %rdx        #  41    0x12c783  4      OPC=addq_r64_imm8   
  movq %rdx, 0x20(%rbx)  #  42    0x12c787  4      OPC=movq_m64_r64    
  jmpq .L_12c72d         #  43    0x12c78b  2      OPC=jmpq_label      
  nop                    #  44    0x12c78d  1      OPC=nop             
  nop                    #  45    0x12c78e  1      OPC=nop             
  nop                    #  46    0x12c78f  1      OPC=nop             
                                                                       
.size xdrrec_putlong, .-xdrrec_putlong

