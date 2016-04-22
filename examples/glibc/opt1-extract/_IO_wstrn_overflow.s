  .text
  .globl _IO_wstrn_overflow
  .type _IO_wstrn_overflow, @function

#! file-offset 0x66897
#! rip-offset  0x66897
#! capacity    138 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_wstrn_overflow:      #        0x66897  0      OPC=<label>         
  pushq %r13              #  1     0x66897  2      OPC=pushq_r64_1     
  pushq %r12              #  2     0x66899  2      OPC=pushq_r64_1     
  pushq %rbp              #  3     0x6689b  1      OPC=pushq_r64_1     
  pushq %rbx              #  4     0x6689c  1      OPC=pushq_r64_1     
  subq $0x8, %rsp         #  5     0x6689d  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx         #  6     0x668a1  3      OPC=movq_r64_r64    
  movl %esi, %r13d        #  7     0x668a4  3      OPC=movl_r32_r32    
  leaq 0xf0(%rdi), %rbp   #  8     0x668a7  7      OPC=leaq_r64_m16    
  movq 0xa0(%rdi), %rax   #  9     0x668ae  7      OPC=movq_r64_m64    
  cmpq %rbp, 0x30(%rax)   #  10    0x668b5  4      OPC=cmpq_m64_r64    
  je .L_668fd             #  11    0x668b9  2      OPC=je_label        
  leaq 0x1f0(%rdi), %r12  #  12    0x668bb  7      OPC=leaq_r64_m16    
  movl $0x0, %ecx         #  13    0x668c2  5      OPC=movl_r32_imm32  
  movq %r12, %rdx         #  14    0x668c7  3      OPC=movq_r64_r64    
  movq %rbp, %rsi         #  15    0x668ca  3      OPC=movq_r64_r64    
  callq ._IO_wsetb        #  16    0x668cd  5      OPC=callq_label     
  movq 0xa0(%rbx), %rax   #  17    0x668d2  7      OPC=movq_r64_m64    
  movq %rbp, 0x18(%rax)   #  18    0x668d9  4      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rax   #  19    0x668dd  7      OPC=movq_r64_m64    
  movq %rbp, 0x10(%rax)   #  20    0x668e4  4      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rax   #  21    0x668e8  7      OPC=movq_r64_m64    
  movq %rbp, (%rax)       #  22    0x668ef  3      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rax   #  23    0x668f2  7      OPC=movq_r64_m64    
  movq %r12, 0x8(%rax)    #  24    0x668f9  4      OPC=movq_m64_r64    
.L_668fd:                 #        0x668fd  0      OPC=<label>         
  movq 0xa0(%rbx), %rax   #  25    0x668fd  7      OPC=movq_r64_m64    
  movq %rbp, 0x20(%rax)   #  26    0x66904  4      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rax   #  27    0x66908  7      OPC=movq_r64_m64    
  movq %rbp, 0x28(%rax)   #  28    0x6690f  4      OPC=movq_m64_r64    
  movl %r13d, %eax        #  29    0x66913  3      OPC=movl_r32_r32    
  addq $0x8, %rsp         #  30    0x66916  4      OPC=addq_r64_imm8   
  popq %rbx               #  31    0x6691a  1      OPC=popq_r64_1      
  popq %rbp               #  32    0x6691b  1      OPC=popq_r64_1      
  popq %r12               #  33    0x6691c  2      OPC=popq_r64_1      
  popq %r13               #  34    0x6691e  2      OPC=popq_r64_1      
  retq                    #  35    0x66920  1      OPC=retq            
                                                                       
.size _IO_wstrn_overflow, .-_IO_wstrn_overflow

