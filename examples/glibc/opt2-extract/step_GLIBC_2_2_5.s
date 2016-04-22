  .text
  .globl step_GLIBC_2_2_5
  .type step_GLIBC_2_2_5, @function

#! file-offset 0x11c760
#! rip-offset  0x11c760
#! capacity    112 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.step_GLIBC_2_2_5:             #        0x11c760  0      OPC=<label>         
  pushq %rbx                   #  1     0x11c760  1      OPC=pushq_r64_1     
  leaq 0x8(%rsi), %rax         #  2     0x11c761  4      OPC=leaq_r64_m16    
  movq %rdi, %rbx              #  3     0x11c765  3      OPC=movq_r64_r64    
  movl $0x2, %r8d              #  4     0x11c768  6      OPC=movl_r32_imm32  
  movl $0x1, %edx              #  5     0x11c76e  5      OPC=movl_r32_imm32  
  movq %rbx, %rsi              #  6     0x11c773  3      OPC=movq_r64_r64    
  subq $0x10, %rsp             #  7     0x11c776  4      OPC=subq_r64_imm8   
  andq $0xf8, %rax             #  8     0x11c77a  4      OPC=andq_r64_imm8   
  movq %rsp, %rcx              #  9     0x11c77e  3      OPC=movq_r64_r64    
  movq %rax, %rdi              #  10    0x11c781  3      OPC=movq_r64_r64    
  callq .regexec__GLIBC_2_3_4  #  11    0x11c784  5      OPC=callq_label     
  cmpl $0x1, %eax              #  12    0x11c789  3      OPC=cmpl_r32_imm8   
  je .L_11c7c0                 #  13    0x11c78c  2      OPC=je_label        
  movslq (%rsp), %rax          #  14    0x11c78e  4      OPC=movslq_r64_m32  
  leaq 0x284257(%rip), %rdx    #  15    0x11c792  7      OPC=leaq_r64_m16    
  addq %rbx, %rax              #  16    0x11c799  3      OPC=addq_r64_r64    
  movq %rax, (%rdx)            #  17    0x11c79c  3      OPC=movq_m64_r64    
  movslq 0x4(%rsp), %rax       #  18    0x11c79f  5      OPC=movslq_r64_m32  
  addq %rax, %rbx              #  19    0x11c7a4  3      OPC=addq_r64_r64    
  leaq 0x28424a(%rip), %rax    #  20    0x11c7a7  7      OPC=leaq_r64_m16    
  movq %rbx, (%rax)            #  21    0x11c7ae  3      OPC=movq_m64_r64    
  addq $0x10, %rsp             #  22    0x11c7b1  4      OPC=addq_r64_imm8   
  movl $0x1, %eax              #  23    0x11c7b5  5      OPC=movl_r32_imm32  
  popq %rbx                    #  24    0x11c7ba  1      OPC=popq_r64_1      
  retq                         #  25    0x11c7bb  1      OPC=retq            
  nop                          #  26    0x11c7bc  1      OPC=nop             
  nop                          #  27    0x11c7bd  1      OPC=nop             
  nop                          #  28    0x11c7be  1      OPC=nop             
  nop                          #  29    0x11c7bf  1      OPC=nop             
.L_11c7c0:                     #        0x11c7c0  0      OPC=<label>         
  addq $0x10, %rsp             #  30    0x11c7c0  4      OPC=addq_r64_imm8   
  xorl %eax, %eax              #  31    0x11c7c4  2      OPC=xorl_r32_r32    
  popq %rbx                    #  32    0x11c7c6  1      OPC=popq_r64_1      
  retq                         #  33    0x11c7c7  1      OPC=retq            
  nop                          #  34    0x11c7c8  1      OPC=nop             
  nop                          #  35    0x11c7c9  1      OPC=nop             
  nop                          #  36    0x11c7ca  1      OPC=nop             
  nop                          #  37    0x11c7cb  1      OPC=nop             
  nop                          #  38    0x11c7cc  1      OPC=nop             
  nop                          #  39    0x11c7cd  1      OPC=nop             
  nop                          #  40    0x11c7ce  1      OPC=nop             
  nop                          #  41    0x11c7cf  1      OPC=nop             
                                                                             
.size step_GLIBC_2_2_5, .-step_GLIBC_2_2_5

