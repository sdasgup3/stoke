  .text
  .globl xdr_rmtcallres_GLIBC_2_2_5
  .type xdr_rmtcallres_GLIBC_2_2_5, @function

#! file-offset 0xfe3bf
#! rip-offset  0xfe3bf
#! capacity    92 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.xdr_rmtcallres_GLIBC_2_2_5:        #        0xfe3bf  0      OPC=<label>         
  pushq %rbp                        #  1     0xfe3bf  1      OPC=pushq_r64_1     
  pushq %rbx                        #  2     0xfe3c0  1      OPC=pushq_r64_1     
  subq $0x18, %rsp                  #  3     0xfe3c1  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                   #  4     0xfe3c5  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                   #  5     0xfe3c8  3      OPC=movq_r64_r64    
  movq (%rsi), %rax                 #  6     0xfe3cb  3      OPC=movq_r64_m64    
  movq %rax, 0x8(%rsp)              #  7     0xfe3ce  5      OPC=movq_m64_r64    
  leaq 0x8(%rsp), %rsi              #  8     0xfe3d3  5      OPC=leaq_r64_m16    
  leaq 0xabb5(%rip), %rcx           #  9     0xfe3d8  7      OPC=leaq_r64_m16    
  movl $0x8, %edx                   #  10    0xfe3df  5      OPC=movl_r32_imm32  
  callq .xdr_reference_GLIBC_2_2_5  #  11    0xfe3e4  5      OPC=callq_label     
  testl %eax, %eax                  #  12    0xfe3e9  2      OPC=testl_r32_r32   
  je .L_fe414                       #  13    0xfe3eb  2      OPC=je_label        
  leaq 0x8(%rbx), %rsi              #  14    0xfe3ed  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                   #  15    0xfe3f1  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5     #  16    0xfe3f4  5      OPC=callq_label     
  testl %eax, %eax                  #  17    0xfe3f9  2      OPC=testl_r32_r32   
  je .L_fe414                       #  18    0xfe3fb  2      OPC=je_label        
  movq 0x8(%rsp), %rax              #  19    0xfe3fd  5      OPC=movq_r64_m64    
  movq %rax, (%rbx)                 #  20    0xfe402  3      OPC=movq_m64_r64    
  movq 0x10(%rbx), %rsi             #  21    0xfe405  4      OPC=movq_r64_m64    
  movq %rbp, %rdi                   #  22    0xfe409  3      OPC=movq_r64_r64    
  movl $0x0, %eax                   #  23    0xfe40c  5      OPC=movl_r32_imm32  
  callq 0x18(%rbx)                  #  24    0xfe411  3      OPC=callq_m64       
.L_fe414:                           #        0xfe414  0      OPC=<label>         
  addq $0x18, %rsp                  #  25    0xfe414  4      OPC=addq_r64_imm8   
  popq %rbx                         #  26    0xfe418  1      OPC=popq_r64_1      
  popq %rbp                         #  27    0xfe419  1      OPC=popq_r64_1      
  retq                              #  28    0xfe41a  1      OPC=retq            
                                                                                 
.size xdr_rmtcallres_GLIBC_2_2_5, .-xdr_rmtcallres_GLIBC_2_2_5

