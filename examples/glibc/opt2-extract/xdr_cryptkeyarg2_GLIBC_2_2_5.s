  .text
  .globl xdr_cryptkeyarg2_GLIBC_2_2_5
  .type xdr_cryptkeyarg2_GLIBC_2_2_5, @function

#! file-offset 0x10b2c0
#! rip-offset  0x10b2c0
#! capacity    96 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.xdr_cryptkeyarg2_GLIBC_2_2_5:      #        0x10b2c0  0      OPC=<label>         
  pushq %rbp                        #  1     0x10b2c0  1      OPC=pushq_r64_1     
  pushq %rbx                        #  2     0x10b2c1  1      OPC=pushq_r64_1     
  movl $0xff, %edx                  #  3     0x10b2c2  5      OPC=movl_r32_imm32  
  movq %rdi, %rbp                   #  4     0x10b2c7  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                   #  5     0x10b2ca  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                   #  6     0x10b2cd  4      OPC=subq_r64_imm8   
  callq .xdr_string_GLIBC_2_2_5     #  7     0x10b2d1  5      OPC=callq_label     
  testl %eax, %eax                  #  8     0x10b2d6  2      OPC=testl_r32_r32   
  je .L_10b2ea                      #  9     0x10b2d8  2      OPC=je_label        
  leaq 0x8(%rbx), %rsi              #  10    0x10b2da  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                   #  11    0x10b2de  3      OPC=movq_r64_r64    
  callq .xdr_netobj_GLIBC_2_2_5     #  12    0x10b2e1  5      OPC=callq_label     
  testl %eax, %eax                  #  13    0x10b2e6  2      OPC=testl_r32_r32   
  jne .L_10b2f8                     #  14    0x10b2e8  2      OPC=jne_label       
.L_10b2ea:                          #        0x10b2ea  0      OPC=<label>         
  addq $0x8, %rsp                   #  15    0x10b2ea  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                   #  16    0x10b2ee  2      OPC=xorl_r32_r32    
  popq %rbx                         #  17    0x10b2f0  1      OPC=popq_r64_1      
  popq %rbp                         #  18    0x10b2f1  1      OPC=popq_r64_1      
  retq                              #  19    0x10b2f2  1      OPC=retq            
  nop                               #  20    0x10b2f3  1      OPC=nop             
  nop                               #  21    0x10b2f4  1      OPC=nop             
  nop                               #  22    0x10b2f5  1      OPC=nop             
  nop                               #  23    0x10b2f6  1      OPC=nop             
  nop                               #  24    0x10b2f7  1      OPC=nop             
.L_10b2f8:                          #        0x10b2f8  0      OPC=<label>         
  leaq 0x18(%rbx), %rsi             #  25    0x10b2f8  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                   #  26    0x10b2fc  3      OPC=movq_r64_r64    
  callq .xdr_des_block_GLIBC_2_2_5  #  27    0x10b2ff  5      OPC=callq_label     
  testl %eax, %eax                  #  28    0x10b304  2      OPC=testl_r32_r32   
  setne %al                         #  29    0x10b306  3      OPC=setne_r8        
  addq $0x8, %rsp                   #  30    0x10b309  4      OPC=addq_r64_imm8   
  movzbl %al, %eax                  #  31    0x10b30d  3      OPC=movzbl_r32_r8   
  popq %rbx                         #  32    0x10b310  1      OPC=popq_r64_1      
  popq %rbp                         #  33    0x10b311  1      OPC=popq_r64_1      
  retq                              #  34    0x10b312  1      OPC=retq            
  nop                               #  35    0x10b313  1      OPC=nop             
  nop                               #  36    0x10b314  1      OPC=nop             
  nop                               #  37    0x10b315  1      OPC=nop             
  nop                               #  38    0x10b316  1      OPC=nop             
  nop                               #  39    0x10b317  1      OPC=nop             
  nop                               #  40    0x10b318  1      OPC=nop             
  nop                               #  41    0x10b319  1      OPC=nop             
  nop                               #  42    0x10b31a  1      OPC=nop             
  nop                               #  43    0x10b31b  1      OPC=nop             
  nop                               #  44    0x10b31c  1      OPC=nop             
  nop                               #  45    0x10b31d  1      OPC=nop             
  nop                               #  46    0x10b31e  1      OPC=nop             
  nop                               #  47    0x10b31f  1      OPC=nop             
                                                                                  
.size xdr_cryptkeyarg2_GLIBC_2_2_5, .-xdr_cryptkeyarg2_GLIBC_2_2_5

