  .text
  .globl xdr_authdes_verf_GLIBC_2_2_5
  .type xdr_authdes_verf_GLIBC_2_2_5, @function

#! file-offset 0x10a440
#! rip-offset  0x10a440
#! capacity    64 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdr_authdes_verf_GLIBC_2_2_5:   #        0x10a440  0      OPC=<label>         
  pushq %rbp                     #  1     0x10a440  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0x10a441  1      OPC=pushq_r64_1     
  movl $0x8, %edx                #  3     0x10a442  5      OPC=movl_r32_imm32  
  movq %rdi, %rbp                #  4     0x10a447  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                #  5     0x10a44a  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  6     0x10a44d  4      OPC=subq_r64_imm8   
  callq .xdr_opaque_GLIBC_2_2_5  #  7     0x10a451  5      OPC=callq_label     
  testl %eax, %eax               #  8     0x10a456  2      OPC=testl_r32_r32   
  je .L_10a473                   #  9     0x10a458  2      OPC=je_label        
  leaq 0x8(%rbx), %rsi           #  10    0x10a45a  4      OPC=leaq_r64_m16    
  movl $0x4, %edx                #  11    0x10a45e  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  12    0x10a463  3      OPC=movq_r64_r64    
  callq .xdr_opaque_GLIBC_2_2_5  #  13    0x10a466  5      OPC=callq_label     
  testl %eax, %eax               #  14    0x10a46b  2      OPC=testl_r32_r32   
  setne %al                      #  15    0x10a46d  3      OPC=setne_r8        
  movzbl %al, %eax               #  16    0x10a470  3      OPC=movzbl_r32_r8   
.L_10a473:                       #        0x10a473  0      OPC=<label>         
  addq $0x8, %rsp                #  17    0x10a473  4      OPC=addq_r64_imm8   
  popq %rbx                      #  18    0x10a477  1      OPC=popq_r64_1      
  popq %rbp                      #  19    0x10a478  1      OPC=popq_r64_1      
  retq                           #  20    0x10a479  1      OPC=retq            
  nop                            #  21    0x10a47a  1      OPC=nop             
  nop                            #  22    0x10a47b  1      OPC=nop             
  nop                            #  23    0x10a47c  1      OPC=nop             
  nop                            #  24    0x10a47d  1      OPC=nop             
  nop                            #  25    0x10a47e  1      OPC=nop             
  nop                            #  26    0x10a47f  1      OPC=nop             
                                                                               
.size xdr_authdes_verf_GLIBC_2_2_5, .-xdr_authdes_verf_GLIBC_2_2_5

