  .text
  .globl marshal_new_auth
  .type marshal_new_auth, @function

#! file-offset 0x1042d0
#! rip-offset  0x1042d0
#! capacity    155 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.marshal_new_auth:                    #        0x1042d0  0      OPC=<label>         
  pushq %r12                          #  1     0x1042d0  2      OPC=pushq_r64_1     
  pushq %rbp                          #  2     0x1042d2  1      OPC=pushq_r64_1     
  pushq %rbx                          #  3     0x1042d3  1      OPC=pushq_r64_1     
  subq $0x30, %rsp                    #  4     0x1042d4  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx                     #  5     0x1042d8  3      OPC=movq_r64_r64    
  movq 0x40(%rdi), %r12               #  6     0x1042db  4      OPC=movq_r64_m64    
  leaq 0x38(%r12), %rsi               #  7     0x1042df  5      OPC=leaq_r64_m16    
  movl $0x0, %ecx                     #  8     0x1042e4  5      OPC=movl_r32_imm32  
  movl $0x190, %edx                   #  9     0x1042e9  5      OPC=movl_r32_imm32  
  movq %rsp, %rdi                     #  10    0x1042ee  3      OPC=movq_r64_r64    
  callq .xdrmem_create_GLIBC_2_2_5    #  11    0x1042f1  5      OPC=callq_label     
  movq %rbx, %rsi                     #  12    0x1042f6  3      OPC=movq_r64_r64    
  movq %rsp, %rdi                     #  13    0x1042f9  3      OPC=movq_r64_r64    
  callq .xdr_opaque_auth_GLIBC_2_2_5  #  14    0x1042fc  5      OPC=callq_label     
  testl %eax, %eax                    #  15    0x104301  2      OPC=testl_r32_r32   
  je .L_104315                        #  16    0x104303  2      OPC=je_label        
  leaq 0x18(%rbx), %rsi               #  17    0x104305  4      OPC=leaq_r64_m16    
  movq %rsp, %rdi                     #  18    0x104309  3      OPC=movq_r64_r64    
  callq .xdr_opaque_auth_GLIBC_2_2_5  #  19    0x10430c  5      OPC=callq_label     
  testl %eax, %eax                    #  20    0x104311  2      OPC=testl_r32_r32   
  jne .L_104337                       #  21    0x104313  2      OPC=jne_label       
.L_104315:                            #        0x104315  0      OPC=<label>         
  movl $0x5, %edx                     #  22    0x104315  5      OPC=movl_r32_imm32  
  leaq 0x599e7(%rip), %rsi            #  23    0x10431a  7      OPC=leaq_r64_m16    
  leaq 0x53532(%rip), %rdi            #  24    0x104321  7      OPC=leaq_r64_m16    
  callq .__dcgettext                  #  25    0x104328  5      OPC=callq_label     
  movq %rax, %rdi                     #  26    0x10432d  3      OPC=movq_r64_r64    
  callq .perror                       #  27    0x104330  5      OPC=callq_label     
  jmpq .L_10434a                      #  28    0x104335  2      OPC=jmpq_label      
.L_104337:                            #        0x104337  0      OPC=<label>         
  movq %rsp, %rdi                     #  29    0x104337  3      OPC=movq_r64_r64    
  movq 0x8(%rsp), %rax                #  30    0x10433a  5      OPC=movq_r64_m64    
  callq 0x20(%rax)                    #  31    0x10433f  3      OPC=callq_m64       
  movl %eax, 0x1c8(%r12)              #  32    0x104342  8      OPC=movl_m32_r32    
.L_10434a:                            #        0x10434a  0      OPC=<label>         
  movq 0x8(%rsp), %rax                #  33    0x10434a  5      OPC=movq_r64_m64    
  movq 0x38(%rax), %rax               #  34    0x10434f  4      OPC=movq_r64_m64    
  testq %rax, %rax                    #  35    0x104353  3      OPC=testq_r64_r64   
  je .L_10435d                        #  36    0x104356  2      OPC=je_label        
  movq %rsp, %rdi                     #  37    0x104358  3      OPC=movq_r64_r64    
  callq %rax                          #  38    0x10435b  2      OPC=callq_r64       
.L_10435d:                            #        0x10435d  0      OPC=<label>         
  movl $0x1, %eax                     #  39    0x10435d  5      OPC=movl_r32_imm32  
  addq $0x30, %rsp                    #  40    0x104362  4      OPC=addq_r64_imm8   
  popq %rbx                           #  41    0x104366  1      OPC=popq_r64_1      
  popq %rbp                           #  42    0x104367  1      OPC=popq_r64_1      
  popq %r12                           #  43    0x104368  2      OPC=popq_r64_1      
  retq                                #  44    0x10436a  1      OPC=retq            
                                                                                    
.size marshal_new_auth, .-marshal_new_auth

