  .text
  .globl xdr_authdes_cred_GLIBC_2_2_5
  .type xdr_authdes_cred_GLIBC_2_2_5, @function

#! file-offset 0x10a3c0
#! rip-offset  0x10a3c0
#! capacity    128 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdr_authdes_cred_GLIBC_2_2_5:   #        0x10a3c0  0      OPC=<label>         
  pushq %rbp                     #  1     0x10a3c0  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0x10a3c1  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                #  3     0x10a3c2  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                #  4     0x10a3c5  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  5     0x10a3c8  4      OPC=subq_r64_imm8   
  callq .xdr_enum_GLIBC_2_2_5    #  6     0x10a3cc  5      OPC=callq_label     
  testl %eax, %eax               #  7     0x10a3d1  2      OPC=testl_r32_r32   
  je .L_10a430                   #  8     0x10a3d3  2      OPC=je_label        
  movl (%rbx), %eax              #  9     0x10a3d5  2      OPC=movl_r32_m32    
  testl %eax, %eax               #  10    0x10a3d7  2      OPC=testl_r32_r32   
  je .L_10a400                   #  11    0x10a3d9  2      OPC=je_label        
  cmpl $0x1, %eax                #  12    0x10a3db  3      OPC=cmpl_r32_imm8   
  jne .L_10a430                  #  13    0x10a3de  2      OPC=jne_label       
  leaq 0x20(%rbx), %rsi          #  14    0x10a3e0  4      OPC=leaq_r64_m16    
.L_10a3e4:                       #        0x10a3e4  0      OPC=<label>         
  movq %rbp, %rdi                #  15    0x10a3e4  3      OPC=movq_r64_r64    
  movl $0x4, %edx                #  16    0x10a3e7  5      OPC=movl_r32_imm32  
  callq .xdr_opaque_GLIBC_2_2_5  #  17    0x10a3ec  5      OPC=callq_label     
  testl %eax, %eax               #  18    0x10a3f1  2      OPC=testl_r32_r32   
  setne %al                      #  19    0x10a3f3  3      OPC=setne_r8        
  addq $0x8, %rsp                #  20    0x10a3f6  4      OPC=addq_r64_imm8   
  movzbl %al, %eax               #  21    0x10a3fa  3      OPC=movzbl_r32_r8   
  popq %rbx                      #  22    0x10a3fd  1      OPC=popq_r64_1      
  popq %rbp                      #  23    0x10a3fe  1      OPC=popq_r64_1      
  retq                           #  24    0x10a3ff  1      OPC=retq            
.L_10a400:                       #        0x10a400  0      OPC=<label>         
  leaq 0x8(%rbx), %rsi           #  25    0x10a400  4      OPC=leaq_r64_m16    
  movl $0xff, %edx               #  26    0x10a404  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  27    0x10a409  3      OPC=movq_r64_r64    
  callq .xdr_string_GLIBC_2_2_5  #  28    0x10a40c  5      OPC=callq_label     
  testl %eax, %eax               #  29    0x10a411  2      OPC=testl_r32_r32   
  je .L_10a430                   #  30    0x10a413  2      OPC=je_label        
  leaq 0x10(%rbx), %rsi          #  31    0x10a415  4      OPC=leaq_r64_m16    
  movl $0x8, %edx                #  32    0x10a419  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  33    0x10a41e  3      OPC=movq_r64_r64    
  callq .xdr_opaque_GLIBC_2_2_5  #  34    0x10a421  5      OPC=callq_label     
  testl %eax, %eax               #  35    0x10a426  2      OPC=testl_r32_r32   
  leaq 0x18(%rbx), %rsi          #  36    0x10a428  4      OPC=leaq_r64_m16    
  jne .L_10a3e4                  #  37    0x10a42c  2      OPC=jne_label       
  xchgw %ax, %ax                 #  38    0x10a42e  2      OPC=xchgw_ax_r16    
.L_10a430:                       #        0x10a430  0      OPC=<label>         
  addq $0x8, %rsp                #  39    0x10a430  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                #  40    0x10a434  2      OPC=xorl_r32_r32    
  popq %rbx                      #  41    0x10a436  1      OPC=popq_r64_1      
  popq %rbp                      #  42    0x10a437  1      OPC=popq_r64_1      
  retq                           #  43    0x10a438  1      OPC=retq            
  nop                            #  44    0x10a439  1      OPC=nop             
  nop                            #  45    0x10a43a  1      OPC=nop             
  nop                            #  46    0x10a43b  1      OPC=nop             
  nop                            #  47    0x10a43c  1      OPC=nop             
  nop                            #  48    0x10a43d  1      OPC=nop             
  nop                            #  49    0x10a43e  1      OPC=nop             
  nop                            #  50    0x10a43f  1      OPC=nop             
                                                                               
.size xdr_authdes_cred_GLIBC_2_2_5, .-xdr_authdes_cred_GLIBC_2_2_5

