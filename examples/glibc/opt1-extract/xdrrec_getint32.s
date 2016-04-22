  .text
  .globl xdrrec_getint32
  .type xdrrec_getint32, @function

#! file-offset 0xfffc6
#! rip-offset  0xfffc6
#! capacity    97 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.xdrrec_getint32:         #        0xfffc6   0      OPC=<label>         
  pushq %rbx              #  1     0xfffc6   1      OPC=pushq_r64_1     
  subq $0x10, %rsp        #  2     0xfffc7   4      OPC=subq_r64_imm8   
  movq 0x18(%rdi), %rax   #  3     0xfffcb   4      OPC=movq_r64_m64    
  movq 0x58(%rax), %rcx   #  4     0xfffcf   4      OPC=movq_r64_m64    
  cmpq $0x3, 0x68(%rax)   #  5     0xfffd3   5      OPC=cmpq_m64_imm8   
  jle .L_ffffe            #  6     0xfffd8   2      OPC=jle_label       
  movq 0x60(%rax), %rdx   #  7     0xfffda   4      OPC=movq_r64_m64    
  subq %rcx, %rdx         #  8     0xfffde   3      OPC=subq_r64_r64    
  cmpq $0x3, %rdx         #  9     0xfffe1   4      OPC=cmpq_r64_imm8   
  jle .L_ffffe            #  10    0xfffe5   2      OPC=jle_label       
  movl (%rcx), %edx       #  11    0xfffe7   2      OPC=movl_r32_m32    
  bswap %edx              #  12    0xfffe9   2      OPC=bswap_r32       
  movl %edx, (%rsi)       #  13    0xfffeb   2      OPC=movl_m32_r32    
  subq $0x4, 0x68(%rax)   #  14    0xfffed   5      OPC=subq_m64_imm8   
  addq $0x4, 0x58(%rax)   #  15    0xffff2   5      OPC=addq_m64_imm8   
  movl $0x1, %eax         #  16    0xffff7   5      OPC=movl_r32_imm32  
  jmpq .L_100021          #  17    0xffffc   2      OPC=jmpq_label      
.L_ffffe:                 #        0xffffe   0      OPC=<label>         
  movq %rsi, %rbx         #  18    0xffffe   3      OPC=movq_r64_r64    
  leaq 0xc(%rsp), %rsi    #  19    0x100001  5      OPC=leaq_r64_m16    
  movl $0x4, %edx         #  20    0x100006  5      OPC=movl_r32_imm32  
  callq .xdrrec_getbytes  #  21    0x10000b  5      OPC=callq_label     
  testl %eax, %eax        #  22    0x100010  2      OPC=testl_r32_r32   
  je .L_100021            #  23    0x100012  2      OPC=je_label        
  movl 0xc(%rsp), %eax    #  24    0x100014  4      OPC=movl_r32_m32    
  bswap %eax              #  25    0x100018  2      OPC=bswap_r32       
  movl %eax, (%rbx)       #  26    0x10001a  2      OPC=movl_m32_r32    
  movl $0x1, %eax         #  27    0x10001c  5      OPC=movl_r32_imm32  
.L_100021:                #        0x100021  0      OPC=<label>         
  addq $0x10, %rsp        #  28    0x100021  4      OPC=addq_r64_imm8   
  popq %rbx               #  29    0x100025  1      OPC=popq_r64_1      
  retq                    #  30    0x100026  1      OPC=retq            
                                                                        
.size xdrrec_getint32, .-xdrrec_getint32

