  .text
  .globl xdr_rmtcallres_GLIBC_2_2_5
  .type xdr_rmtcallres_GLIBC_2_2_5, @function

#! file-offset 0x12a660
#! rip-offset  0x12a660
#! capacity    112 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.xdr_rmtcallres_GLIBC_2_2_5:        #        0x12a660  0      OPC=<label>         
  pushq %rbp                        #  1     0x12a660  1      OPC=pushq_r64_1     
  pushq %rbx                        #  2     0x12a661  1      OPC=pushq_r64_1     
  leaq 0xde67(%rip), %rcx           #  3     0x12a662  7      OPC=leaq_r64_m16    
  movq %rsi, %rbx                   #  4     0x12a669  3      OPC=movq_r64_r64    
  movl $0x8, %edx                   #  5     0x12a66c  5      OPC=movl_r32_imm32  
  movq %rdi, %rbp                   #  6     0x12a671  3      OPC=movq_r64_r64    
  subq $0x18, %rsp                  #  7     0x12a674  4      OPC=subq_r64_imm8   
  movq (%rsi), %rax                 #  8     0x12a678  3      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi              #  9     0x12a67b  5      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rsp)              #  10    0x12a680  5      OPC=movq_m64_r64    
  callq .xdr_reference_GLIBC_2_2_5  #  11    0x12a685  5      OPC=callq_label     
  testl %eax, %eax                  #  12    0x12a68a  2      OPC=testl_r32_r32   
  jne .L_12a6a0                     #  13    0x12a68c  2      OPC=jne_label       
.L_12a68e:                          #        0x12a68e  0      OPC=<label>         
  addq $0x18, %rsp                  #  14    0x12a68e  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                   #  15    0x12a692  2      OPC=xorl_r32_r32    
  popq %rbx                         #  16    0x12a694  1      OPC=popq_r64_1      
  popq %rbp                         #  17    0x12a695  1      OPC=popq_r64_1      
  retq                              #  18    0x12a696  1      OPC=retq            
  nop                               #  19    0x12a697  1      OPC=nop             
  nop                               #  20    0x12a698  1      OPC=nop             
  nop                               #  21    0x12a699  1      OPC=nop             
  nop                               #  22    0x12a69a  1      OPC=nop             
  nop                               #  23    0x12a69b  1      OPC=nop             
  nop                               #  24    0x12a69c  1      OPC=nop             
  nop                               #  25    0x12a69d  1      OPC=nop             
  nop                               #  26    0x12a69e  1      OPC=nop             
  nop                               #  27    0x12a69f  1      OPC=nop             
.L_12a6a0:                          #        0x12a6a0  0      OPC=<label>         
  leaq 0x8(%rbx), %rsi              #  28    0x12a6a0  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                   #  29    0x12a6a4  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5     #  30    0x12a6a7  5      OPC=callq_label     
  testl %eax, %eax                  #  31    0x12a6ac  2      OPC=testl_r32_r32   
  je .L_12a68e                      #  32    0x12a6ae  2      OPC=je_label        
  movq 0x8(%rsp), %rax              #  33    0x12a6b0  5      OPC=movq_r64_m64    
  movq 0x10(%rbx), %rsi             #  34    0x12a6b5  4      OPC=movq_r64_m64    
  movq %rbp, %rdi                   #  35    0x12a6b9  3      OPC=movq_r64_r64    
  movq %rax, (%rbx)                 #  36    0x12a6bc  3      OPC=movq_m64_r64    
  xorl %eax, %eax                   #  37    0x12a6bf  2      OPC=xorl_r32_r32    
  callq 0x18(%rbx)                  #  38    0x12a6c1  3      OPC=callq_m64       
  addq $0x18, %rsp                  #  39    0x12a6c4  4      OPC=addq_r64_imm8   
  popq %rbx                         #  40    0x12a6c8  1      OPC=popq_r64_1      
  popq %rbp                         #  41    0x12a6c9  1      OPC=popq_r64_1      
  retq                              #  42    0x12a6ca  1      OPC=retq            
  nop                               #  43    0x12a6cb  1      OPC=nop             
  nop                               #  44    0x12a6cc  1      OPC=nop             
  nop                               #  45    0x12a6cd  1      OPC=nop             
  nop                               #  46    0x12a6ce  1      OPC=nop             
  nop                               #  47    0x12a6cf  1      OPC=nop             
                                                                                  
.size xdr_rmtcallres_GLIBC_2_2_5, .-xdr_rmtcallres_GLIBC_2_2_5

