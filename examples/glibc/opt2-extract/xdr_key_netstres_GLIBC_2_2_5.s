  .text
  .globl xdr_key_netstres_GLIBC_2_2_5
  .type xdr_key_netstres_GLIBC_2_2_5, @function

#! file-offset 0x10b490
#! rip-offset  0x10b490
#! capacity    80 bytes

# Text                                 #  Line  RIP       Bytes  Opcode              
.xdr_key_netstres_GLIBC_2_2_5:         #        0x10b490  0      OPC=<label>         
  pushq %rbp                           #  1     0x10b490  1      OPC=pushq_r64_1     
  pushq %rbx                           #  2     0x10b491  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                      #  3     0x10b492  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                      #  4     0x10b495  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                      #  5     0x10b498  4      OPC=subq_r64_imm8   
  callq .xdr_enum_GLIBC_2_2_5          #  6     0x10b49c  5      OPC=callq_label     
  testl %eax, %eax                     #  7     0x10b4a1  2      OPC=testl_r32_r32   
  je .L_10b4b0                         #  8     0x10b4a3  2      OPC=je_label        
  movl (%rbx), %eax                    #  9     0x10b4a5  2      OPC=movl_r32_m32    
  testl %eax, %eax                     #  10    0x10b4a7  2      OPC=testl_r32_r32   
  je .L_10b4c0                         #  11    0x10b4a9  2      OPC=je_label        
  movl $0x1, %eax                      #  12    0x10b4ab  5      OPC=movl_r32_imm32  
.L_10b4b0:                             #        0x10b4b0  0      OPC=<label>         
  addq $0x8, %rsp                      #  13    0x10b4b0  4      OPC=addq_r64_imm8   
  popq %rbx                            #  14    0x10b4b4  1      OPC=popq_r64_1      
  popq %rbp                            #  15    0x10b4b5  1      OPC=popq_r64_1      
  retq                                 #  16    0x10b4b6  1      OPC=retq            
  nop                                  #  17    0x10b4b7  1      OPC=nop             
  nop                                  #  18    0x10b4b8  1      OPC=nop             
  nop                                  #  19    0x10b4b9  1      OPC=nop             
  nop                                  #  20    0x10b4ba  1      OPC=nop             
  nop                                  #  21    0x10b4bb  1      OPC=nop             
  nop                                  #  22    0x10b4bc  1      OPC=nop             
  nop                                  #  23    0x10b4bd  1      OPC=nop             
  nop                                  #  24    0x10b4be  1      OPC=nop             
  nop                                  #  25    0x10b4bf  1      OPC=nop             
.L_10b4c0:                             #        0x10b4c0  0      OPC=<label>         
  leaq 0x8(%rbx), %rsi                 #  26    0x10b4c0  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                      #  27    0x10b4c4  3      OPC=movq_r64_r64    
  callq .xdr_key_netstarg_GLIBC_2_2_5  #  28    0x10b4c7  5      OPC=callq_label     
  testl %eax, %eax                     #  29    0x10b4cc  2      OPC=testl_r32_r32   
  setne %al                            #  30    0x10b4ce  3      OPC=setne_r8        
  addq $0x8, %rsp                      #  31    0x10b4d1  4      OPC=addq_r64_imm8   
  movzbl %al, %eax                     #  32    0x10b4d5  3      OPC=movzbl_r32_r8   
  popq %rbx                            #  33    0x10b4d8  1      OPC=popq_r64_1      
  popq %rbp                            #  34    0x10b4d9  1      OPC=popq_r64_1      
  retq                                 #  35    0x10b4da  1      OPC=retq            
  nop                                  #  36    0x10b4db  1      OPC=nop             
  nop                                  #  37    0x10b4dc  1      OPC=nop             
  nop                                  #  38    0x10b4dd  1      OPC=nop             
  nop                                  #  39    0x10b4de  1      OPC=nop             
  nop                                  #  40    0x10b4df  1      OPC=nop             
                                                                                     
.size xdr_key_netstres_GLIBC_2_2_5, .-xdr_key_netstres_GLIBC_2_2_5

