  .text
  .globl xdr_callhdr_GLIBC_2_2_5
  .type xdr_callhdr_GLIBC_2_2_5, @function

#! file-offset 0x108a20
#! rip-offset  0x108a20
#! capacity    144 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdr_callhdr_GLIBC_2_2_5:        #        0x108a20  0      OPC=<label>         
  movq $0x2, 0x10(%rsi)          #  1     0x108a20  8      OPC=movq_m64_imm32  
  movl (%rdi), %eax              #  2     0x108a28  2      OPC=movl_r32_m32    
  movl $0x0, 0x8(%rsi)           #  3     0x108a2a  7      OPC=movl_m32_imm32  
  testl %eax, %eax               #  4     0x108a31  2      OPC=testl_r32_r32   
  je .L_108a40                   #  5     0x108a33  2      OPC=je_label        
  xorl %eax, %eax                #  6     0x108a35  2      OPC=xorl_r32_r32    
  retq                           #  7     0x108a37  1      OPC=retq            
  nop                            #  8     0x108a38  1      OPC=nop             
  nop                            #  9     0x108a39  1      OPC=nop             
  nop                            #  10    0x108a3a  1      OPC=nop             
  nop                            #  11    0x108a3b  1      OPC=nop             
  nop                            #  12    0x108a3c  1      OPC=nop             
  nop                            #  13    0x108a3d  1      OPC=nop             
  nop                            #  14    0x108a3e  1      OPC=nop             
  nop                            #  15    0x108a3f  1      OPC=nop             
.L_108a40:                       #        0x108a40  0      OPC=<label>         
  pushq %rbp                     #  16    0x108a40  1      OPC=pushq_r64_1     
  pushq %rbx                     #  17    0x108a41  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                #  18    0x108a42  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                #  19    0x108a45  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  20    0x108a48  4      OPC=subq_r64_imm8   
  callq .xdr_u_long_GLIBC_2_2_5  #  21    0x108a4c  5      OPC=callq_label     
  testl %eax, %eax               #  22    0x108a51  2      OPC=testl_r32_r32   
  jne .L_108a60                  #  23    0x108a53  2      OPC=jne_label       
.L_108a55:                       #        0x108a55  0      OPC=<label>         
  addq $0x8, %rsp                #  24    0x108a55  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                #  25    0x108a59  2      OPC=xorl_r32_r32    
  popq %rbx                      #  26    0x108a5b  1      OPC=popq_r64_1      
  popq %rbp                      #  27    0x108a5c  1      OPC=popq_r64_1      
  retq                           #  28    0x108a5d  1      OPC=retq            
  xchgw %ax, %ax                 #  29    0x108a5e  2      OPC=xchgw_ax_r16    
.L_108a60:                       #        0x108a60  0      OPC=<label>         
  leaq 0x8(%rbx), %rsi           #  30    0x108a60  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                #  31    0x108a64  3      OPC=movq_r64_r64    
  callq .xdr_enum_GLIBC_2_2_5    #  32    0x108a67  5      OPC=callq_label     
  testl %eax, %eax               #  33    0x108a6c  2      OPC=testl_r32_r32   
  je .L_108a55                   #  34    0x108a6e  2      OPC=je_label        
  leaq 0x10(%rbx), %rsi          #  35    0x108a70  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                #  36    0x108a74  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  37    0x108a77  5      OPC=callq_label     
  testl %eax, %eax               #  38    0x108a7c  2      OPC=testl_r32_r32   
  je .L_108a55                   #  39    0x108a7e  2      OPC=je_label        
  leaq 0x18(%rbx), %rsi          #  40    0x108a80  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                #  41    0x108a84  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  42    0x108a87  5      OPC=callq_label     
  testl %eax, %eax               #  43    0x108a8c  2      OPC=testl_r32_r32   
  je .L_108a55                   #  44    0x108a8e  2      OPC=je_label        
  addq $0x8, %rsp                #  45    0x108a90  4      OPC=addq_r64_imm8   
  leaq 0x20(%rbx), %rsi          #  46    0x108a94  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                #  47    0x108a98  3      OPC=movq_r64_r64    
  popq %rbx                      #  48    0x108a9b  1      OPC=popq_r64_1      
  popq %rbp                      #  49    0x108a9c  1      OPC=popq_r64_1      
  jmpq .xdr_u_long_GLIBC_2_2_5   #  50    0x108a9d  5      OPC=jmpq_label_1    
  nop                            #  51    0x108aa2  1      OPC=nop             
  nop                            #  52    0x108aa3  1      OPC=nop             
  nop                            #  53    0x108aa4  1      OPC=nop             
  nop                            #  54    0x108aa5  1      OPC=nop             
  nop                            #  55    0x108aa6  1      OPC=nop             
  nop                            #  56    0x108aa7  1      OPC=nop             
  nop                            #  57    0x108aa8  1      OPC=nop             
  nop                            #  58    0x108aa9  1      OPC=nop             
  nop                            #  59    0x108aaa  1      OPC=nop             
  nop                            #  60    0x108aab  1      OPC=nop             
  nop                            #  61    0x108aac  1      OPC=nop             
  nop                            #  62    0x108aad  1      OPC=nop             
  nop                            #  63    0x108aae  1      OPC=nop             
  nop                            #  64    0x108aaf  1      OPC=nop             
                                                                               
.size xdr_callhdr_GLIBC_2_2_5, .-xdr_callhdr_GLIBC_2_2_5

