  .text
  .globl xdr_callhdr_GLIBC_2_2_5
  .type xdr_callhdr_GLIBC_2_2_5, @function

#! file-offset 0xfed84
#! rip-offset  0xfed84
#! capacity    114 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.xdr_callhdr_GLIBC_2_2_5:        #        0xfed84  0      OPC=<label>         
  movl $0x0, 0x8(%rsi)           #  1     0xfed84  7      OPC=movl_m32_imm32  
  movq $0x2, 0x10(%rsi)          #  2     0xfed8b  8      OPC=movq_m64_imm32  
  movl $0x0, %eax                #  3     0xfed93  5      OPC=movl_r32_imm32  
  cmpl $0x0, (%rdi)              #  4     0xfed98  3      OPC=cmpl_m32_imm8   
  jne .L_fedf4                   #  5     0xfed9b  2      OPC=jne_label       
  pushq %rbp                     #  6     0xfed9d  1      OPC=pushq_r64_1     
  pushq %rbx                     #  7     0xfed9e  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                #  8     0xfed9f  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx                #  9     0xfeda3  3      OPC=movq_r64_r64    
  movq %rdi, %rbp                #  10    0xfeda6  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  11    0xfeda9  5      OPC=callq_label     
  testl %eax, %eax               #  12    0xfedae  2      OPC=testl_r32_r32   
  je .L_fedee                    #  13    0xfedb0  2      OPC=je_label        
  leaq 0x8(%rbx), %rsi           #  14    0xfedb2  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                #  15    0xfedb6  3      OPC=movq_r64_r64    
  callq .xdr_enum_GLIBC_2_2_5    #  16    0xfedb9  5      OPC=callq_label     
  testl %eax, %eax               #  17    0xfedbe  2      OPC=testl_r32_r32   
  je .L_fedee                    #  18    0xfedc0  2      OPC=je_label        
  leaq 0x10(%rbx), %rsi          #  19    0xfedc2  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                #  20    0xfedc6  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  21    0xfedc9  5      OPC=callq_label     
  testl %eax, %eax               #  22    0xfedce  2      OPC=testl_r32_r32   
  je .L_fedee                    #  23    0xfedd0  2      OPC=je_label        
  leaq 0x18(%rbx), %rsi          #  24    0xfedd2  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                #  25    0xfedd6  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  26    0xfedd9  5      OPC=callq_label     
  testl %eax, %eax               #  27    0xfedde  2      OPC=testl_r32_r32   
  je .L_fedee                    #  28    0xfede0  2      OPC=je_label        
  leaq 0x20(%rbx), %rsi          #  29    0xfede2  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                #  30    0xfede6  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  31    0xfede9  5      OPC=callq_label     
.L_fedee:                        #        0xfedee  0      OPC=<label>         
  addq $0x8, %rsp                #  32    0xfedee  4      OPC=addq_r64_imm8   
  popq %rbx                      #  33    0xfedf2  1      OPC=popq_r64_1      
  popq %rbp                      #  34    0xfedf3  1      OPC=popq_r64_1      
.L_fedf4:                        #        0xfedf4  0      OPC=<label>         
  retq                           #  35    0xfedf4  1      OPC=retq            
  nop                            #  36    0xfedf5  1      OPC=nop             
                                                                              
.size xdr_callhdr_GLIBC_2_2_5, .-xdr_callhdr_GLIBC_2_2_5

