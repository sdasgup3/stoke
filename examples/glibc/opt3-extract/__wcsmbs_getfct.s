  .text
  .globl __wcsmbs_getfct
  .type __wcsmbs_getfct, @function

#! file-offset 0xb6b80
#! rip-offset  0xb6b80
#! capacity    96 bytes

# Text                            #  Line  RIP      Bytes  Opcode             
.__wcsmbs_getfct:                 #        0xb6b80  0      OPC=<label>        
  pushq %rbx                      #  1     0xb6b80  1      OPC=pushq_r64_1    
  movq %rdx, %rbx                 #  2     0xb6b81  3      OPC=movq_r64_r64   
  xorl %r8d, %r8d                 #  3     0xb6b84  3      OPC=xorl_r32_r32   
  subq $0x10, %rsp                #  4     0xb6b87  4      OPC=subq_r64_imm8  
  leaq 0x8(%rsp), %rdx            #  5     0xb6b8b  5      OPC=leaq_r64_m16   
  movq %rsp, %rcx                 #  6     0xb6b90  3      OPC=movq_r64_r64   
  callq .__gconv_find_transform   #  7     0xb6b93  5      OPC=callq_label    
  testl %eax, %eax                #  8     0xb6b98  2      OPC=testl_r32_r32  
  jne .L_b6bd0                    #  9     0xb6b9a  2      OPC=jne_label      
  movq (%rsp), %rsi               #  10    0xb6b9c  4      OPC=movq_r64_m64   
  cmpq $0x1, %rsi                 #  11    0xb6ba0  4      OPC=cmpq_r64_imm8  
  jbe .L_b6bc0                    #  12    0xb6ba4  2      OPC=jbe_label      
  movq 0x8(%rsp), %rdi            #  13    0xb6ba6  5      OPC=movq_r64_m64   
  callq .__gconv_close_transform  #  14    0xb6bab  5      OPC=callq_label    
  addq $0x10, %rsp                #  15    0xb6bb0  4      OPC=addq_r64_imm8  
  xorl %eax, %eax                 #  16    0xb6bb4  2      OPC=xorl_r32_r32   
  popq %rbx                       #  17    0xb6bb6  1      OPC=popq_r64_1     
  retq                            #  18    0xb6bb7  1      OPC=retq           
  nop                             #  19    0xb6bb8  1      OPC=nop            
  nop                             #  20    0xb6bb9  1      OPC=nop            
  nop                             #  21    0xb6bba  1      OPC=nop            
  nop                             #  22    0xb6bbb  1      OPC=nop            
  nop                             #  23    0xb6bbc  1      OPC=nop            
  nop                             #  24    0xb6bbd  1      OPC=nop            
  nop                             #  25    0xb6bbe  1      OPC=nop            
  nop                             #  26    0xb6bbf  1      OPC=nop            
.L_b6bc0:                         #        0xb6bc0  0      OPC=<label>        
  movq %rsi, (%rbx)               #  27    0xb6bc0  3      OPC=movq_m64_r64   
  movq 0x8(%rsp), %rax            #  28    0xb6bc3  5      OPC=movq_r64_m64   
  addq $0x10, %rsp                #  29    0xb6bc8  4      OPC=addq_r64_imm8  
  popq %rbx                       #  30    0xb6bcc  1      OPC=popq_r64_1     
  retq                            #  31    0xb6bcd  1      OPC=retq           
  xchgw %ax, %ax                  #  32    0xb6bce  2      OPC=xchgw_ax_r16   
.L_b6bd0:                         #        0xb6bd0  0      OPC=<label>        
  addq $0x10, %rsp                #  33    0xb6bd0  4      OPC=addq_r64_imm8  
  xorl %eax, %eax                 #  34    0xb6bd4  2      OPC=xorl_r32_r32   
  popq %rbx                       #  35    0xb6bd6  1      OPC=popq_r64_1     
  retq                            #  36    0xb6bd7  1      OPC=retq           
  nop                             #  37    0xb6bd8  1      OPC=nop            
  nop                             #  38    0xb6bd9  1      OPC=nop            
  nop                             #  39    0xb6bda  1      OPC=nop            
  nop                             #  40    0xb6bdb  1      OPC=nop            
  nop                             #  41    0xb6bdc  1      OPC=nop            
  nop                             #  42    0xb6bdd  1      OPC=nop            
  nop                             #  43    0xb6bde  1      OPC=nop            
  nop                             #  44    0xb6bdf  1      OPC=nop            
                                                                              
.size __wcsmbs_getfct, .-__wcsmbs_getfct

