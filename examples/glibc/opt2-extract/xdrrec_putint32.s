  .text
  .globl xdrrec_putint32
  .type xdrrec_putint32, @function

#! file-offset 0x109dd0
#! rip-offset  0x109dd0
#! capacity    96 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrrec_putint32:        #        0x109dd0  0      OPC=<label>         
  pushq %rbp             #  1     0x109dd0  1      OPC=pushq_r64_1     
  pushq %rbx             #  2     0x109dd1  1      OPC=pushq_r64_1     
  movq %rsi, %rbp        #  3     0x109dd2  3      OPC=movq_r64_r64    
  subq $0x8, %rsp        #  4     0x109dd5  4      OPC=subq_r64_imm8   
  movq 0x18(%rdi), %rbx  #  5     0x109dd9  4      OPC=movq_r64_m64    
  movq 0x20(%rbx), %rdx  #  6     0x109ddd  4      OPC=movq_r64_m64    
  leaq 0x4(%rdx), %rax   #  7     0x109de1  4      OPC=leaq_r64_m16    
  cmpq 0x28(%rbx), %rax  #  8     0x109de5  4      OPC=cmpq_r64_m64    
  movq %rax, 0x20(%rbx)  #  9     0x109de9  4      OPC=movq_m64_r64    
  ja .L_109e08           #  10    0x109ded  2      OPC=ja_label        
.L_109def:               #        0x109def  0      OPC=<label>         
  movl (%rbp), %eax      #  11    0x109def  3      OPC=movl_r32_m32    
  bswap %eax             #  12    0x109df2  2      OPC=bswap_r32       
  movl %eax, (%rdx)      #  13    0x109df4  2      OPC=movl_m32_r32    
  movl $0x1, %eax        #  14    0x109df6  5      OPC=movl_r32_imm32  
.L_109dfb:               #        0x109dfb  0      OPC=<label>         
  addq $0x8, %rsp        #  15    0x109dfb  4      OPC=addq_r64_imm8   
  popq %rbx              #  16    0x109dff  1      OPC=popq_r64_1      
  popq %rbp              #  17    0x109e00  1      OPC=popq_r64_1      
  retq                   #  18    0x109e01  1      OPC=retq            
  nop                    #  19    0x109e02  1      OPC=nop             
  nop                    #  20    0x109e03  1      OPC=nop             
  nop                    #  21    0x109e04  1      OPC=nop             
  nop                    #  22    0x109e05  1      OPC=nop             
  nop                    #  23    0x109e06  1      OPC=nop             
  nop                    #  24    0x109e07  1      OPC=nop             
.L_109e08:               #        0x109e08  0      OPC=<label>         
  xorl %esi, %esi        #  25    0x109e08  2      OPC=xorl_r32_r32    
  movq %rdx, 0x20(%rbx)  #  26    0x109e0a  4      OPC=movq_m64_r64    
  movl $0x1, 0x38(%rbx)  #  27    0x109e0e  7      OPC=movl_m32_imm32  
  movq %rbx, %rdi        #  28    0x109e15  3      OPC=movq_r64_r64    
  callq .flush_out       #  29    0x109e18  5      OPC=callq_label     
  testl %eax, %eax       #  30    0x109e1d  2      OPC=testl_r32_r32   
  je .L_109dfb           #  31    0x109e1f  2      OPC=je_label        
  movq 0x20(%rbx), %rdx  #  32    0x109e21  4      OPC=movq_r64_m64    
  leaq 0x4(%rdx), %rax   #  33    0x109e25  4      OPC=leaq_r64_m16    
  movq %rax, 0x20(%rbx)  #  34    0x109e29  4      OPC=movq_m64_r64    
  jmpq .L_109def         #  35    0x109e2d  2      OPC=jmpq_label      
  nop                    #  36    0x109e2f  1      OPC=nop             
                                                                       
.size xdrrec_putint32, .-xdrrec_putint32

