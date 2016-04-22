  .text
  .globl advance_GLIBC_2_2_5
  .type advance_GLIBC_2_2_5, @function

#! file-offset 0x141f10
#! rip-offset  0x141f10
#! capacity    96 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.advance_GLIBC_2_2_5:          #        0x141f10  0      OPC=<label>         
  pushq %rbx                   #  1     0x141f10  1      OPC=pushq_r64_1     
  leaq 0x8(%rsi), %rax         #  2     0x141f11  4      OPC=leaq_r64_m16    
  movq %rdi, %rbx              #  3     0x141f15  3      OPC=movq_r64_r64    
  movl $0x2, %r8d              #  4     0x141f18  6      OPC=movl_r32_imm32  
  movl $0x1, %edx              #  5     0x141f1e  5      OPC=movl_r32_imm32  
  movq %rbx, %rsi              #  6     0x141f23  3      OPC=movq_r64_r64    
  subq $0x10, %rsp             #  7     0x141f26  4      OPC=subq_r64_imm8   
  andq $0xf8, %rax             #  8     0x141f2a  4      OPC=andq_r64_imm8   
  movq %rsp, %rcx              #  9     0x141f2e  3      OPC=movq_r64_r64    
  movq %rax, %rdi              #  10    0x141f31  3      OPC=movq_r64_r64    
  callq .regexec__GLIBC_2_3_4  #  11    0x141f34  5      OPC=callq_label     
  cmpl $0x1, %eax              #  12    0x141f39  3      OPC=cmpl_r32_imm8   
  movl $0x0, %eax              #  13    0x141f3c  5      OPC=movl_r32_imm32  
  je .L_141f61                 #  14    0x141f41  2      OPC=je_label        
  movl (%rsp), %edx            #  15    0x141f43  3      OPC=movl_r32_m32    
  testl %edx, %edx             #  16    0x141f46  2      OPC=testl_r32_r32   
  jne .L_141f61                #  17    0x141f48  2      OPC=jne_label       
  movslq 0x4(%rsp), %rax       #  18    0x141f4a  5      OPC=movslq_r64_m32  
  addq %rax, %rbx              #  19    0x141f4f  3      OPC=addq_r64_r64    
  leaq 0x284a9f(%rip), %rax    #  20    0x141f52  7      OPC=leaq_r64_m16    
  movq %rbx, (%rax)            #  21    0x141f59  3      OPC=movq_m64_r64    
  movl $0x1, %eax              #  22    0x141f5c  5      OPC=movl_r32_imm32  
.L_141f61:                     #        0x141f61  0      OPC=<label>         
  addq $0x10, %rsp             #  23    0x141f61  4      OPC=addq_r64_imm8   
  popq %rbx                    #  24    0x141f65  1      OPC=popq_r64_1      
  retq                         #  25    0x141f66  1      OPC=retq            
  nop                          #  26    0x141f67  1      OPC=nop             
  nop                          #  27    0x141f68  1      OPC=nop             
  nop                          #  28    0x141f69  1      OPC=nop             
  nop                          #  29    0x141f6a  1      OPC=nop             
  nop                          #  30    0x141f6b  1      OPC=nop             
  nop                          #  31    0x141f6c  1      OPC=nop             
  nop                          #  32    0x141f6d  1      OPC=nop             
  nop                          #  33    0x141f6e  1      OPC=nop             
  nop                          #  34    0x141f6f  1      OPC=nop             
                                                                             
.size advance_GLIBC_2_2_5, .-advance_GLIBC_2_2_5

