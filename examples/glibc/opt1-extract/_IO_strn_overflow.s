  .text
  .globl _IO_strn_overflow
  .type _IO_strn_overflow, @function

#! file-offset 0x6af5d
#! rip-offset  0x6af5d
#! capacity    97 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_strn_overflow:       #        0x6af5d  0      OPC=<label>         
  pushq %r13              #  1     0x6af5d  2      OPC=pushq_r64_1     
  pushq %r12              #  2     0x6af5f  2      OPC=pushq_r64_1     
  pushq %rbp              #  3     0x6af61  1      OPC=pushq_r64_1     
  pushq %rbx              #  4     0x6af62  1      OPC=pushq_r64_1     
  subq $0x8, %rsp         #  5     0x6af63  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx         #  6     0x6af67  3      OPC=movq_r64_r64    
  movl %esi, %r13d        #  7     0x6af6a  3      OPC=movl_r32_r32    
  leaq 0xf0(%rdi), %rbp   #  8     0x6af6d  7      OPC=leaq_r64_m16    
  cmpq %rbp, 0x38(%rdi)   #  9     0x6af74  4      OPC=cmpq_m64_r64    
  je .L_6afa8             #  10    0x6af78  2      OPC=je_label        
  movq 0x28(%rdi), %rax   #  11    0x6af7a  4      OPC=movq_r64_m64    
  movb $0x0, (%rax)       #  12    0x6af7e  3      OPC=movb_m8_imm8    
  leaq 0x130(%rdi), %r12  #  13    0x6af81  7      OPC=leaq_r64_m16    
  movl $0x0, %ecx         #  14    0x6af88  5      OPC=movl_r32_imm32  
  movq %r12, %rdx         #  15    0x6af8d  3      OPC=movq_r64_r64    
  movq %rbp, %rsi         #  16    0x6af90  3      OPC=movq_r64_r64    
  callq ._IO_setb         #  17    0x6af93  5      OPC=callq_label     
  movq %rbp, 0x20(%rbx)   #  18    0x6af98  4      OPC=movq_m64_r64    
  movq %rbp, 0x18(%rbx)   #  19    0x6af9c  4      OPC=movq_m64_r64    
  movq %rbp, 0x8(%rbx)    #  20    0x6afa0  4      OPC=movq_m64_r64    
  movq %r12, 0x10(%rbx)   #  21    0x6afa4  4      OPC=movq_m64_r64    
.L_6afa8:                 #        0x6afa8  0      OPC=<label>         
  movq %rbp, 0x28(%rbx)   #  22    0x6afa8  4      OPC=movq_m64_r64    
  movq %rbp, 0x30(%rbx)   #  23    0x6afac  4      OPC=movq_m64_r64    
  movl %r13d, %eax        #  24    0x6afb0  3      OPC=movl_r32_r32    
  addq $0x8, %rsp         #  25    0x6afb3  4      OPC=addq_r64_imm8   
  popq %rbx               #  26    0x6afb7  1      OPC=popq_r64_1      
  popq %rbp               #  27    0x6afb8  1      OPC=popq_r64_1      
  popq %r12               #  28    0x6afb9  2      OPC=popq_r64_1      
  popq %r13               #  29    0x6afbb  2      OPC=popq_r64_1      
  retq                    #  30    0x6afbd  1      OPC=retq            
                                                                       
.size _IO_strn_overflow, .-_IO_strn_overflow

