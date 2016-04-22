  .text
  .globl _IO_cookie_init
  .type _IO_cookie_init, @function

#! file-offset 0x630cc
#! rip-offset  0x630cc
#! capacity    130 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
._IO_cookie_init:                    #        0x630cc  0      OPC=<label>         
  pushq %r12                         #  1     0x630cc  2      OPC=pushq_r64_1     
  pushq %rbp                         #  2     0x630ce  1      OPC=pushq_r64_1     
  pushq %rbx                         #  3     0x630cf  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                    #  4     0x630d0  3      OPC=movq_r64_r64    
  movl %esi, %ebp                    #  5     0x630d3  2      OPC=movl_r32_r32    
  movq %rdx, %r12                    #  6     0x630d5  3      OPC=movq_r64_r64    
  movl $0x0, %esi                    #  7     0x630d8  5      OPC=movl_r32_imm32  
  callq ._IO_init                    #  8     0x630dd  5      OPC=callq_label     
  leaq 0x326e57(%rip), %rax          #  9     0x630e2  7      OPC=leaq_r64_m16    
  movq %rax, 0xd8(%rbx)              #  10    0x630e9  7      OPC=movq_m64_r64    
  movq %r12, 0xe0(%rbx)              #  11    0x630f0  7      OPC=movq_m64_r64    
  movq 0x20(%rsp), %rax              #  12    0x630f7  5      OPC=movq_r64_m64    
  movq %rax, 0xe8(%rbx)              #  13    0x630fc  7      OPC=movq_m64_r64    
  movq 0x28(%rsp), %rax              #  14    0x63103  5      OPC=movq_r64_m64    
  movq %rax, 0xf0(%rbx)              #  15    0x63108  7      OPC=movq_m64_r64    
  movq 0x30(%rsp), %rax              #  16    0x6310f  5      OPC=movq_r64_m64    
  movq %rax, 0xf8(%rbx)              #  17    0x63114  7      OPC=movq_m64_r64    
  movq 0x38(%rsp), %rax              #  18    0x6311b  5      OPC=movq_r64_m64    
  movq %rax, 0x100(%rbx)             #  19    0x63120  7      OPC=movq_m64_r64    
  movq %rbx, %rdi                    #  20    0x63127  3      OPC=movq_r64_r64    
  callq ._IO_file_init__GLIBC_2_2_5  #  21    0x6312a  5      OPC=callq_label     
  movl %ebp, %esi                    #  22    0x6312f  2      OPC=movl_r32_r32    
  andl $0x100c, %esi                 #  23    0x63131  6      OPC=andl_r32_imm32  
  movl (%rbx), %eax                  #  24    0x63137  2      OPC=movl_r32_m32    
  andl $0xffffeff3, %eax             #  25    0x63139  6      OPC=andl_r32_imm32  
  orl %eax, %esi                     #  26    0x6313f  2      OPC=orl_r32_r32     
  movl %esi, (%rbx)                  #  27    0x63141  2      OPC=movl_m32_r32    
  movl $0xfffffffe, 0x70(%rbx)       #  28    0x63143  7      OPC=movl_m32_imm32  
  popq %rbx                          #  29    0x6314a  1      OPC=popq_r64_1      
  popq %rbp                          #  30    0x6314b  1      OPC=popq_r64_1      
  popq %r12                          #  31    0x6314c  2      OPC=popq_r64_1      
  retq                               #  32    0x6314e  1      OPC=retq            
                                                                                  
.size _IO_cookie_init, .-_IO_cookie_init

