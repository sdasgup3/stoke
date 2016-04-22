  .text
  .globl xdr_authunix_parms_GLIBC_2_2_5
  .type xdr_authunix_parms_GLIBC_2_2_5, @function

#! file-offset 0x106ef0
#! rip-offset  0x106ef0
#! capacity    144 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.xdr_authunix_parms_GLIBC_2_2_5:  #        0x106ef0  0      OPC=<label>         
  pushq %rbp                      #  1     0x106ef0  1      OPC=pushq_r64_1     
  pushq %rbx                      #  2     0x106ef1  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                 #  3     0x106ef2  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                 #  4     0x106ef5  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                 #  5     0x106ef8  4      OPC=subq_r64_imm8   
  callq .xdr_u_long_GLIBC_2_2_5   #  6     0x106efc  5      OPC=callq_label     
  testl %eax, %eax                #  7     0x106f01  2      OPC=testl_r32_r32   
  jne .L_106f10                   #  8     0x106f03  2      OPC=jne_label       
.L_106f05:                        #        0x106f05  0      OPC=<label>         
  xorl %eax, %eax                 #  9     0x106f05  2      OPC=xorl_r32_r32    
.L_106f07:                        #        0x106f07  0      OPC=<label>         
  addq $0x8, %rsp                 #  10    0x106f07  4      OPC=addq_r64_imm8   
  popq %rbx                       #  11    0x106f0b  1      OPC=popq_r64_1      
  popq %rbp                       #  12    0x106f0c  1      OPC=popq_r64_1      
  retq                            #  13    0x106f0d  1      OPC=retq            
  xchgw %ax, %ax                  #  14    0x106f0e  2      OPC=xchgw_ax_r16    
.L_106f10:                        #        0x106f10  0      OPC=<label>         
  leaq 0x8(%rbx), %rsi            #  15    0x106f10  4      OPC=leaq_r64_m16    
  movl $0xff, %edx                #  16    0x106f14  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                 #  17    0x106f19  3      OPC=movq_r64_r64    
  callq .xdr_string_GLIBC_2_2_5   #  18    0x106f1c  5      OPC=callq_label     
  testl %eax, %eax                #  19    0x106f21  2      OPC=testl_r32_r32   
  je .L_106f05                    #  20    0x106f23  2      OPC=je_label        
  leaq 0x10(%rbx), %rsi           #  21    0x106f25  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                 #  22    0x106f29  3      OPC=movq_r64_r64    
  callq .xdr_u_int_GLIBC_2_2_5    #  23    0x106f2c  5      OPC=callq_label     
  testl %eax, %eax                #  24    0x106f31  2      OPC=testl_r32_r32   
  je .L_106f05                    #  25    0x106f33  2      OPC=je_label        
  leaq 0x14(%rbx), %rsi           #  26    0x106f35  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                 #  27    0x106f39  3      OPC=movq_r64_r64    
  callq .xdr_u_int_GLIBC_2_2_5    #  28    0x106f3c  5      OPC=callq_label     
  testl %eax, %eax                #  29    0x106f41  2      OPC=testl_r32_r32   
  je .L_106f05                    #  30    0x106f43  2      OPC=je_label        
  leaq 0x18(%rbx), %rdx           #  31    0x106f45  4      OPC=leaq_r64_m16    
  leaq 0x20(%rbx), %rsi           #  32    0x106f49  4      OPC=leaq_r64_m16    
  leaq 0xcacc(%rip), %r9          #  33    0x106f4d  7      OPC=leaq_r64_m16    
  movl $0x4, %r8d                 #  34    0x106f54  6      OPC=movl_r32_imm32  
  movl $0x10, %ecx                #  35    0x106f5a  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                 #  36    0x106f5f  3      OPC=movq_r64_r64    
  callq .xdr_array_GLIBC_2_2_5    #  37    0x106f62  5      OPC=callq_label     
  testl %eax, %eax                #  38    0x106f67  2      OPC=testl_r32_r32   
  setne %al                       #  39    0x106f69  3      OPC=setne_r8        
  movzbl %al, %eax                #  40    0x106f6c  3      OPC=movzbl_r32_r8   
  jmpq .L_106f07                  #  41    0x106f6f  2      OPC=jmpq_label      
  nop                             #  42    0x106f71  1      OPC=nop             
  nop                             #  43    0x106f72  1      OPC=nop             
  nop                             #  44    0x106f73  1      OPC=nop             
  nop                             #  45    0x106f74  1      OPC=nop             
  nop                             #  46    0x106f75  1      OPC=nop             
  nop                             #  47    0x106f76  1      OPC=nop             
  nop                             #  48    0x106f77  1      OPC=nop             
  nop                             #  49    0x106f78  1      OPC=nop             
  nop                             #  50    0x106f79  1      OPC=nop             
  nop                             #  51    0x106f7a  1      OPC=nop             
  nop                             #  52    0x106f7b  1      OPC=nop             
  nop                             #  53    0x106f7c  1      OPC=nop             
  nop                             #  54    0x106f7d  1      OPC=nop             
  nop                             #  55    0x106f7e  1      OPC=nop             
  nop                             #  56    0x106f7f  1      OPC=nop             
                                                                                
.size xdr_authunix_parms_GLIBC_2_2_5, .-xdr_authunix_parms_GLIBC_2_2_5

