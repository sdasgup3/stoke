  .text
  .globl xdr_unixcred_GLIBC_2_2_5
  .type xdr_unixcred_GLIBC_2_2_5, @function

#! file-offset 0x10b370
#! rip-offset  0x10b370
#! capacity    112 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.xdr_unixcred_GLIBC_2_2_5:      #        0x10b370  0      OPC=<label>         
  pushq %rbp                    #  1     0x10b370  1      OPC=pushq_r64_1     
  pushq %rbx                    #  2     0x10b371  1      OPC=pushq_r64_1     
  movq %rdi, %rbp               #  3     0x10b372  3      OPC=movq_r64_r64    
  movq %rsi, %rbx               #  4     0x10b375  3      OPC=movq_r64_r64    
  subq $0x8, %rsp               #  5     0x10b378  4      OPC=subq_r64_imm8   
  callq .xdr_u_int_GLIBC_2_2_5  #  6     0x10b37c  5      OPC=callq_label     
  testl %eax, %eax              #  7     0x10b381  2      OPC=testl_r32_r32   
  jne .L_10b390                 #  8     0x10b383  2      OPC=jne_label       
.L_10b385:                      #        0x10b385  0      OPC=<label>         
  addq $0x8, %rsp               #  9     0x10b385  4      OPC=addq_r64_imm8   
  xorl %eax, %eax               #  10    0x10b389  2      OPC=xorl_r32_r32    
  popq %rbx                     #  11    0x10b38b  1      OPC=popq_r64_1      
  popq %rbp                     #  12    0x10b38c  1      OPC=popq_r64_1      
  retq                          #  13    0x10b38d  1      OPC=retq            
  xchgw %ax, %ax                #  14    0x10b38e  2      OPC=xchgw_ax_r16    
.L_10b390:                      #        0x10b390  0      OPC=<label>         
  leaq 0x4(%rbx), %rsi          #  15    0x10b390  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi               #  16    0x10b394  3      OPC=movq_r64_r64    
  callq .xdr_u_int_GLIBC_2_2_5  #  17    0x10b397  5      OPC=callq_label     
  testl %eax, %eax              #  18    0x10b39c  2      OPC=testl_r32_r32   
  je .L_10b385                  #  19    0x10b39e  2      OPC=je_label        
  leaq 0x8(%rbx), %rdx          #  20    0x10b3a0  4      OPC=leaq_r64_m16    
  leaq 0x10(%rbx), %rsi         #  21    0x10b3a4  4      OPC=leaq_r64_m16    
  leaq 0x8671(%rip), %r9        #  22    0x10b3a8  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi               #  23    0x10b3af  3      OPC=movq_r64_r64    
  movl $0x4, %r8d               #  24    0x10b3b2  6      OPC=movl_r32_imm32  
  movl $0x10, %ecx              #  25    0x10b3b8  5      OPC=movl_r32_imm32  
  callq .xdr_array_GLIBC_2_2_5  #  26    0x10b3bd  5      OPC=callq_label     
  testl %eax, %eax              #  27    0x10b3c2  2      OPC=testl_r32_r32   
  setne %al                     #  28    0x10b3c4  3      OPC=setne_r8        
  addq $0x8, %rsp               #  29    0x10b3c7  4      OPC=addq_r64_imm8   
  movzbl %al, %eax              #  30    0x10b3cb  3      OPC=movzbl_r32_r8   
  popq %rbx                     #  31    0x10b3ce  1      OPC=popq_r64_1      
  popq %rbp                     #  32    0x10b3cf  1      OPC=popq_r64_1      
  retq                          #  33    0x10b3d0  1      OPC=retq            
  nop                           #  34    0x10b3d1  1      OPC=nop             
  nop                           #  35    0x10b3d2  1      OPC=nop             
  nop                           #  36    0x10b3d3  1      OPC=nop             
  nop                           #  37    0x10b3d4  1      OPC=nop             
  nop                           #  38    0x10b3d5  1      OPC=nop             
  nop                           #  39    0x10b3d6  1      OPC=nop             
  nop                           #  40    0x10b3d7  1      OPC=nop             
  nop                           #  41    0x10b3d8  1      OPC=nop             
  nop                           #  42    0x10b3d9  1      OPC=nop             
  nop                           #  43    0x10b3da  1      OPC=nop             
  nop                           #  44    0x10b3db  1      OPC=nop             
  nop                           #  45    0x10b3dc  1      OPC=nop             
  nop                           #  46    0x10b3dd  1      OPC=nop             
  nop                           #  47    0x10b3de  1      OPC=nop             
  nop                           #  48    0x10b3df  1      OPC=nop             
                                                                              
.size xdr_unixcred_GLIBC_2_2_5, .-xdr_unixcred_GLIBC_2_2_5

