  .text
  .globl _IO_strn_overflow
  .type _IO_strn_overflow, @function

#! file-offset 0x6e0e0
#! rip-offset  0x6e0e0
#! capacity    96 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
._IO_strn_overflow:       #        0x6e0e0  0      OPC=<label>        
  pushq %r13              #  1     0x6e0e0  2      OPC=pushq_r64_1    
  pushq %r12              #  2     0x6e0e2  2      OPC=pushq_r64_1    
  movl %esi, %r13d        #  3     0x6e0e4  3      OPC=movl_r32_r32   
  pushq %rbp              #  4     0x6e0e7  1      OPC=pushq_r64_1    
  pushq %rbx              #  5     0x6e0e8  1      OPC=pushq_r64_1    
  leaq 0xf0(%rdi), %rbp   #  6     0x6e0e9  7      OPC=leaq_r64_m16   
  movq %rdi, %rbx         #  7     0x6e0f0  3      OPC=movq_r64_r64   
  subq $0x8, %rsp         #  8     0x6e0f3  4      OPC=subq_r64_imm8  
  cmpq %rbp, 0x38(%rdi)   #  9     0x6e0f7  4      OPC=cmpq_m64_r64   
  je .L_6e128             #  10    0x6e0fb  2      OPC=je_label       
  movq 0x28(%rdi), %rax   #  11    0x6e0fd  4      OPC=movq_r64_m64   
  leaq 0x130(%rdi), %r12  #  12    0x6e101  7      OPC=leaq_r64_m16   
  xorl %ecx, %ecx         #  13    0x6e108  2      OPC=xorl_r32_r32   
  movq %rbp, %rsi         #  14    0x6e10a  3      OPC=movq_r64_r64   
  movq %r12, %rdx         #  15    0x6e10d  3      OPC=movq_r64_r64   
  movb $0x0, (%rax)       #  16    0x6e110  3      OPC=movb_m8_imm8   
  callq ._IO_setb         #  17    0x6e113  5      OPC=callq_label    
  movq %rbp, 0x20(%rbx)   #  18    0x6e118  4      OPC=movq_m64_r64   
  movq %rbp, 0x18(%rbx)   #  19    0x6e11c  4      OPC=movq_m64_r64   
  movq %rbp, 0x8(%rbx)    #  20    0x6e120  4      OPC=movq_m64_r64   
  movq %r12, 0x10(%rbx)   #  21    0x6e124  4      OPC=movq_m64_r64   
.L_6e128:                 #        0x6e128  0      OPC=<label>        
  movq %rbp, 0x28(%rbx)   #  22    0x6e128  4      OPC=movq_m64_r64   
  movq %rbp, 0x30(%rbx)   #  23    0x6e12c  4      OPC=movq_m64_r64   
  addq $0x8, %rsp         #  24    0x6e130  4      OPC=addq_r64_imm8  
  popq %rbx               #  25    0x6e134  1      OPC=popq_r64_1     
  movl %r13d, %eax        #  26    0x6e135  3      OPC=movl_r32_r32   
  popq %rbp               #  27    0x6e138  1      OPC=popq_r64_1     
  popq %r12               #  28    0x6e139  2      OPC=popq_r64_1     
  popq %r13               #  29    0x6e13b  2      OPC=popq_r64_1     
  retq                    #  30    0x6e13d  1      OPC=retq           
  xchgw %ax, %ax          #  31    0x6e13e  2      OPC=xchgw_ax_r16   
                                                                      
.size _IO_strn_overflow, .-_IO_strn_overflow

