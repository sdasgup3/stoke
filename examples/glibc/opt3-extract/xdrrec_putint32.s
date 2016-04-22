  .text
  .globl xdrrec_putint32
  .type xdrrec_putint32, @function

#! file-offset 0x12c690
#! rip-offset  0x12c690
#! capacity    128 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrrec_putint32:        #        0x12c690  0      OPC=<label>         
  pushq %r12             #  1     0x12c690  2      OPC=pushq_r64_1     
  pushq %rbp             #  2     0x12c692  1      OPC=pushq_r64_1     
  movq %rsi, %r12        #  3     0x12c693  3      OPC=movq_r64_r64    
  pushq %rbx             #  4     0x12c696  1      OPC=pushq_r64_1     
  movq 0x18(%rdi), %rbx  #  5     0x12c697  4      OPC=movq_r64_m64    
  movq 0x20(%rbx), %rax  #  6     0x12c69b  4      OPC=movq_r64_m64    
  leaq 0x4(%rax), %rdx   #  7     0x12c69f  4      OPC=leaq_r64_m16    
  cmpq 0x28(%rbx), %rdx  #  8     0x12c6a3  4      OPC=cmpq_r64_m64    
  movq %rdx, 0x20(%rbx)  #  9     0x12c6a7  4      OPC=movq_m64_r64    
  ja .L_12c6c0           #  10    0x12c6ab  2      OPC=ja_label        
.L_12c6ad:               #        0x12c6ad  0      OPC=<label>         
  movl (%r12), %edx      #  11    0x12c6ad  4      OPC=movl_r32_m32    
  bswap %edx             #  12    0x12c6b1  2      OPC=bswap_r32       
  movl %edx, (%rax)      #  13    0x12c6b3  2      OPC=movl_m32_r32    
  movl $0x1, %eax        #  14    0x12c6b5  5      OPC=movl_r32_imm32  
.L_12c6ba:               #        0x12c6ba  0      OPC=<label>         
  popq %rbx              #  15    0x12c6ba  1      OPC=popq_r64_1      
  popq %rbp              #  16    0x12c6bb  1      OPC=popq_r64_1      
  popq %r12              #  17    0x12c6bc  2      OPC=popq_r64_1      
  retq                   #  18    0x12c6be  1      OPC=retq            
  nop                    #  19    0x12c6bf  1      OPC=nop             
.L_12c6c0:               #        0x12c6c0  0      OPC=<label>         
  movq 0x30(%rbx), %rcx  #  20    0x12c6c0  4      OPC=movq_r64_m64    
  movq %rax, %rdx        #  21    0x12c6c4  3      OPC=movq_r64_r64    
  movq 0x18(%rbx), %rsi  #  22    0x12c6c7  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rbx)  #  23    0x12c6cb  4      OPC=movq_m64_r64    
  movl $0x1, 0x38(%rbx)  #  24    0x12c6cf  7      OPC=movl_m32_imm32  
  movq (%rbx), %rdi      #  25    0x12c6d6  3      OPC=movq_r64_m64    
  subq %rcx, %rdx        #  26    0x12c6d9  3      OPC=subq_r64_r64    
  subq %rsi, %rax        #  27    0x12c6dc  3      OPC=subq_r64_r64    
  subq $0x4, %rdx        #  28    0x12c6df  4      OPC=subq_r64_imm8   
  movq %rax, %rbp        #  29    0x12c6e3  3      OPC=movq_r64_r64    
  bswap %edx             #  30    0x12c6e6  2      OPC=bswap_r32       
  movl %edx, (%rcx)      #  31    0x12c6e8  2      OPC=movl_m32_r32    
  movl %eax, %edx        #  32    0x12c6ea  2      OPC=movl_r32_r32    
  callq 0x10(%rbx)       #  33    0x12c6ec  3      OPC=callq_m64       
  movl %eax, %edx        #  34    0x12c6ef  2      OPC=movl_r32_r32    
  xorl %eax, %eax        #  35    0x12c6f1  2      OPC=xorl_r32_r32    
  cmpl %edx, %ebp        #  36    0x12c6f3  2      OPC=cmpl_r32_r32    
  jne .L_12c6ba          #  37    0x12c6f5  2      OPC=jne_label       
  movq 0x18(%rbx), %rdx  #  38    0x12c6f7  4      OPC=movq_r64_m64    
  movq %rdx, 0x30(%rbx)  #  39    0x12c6fb  4      OPC=movq_m64_r64    
  leaq 0x4(%rdx), %rax   #  40    0x12c6ff  4      OPC=leaq_r64_m16    
  addq $0x8, %rdx        #  41    0x12c703  4      OPC=addq_r64_imm8   
  movq %rdx, 0x20(%rbx)  #  42    0x12c707  4      OPC=movq_m64_r64    
  jmpq .L_12c6ad         #  43    0x12c70b  2      OPC=jmpq_label      
  nop                    #  44    0x12c70d  1      OPC=nop             
  nop                    #  45    0x12c70e  1      OPC=nop             
  nop                    #  46    0x12c70f  1      OPC=nop             
                                                                       
.size xdrrec_putint32, .-xdrrec_putint32

