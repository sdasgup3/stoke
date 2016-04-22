  .text
  .globl xdr_unixcred_GLIBC_2_2_5
  .type xdr_unixcred_GLIBC_2_2_5, @function

#! file-offset 0x12ded0
#! rip-offset  0x12ded0
#! capacity    112 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.xdr_unixcred_GLIBC_2_2_5:      #        0x12ded0  0      OPC=<label>         
  pushq %rbp                    #  1     0x12ded0  1      OPC=pushq_r64_1     
  pushq %rbx                    #  2     0x12ded1  1      OPC=pushq_r64_1     
  movq %rdi, %rbp               #  3     0x12ded2  3      OPC=movq_r64_r64    
  movq %rsi, %rbx               #  4     0x12ded5  3      OPC=movq_r64_r64    
  subq $0x8, %rsp               #  5     0x12ded8  4      OPC=subq_r64_imm8   
  callq .xdr_u_int_GLIBC_2_2_5  #  6     0x12dedc  5      OPC=callq_label     
  testl %eax, %eax              #  7     0x12dee1  2      OPC=testl_r32_r32   
  jne .L_12def0                 #  8     0x12dee3  2      OPC=jne_label       
.L_12dee5:                      #        0x12dee5  0      OPC=<label>         
  addq $0x8, %rsp               #  9     0x12dee5  4      OPC=addq_r64_imm8   
  xorl %eax, %eax               #  10    0x12dee9  2      OPC=xorl_r32_r32    
  popq %rbx                     #  11    0x12deeb  1      OPC=popq_r64_1      
  popq %rbp                     #  12    0x12deec  1      OPC=popq_r64_1      
  retq                          #  13    0x12deed  1      OPC=retq            
  xchgw %ax, %ax                #  14    0x12deee  2      OPC=xchgw_ax_r16    
.L_12def0:                      #        0x12def0  0      OPC=<label>         
  leaq 0x4(%rbx), %rsi          #  15    0x12def0  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi               #  16    0x12def4  3      OPC=movq_r64_r64    
  callq .xdr_u_int_GLIBC_2_2_5  #  17    0x12def7  5      OPC=callq_label     
  testl %eax, %eax              #  18    0x12defc  2      OPC=testl_r32_r32   
  je .L_12dee5                  #  19    0x12defe  2      OPC=je_label        
  leaq 0x8(%rbx), %rdx          #  20    0x12df00  4      OPC=leaq_r64_m16    
  leaq 0x10(%rbx), %rsi         #  21    0x12df04  4      OPC=leaq_r64_m16    
  leaq 0xa511(%rip), %r9        #  22    0x12df08  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi               #  23    0x12df0f  3      OPC=movq_r64_r64    
  movl $0x4, %r8d               #  24    0x12df12  6      OPC=movl_r32_imm32  
  movl $0x10, %ecx              #  25    0x12df18  5      OPC=movl_r32_imm32  
  callq .xdr_array_GLIBC_2_2_5  #  26    0x12df1d  5      OPC=callq_label     
  testl %eax, %eax              #  27    0x12df22  2      OPC=testl_r32_r32   
  setne %al                     #  28    0x12df24  3      OPC=setne_r8        
  addq $0x8, %rsp               #  29    0x12df27  4      OPC=addq_r64_imm8   
  movzbl %al, %eax              #  30    0x12df2b  3      OPC=movzbl_r32_r8   
  popq %rbx                     #  31    0x12df2e  1      OPC=popq_r64_1      
  popq %rbp                     #  32    0x12df2f  1      OPC=popq_r64_1      
  retq                          #  33    0x12df30  1      OPC=retq            
  nop                           #  34    0x12df31  1      OPC=nop             
  nop                           #  35    0x12df32  1      OPC=nop             
  nop                           #  36    0x12df33  1      OPC=nop             
  nop                           #  37    0x12df34  1      OPC=nop             
  nop                           #  38    0x12df35  1      OPC=nop             
  nop                           #  39    0x12df36  1      OPC=nop             
  nop                           #  40    0x12df37  1      OPC=nop             
  nop                           #  41    0x12df38  1      OPC=nop             
  nop                           #  42    0x12df39  1      OPC=nop             
  nop                           #  43    0x12df3a  1      OPC=nop             
  nop                           #  44    0x12df3b  1      OPC=nop             
  nop                           #  45    0x12df3c  1      OPC=nop             
  nop                           #  46    0x12df3d  1      OPC=nop             
  nop                           #  47    0x12df3e  1      OPC=nop             
  nop                           #  48    0x12df3f  1      OPC=nop             
                                                                              
.size xdr_unixcred_GLIBC_2_2_5, .-xdr_unixcred_GLIBC_2_2_5

