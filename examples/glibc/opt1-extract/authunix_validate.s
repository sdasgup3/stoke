  .text
  .globl authunix_validate
  .type authunix_validate, @function

#! file-offset 0x104465
#! rip-offset  0x104465
#! capacity    187 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.authunix_validate:                   #        0x104465  0      OPC=<label>         
  cmpl $0x2, (%rsi)                   #  1     0x104465  3      OPC=cmpl_m32_imm8   
  jne .L_10451a                       #  2     0x104468  6      OPC=jne_label_1     
  pushq %r12                          #  3     0x10446e  2      OPC=pushq_r64_1     
  pushq %rbp                          #  4     0x104470  1      OPC=pushq_r64_1     
  pushq %rbx                          #  5     0x104471  1      OPC=pushq_r64_1     
  subq $0x30, %rsp                    #  6     0x104472  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx                     #  7     0x104476  3      OPC=movq_r64_r64    
  movq 0x40(%rdi), %rbp               #  8     0x104479  4      OPC=movq_r64_m64    
  movl 0x10(%rsi), %edx               #  9     0x10447d  3      OPC=movl_r32_m32    
  movq 0x8(%rsi), %rsi                #  10    0x104480  4      OPC=movq_r64_m64    
  movq %rsp, %rdi                     #  11    0x104484  3      OPC=movq_r64_r64    
  movl $0x1, %ecx                     #  12    0x104487  5      OPC=movl_r32_imm32  
  callq .xdrmem_create_GLIBC_2_2_5    #  13    0x10448c  5      OPC=callq_label     
  movq 0x20(%rbp), %rdi               #  14    0x104491  4      OPC=movq_r64_m64    
  testq %rdi, %rdi                    #  15    0x104495  3      OPC=testq_r64_r64   
  je .L_1044a7                        #  16    0x104498  2      OPC=je_label        
  callq .L_1f8d0                      #  17    0x10449a  5      OPC=callq_label     
  movq $0x0, 0x20(%rbp)               #  18    0x10449f  8      OPC=movq_m64_imm32  
.L_1044a7:                            #        0x1044a7  0      OPC=<label>         
  leaq 0x18(%rbp), %r12               #  19    0x1044a7  4      OPC=leaq_r64_m16    
  movq %rsp, %rdi                     #  20    0x1044ab  3      OPC=movq_r64_r64    
  movq %r12, %rsi                     #  21    0x1044ae  3      OPC=movq_r64_r64    
  callq .xdr_opaque_auth_GLIBC_2_2_5  #  22    0x1044b1  5      OPC=callq_label     
  testl %eax, %eax                    #  23    0x1044b6  2      OPC=testl_r32_r32   
  je .L_1044d3                        #  24    0x1044b8  2      OPC=je_label        
  movq 0x18(%rbp), %rax               #  25    0x1044ba  4      OPC=movq_r64_m64    
  movq %rax, (%rbx)                   #  26    0x1044be  3      OPC=movq_m64_r64    
  movq 0x20(%rbp), %rax               #  27    0x1044c1  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rbx)                #  28    0x1044c5  4      OPC=movq_m64_r64    
  movq 0x28(%rbp), %rax               #  29    0x1044c9  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rbx)               #  30    0x1044cd  4      OPC=movq_m64_r64    
  jmpq .L_104504                      #  31    0x1044d1  2      OPC=jmpq_label      
.L_1044d3:                            #        0x1044d3  0      OPC=<label>         
  movl $0x2, (%rsp)                   #  32    0x1044d3  7      OPC=movl_m32_imm32  
  movq %rsp, %rdi                     #  33    0x1044da  3      OPC=movq_r64_r64    
  movq %r12, %rsi                     #  34    0x1044dd  3      OPC=movq_r64_r64    
  callq .xdr_opaque_auth_GLIBC_2_2_5  #  35    0x1044e0  5      OPC=callq_label     
  movq $0x0, 0x20(%rbp)               #  36    0x1044e5  8      OPC=movq_m64_imm32  
  movq (%rbp), %rax                   #  37    0x1044ed  4      OPC=movq_r64_m64    
  movq %rax, (%rbx)                   #  38    0x1044f1  3      OPC=movq_m64_r64    
  movq 0x8(%rbp), %rax                #  39    0x1044f4  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rbx)                #  40    0x1044f8  4      OPC=movq_m64_r64    
  movq 0x10(%rbp), %rax               #  41    0x1044fc  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rbx)               #  42    0x104500  4      OPC=movq_m64_r64    
.L_104504:                            #        0x104504  0      OPC=<label>         
  movq %rbx, %rdi                     #  43    0x104504  3      OPC=movq_r64_r64    
  callq .marshal_new_auth             #  44    0x104507  5      OPC=callq_label     
  movl $0x1, %eax                     #  45    0x10450c  5      OPC=movl_r32_imm32  
  addq $0x30, %rsp                    #  46    0x104511  4      OPC=addq_r64_imm8   
  popq %rbx                           #  47    0x104515  1      OPC=popq_r64_1      
  popq %rbp                           #  48    0x104516  1      OPC=popq_r64_1      
  popq %r12                           #  49    0x104517  2      OPC=popq_r64_1      
  retq                                #  50    0x104519  1      OPC=retq            
.L_10451a:                            #        0x10451a  0      OPC=<label>         
  movl $0x1, %eax                     #  51    0x10451a  5      OPC=movl_r32_imm32  
  retq                                #  52    0x10451f  1      OPC=retq            
                                                                                    
.size authunix_validate, .-authunix_validate

