  .text
  .globl authunix_validate
  .type authunix_validate, @function

#! file-offset 0x10e950
#! rip-offset  0x10e950
#! capacity    208 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.authunix_validate:                   #        0x10e950  0      OPC=<label>         
  cmpl $0x2, (%rsi)                   #  1     0x10e950  3      OPC=cmpl_m32_imm8   
  je .L_10e960                        #  2     0x10e953  2      OPC=je_label        
  movl $0x1, %eax                     #  3     0x10e955  5      OPC=movl_r32_imm32  
  retq                                #  4     0x10e95a  1      OPC=retq            
  nop                                 #  5     0x10e95b  1      OPC=nop             
  nop                                 #  6     0x10e95c  1      OPC=nop             
  nop                                 #  7     0x10e95d  1      OPC=nop             
  nop                                 #  8     0x10e95e  1      OPC=nop             
  nop                                 #  9     0x10e95f  1      OPC=nop             
.L_10e960:                            #        0x10e960  0      OPC=<label>         
  pushq %r13                          #  10    0x10e960  2      OPC=pushq_r64_1     
  pushq %r12                          #  11    0x10e962  2      OPC=pushq_r64_1     
  movl $0x1, %ecx                     #  12    0x10e964  5      OPC=movl_r32_imm32  
  pushq %rbp                          #  13    0x10e969  1      OPC=pushq_r64_1     
  pushq %rbx                          #  14    0x10e96a  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                     #  15    0x10e96b  3      OPC=movq_r64_r64    
  subq $0x38, %rsp                    #  16    0x10e96e  4      OPC=subq_r64_imm8   
  movq 0x40(%rdi), %rbx               #  17    0x10e972  4      OPC=movq_r64_m64    
  movl 0x10(%rsi), %edx               #  18    0x10e976  3      OPC=movl_r32_m32    
  movq 0x8(%rsi), %rsi                #  19    0x10e979  4      OPC=movq_r64_m64    
  movq %rsp, %rdi                     #  20    0x10e97d  3      OPC=movq_r64_r64    
  movq %rsp, %r12                     #  21    0x10e980  3      OPC=movq_r64_r64    
  callq .xdrmem_create_GLIBC_2_2_5    #  22    0x10e983  5      OPC=callq_label     
  movq 0x20(%rbx), %rdi               #  23    0x10e988  4      OPC=movq_r64_m64    
  testq %rdi, %rdi                    #  24    0x10e98c  3      OPC=testq_r64_r64   
  je .L_10e99e                        #  25    0x10e98f  2      OPC=je_label        
  callq .L_1f8c0                      #  26    0x10e991  5      OPC=callq_label     
  movq $0x0, 0x20(%rbx)               #  27    0x10e996  8      OPC=movq_m64_imm32  
.L_10e99e:                            #        0x10e99e  0      OPC=<label>         
  leaq 0x18(%rbx), %r13               #  28    0x10e99e  4      OPC=leaq_r64_m16    
  movq %r12, %rdi                     #  29    0x10e9a2  3      OPC=movq_r64_r64    
  movq %r13, %rsi                     #  30    0x10e9a5  3      OPC=movq_r64_r64    
  callq .xdr_opaque_auth_GLIBC_2_2_5  #  31    0x10e9a8  5      OPC=callq_label     
  testl %eax, %eax                    #  32    0x10e9ad  2      OPC=testl_r32_r32   
  je .L_10e9e8                        #  33    0x10e9af  2      OPC=je_label        
  movq 0x18(%rbx), %rax               #  34    0x10e9b1  4      OPC=movq_r64_m64    
  movq %rax, (%rbp)                   #  35    0x10e9b5  4      OPC=movq_m64_r64    
  movq 0x20(%rbx), %rax               #  36    0x10e9b9  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rbp)                #  37    0x10e9bd  4      OPC=movq_m64_r64    
  movq 0x28(%rbx), %rax               #  38    0x10e9c1  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rbp)               #  39    0x10e9c5  4      OPC=movq_m64_r64    
.L_10e9c9:                            #        0x10e9c9  0      OPC=<label>         
  movq %rbp, %rdi                     #  40    0x10e9c9  3      OPC=movq_r64_r64    
  callq .marshal_new_auth             #  41    0x10e9cc  5      OPC=callq_label     
  addq $0x38, %rsp                    #  42    0x10e9d1  4      OPC=addq_r64_imm8   
  movl $0x1, %eax                     #  43    0x10e9d5  5      OPC=movl_r32_imm32  
  popq %rbx                           #  44    0x10e9da  1      OPC=popq_r64_1      
  popq %rbp                           #  45    0x10e9db  1      OPC=popq_r64_1      
  popq %r12                           #  46    0x10e9dc  2      OPC=popq_r64_1      
  popq %r13                           #  47    0x10e9de  2      OPC=popq_r64_1      
  retq                                #  48    0x10e9e0  1      OPC=retq            
  nop                                 #  49    0x10e9e1  1      OPC=nop             
  nop                                 #  50    0x10e9e2  1      OPC=nop             
  nop                                 #  51    0x10e9e3  1      OPC=nop             
  nop                                 #  52    0x10e9e4  1      OPC=nop             
  nop                                 #  53    0x10e9e5  1      OPC=nop             
  nop                                 #  54    0x10e9e6  1      OPC=nop             
  nop                                 #  55    0x10e9e7  1      OPC=nop             
.L_10e9e8:                            #        0x10e9e8  0      OPC=<label>         
  movq %r13, %rsi                     #  56    0x10e9e8  3      OPC=movq_r64_r64    
  movq %r12, %rdi                     #  57    0x10e9eb  3      OPC=movq_r64_r64    
  movl $0x2, (%rsp)                   #  58    0x10e9ee  7      OPC=movl_m32_imm32  
  callq .xdr_opaque_auth_GLIBC_2_2_5  #  59    0x10e9f5  5      OPC=callq_label     
  movq (%rbx), %rax                   #  60    0x10e9fa  3      OPC=movq_r64_m64    
  movq $0x0, 0x20(%rbx)               #  61    0x10e9fd  8      OPC=movq_m64_imm32  
  movq %rax, (%rbp)                   #  62    0x10ea05  4      OPC=movq_m64_r64    
  movq 0x8(%rbx), %rax                #  63    0x10ea09  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rbp)                #  64    0x10ea0d  4      OPC=movq_m64_r64    
  movq 0x10(%rbx), %rax               #  65    0x10ea11  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rbp)               #  66    0x10ea15  4      OPC=movq_m64_r64    
  jmpq .L_10e9c9                      #  67    0x10ea19  2      OPC=jmpq_label      
  nop                                 #  68    0x10ea1b  1      OPC=nop             
  nop                                 #  69    0x10ea1c  1      OPC=nop             
  nop                                 #  70    0x10ea1d  1      OPC=nop             
  nop                                 #  71    0x10ea1e  1      OPC=nop             
  nop                                 #  72    0x10ea1f  1      OPC=nop             
                                                                                    
.size authunix_validate, .-authunix_validate

