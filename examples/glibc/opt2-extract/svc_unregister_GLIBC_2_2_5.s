  .text
  .globl svc_unregister_GLIBC_2_2_5
  .type svc_unregister_GLIBC_2_2_5, @function

#! file-offset 0x111d10
#! rip-offset  0x111d10
#! capacity    144 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.svc_unregister_GLIBC_2_2_5:     #        0x111d10  0      OPC=<label>        
  pushq %r12                     #  1     0x111d10  2      OPC=pushq_r64_1    
  pushq %rbp                     #  2     0x111d12  1      OPC=pushq_r64_1    
  movq %rsi, %r12                #  3     0x111d13  3      OPC=movq_r64_r64   
  movq %rdi, %rbp                #  4     0x111d16  3      OPC=movq_r64_r64   
  subq $0x28, %rsp               #  5     0x111d19  4      OPC=subq_r64_imm8  
  leaq 0x10(%rsp), %rdx          #  6     0x111d1d  5      OPC=leaq_r64_m16   
  callq .svc_find                #  7     0x111d22  5      OPC=callq_label    
  testq %rax, %rax               #  8     0x111d27  3      OPC=testq_r64_r64  
  movq %rax, %rdi                #  9     0x111d2a  3      OPC=movq_r64_r64   
  je .L_111d6b                   #  10    0x111d2d  2      OPC=je_label       
  movq 0x10(%rsp), %rax          #  11    0x111d2f  5      OPC=movq_r64_m64   
  testq %rax, %rax               #  12    0x111d34  3      OPC=testq_r64_r64  
  je .L_111d78                   #  13    0x111d37  2      OPC=je_label       
  movq (%rdi), %rdx              #  14    0x111d39  3      OPC=movq_r64_m64   
  movq %rdx, (%rax)              #  15    0x111d3c  3      OPC=movq_m64_r64   
.L_111d3f:                       #        0x111d3f  0      OPC=<label>        
  callq .L_1f8c0                 #  16    0x111d3f  5      OPC=callq_label    
  leaq 0x18(%rsp), %rdx          #  17    0x111d44  5      OPC=leaq_r64_m16   
  movq %r12, %rsi                #  18    0x111d49  3      OPC=movq_r64_r64   
  movq %rbp, %rdi                #  19    0x111d4c  3      OPC=movq_r64_r64   
  callq .svc_find                #  20    0x111d4f  5      OPC=callq_label    
  testq %rax, %rax               #  21    0x111d54  3      OPC=testq_r64_r64  
  je .L_111d60                   #  22    0x111d57  2      OPC=je_label       
  movl 0x20(%rax), %eax          #  23    0x111d59  3      OPC=movl_r32_m32   
  testl %eax, %eax               #  24    0x111d5c  2      OPC=testl_r32_r32  
  jne .L_111d6b                  #  25    0x111d5e  2      OPC=jne_label      
.L_111d60:                       #        0x111d60  0      OPC=<label>        
  movq %r12, %rsi                #  26    0x111d60  3      OPC=movq_r64_r64   
  movq %rbp, %rdi                #  27    0x111d63  3      OPC=movq_r64_r64   
  callq .pmap_unset_GLIBC_2_2_5  #  28    0x111d66  5      OPC=callq_label    
.L_111d6b:                       #        0x111d6b  0      OPC=<label>        
  addq $0x28, %rsp               #  29    0x111d6b  4      OPC=addq_r64_imm8  
  popq %rbp                      #  30    0x111d6f  1      OPC=popq_r64_1     
  popq %r12                      #  31    0x111d70  2      OPC=popq_r64_1     
  retq                           #  32    0x111d72  1      OPC=retq           
  nop                            #  33    0x111d73  1      OPC=nop            
  nop                            #  34    0x111d74  1      OPC=nop            
  nop                            #  35    0x111d75  1      OPC=nop            
  nop                            #  36    0x111d76  1      OPC=nop            
  nop                            #  37    0x111d77  1      OPC=nop            
.L_111d78:                       #        0x111d78  0      OPC=<label>        
  movq %rdi, 0x8(%rsp)           #  38    0x111d78  5      OPC=movq_m64_r64   
  callq .__rpc_thread_variables  #  39    0x111d7d  5      OPC=callq_label    
  movq 0x8(%rsp), %rdi           #  40    0x111d82  5      OPC=movq_r64_m64   
  movq (%rdi), %rdx              #  41    0x111d87  3      OPC=movq_r64_m64   
  movq %rdx, 0xe8(%rax)          #  42    0x111d8a  7      OPC=movq_m64_r64   
  jmpq .L_111d3f                 #  43    0x111d91  2      OPC=jmpq_label     
  nop                            #  44    0x111d93  1      OPC=nop            
  nop                            #  45    0x111d94  1      OPC=nop            
  nop                            #  46    0x111d95  1      OPC=nop            
  nop                            #  47    0x111d96  1      OPC=nop            
  nop                            #  48    0x111d97  1      OPC=nop            
  nop                            #  49    0x111d98  1      OPC=nop            
  nop                            #  50    0x111d99  1      OPC=nop            
  nop                            #  51    0x111d9a  1      OPC=nop            
  nop                            #  52    0x111d9b  1      OPC=nop            
  nop                            #  53    0x111d9c  1      OPC=nop            
  nop                            #  54    0x111d9d  1      OPC=nop            
  nop                            #  55    0x111d9e  1      OPC=nop            
  nop                            #  56    0x111d9f  1      OPC=nop            
                                                                              
.size svc_unregister_GLIBC_2_2_5, .-svc_unregister_GLIBC_2_2_5

