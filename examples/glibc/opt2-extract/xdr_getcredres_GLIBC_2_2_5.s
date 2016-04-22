  .text
  .globl xdr_getcredres_GLIBC_2_2_5
  .type xdr_getcredres_GLIBC_2_2_5, @function

#! file-offset 0x10b3e0
#! rip-offset  0x10b3e0
#! capacity    80 bytes

# Text                             #  Line  RIP       Bytes  Opcode              
.xdr_getcredres_GLIBC_2_2_5:       #        0x10b3e0  0      OPC=<label>         
  pushq %rbp                       #  1     0x10b3e0  1      OPC=pushq_r64_1     
  pushq %rbx                       #  2     0x10b3e1  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                  #  3     0x10b3e2  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                  #  4     0x10b3e5  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                  #  5     0x10b3e8  4      OPC=subq_r64_imm8   
  callq .xdr_enum_GLIBC_2_2_5      #  6     0x10b3ec  5      OPC=callq_label     
  testl %eax, %eax                 #  7     0x10b3f1  2      OPC=testl_r32_r32   
  je .L_10b400                     #  8     0x10b3f3  2      OPC=je_label        
  movl (%rbx), %eax                #  9     0x10b3f5  2      OPC=movl_r32_m32    
  testl %eax, %eax                 #  10    0x10b3f7  2      OPC=testl_r32_r32   
  je .L_10b410                     #  11    0x10b3f9  2      OPC=je_label        
  movl $0x1, %eax                  #  12    0x10b3fb  5      OPC=movl_r32_imm32  
.L_10b400:                         #        0x10b400  0      OPC=<label>         
  addq $0x8, %rsp                  #  13    0x10b400  4      OPC=addq_r64_imm8   
  popq %rbx                        #  14    0x10b404  1      OPC=popq_r64_1      
  popq %rbp                        #  15    0x10b405  1      OPC=popq_r64_1      
  retq                             #  16    0x10b406  1      OPC=retq            
  nop                              #  17    0x10b407  1      OPC=nop             
  nop                              #  18    0x10b408  1      OPC=nop             
  nop                              #  19    0x10b409  1      OPC=nop             
  nop                              #  20    0x10b40a  1      OPC=nop             
  nop                              #  21    0x10b40b  1      OPC=nop             
  nop                              #  22    0x10b40c  1      OPC=nop             
  nop                              #  23    0x10b40d  1      OPC=nop             
  nop                              #  24    0x10b40e  1      OPC=nop             
  nop                              #  25    0x10b40f  1      OPC=nop             
.L_10b410:                         #        0x10b410  0      OPC=<label>         
  leaq 0x8(%rbx), %rsi             #  26    0x10b410  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                  #  27    0x10b414  3      OPC=movq_r64_r64    
  callq .xdr_unixcred_GLIBC_2_2_5  #  28    0x10b417  5      OPC=callq_label     
  testl %eax, %eax                 #  29    0x10b41c  2      OPC=testl_r32_r32   
  setne %al                        #  30    0x10b41e  3      OPC=setne_r8        
  addq $0x8, %rsp                  #  31    0x10b421  4      OPC=addq_r64_imm8   
  movzbl %al, %eax                 #  32    0x10b425  3      OPC=movzbl_r32_r8   
  popq %rbx                        #  33    0x10b428  1      OPC=popq_r64_1      
  popq %rbp                        #  34    0x10b429  1      OPC=popq_r64_1      
  retq                             #  35    0x10b42a  1      OPC=retq            
  nop                              #  36    0x10b42b  1      OPC=nop             
  nop                              #  37    0x10b42c  1      OPC=nop             
  nop                              #  38    0x10b42d  1      OPC=nop             
  nop                              #  39    0x10b42e  1      OPC=nop             
  nop                              #  40    0x10b42f  1      OPC=nop             
                                                                                 
.size xdr_getcredres_GLIBC_2_2_5, .-xdr_getcredres_GLIBC_2_2_5

