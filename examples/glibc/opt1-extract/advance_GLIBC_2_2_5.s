  .text
  .globl advance_GLIBC_2_2_5
  .type advance_GLIBC_2_2_5, @function

#! file-offset 0x110f57
#! rip-offset  0x110f57
#! capacity    93 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.advance_GLIBC_2_2_5:          #        0x110f57  0      OPC=<label>         
  pushq %rbx                   #  1     0x110f57  1      OPC=pushq_r64_1     
  subq $0x10, %rsp             #  2     0x110f58  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx              #  3     0x110f5c  3      OPC=movq_r64_r64    
  leaq 0x8(%rsi), %rax         #  4     0x110f5f  4      OPC=leaq_r64_m16    
  movq %rsp, %rcx              #  5     0x110f63  3      OPC=movq_r64_r64    
  andq $0xf8, %rax             #  6     0x110f66  4      OPC=andq_r64_imm8   
  movq %rax, %rdi              #  7     0x110f6a  3      OPC=movq_r64_r64    
  movl $0x2, %r8d              #  8     0x110f6d  6      OPC=movl_r32_imm32  
  movl $0x1, %edx              #  9     0x110f73  5      OPC=movl_r32_imm32  
  movq %rbx, %rsi              #  10    0x110f78  3      OPC=movq_r64_r64    
  callq .regexec__GLIBC_2_3_4  #  11    0x110f7b  5      OPC=callq_label     
  cmpl $0x1, %eax              #  12    0x110f80  3      OPC=cmpl_r32_imm8   
  je .L_110fa9                 #  13    0x110f83  2      OPC=je_label        
  movl $0x0, %eax              #  14    0x110f85  5      OPC=movl_r32_imm32  
  cmpl $0x0, (%rsp)            #  15    0x110f8a  4      OPC=cmpl_m32_imm8   
  jne .L_110fae                #  16    0x110f8e  2      OPC=jne_label       
  movslq 0x4(%rsp), %rax       #  17    0x110f90  5      OPC=movslq_r64_m32  
  addq %rax, %rbx              #  18    0x110f95  3      OPC=addq_r64_r64    
  leaq 0x27fa59(%rip), %rax    #  19    0x110f98  7      OPC=leaq_r64_m16    
  movq %rbx, (%rax)            #  20    0x110f9f  3      OPC=movq_m64_r64    
  movl $0x1, %eax              #  21    0x110fa2  5      OPC=movl_r32_imm32  
  jmpq .L_110fae               #  22    0x110fa7  2      OPC=jmpq_label      
.L_110fa9:                     #        0x110fa9  0      OPC=<label>         
  movl $0x0, %eax              #  23    0x110fa9  5      OPC=movl_r32_imm32  
.L_110fae:                     #        0x110fae  0      OPC=<label>         
  addq $0x10, %rsp             #  24    0x110fae  4      OPC=addq_r64_imm8   
  popq %rbx                    #  25    0x110fb2  1      OPC=popq_r64_1      
  retq                         #  26    0x110fb3  1      OPC=retq            
                                                                             
.size advance_GLIBC_2_2_5, .-advance_GLIBC_2_2_5

