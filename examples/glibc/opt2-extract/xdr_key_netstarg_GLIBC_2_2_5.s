  .text
  .globl xdr_key_netstarg_GLIBC_2_2_5
  .type xdr_key_netstarg_GLIBC_2_2_5, @function

#! file-offset 0x10b430
#! rip-offset  0x10b430
#! capacity    96 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdr_key_netstarg_GLIBC_2_2_5:   #        0x10b430  0      OPC=<label>         
  pushq %rbp                     #  1     0x10b430  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0x10b431  1      OPC=pushq_r64_1     
  movl $0x30, %edx               #  3     0x10b432  5      OPC=movl_r32_imm32  
  movq %rdi, %rbp                #  4     0x10b437  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                #  5     0x10b43a  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  6     0x10b43d  4      OPC=subq_r64_imm8   
  callq .xdr_opaque_GLIBC_2_2_5  #  7     0x10b441  5      OPC=callq_label     
  testl %eax, %eax               #  8     0x10b446  2      OPC=testl_r32_r32   
  je .L_10b45f                   #  9     0x10b448  2      OPC=je_label        
  leaq 0x30(%rbx), %rsi          #  10    0x10b44a  4      OPC=leaq_r64_m16    
  movl $0x30, %edx               #  11    0x10b44e  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  12    0x10b453  3      OPC=movq_r64_r64    
  callq .xdr_opaque_GLIBC_2_2_5  #  13    0x10b456  5      OPC=callq_label     
  testl %eax, %eax               #  14    0x10b45b  2      OPC=testl_r32_r32   
  jne .L_10b470                  #  15    0x10b45d  2      OPC=jne_label       
.L_10b45f:                       #        0x10b45f  0      OPC=<label>         
  addq $0x8, %rsp                #  16    0x10b45f  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                #  17    0x10b463  2      OPC=xorl_r32_r32    
  popq %rbx                      #  18    0x10b465  1      OPC=popq_r64_1      
  popq %rbp                      #  19    0x10b466  1      OPC=popq_r64_1      
  retq                           #  20    0x10b467  1      OPC=retq            
  nop                            #  21    0x10b468  1      OPC=nop             
  nop                            #  22    0x10b469  1      OPC=nop             
  nop                            #  23    0x10b46a  1      OPC=nop             
  nop                            #  24    0x10b46b  1      OPC=nop             
  nop                            #  25    0x10b46c  1      OPC=nop             
  nop                            #  26    0x10b46d  1      OPC=nop             
  nop                            #  27    0x10b46e  1      OPC=nop             
  nop                            #  28    0x10b46f  1      OPC=nop             
.L_10b470:                       #        0x10b470  0      OPC=<label>         
  leaq 0x60(%rbx), %rsi          #  29    0x10b470  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                #  30    0x10b474  3      OPC=movq_r64_r64    
  movl $0xff, %edx               #  31    0x10b477  5      OPC=movl_r32_imm32  
  callq .xdr_string_GLIBC_2_2_5  #  32    0x10b47c  5      OPC=callq_label     
  testl %eax, %eax               #  33    0x10b481  2      OPC=testl_r32_r32   
  setne %al                      #  34    0x10b483  3      OPC=setne_r8        
  addq $0x8, %rsp                #  35    0x10b486  4      OPC=addq_r64_imm8   
  movzbl %al, %eax               #  36    0x10b48a  3      OPC=movzbl_r32_r8   
  popq %rbx                      #  37    0x10b48d  1      OPC=popq_r64_1      
  popq %rbp                      #  38    0x10b48e  1      OPC=popq_r64_1      
  retq                           #  39    0x10b48f  1      OPC=retq            
                                                                               
.size xdr_key_netstarg_GLIBC_2_2_5, .-xdr_key_netstarg_GLIBC_2_2_5

