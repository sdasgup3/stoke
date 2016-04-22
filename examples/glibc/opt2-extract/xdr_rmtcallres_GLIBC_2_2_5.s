  .text
  .globl xdr_rmtcallres_GLIBC_2_2_5
  .type xdr_rmtcallres_GLIBC_2_2_5, @function

#! file-offset 0x107f40
#! rip-offset  0x107f40
#! capacity    112 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.xdr_rmtcallres_GLIBC_2_2_5:        #        0x107f40  0      OPC=<label>         
  pushq %rbp                        #  1     0x107f40  1      OPC=pushq_r64_1     
  pushq %rbx                        #  2     0x107f41  1      OPC=pushq_r64_1     
  leaq 0xbb87(%rip), %rcx           #  3     0x107f42  7      OPC=leaq_r64_m16    
  movq %rsi, %rbx                   #  4     0x107f49  3      OPC=movq_r64_r64    
  movl $0x8, %edx                   #  5     0x107f4c  5      OPC=movl_r32_imm32  
  movq %rdi, %rbp                   #  6     0x107f51  3      OPC=movq_r64_r64    
  subq $0x18, %rsp                  #  7     0x107f54  4      OPC=subq_r64_imm8   
  movq (%rsi), %rax                 #  8     0x107f58  3      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi              #  9     0x107f5b  5      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rsp)              #  10    0x107f60  5      OPC=movq_m64_r64    
  callq .xdr_reference_GLIBC_2_2_5  #  11    0x107f65  5      OPC=callq_label     
  testl %eax, %eax                  #  12    0x107f6a  2      OPC=testl_r32_r32   
  jne .L_107f80                     #  13    0x107f6c  2      OPC=jne_label       
.L_107f6e:                          #        0x107f6e  0      OPC=<label>         
  addq $0x18, %rsp                  #  14    0x107f6e  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                   #  15    0x107f72  2      OPC=xorl_r32_r32    
  popq %rbx                         #  16    0x107f74  1      OPC=popq_r64_1      
  popq %rbp                         #  17    0x107f75  1      OPC=popq_r64_1      
  retq                              #  18    0x107f76  1      OPC=retq            
  nop                               #  19    0x107f77  1      OPC=nop             
  nop                               #  20    0x107f78  1      OPC=nop             
  nop                               #  21    0x107f79  1      OPC=nop             
  nop                               #  22    0x107f7a  1      OPC=nop             
  nop                               #  23    0x107f7b  1      OPC=nop             
  nop                               #  24    0x107f7c  1      OPC=nop             
  nop                               #  25    0x107f7d  1      OPC=nop             
  nop                               #  26    0x107f7e  1      OPC=nop             
  nop                               #  27    0x107f7f  1      OPC=nop             
.L_107f80:                          #        0x107f80  0      OPC=<label>         
  leaq 0x8(%rbx), %rsi              #  28    0x107f80  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                   #  29    0x107f84  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5     #  30    0x107f87  5      OPC=callq_label     
  testl %eax, %eax                  #  31    0x107f8c  2      OPC=testl_r32_r32   
  je .L_107f6e                      #  32    0x107f8e  2      OPC=je_label        
  movq 0x8(%rsp), %rax              #  33    0x107f90  5      OPC=movq_r64_m64    
  movq 0x10(%rbx), %rsi             #  34    0x107f95  4      OPC=movq_r64_m64    
  movq %rbp, %rdi                   #  35    0x107f99  3      OPC=movq_r64_r64    
  movq %rax, (%rbx)                 #  36    0x107f9c  3      OPC=movq_m64_r64    
  xorl %eax, %eax                   #  37    0x107f9f  2      OPC=xorl_r32_r32    
  callq 0x18(%rbx)                  #  38    0x107fa1  3      OPC=callq_m64       
  addq $0x18, %rsp                  #  39    0x107fa4  4      OPC=addq_r64_imm8   
  popq %rbx                         #  40    0x107fa8  1      OPC=popq_r64_1      
  popq %rbp                         #  41    0x107fa9  1      OPC=popq_r64_1      
  retq                              #  42    0x107faa  1      OPC=retq            
  nop                               #  43    0x107fab  1      OPC=nop             
  nop                               #  44    0x107fac  1      OPC=nop             
  nop                               #  45    0x107fad  1      OPC=nop             
  nop                               #  46    0x107fae  1      OPC=nop             
  nop                               #  47    0x107faf  1      OPC=nop             
                                                                                  
.size xdr_rmtcallres_GLIBC_2_2_5, .-xdr_rmtcallres_GLIBC_2_2_5

