  .text
  .globl xdrrec_putlong
  .type xdrrec_putlong, @function

#! file-offset 0x109e30
#! rip-offset  0x109e30
#! capacity    96 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrrec_putlong:         #        0x109e30  0      OPC=<label>         
  pushq %rbp             #  1     0x109e30  1      OPC=pushq_r64_1     
  pushq %rbx             #  2     0x109e31  1      OPC=pushq_r64_1     
  movq %rsi, %rbp        #  3     0x109e32  3      OPC=movq_r64_r64    
  subq $0x8, %rsp        #  4     0x109e35  4      OPC=subq_r64_imm8   
  movq 0x18(%rdi), %rbx  #  5     0x109e39  4      OPC=movq_r64_m64    
  movq 0x20(%rbx), %rdx  #  6     0x109e3d  4      OPC=movq_r64_m64    
  leaq 0x4(%rdx), %rax   #  7     0x109e41  4      OPC=leaq_r64_m16    
  cmpq 0x28(%rbx), %rax  #  8     0x109e45  4      OPC=cmpq_r64_m64    
  movq %rax, 0x20(%rbx)  #  9     0x109e49  4      OPC=movq_m64_r64    
  ja .L_109e68           #  10    0x109e4d  2      OPC=ja_label        
.L_109e4f:               #        0x109e4f  0      OPC=<label>         
  movq (%rbp), %rax      #  11    0x109e4f  4      OPC=movq_r64_m64    
  bswap %eax             #  12    0x109e53  2      OPC=bswap_r32       
  movl %eax, (%rdx)      #  13    0x109e55  2      OPC=movl_m32_r32    
  movl $0x1, %eax        #  14    0x109e57  5      OPC=movl_r32_imm32  
.L_109e5c:               #        0x109e5c  0      OPC=<label>         
  addq $0x8, %rsp        #  15    0x109e5c  4      OPC=addq_r64_imm8   
  popq %rbx              #  16    0x109e60  1      OPC=popq_r64_1      
  popq %rbp              #  17    0x109e61  1      OPC=popq_r64_1      
  retq                   #  18    0x109e62  1      OPC=retq            
  nop                    #  19    0x109e63  1      OPC=nop             
  nop                    #  20    0x109e64  1      OPC=nop             
  nop                    #  21    0x109e65  1      OPC=nop             
  nop                    #  22    0x109e66  1      OPC=nop             
  nop                    #  23    0x109e67  1      OPC=nop             
.L_109e68:               #        0x109e68  0      OPC=<label>         
  xorl %esi, %esi        #  24    0x109e68  2      OPC=xorl_r32_r32    
  movq %rdx, 0x20(%rbx)  #  25    0x109e6a  4      OPC=movq_m64_r64    
  movl $0x1, 0x38(%rbx)  #  26    0x109e6e  7      OPC=movl_m32_imm32  
  movq %rbx, %rdi        #  27    0x109e75  3      OPC=movq_r64_r64    
  callq .flush_out       #  28    0x109e78  5      OPC=callq_label     
  testl %eax, %eax       #  29    0x109e7d  2      OPC=testl_r32_r32   
  je .L_109e5c           #  30    0x109e7f  2      OPC=je_label        
  movq 0x20(%rbx), %rdx  #  31    0x109e81  4      OPC=movq_r64_m64    
  leaq 0x4(%rdx), %rax   #  32    0x109e85  4      OPC=leaq_r64_m16    
  movq %rax, 0x20(%rbx)  #  33    0x109e89  4      OPC=movq_m64_r64    
  jmpq .L_109e4f         #  34    0x109e8d  2      OPC=jmpq_label      
  nop                    #  35    0x109e8f  1      OPC=nop             
                                                                       
.size xdrrec_putlong, .-xdrrec_putlong

