  .text
  .globl pmap_unset_GLIBC_2_2_5
  .type pmap_unset_GLIBC_2_2_5, @function

#! file-offset 0x107b60
#! rip-offset  0x107b60
#! capacity    224 bytes

# Text                                  #  Line  RIP       Bytes  Opcode              
.pmap_unset_GLIBC_2_2_5:                #        0x107b60  0      OPC=<label>         
  pushq %r12                            #  1     0x107b60  2      OPC=pushq_r64_1     
  pushq %rbp                            #  2     0x107b62  1      OPC=pushq_r64_1     
  movq %rdi, %r12                       #  3     0x107b63  3      OPC=movq_r64_r64    
  pushq %rbx                            #  4     0x107b66  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                       #  5     0x107b67  3      OPC=movq_r64_r64    
  subq $0x40, %rsp                      #  6     0x107b6a  4      OPC=subq_r64_imm8   
  leaq 0x10(%rsp), %rbx                 #  7     0x107b6e  5      OPC=leaq_r64_m16    
  movl $0xffffffff, 0x8(%rsp)           #  8     0x107b73  8      OPC=movl_m32_imm32  
  movq %rbx, %rdi                       #  9     0x107b7b  3      OPC=movq_r64_r64    
  callq .__get_myaddress                #  10    0x107b7e  5      OPC=callq_label     
  testl %eax, %eax                      #  11    0x107b83  2      OPC=testl_r32_r32   
  jne .L_107b98                         #  12    0x107b85  2      OPC=jne_label       
.L_107b87:                              #        0x107b87  0      OPC=<label>         
  addq $0x40, %rsp                      #  13    0x107b87  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                       #  14    0x107b8b  2      OPC=xorl_r32_r32    
  popq %rbx                             #  15    0x107b8d  1      OPC=popq_r64_1      
  popq %rbp                             #  16    0x107b8e  1      OPC=popq_r64_1      
  popq %r12                             #  17    0x107b8f  2      OPC=popq_r64_1      
  retq                                  #  18    0x107b91  1      OPC=retq            
  nop                                   #  19    0x107b92  1      OPC=nop             
  nop                                   #  20    0x107b93  1      OPC=nop             
  nop                                   #  21    0x107b94  1      OPC=nop             
  nop                                   #  22    0x107b95  1      OPC=nop             
  nop                                   #  23    0x107b96  1      OPC=nop             
  nop                                   #  24    0x107b97  1      OPC=nop             
.L_107b98:                              #        0x107b98  0      OPC=<label>         
  pushq $0x190                          #  25    0x107b98  5      OPC=pushq_imm32     
  pushq $0x190                          #  26    0x107b9d  5      OPC=pushq_imm32     
  movq %rbx, %rdi                       #  27    0x107ba2  3      OPC=movq_r64_r64    
  movq 0x62c54(%rip), %rcx              #  28    0x107ba5  7      OPC=movq_r64_m64    
  movq 0x62c55(%rip), %r8               #  29    0x107bac  7      OPC=movq_r64_m64    
  movl $0x186a0, %esi                   #  30    0x107bb3  5      OPC=movl_r32_imm32  
  leaq 0x18(%rsp), %r9                  #  31    0x107bb8  5      OPC=leaq_r64_m16    
  movl $0x2, %edx                       #  32    0x107bbd  5      OPC=movl_r32_imm32  
  callq .clntudp_bufcreate_GLIBC_2_2_5  #  33    0x107bc2  5      OPC=callq_label     
  testq %rax, %rax                      #  34    0x107bc7  3      OPC=testq_r64_r64   
  movq %rax, %rbx                       #  35    0x107bca  3      OPC=movq_r64_r64    
  popq %rsi                             #  36    0x107bcd  1      OPC=popq_r64_1      
  popq %rdi                             #  37    0x107bce  1      OPC=popq_r64_1      
  je .L_107b87                          #  38    0x107bcf  2      OPC=je_label        
  movq 0x8(%rax), %rax                  #  39    0x107bd1  4      OPC=movq_r64_m64    
  movq %r12, 0x20(%rsp)                 #  40    0x107bd5  5      OPC=movq_m64_r64    
  leaq 0x20(%rsp), %rcx                 #  41    0x107bda  5      OPC=leaq_r64_m16    
  movq %rbp, 0x28(%rsp)                 #  42    0x107bdf  5      OPC=movq_m64_r64    
  movq $0x0, 0x30(%rsp)                 #  43    0x107be4  9      OPC=movq_m64_imm32  
  leaq 0x21c(%rip), %rdx                #  44    0x107bed  7      OPC=leaq_r64_m16    
  movq $0x0, 0x38(%rsp)                 #  45    0x107bf4  9      OPC=movq_m64_imm32  
  pushq 0x62bf5(%rip)                   #  46    0x107bfd  6      OPC=pushq_m64       
  movq %rbx, %rdi                       #  47    0x107c03  3      OPC=movq_r64_r64    
  pushq 0x62be4(%rip)                   #  48    0x107c06  6      OPC=pushq_m64       
  leaq 0xc1fd(%rip), %r8                #  49    0x107c0c  7      OPC=leaq_r64_m16    
  movl $0x2, %esi                       #  50    0x107c13  5      OPC=movl_r32_imm32  
  leaq 0x1c(%rsp), %r9                  #  51    0x107c18  5      OPC=leaq_r64_m16    
  callq (%rax)                          #  52    0x107c1d  2      OPC=callq_m64       
  movq 0x8(%rbx), %rax                  #  53    0x107c1f  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                       #  54    0x107c23  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                      #  55    0x107c26  3      OPC=callq_m64       
  movl 0x1c(%rsp), %eax                 #  56    0x107c29  4      OPC=movl_r32_m32    
  popq %rdx                             #  57    0x107c2d  1      OPC=popq_r64_1      
  popq %rcx                             #  58    0x107c2e  1      OPC=popq_r64_1      
  addq $0x40, %rsp                      #  59    0x107c2f  4      OPC=addq_r64_imm8   
  popq %rbx                             #  60    0x107c33  1      OPC=popq_r64_1      
  popq %rbp                             #  61    0x107c34  1      OPC=popq_r64_1      
  popq %r12                             #  62    0x107c35  2      OPC=popq_r64_1      
  retq                                  #  63    0x107c37  1      OPC=retq            
  nop                                   #  64    0x107c38  1      OPC=nop             
  nop                                   #  65    0x107c39  1      OPC=nop             
  nop                                   #  66    0x107c3a  1      OPC=nop             
  nop                                   #  67    0x107c3b  1      OPC=nop             
  nop                                   #  68    0x107c3c  1      OPC=nop             
  nop                                   #  69    0x107c3d  1      OPC=nop             
  nop                                   #  70    0x107c3e  1      OPC=nop             
  nop                                   #  71    0x107c3f  1      OPC=nop             
                                                                                      
.size pmap_unset_GLIBC_2_2_5, .-pmap_unset_GLIBC_2_2_5

