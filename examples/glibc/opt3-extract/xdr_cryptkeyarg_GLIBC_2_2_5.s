  .text
  .globl xdr_cryptkeyarg_GLIBC_2_2_5
  .type xdr_cryptkeyarg_GLIBC_2_2_5, @function

#! file-offset 0x12dde0
#! rip-offset  0x12dde0
#! capacity    64 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.xdr_cryptkeyarg_GLIBC_2_2_5:       #        0x12dde0  0      OPC=<label>         
  pushq %rbp                        #  1     0x12dde0  1      OPC=pushq_r64_1     
  pushq %rbx                        #  2     0x12dde1  1      OPC=pushq_r64_1     
  movl $0xff, %edx                  #  3     0x12dde2  5      OPC=movl_r32_imm32  
  movq %rdi, %rbp                   #  4     0x12dde7  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                   #  5     0x12ddea  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                   #  6     0x12dded  4      OPC=subq_r64_imm8   
  callq .xdr_string_GLIBC_2_2_5     #  7     0x12ddf1  5      OPC=callq_label     
  testl %eax, %eax                  #  8     0x12ddf6  2      OPC=testl_r32_r32   
  je .L_12de0e                      #  9     0x12ddf8  2      OPC=je_label        
  leaq 0x8(%rbx), %rsi              #  10    0x12ddfa  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                   #  11    0x12ddfe  3      OPC=movq_r64_r64    
  callq .xdr_des_block_GLIBC_2_2_5  #  12    0x12de01  5      OPC=callq_label     
  testl %eax, %eax                  #  13    0x12de06  2      OPC=testl_r32_r32   
  setne %al                         #  14    0x12de08  3      OPC=setne_r8        
  movzbl %al, %eax                  #  15    0x12de0b  3      OPC=movzbl_r32_r8   
.L_12de0e:                          #        0x12de0e  0      OPC=<label>         
  addq $0x8, %rsp                   #  16    0x12de0e  4      OPC=addq_r64_imm8   
  popq %rbx                         #  17    0x12de12  1      OPC=popq_r64_1      
  popq %rbp                         #  18    0x12de13  1      OPC=popq_r64_1      
  retq                              #  19    0x12de14  1      OPC=retq            
  nop                               #  20    0x12de15  1      OPC=nop             
  nop                               #  21    0x12de16  1      OPC=nop             
  nop                               #  22    0x12de17  1      OPC=nop             
  nop                               #  23    0x12de18  1      OPC=nop             
  nop                               #  24    0x12de19  1      OPC=nop             
  nop                               #  25    0x12de1a  1      OPC=nop             
  nop                               #  26    0x12de1b  1      OPC=nop             
  nop                               #  27    0x12de1c  1      OPC=nop             
  nop                               #  28    0x12de1d  1      OPC=nop             
  nop                               #  29    0x12de1e  1      OPC=nop             
  nop                               #  30    0x12de1f  1      OPC=nop             
                                                                                  
.size xdr_cryptkeyarg_GLIBC_2_2_5, .-xdr_cryptkeyarg_GLIBC_2_2_5

