  .text
  .globl svctcp_recv
  .type svctcp_recv, @function

#! file-offset 0x136be0
#! rip-offset  0x136be0
#! capacity    96 bytes

# Text                                  #  Line  RIP       Bytes  Opcode              
.svctcp_recv:                           #        0x136be0  0      OPC=<label>         
  pushq %r12                            #  1     0x136be0  2      OPC=pushq_r64_1     
  pushq %rbp                            #  2     0x136be2  1      OPC=pushq_r64_1     
  movq %rsi, %r12                       #  3     0x136be3  3      OPC=movq_r64_r64    
  pushq %rbx                            #  4     0x136be6  1      OPC=pushq_r64_1     
  movq 0x40(%rdi), %rbx                 #  5     0x136be7  4      OPC=movq_r64_m64    
  leaq 0x10(%rbx), %rbp                 #  6     0x136beb  4      OPC=leaq_r64_m16    
  movl $0x1, 0x10(%rbx)                 #  7     0x136bef  7      OPC=movl_m32_imm32  
  movq %rbp, %rdi                       #  8     0x136bf6  3      OPC=movq_r64_r64    
  callq .xdrrec_skiprecord_GLIBC_2_2_5  #  9     0x136bf9  5      OPC=callq_label     
  movq %r12, %rsi                       #  10    0x136bfe  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                       #  11    0x136c01  3      OPC=movq_r64_r64    
  callq .xdr_callmsg_GLIBC_2_2_5        #  12    0x136c04  5      OPC=callq_label     
  testl %eax, %eax                      #  13    0x136c09  2      OPC=testl_r32_r32   
  jne .L_136c20                         #  14    0x136c0b  2      OPC=jne_label       
  movl $0x0, (%rbx)                     #  15    0x136c0d  6      OPC=movl_m32_imm32  
  popq %rbx                             #  16    0x136c13  1      OPC=popq_r64_1      
  popq %rbp                             #  17    0x136c14  1      OPC=popq_r64_1      
  popq %r12                             #  18    0x136c15  2      OPC=popq_r64_1      
  retq                                  #  19    0x136c17  1      OPC=retq            
  nop                                   #  20    0x136c18  1      OPC=nop             
  nop                                   #  21    0x136c19  1      OPC=nop             
  nop                                   #  22    0x136c1a  1      OPC=nop             
  nop                                   #  23    0x136c1b  1      OPC=nop             
  nop                                   #  24    0x136c1c  1      OPC=nop             
  nop                                   #  25    0x136c1d  1      OPC=nop             
  nop                                   #  26    0x136c1e  1      OPC=nop             
  nop                                   #  27    0x136c1f  1      OPC=nop             
.L_136c20:                              #        0x136c20  0      OPC=<label>         
  movq (%r12), %rax                     #  28    0x136c20  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rbx)                  #  29    0x136c24  4      OPC=movq_m64_r64    
  movl $0x1, %eax                       #  30    0x136c28  5      OPC=movl_r32_imm32  
  popq %rbx                             #  31    0x136c2d  1      OPC=popq_r64_1      
  popq %rbp                             #  32    0x136c2e  1      OPC=popq_r64_1      
  popq %r12                             #  33    0x136c2f  2      OPC=popq_r64_1      
  retq                                  #  34    0x136c31  1      OPC=retq            
  nop                                   #  35    0x136c32  1      OPC=nop             
  nop                                   #  36    0x136c33  1      OPC=nop             
  nop                                   #  37    0x136c34  1      OPC=nop             
  nop                                   #  38    0x136c35  1      OPC=nop             
  nop                                   #  39    0x136c36  1      OPC=nop             
  nop                                   #  40    0x136c37  1      OPC=nop             
  nop                                   #  41    0x136c38  1      OPC=nop             
  nop                                   #  42    0x136c39  1      OPC=nop             
  nop                                   #  43    0x136c3a  1      OPC=nop             
  nop                                   #  44    0x136c3b  1      OPC=nop             
  nop                                   #  45    0x136c3c  1      OPC=nop             
  nop                                   #  46    0x136c3d  1      OPC=nop             
  nop                                   #  47    0x136c3e  1      OPC=nop             
  nop                                   #  48    0x136c3f  1      OPC=nop             
                                                                                      
.size svctcp_recv, .-svctcp_recv

