  .text
  .globl step_GLIBC_2_2_5
  .type step_GLIBC_2_2_5, @function

#! file-offset 0x110ef4
#! rip-offset  0x110ef4
#! capacity    99 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.step_GLIBC_2_2_5:             #        0x110ef4  0      OPC=<label>         
  pushq %rbx                   #  1     0x110ef4  1      OPC=pushq_r64_1     
  subq $0x10, %rsp             #  2     0x110ef5  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx              #  3     0x110ef9  3      OPC=movq_r64_r64    
  leaq 0x8(%rsi), %rax         #  4     0x110efc  4      OPC=leaq_r64_m16    
  movq %rsp, %rcx              #  5     0x110f00  3      OPC=movq_r64_r64    
  andq $0xf8, %rax             #  6     0x110f03  4      OPC=andq_r64_imm8   
  movq %rax, %rdi              #  7     0x110f07  3      OPC=movq_r64_r64    
  movl $0x2, %r8d              #  8     0x110f0a  6      OPC=movl_r32_imm32  
  movl $0x1, %edx              #  9     0x110f10  5      OPC=movl_r32_imm32  
  movq %rbx, %rsi              #  10    0x110f15  3      OPC=movq_r64_r64    
  callq .regexec__GLIBC_2_3_4  #  11    0x110f18  5      OPC=callq_label     
  cmpl $0x1, %eax              #  12    0x110f1d  3      OPC=cmpl_r32_imm8   
  je .L_110f4c                 #  13    0x110f20  2      OPC=je_label        
  movslq (%rsp), %rax          #  14    0x110f22  4      OPC=movslq_r64_m32  
  addq %rbx, %rax              #  15    0x110f26  3      OPC=addq_r64_r64    
  leaq 0x27fac0(%rip), %rdx    #  16    0x110f29  7      OPC=leaq_r64_m16    
  movq %rax, (%rdx)            #  17    0x110f30  3      OPC=movq_m64_r64    
  movslq 0x4(%rsp), %rax       #  18    0x110f33  5      OPC=movslq_r64_m32  
  addq %rax, %rbx              #  19    0x110f38  3      OPC=addq_r64_r64    
  leaq 0x27fab6(%rip), %rax    #  20    0x110f3b  7      OPC=leaq_r64_m16    
  movq %rbx, (%rax)            #  21    0x110f42  3      OPC=movq_m64_r64    
  movl $0x1, %eax              #  22    0x110f45  5      OPC=movl_r32_imm32  
  jmpq .L_110f51               #  23    0x110f4a  2      OPC=jmpq_label      
.L_110f4c:                     #        0x110f4c  0      OPC=<label>         
  movl $0x0, %eax              #  24    0x110f4c  5      OPC=movl_r32_imm32  
.L_110f51:                     #        0x110f51  0      OPC=<label>         
  addq $0x10, %rsp             #  25    0x110f51  4      OPC=addq_r64_imm8   
  popq %rbx                    #  26    0x110f55  1      OPC=popq_r64_1      
  retq                         #  27    0x110f56  1      OPC=retq            
                                                                             
.size step_GLIBC_2_2_5, .-step_GLIBC_2_2_5

