  .text
  .globl xdr_replymsg_GLIBC_2_2_5
  .type xdr_replymsg_GLIBC_2_2_5, @function

#! file-offset 0x12b110
#! rip-offset  0x12b110
#! capacity    96 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.xdr_replymsg_GLIBC_2_2_5:       #        0x12b110  0      OPC=<label>        
  pushq %rbp                     #  1     0x12b110  1      OPC=pushq_r64_1    
  pushq %rbx                     #  2     0x12b111  1      OPC=pushq_r64_1    
  movq %rdi, %rbp                #  3     0x12b112  3      OPC=movq_r64_r64   
  movq %rsi, %rbx                #  4     0x12b115  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                #  5     0x12b118  4      OPC=subq_r64_imm8  
  callq .xdr_u_long_GLIBC_2_2_5  #  6     0x12b11c  5      OPC=callq_label    
  testl %eax, %eax               #  7     0x12b121  2      OPC=testl_r32_r32  
  jne .L_12b130                  #  8     0x12b123  2      OPC=jne_label      
.L_12b125:                       #        0x12b125  0      OPC=<label>        
  addq $0x8, %rsp                #  9     0x12b125  4      OPC=addq_r64_imm8  
  xorl %eax, %eax                #  10    0x12b129  2      OPC=xorl_r32_r32   
  popq %rbx                      #  11    0x12b12b  1      OPC=popq_r64_1     
  popq %rbp                      #  12    0x12b12c  1      OPC=popq_r64_1     
  retq                           #  13    0x12b12d  1      OPC=retq           
  xchgw %ax, %ax                 #  14    0x12b12e  2      OPC=xchgw_ax_r16   
.L_12b130:                       #        0x12b130  0      OPC=<label>        
  leaq 0x8(%rbx), %rsi           #  15    0x12b130  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                #  16    0x12b134  3      OPC=movq_r64_r64   
  callq .xdr_enum_GLIBC_2_2_5    #  17    0x12b137  5      OPC=callq_label    
  testl %eax, %eax               #  18    0x12b13c  2      OPC=testl_r32_r32  
  je .L_12b125                   #  19    0x12b13e  2      OPC=je_label       
  cmpl $0x1, 0x8(%rbx)           #  20    0x12b140  4      OPC=cmpl_m32_imm8  
  jne .L_12b125                  #  21    0x12b144  2      OPC=jne_label      
  addq $0x8, %rsp                #  22    0x12b146  4      OPC=addq_r64_imm8  
  leaq 0x18(%rbx), %rdx          #  23    0x12b14a  4      OPC=leaq_r64_m16   
  leaq 0x10(%rbx), %rsi          #  24    0x12b14e  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                #  25    0x12b152  3      OPC=movq_r64_r64   
  leaq 0x294444(%rip), %rcx      #  26    0x12b155  7      OPC=leaq_r64_m16   
  xorl %r8d, %r8d                #  27    0x12b15c  3      OPC=xorl_r32_r32   
  popq %rbx                      #  28    0x12b15f  1      OPC=popq_r64_1     
  popq %rbp                      #  29    0x12b160  1      OPC=popq_r64_1     
  jmpq .xdr_union_GLIBC_2_2_5    #  30    0x12b161  5      OPC=jmpq_label_1   
  nop                            #  31    0x12b166  1      OPC=nop            
  nop                            #  32    0x12b167  1      OPC=nop            
  nop                            #  33    0x12b168  1      OPC=nop            
  nop                            #  34    0x12b169  1      OPC=nop            
  nop                            #  35    0x12b16a  1      OPC=nop            
  nop                            #  36    0x12b16b  1      OPC=nop            
  nop                            #  37    0x12b16c  1      OPC=nop            
  nop                            #  38    0x12b16d  1      OPC=nop            
  nop                            #  39    0x12b16e  1      OPC=nop            
  nop                            #  40    0x12b16f  1      OPC=nop            
                                                                              
.size xdr_replymsg_GLIBC_2_2_5, .-xdr_replymsg_GLIBC_2_2_5

