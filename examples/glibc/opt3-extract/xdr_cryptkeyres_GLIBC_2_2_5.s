  .text
  .globl xdr_cryptkeyres_GLIBC_2_2_5
  .type xdr_cryptkeyres_GLIBC_2_2_5, @function

#! file-offset 0x12de80
#! rip-offset  0x12de80
#! capacity    80 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.xdr_cryptkeyres_GLIBC_2_2_5:       #        0x12de80  0      OPC=<label>         
  pushq %rbp                        #  1     0x12de80  1      OPC=pushq_r64_1     
  pushq %rbx                        #  2     0x12de81  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                   #  3     0x12de82  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                   #  4     0x12de85  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                   #  5     0x12de88  4      OPC=subq_r64_imm8   
  callq .xdr_enum_GLIBC_2_2_5       #  6     0x12de8c  5      OPC=callq_label     
  testl %eax, %eax                  #  7     0x12de91  2      OPC=testl_r32_r32   
  je .L_12dea0                      #  8     0x12de93  2      OPC=je_label        
  movl (%rbx), %eax                 #  9     0x12de95  2      OPC=movl_r32_m32    
  testl %eax, %eax                  #  10    0x12de97  2      OPC=testl_r32_r32   
  je .L_12deb0                      #  11    0x12de99  2      OPC=je_label        
  movl $0x1, %eax                   #  12    0x12de9b  5      OPC=movl_r32_imm32  
.L_12dea0:                          #        0x12dea0  0      OPC=<label>         
  addq $0x8, %rsp                   #  13    0x12dea0  4      OPC=addq_r64_imm8   
  popq %rbx                         #  14    0x12dea4  1      OPC=popq_r64_1      
  popq %rbp                         #  15    0x12dea5  1      OPC=popq_r64_1      
  retq                              #  16    0x12dea6  1      OPC=retq            
  nop                               #  17    0x12dea7  1      OPC=nop             
  nop                               #  18    0x12dea8  1      OPC=nop             
  nop                               #  19    0x12dea9  1      OPC=nop             
  nop                               #  20    0x12deaa  1      OPC=nop             
  nop                               #  21    0x12deab  1      OPC=nop             
  nop                               #  22    0x12deac  1      OPC=nop             
  nop                               #  23    0x12dead  1      OPC=nop             
  nop                               #  24    0x12deae  1      OPC=nop             
  nop                               #  25    0x12deaf  1      OPC=nop             
.L_12deb0:                          #        0x12deb0  0      OPC=<label>         
  leaq 0x4(%rbx), %rsi              #  26    0x12deb0  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                   #  27    0x12deb4  3      OPC=movq_r64_r64    
  callq .xdr_des_block_GLIBC_2_2_5  #  28    0x12deb7  5      OPC=callq_label     
  testl %eax, %eax                  #  29    0x12debc  2      OPC=testl_r32_r32   
  setne %al                         #  30    0x12debe  3      OPC=setne_r8        
  addq $0x8, %rsp                   #  31    0x12dec1  4      OPC=addq_r64_imm8   
  movzbl %al, %eax                  #  32    0x12dec5  3      OPC=movzbl_r32_r8   
  popq %rbx                         #  33    0x12dec8  1      OPC=popq_r64_1      
  popq %rbp                         #  34    0x12dec9  1      OPC=popq_r64_1      
  retq                              #  35    0x12deca  1      OPC=retq            
  nop                               #  36    0x12decb  1      OPC=nop             
  nop                               #  37    0x12decc  1      OPC=nop             
  nop                               #  38    0x12decd  1      OPC=nop             
  nop                               #  39    0x12dece  1      OPC=nop             
  nop                               #  40    0x12decf  1      OPC=nop             
                                                                                  
.size xdr_cryptkeyres_GLIBC_2_2_5, .-xdr_cryptkeyres_GLIBC_2_2_5

