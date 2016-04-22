  .text
  .globl xdr_pmap_GLIBC_2_2_5
  .type xdr_pmap_GLIBC_2_2_5, @function

#! file-offset 0x12a510
#! rip-offset  0x12a510
#! capacity    96 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.xdr_pmap_GLIBC_2_2_5:           #        0x12a510  0      OPC=<label>        
  pushq %rbp                     #  1     0x12a510  1      OPC=pushq_r64_1    
  pushq %rbx                     #  2     0x12a511  1      OPC=pushq_r64_1    
  movq %rdi, %rbp                #  3     0x12a512  3      OPC=movq_r64_r64   
  movq %rsi, %rbx                #  4     0x12a515  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                #  5     0x12a518  4      OPC=subq_r64_imm8  
  callq .xdr_u_long_GLIBC_2_2_5  #  6     0x12a51c  5      OPC=callq_label    
  testl %eax, %eax               #  7     0x12a521  2      OPC=testl_r32_r32  
  jne .L_12a530                  #  8     0x12a523  2      OPC=jne_label      
.L_12a525:                       #        0x12a525  0      OPC=<label>        
  addq $0x8, %rsp                #  9     0x12a525  4      OPC=addq_r64_imm8  
  xorl %eax, %eax                #  10    0x12a529  2      OPC=xorl_r32_r32   
  popq %rbx                      #  11    0x12a52b  1      OPC=popq_r64_1     
  popq %rbp                      #  12    0x12a52c  1      OPC=popq_r64_1     
  retq                           #  13    0x12a52d  1      OPC=retq           
  xchgw %ax, %ax                 #  14    0x12a52e  2      OPC=xchgw_ax_r16   
.L_12a530:                       #        0x12a530  0      OPC=<label>        
  leaq 0x8(%rbx), %rsi           #  15    0x12a530  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                #  16    0x12a534  3      OPC=movq_r64_r64   
  callq .xdr_u_long_GLIBC_2_2_5  #  17    0x12a537  5      OPC=callq_label    
  testl %eax, %eax               #  18    0x12a53c  2      OPC=testl_r32_r32  
  je .L_12a525                   #  19    0x12a53e  2      OPC=je_label       
  leaq 0x10(%rbx), %rsi          #  20    0x12a540  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                #  21    0x12a544  3      OPC=movq_r64_r64   
  callq .xdr_u_long_GLIBC_2_2_5  #  22    0x12a547  5      OPC=callq_label    
  testl %eax, %eax               #  23    0x12a54c  2      OPC=testl_r32_r32  
  je .L_12a525                   #  24    0x12a54e  2      OPC=je_label       
  addq $0x8, %rsp                #  25    0x12a550  4      OPC=addq_r64_imm8  
  leaq 0x18(%rbx), %rsi          #  26    0x12a554  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                #  27    0x12a558  3      OPC=movq_r64_r64   
  popq %rbx                      #  28    0x12a55b  1      OPC=popq_r64_1     
  popq %rbp                      #  29    0x12a55c  1      OPC=popq_r64_1     
  jmpq .xdr_u_long_GLIBC_2_2_5   #  30    0x12a55d  5      OPC=jmpq_label_1   
  nop                            #  31    0x12a562  1      OPC=nop            
  nop                            #  32    0x12a563  1      OPC=nop            
  nop                            #  33    0x12a564  1      OPC=nop            
  nop                            #  34    0x12a565  1      OPC=nop            
  nop                            #  35    0x12a566  1      OPC=nop            
  nop                            #  36    0x12a567  1      OPC=nop            
  nop                            #  37    0x12a568  1      OPC=nop            
  nop                            #  38    0x12a569  1      OPC=nop            
  nop                            #  39    0x12a56a  1      OPC=nop            
  nop                            #  40    0x12a56b  1      OPC=nop            
  nop                            #  41    0x12a56c  1      OPC=nop            
  nop                            #  42    0x12a56d  1      OPC=nop            
  nop                            #  43    0x12a56e  1      OPC=nop            
  nop                            #  44    0x12a56f  1      OPC=nop            
                                                                              
.size xdr_pmap_GLIBC_2_2_5, .-xdr_pmap_GLIBC_2_2_5

