  .text
  .globl marshal_new_auth
  .type marshal_new_auth, @function

#! file-offset 0x10e7a0
#! rip-offset  0x10e7a0
#! capacity    176 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.marshal_new_auth:                    #        0x10e7a0  0      OPC=<label>         
  pushq %r12                          #  1     0x10e7a0  2      OPC=pushq_r64_1     
  pushq %rbp                          #  2     0x10e7a2  1      OPC=pushq_r64_1     
  xorl %ecx, %ecx                     #  3     0x10e7a3  2      OPC=xorl_r32_r32    
  pushq %rbx                          #  4     0x10e7a5  1      OPC=pushq_r64_1     
  movl $0x190, %edx                   #  5     0x10e7a6  5      OPC=movl_r32_imm32  
  movq %rdi, %rbx                     #  6     0x10e7ab  3      OPC=movq_r64_r64    
  subq $0x30, %rsp                    #  7     0x10e7ae  4      OPC=subq_r64_imm8   
  movq 0x40(%rdi), %r12               #  8     0x10e7b2  4      OPC=movq_r64_m64    
  movq %rsp, %rdi                     #  9     0x10e7b6  3      OPC=movq_r64_r64    
  movq %rsp, %rbp                     #  10    0x10e7b9  3      OPC=movq_r64_r64    
  leaq 0x38(%r12), %rsi               #  11    0x10e7bc  5      OPC=leaq_r64_m16    
  callq .xdrmem_create_GLIBC_2_2_5    #  12    0x10e7c1  5      OPC=callq_label     
  movq %rbx, %rsi                     #  13    0x10e7c6  3      OPC=movq_r64_r64    
  movq %rsp, %rdi                     #  14    0x10e7c9  3      OPC=movq_r64_r64    
  callq .xdr_opaque_auth_GLIBC_2_2_5  #  15    0x10e7cc  5      OPC=callq_label     
  testl %eax, %eax                    #  16    0x10e7d1  2      OPC=testl_r32_r32   
  je .L_10e7e5                        #  17    0x10e7d3  2      OPC=je_label        
  leaq 0x18(%rbx), %rsi               #  18    0x10e7d5  4      OPC=leaq_r64_m16    
  movq %rsp, %rdi                     #  19    0x10e7d9  3      OPC=movq_r64_r64    
  callq .xdr_opaque_auth_GLIBC_2_2_5  #  20    0x10e7dc  5      OPC=callq_label     
  testl %eax, %eax                    #  21    0x10e7e1  2      OPC=testl_r32_r32   
  jne .L_10e830                       #  22    0x10e7e3  2      OPC=jne_label       
.L_10e7e5:                            #        0x10e7e5  0      OPC=<label>         
  leaq 0x54fb0(%rip), %rdi            #  23    0x10e7e5  7      OPC=leaq_r64_m16    
  leaq 0x5b515(%rip), %rsi            #  24    0x10e7ec  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                     #  25    0x10e7f3  5      OPC=movl_r32_imm32  
  callq .__dcgettext                  #  26    0x10e7f8  5      OPC=callq_label     
  movq %rax, %rdi                     #  27    0x10e7fd  3      OPC=movq_r64_r64    
  callq .perror                       #  28    0x10e800  5      OPC=callq_label     
.L_10e805:                            #        0x10e805  0      OPC=<label>         
  movq 0x8(%rsp), %rax                #  29    0x10e805  5      OPC=movq_r64_m64    
  movq 0x38(%rax), %rax               #  30    0x10e80a  4      OPC=movq_r64_m64    
  testq %rax, %rax                    #  31    0x10e80e  3      OPC=testq_r64_r64   
  je .L_10e818                        #  32    0x10e811  2      OPC=je_label        
  movq %rbp, %rdi                     #  33    0x10e813  3      OPC=movq_r64_r64    
  callq %rax                          #  34    0x10e816  2      OPC=callq_r64       
.L_10e818:                            #        0x10e818  0      OPC=<label>         
  addq $0x30, %rsp                    #  35    0x10e818  4      OPC=addq_r64_imm8   
  movl $0x1, %eax                     #  36    0x10e81c  5      OPC=movl_r32_imm32  
  popq %rbx                           #  37    0x10e821  1      OPC=popq_r64_1      
  popq %rbp                           #  38    0x10e822  1      OPC=popq_r64_1      
  popq %r12                           #  39    0x10e823  2      OPC=popq_r64_1      
  retq                                #  40    0x10e825  1      OPC=retq            
  nop                                 #  41    0x10e826  1      OPC=nop             
  nop                                 #  42    0x10e827  1      OPC=nop             
  nop                                 #  43    0x10e828  1      OPC=nop             
  nop                                 #  44    0x10e829  1      OPC=nop             
  nop                                 #  45    0x10e82a  1      OPC=nop             
  nop                                 #  46    0x10e82b  1      OPC=nop             
  nop                                 #  47    0x10e82c  1      OPC=nop             
  nop                                 #  48    0x10e82d  1      OPC=nop             
  nop                                 #  49    0x10e82e  1      OPC=nop             
  nop                                 #  50    0x10e82f  1      OPC=nop             
.L_10e830:                            #        0x10e830  0      OPC=<label>         
  movq 0x8(%rsp), %rax                #  51    0x10e830  5      OPC=movq_r64_m64    
  movq %rsp, %rdi                     #  52    0x10e835  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                    #  53    0x10e838  3      OPC=callq_m64       
  movl %eax, 0x1c8(%r12)              #  54    0x10e83b  8      OPC=movl_m32_r32    
  jmpq .L_10e805                      #  55    0x10e843  2      OPC=jmpq_label      
  nop                                 #  56    0x10e845  1      OPC=nop             
  nop                                 #  57    0x10e846  1      OPC=nop             
  nop                                 #  58    0x10e847  1      OPC=nop             
  nop                                 #  59    0x10e848  1      OPC=nop             
  nop                                 #  60    0x10e849  1      OPC=nop             
  nop                                 #  61    0x10e84a  1      OPC=nop             
  nop                                 #  62    0x10e84b  1      OPC=nop             
  nop                                 #  63    0x10e84c  1      OPC=nop             
  nop                                 #  64    0x10e84d  1      OPC=nop             
  nop                                 #  65    0x10e84e  1      OPC=nop             
  nop                                 #  66    0x10e84f  1      OPC=nop             
                                                                                    
.size marshal_new_auth, .-marshal_new_auth

