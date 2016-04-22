  .text
  .globl svctcp_recv
  .type svctcp_recv, @function

#! file-offset 0x112690
#! rip-offset  0x112690
#! capacity    96 bytes

# Text                                  #  Line  RIP       Bytes  Opcode              
.svctcp_recv:                           #        0x112690  0      OPC=<label>         
  pushq %r12                            #  1     0x112690  2      OPC=pushq_r64_1     
  pushq %rbp                            #  2     0x112692  1      OPC=pushq_r64_1     
  movq %rsi, %r12                       #  3     0x112693  3      OPC=movq_r64_r64    
  pushq %rbx                            #  4     0x112696  1      OPC=pushq_r64_1     
  movq 0x40(%rdi), %rbx                 #  5     0x112697  4      OPC=movq_r64_m64    
  leaq 0x10(%rbx), %rbp                 #  6     0x11269b  4      OPC=leaq_r64_m16    
  movl $0x1, 0x10(%rbx)                 #  7     0x11269f  7      OPC=movl_m32_imm32  
  movq %rbp, %rdi                       #  8     0x1126a6  3      OPC=movq_r64_r64    
  callq .xdrrec_skiprecord_GLIBC_2_2_5  #  9     0x1126a9  5      OPC=callq_label     
  movq %r12, %rsi                       #  10    0x1126ae  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                       #  11    0x1126b1  3      OPC=movq_r64_r64    
  callq .xdr_callmsg_GLIBC_2_2_5        #  12    0x1126b4  5      OPC=callq_label     
  testl %eax, %eax                      #  13    0x1126b9  2      OPC=testl_r32_r32   
  jne .L_1126d0                         #  14    0x1126bb  2      OPC=jne_label       
  movl $0x0, (%rbx)                     #  15    0x1126bd  6      OPC=movl_m32_imm32  
  popq %rbx                             #  16    0x1126c3  1      OPC=popq_r64_1      
  popq %rbp                             #  17    0x1126c4  1      OPC=popq_r64_1      
  popq %r12                             #  18    0x1126c5  2      OPC=popq_r64_1      
  retq                                  #  19    0x1126c7  1      OPC=retq            
  nop                                   #  20    0x1126c8  1      OPC=nop             
  nop                                   #  21    0x1126c9  1      OPC=nop             
  nop                                   #  22    0x1126ca  1      OPC=nop             
  nop                                   #  23    0x1126cb  1      OPC=nop             
  nop                                   #  24    0x1126cc  1      OPC=nop             
  nop                                   #  25    0x1126cd  1      OPC=nop             
  nop                                   #  26    0x1126ce  1      OPC=nop             
  nop                                   #  27    0x1126cf  1      OPC=nop             
.L_1126d0:                              #        0x1126d0  0      OPC=<label>         
  movq (%r12), %rax                     #  28    0x1126d0  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rbx)                  #  29    0x1126d4  4      OPC=movq_m64_r64    
  movl $0x1, %eax                       #  30    0x1126d8  5      OPC=movl_r32_imm32  
  popq %rbx                             #  31    0x1126dd  1      OPC=popq_r64_1      
  popq %rbp                             #  32    0x1126de  1      OPC=popq_r64_1      
  popq %r12                             #  33    0x1126df  2      OPC=popq_r64_1      
  retq                                  #  34    0x1126e1  1      OPC=retq            
  nop                                   #  35    0x1126e2  1      OPC=nop             
  nop                                   #  36    0x1126e3  1      OPC=nop             
  nop                                   #  37    0x1126e4  1      OPC=nop             
  nop                                   #  38    0x1126e5  1      OPC=nop             
  nop                                   #  39    0x1126e6  1      OPC=nop             
  nop                                   #  40    0x1126e7  1      OPC=nop             
  nop                                   #  41    0x1126e8  1      OPC=nop             
  nop                                   #  42    0x1126e9  1      OPC=nop             
  nop                                   #  43    0x1126ea  1      OPC=nop             
  nop                                   #  44    0x1126eb  1      OPC=nop             
  nop                                   #  45    0x1126ec  1      OPC=nop             
  nop                                   #  46    0x1126ed  1      OPC=nop             
  nop                                   #  47    0x1126ee  1      OPC=nop             
  nop                                   #  48    0x1126ef  1      OPC=nop             
                                                                                      
.size svctcp_recv, .-svctcp_recv

