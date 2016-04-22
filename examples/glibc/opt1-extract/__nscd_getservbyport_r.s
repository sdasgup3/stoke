  .text
  .globl __nscd_getservbyport_r
  .type __nscd_getservbyport_r, @function

#! file-offset 0x10c4b6
#! rip-offset  0x10c4b6
#! capacity    107 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.__nscd_getservbyport_r:  #        0x10c4b6  0      OPC=<label>         
  pushq %r15              #  1     0x10c4b6  2      OPC=pushq_r64_1     
  pushq %r14              #  2     0x10c4b8  2      OPC=pushq_r64_1     
  pushq %r13              #  3     0x10c4ba  2      OPC=pushq_r64_1     
  pushq %r12              #  4     0x10c4bc  2      OPC=pushq_r64_1     
  pushq %rbp              #  5     0x10c4be  1      OPC=pushq_r64_1     
  pushq %rbx              #  6     0x10c4bf  1      OPC=pushq_r64_1     
  subq $0x18, %rsp        #  7     0x10c4c0  4      OPC=subq_r64_imm8   
  movq %rsi, %rbp         #  8     0x10c4c4  3      OPC=movq_r64_r64    
  movq %rdx, %r12         #  9     0x10c4c7  3      OPC=movq_r64_r64    
  movq %rcx, %r13         #  10    0x10c4ca  3      OPC=movq_r64_r64    
  movq %r8, %r14          #  11    0x10c4cd  3      OPC=movq_r64_r64    
  movq %r9, %r15          #  12    0x10c4d0  3      OPC=movq_r64_r64    
  movb $0x0, 0xd(%rsp)    #  13    0x10c4d3  5      OPC=movb_m8_imm8    
  leaq 0xd(%rsp), %rbx    #  14    0x10c4d8  5      OPC=leaq_r64_m16    
  movslq %edi, %rdi       #  15    0x10c4dd  3      OPC=movslq_r64_r32  
  movl $0x0, %ecx         #  16    0x10c4e0  5      OPC=movl_r32_imm32  
  movl $0xa, %edx         #  17    0x10c4e5  5      OPC=movl_r32_imm32  
  movq %rbx, %rsi         #  18    0x10c4ea  3      OPC=movq_r64_r64    
  callq ._itoa_word       #  19    0x10c4ed  5      OPC=callq_label     
  subq %rax, %rbx         #  20    0x10c4f2  3      OPC=subq_r64_r64    
  movq %rbx, %rsi         #  21    0x10c4f5  3      OPC=movq_r64_r64    
  pushq %r15              #  22    0x10c4f8  2      OPC=pushq_r64_1     
  pushq %r14              #  23    0x10c4fa  2      OPC=pushq_r64_1     
  movq %r13, %r9          #  24    0x10c4fc  3      OPC=movq_r64_r64    
  movq %r12, %r8          #  25    0x10c4ff  3      OPC=movq_r64_r64    
  movl $0x11, %ecx        #  26    0x10c502  5      OPC=movl_r32_imm32  
  movq %rbp, %rdx         #  27    0x10c507  3      OPC=movq_r64_r64    
  movq %rax, %rdi         #  28    0x10c50a  3      OPC=movq_r64_r64    
  callq .nscd_getserv_r   #  29    0x10c50d  5      OPC=callq_label     
  addq $0x28, %rsp        #  30    0x10c512  4      OPC=addq_r64_imm8   
  popq %rbx               #  31    0x10c516  1      OPC=popq_r64_1      
  popq %rbp               #  32    0x10c517  1      OPC=popq_r64_1      
  popq %r12               #  33    0x10c518  2      OPC=popq_r64_1      
  popq %r13               #  34    0x10c51a  2      OPC=popq_r64_1      
  popq %r14               #  35    0x10c51c  2      OPC=popq_r64_1      
  popq %r15               #  36    0x10c51e  2      OPC=popq_r64_1      
  retq                    #  37    0x10c520  1      OPC=retq            
                                                                        
.size __nscd_getservbyport_r, .-__nscd_getservbyport_r

