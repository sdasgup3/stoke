  .text
  .globl xdr_cryptkeyarg2_GLIBC_2_2_5
  .type xdr_cryptkeyarg2_GLIBC_2_2_5, @function

#! file-offset 0x12de20
#! rip-offset  0x12de20
#! capacity    96 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.xdr_cryptkeyarg2_GLIBC_2_2_5:      #        0x12de20  0      OPC=<label>         
  pushq %rbp                        #  1     0x12de20  1      OPC=pushq_r64_1     
  pushq %rbx                        #  2     0x12de21  1      OPC=pushq_r64_1     
  movl $0xff, %edx                  #  3     0x12de22  5      OPC=movl_r32_imm32  
  movq %rdi, %rbp                   #  4     0x12de27  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                   #  5     0x12de2a  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                   #  6     0x12de2d  4      OPC=subq_r64_imm8   
  callq .xdr_string_GLIBC_2_2_5     #  7     0x12de31  5      OPC=callq_label     
  testl %eax, %eax                  #  8     0x12de36  2      OPC=testl_r32_r32   
  je .L_12de4a                      #  9     0x12de38  2      OPC=je_label        
  leaq 0x8(%rbx), %rsi              #  10    0x12de3a  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                   #  11    0x12de3e  3      OPC=movq_r64_r64    
  callq .xdr_netobj_GLIBC_2_2_5     #  12    0x12de41  5      OPC=callq_label     
  testl %eax, %eax                  #  13    0x12de46  2      OPC=testl_r32_r32   
  jne .L_12de58                     #  14    0x12de48  2      OPC=jne_label       
.L_12de4a:                          #        0x12de4a  0      OPC=<label>         
  addq $0x8, %rsp                   #  15    0x12de4a  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                   #  16    0x12de4e  2      OPC=xorl_r32_r32    
  popq %rbx                         #  17    0x12de50  1      OPC=popq_r64_1      
  popq %rbp                         #  18    0x12de51  1      OPC=popq_r64_1      
  retq                              #  19    0x12de52  1      OPC=retq            
  nop                               #  20    0x12de53  1      OPC=nop             
  nop                               #  21    0x12de54  1      OPC=nop             
  nop                               #  22    0x12de55  1      OPC=nop             
  nop                               #  23    0x12de56  1      OPC=nop             
  nop                               #  24    0x12de57  1      OPC=nop             
.L_12de58:                          #        0x12de58  0      OPC=<label>         
  leaq 0x18(%rbx), %rsi             #  25    0x12de58  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                   #  26    0x12de5c  3      OPC=movq_r64_r64    
  callq .xdr_des_block_GLIBC_2_2_5  #  27    0x12de5f  5      OPC=callq_label     
  testl %eax, %eax                  #  28    0x12de64  2      OPC=testl_r32_r32   
  setne %al                         #  29    0x12de66  3      OPC=setne_r8        
  addq $0x8, %rsp                   #  30    0x12de69  4      OPC=addq_r64_imm8   
  movzbl %al, %eax                  #  31    0x12de6d  3      OPC=movzbl_r32_r8   
  popq %rbx                         #  32    0x12de70  1      OPC=popq_r64_1      
  popq %rbp                         #  33    0x12de71  1      OPC=popq_r64_1      
  retq                              #  34    0x12de72  1      OPC=retq            
  nop                               #  35    0x12de73  1      OPC=nop             
  nop                               #  36    0x12de74  1      OPC=nop             
  nop                               #  37    0x12de75  1      OPC=nop             
  nop                               #  38    0x12de76  1      OPC=nop             
  nop                               #  39    0x12de77  1      OPC=nop             
  nop                               #  40    0x12de78  1      OPC=nop             
  nop                               #  41    0x12de79  1      OPC=nop             
  nop                               #  42    0x12de7a  1      OPC=nop             
  nop                               #  43    0x12de7b  1      OPC=nop             
  nop                               #  44    0x12de7c  1      OPC=nop             
  nop                               #  45    0x12de7d  1      OPC=nop             
  nop                               #  46    0x12de7e  1      OPC=nop             
  nop                               #  47    0x12de7f  1      OPC=nop             
                                                                                  
.size xdr_cryptkeyarg2_GLIBC_2_2_5, .-xdr_cryptkeyarg2_GLIBC_2_2_5

