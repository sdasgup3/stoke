  .text
  .globl ptrace
  .type ptrace, @function

#! file-offset 0xd8b6c
#! rip-offset  0xd8b6c
#! capacity    169 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.ptrace:                     #        0xd8b6c  0      OPC=<label>         
  movq %rsi, -0x28(%rsp)     #  1     0xd8b6c  5      OPC=movq_m64_r64    
  movq %rdx, -0x20(%rsp)     #  2     0xd8b71  5      OPC=movq_m64_r64    
  movq %rcx, -0x18(%rsp)     #  3     0xd8b76  5      OPC=movq_m64_r64    
  leaq 0x8(%rsp), %rax       #  4     0xd8b7b  5      OPC=leaq_r64_m16    
  movq %rax, -0x48(%rsp)     #  5     0xd8b80  5      OPC=movq_m64_r64    
  leaq -0x30(%rsp), %rax     #  6     0xd8b85  5      OPC=leaq_r64_m16    
  movq %rax, -0x40(%rsp)     #  7     0xd8b8a  5      OPC=movq_m64_r64    
  movl -0x28(%rsp), %esi     #  8     0xd8b8f  4      OPC=movl_r32_m32    
  movl $0x10, %eax           #  9     0xd8b93  5      OPC=movl_r32_imm32  
  movl %eax, %edx            #  10    0xd8b98  2      OPC=movl_r32_r32    
  addq -0x40(%rsp), %rdx     #  11    0xd8b9a  5      OPC=addq_r64_m64    
  addl $0x8, %eax            #  12    0xd8b9f  3      OPC=addl_r32_imm8   
  movl %eax, -0x50(%rsp)     #  13    0xd8ba2  4      OPC=movl_m32_r32    
  movq (%rdx), %rdx          #  14    0xd8ba6  3      OPC=movq_r64_m64    
  cmpl $0x30, %eax           #  15    0xd8ba9  3      OPC=cmpl_r32_imm8   
  jae .L_d8bb7               #  16    0xd8bac  2      OPC=jae_label       
  movl %eax, %eax            #  17    0xd8bae  2      OPC=movl_r32_r32    
  addq -0x40(%rsp), %rax     #  18    0xd8bb0  5      OPC=addq_r64_m64    
  jmpq .L_d8bbc              #  19    0xd8bb5  2      OPC=jmpq_label      
.L_d8bb7:                    #        0xd8bb7  0      OPC=<label>         
  movq -0x48(%rsp), %rax     #  20    0xd8bb7  5      OPC=movq_r64_m64    
.L_d8bbc:                    #        0xd8bbc  0      OPC=<label>         
  leal -0x1(%rdi), %r8d      #  21    0xd8bbc  4      OPC=leal_r32_m16    
  leaq -0x38(%rsp), %r10     #  22    0xd8bc0  5      OPC=leaq_r64_m16    
  cmpl $0x2, %r8d            #  23    0xd8bc5  4      OPC=cmpl_r32_imm8   
  cmovaq (%rax), %r10        #  24    0xd8bc9  4      OPC=cmovaq_r64_m64  
  movslq %esi, %rsi          #  25    0xd8bcd  3      OPC=movslq_r64_r32  
  movl %edi, %edi            #  26    0xd8bd0  2      OPC=movl_r32_r32    
  movl $0x65, %eax           #  27    0xd8bd2  5      OPC=movl_r32_imm32  
  syscall                    #  28    0xd8bd7  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  29    0xd8bd9  6      OPC=cmpq_rax_imm32  
  jbe .L_d8bf5               #  30    0xd8bdf  2      OPC=jbe_label       
  negl %eax                  #  31    0xd8be1  2      OPC=negl_r32        
  movq 0x2b2296(%rip), %rdx  #  32    0xd8be3  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  33    0xd8bea  2      OPC=movl_m32_r32    
  nop                        #  34    0xd8bec  1      OPC=nop             
  movq $0xffffffff, %rax     #  35    0xd8bed  7      OPC=movq_r64_imm32  
  retq                       #  36    0xd8bf4  1      OPC=retq            
.L_d8bf5:                    #        0xd8bf5  0      OPC=<label>         
  testq %rax, %rax           #  37    0xd8bf5  3      OPC=testq_r64_r64   
  js .L_d8c13                #  38    0xd8bf8  2      OPC=js_label        
  cmpl $0x2, %r8d            #  39    0xd8bfa  4      OPC=cmpl_r32_imm8   
  ja .L_d8c13                #  40    0xd8bfe  2      OPC=ja_label        
  movq 0x2b2279(%rip), %rax  #  41    0xd8c00  7      OPC=movq_r64_m64    
  movl $0x0, (%rax)          #  42    0xd8c07  6      OPC=movl_m32_imm32  
  nop                        #  43    0xd8c0d  1      OPC=nop             
  movq -0x38(%rsp), %rax     #  44    0xd8c0e  5      OPC=movq_r64_m64    
.L_d8c13:                    #        0xd8c13  0      OPC=<label>         
  retq                       #  45    0xd8c13  1      OPC=retq            
  nop                        #  46    0xd8c14  1      OPC=nop             
                                                                          
.size ptrace, .-ptrace

