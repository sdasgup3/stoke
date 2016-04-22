  .text
  .globl xdr_cryptkeyarg_GLIBC_2_2_5
  .type xdr_cryptkeyarg_GLIBC_2_2_5, @function

#! file-offset 0x10b280
#! rip-offset  0x10b280
#! capacity    64 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.xdr_cryptkeyarg_GLIBC_2_2_5:       #        0x10b280  0      OPC=<label>         
  pushq %rbp                        #  1     0x10b280  1      OPC=pushq_r64_1     
  pushq %rbx                        #  2     0x10b281  1      OPC=pushq_r64_1     
  movl $0xff, %edx                  #  3     0x10b282  5      OPC=movl_r32_imm32  
  movq %rdi, %rbp                   #  4     0x10b287  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                   #  5     0x10b28a  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                   #  6     0x10b28d  4      OPC=subq_r64_imm8   
  callq .xdr_string_GLIBC_2_2_5     #  7     0x10b291  5      OPC=callq_label     
  testl %eax, %eax                  #  8     0x10b296  2      OPC=testl_r32_r32   
  je .L_10b2ae                      #  9     0x10b298  2      OPC=je_label        
  leaq 0x8(%rbx), %rsi              #  10    0x10b29a  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                   #  11    0x10b29e  3      OPC=movq_r64_r64    
  callq .xdr_des_block_GLIBC_2_2_5  #  12    0x10b2a1  5      OPC=callq_label     
  testl %eax, %eax                  #  13    0x10b2a6  2      OPC=testl_r32_r32   
  setne %al                         #  14    0x10b2a8  3      OPC=setne_r8        
  movzbl %al, %eax                  #  15    0x10b2ab  3      OPC=movzbl_r32_r8   
.L_10b2ae:                          #        0x10b2ae  0      OPC=<label>         
  addq $0x8, %rsp                   #  16    0x10b2ae  4      OPC=addq_r64_imm8   
  popq %rbx                         #  17    0x10b2b2  1      OPC=popq_r64_1      
  popq %rbp                         #  18    0x10b2b3  1      OPC=popq_r64_1      
  retq                              #  19    0x10b2b4  1      OPC=retq            
  nop                               #  20    0x10b2b5  1      OPC=nop             
  nop                               #  21    0x10b2b6  1      OPC=nop             
  nop                               #  22    0x10b2b7  1      OPC=nop             
  nop                               #  23    0x10b2b8  1      OPC=nop             
  nop                               #  24    0x10b2b9  1      OPC=nop             
  nop                               #  25    0x10b2ba  1      OPC=nop             
  nop                               #  26    0x10b2bb  1      OPC=nop             
  nop                               #  27    0x10b2bc  1      OPC=nop             
  nop                               #  28    0x10b2bd  1      OPC=nop             
  nop                               #  29    0x10b2be  1      OPC=nop             
  nop                               #  30    0x10b2bf  1      OPC=nop             
                                                                                  
.size xdr_cryptkeyarg_GLIBC_2_2_5, .-xdr_cryptkeyarg_GLIBC_2_2_5

