  .text
  .globl xdr_pmap_GLIBC_2_2_5
  .type xdr_pmap_GLIBC_2_2_5, @function

#! file-offset 0x107e10
#! rip-offset  0x107e10
#! capacity    96 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.xdr_pmap_GLIBC_2_2_5:           #        0x107e10  0      OPC=<label>        
  pushq %rbp                     #  1     0x107e10  1      OPC=pushq_r64_1    
  pushq %rbx                     #  2     0x107e11  1      OPC=pushq_r64_1    
  movq %rdi, %rbp                #  3     0x107e12  3      OPC=movq_r64_r64   
  movq %rsi, %rbx                #  4     0x107e15  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                #  5     0x107e18  4      OPC=subq_r64_imm8  
  callq .xdr_u_long_GLIBC_2_2_5  #  6     0x107e1c  5      OPC=callq_label    
  testl %eax, %eax               #  7     0x107e21  2      OPC=testl_r32_r32  
  jne .L_107e30                  #  8     0x107e23  2      OPC=jne_label      
.L_107e25:                       #        0x107e25  0      OPC=<label>        
  addq $0x8, %rsp                #  9     0x107e25  4      OPC=addq_r64_imm8  
  xorl %eax, %eax                #  10    0x107e29  2      OPC=xorl_r32_r32   
  popq %rbx                      #  11    0x107e2b  1      OPC=popq_r64_1     
  popq %rbp                      #  12    0x107e2c  1      OPC=popq_r64_1     
  retq                           #  13    0x107e2d  1      OPC=retq           
  xchgw %ax, %ax                 #  14    0x107e2e  2      OPC=xchgw_ax_r16   
.L_107e30:                       #        0x107e30  0      OPC=<label>        
  leaq 0x8(%rbx), %rsi           #  15    0x107e30  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                #  16    0x107e34  3      OPC=movq_r64_r64   
  callq .xdr_u_long_GLIBC_2_2_5  #  17    0x107e37  5      OPC=callq_label    
  testl %eax, %eax               #  18    0x107e3c  2      OPC=testl_r32_r32  
  je .L_107e25                   #  19    0x107e3e  2      OPC=je_label       
  leaq 0x10(%rbx), %rsi          #  20    0x107e40  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                #  21    0x107e44  3      OPC=movq_r64_r64   
  callq .xdr_u_long_GLIBC_2_2_5  #  22    0x107e47  5      OPC=callq_label    
  testl %eax, %eax               #  23    0x107e4c  2      OPC=testl_r32_r32  
  je .L_107e25                   #  24    0x107e4e  2      OPC=je_label       
  addq $0x8, %rsp                #  25    0x107e50  4      OPC=addq_r64_imm8  
  leaq 0x18(%rbx), %rsi          #  26    0x107e54  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                #  27    0x107e58  3      OPC=movq_r64_r64   
  popq %rbx                      #  28    0x107e5b  1      OPC=popq_r64_1     
  popq %rbp                      #  29    0x107e5c  1      OPC=popq_r64_1     
  jmpq .xdr_u_long_GLIBC_2_2_5   #  30    0x107e5d  5      OPC=jmpq_label_1   
  nop                            #  31    0x107e62  1      OPC=nop            
  nop                            #  32    0x107e63  1      OPC=nop            
  nop                            #  33    0x107e64  1      OPC=nop            
  nop                            #  34    0x107e65  1      OPC=nop            
  nop                            #  35    0x107e66  1      OPC=nop            
  nop                            #  36    0x107e67  1      OPC=nop            
  nop                            #  37    0x107e68  1      OPC=nop            
  nop                            #  38    0x107e69  1      OPC=nop            
  nop                            #  39    0x107e6a  1      OPC=nop            
  nop                            #  40    0x107e6b  1      OPC=nop            
  nop                            #  41    0x107e6c  1      OPC=nop            
  nop                            #  42    0x107e6d  1      OPC=nop            
  nop                            #  43    0x107e6e  1      OPC=nop            
  nop                            #  44    0x107e6f  1      OPC=nop            
                                                                              
.size xdr_pmap_GLIBC_2_2_5, .-xdr_pmap_GLIBC_2_2_5

