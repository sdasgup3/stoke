  .text
  .globl _IO_cookie_init
  .type _IO_cookie_init, @function

#! file-offset 0x6caf0
#! rip-offset  0x6caf0
#! capacity    128 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
._IO_cookie_init:                    #        0x6caf0  0      OPC=<label>         
  pushq %r12                         #  1     0x6caf0  2      OPC=pushq_r64_1     
  pushq %rbp                         #  2     0x6caf2  1      OPC=pushq_r64_1     
  movl %esi, %ebp                    #  3     0x6caf3  2      OPC=movl_r32_r32    
  pushq %rbx                         #  4     0x6caf5  1      OPC=pushq_r64_1     
  xorl %esi, %esi                    #  5     0x6caf6  2      OPC=xorl_r32_r32    
  movq %rdi, %rbx                    #  6     0x6caf8  3      OPC=movq_r64_r64    
  movq %rdx, %r12                    #  7     0x6cafb  3      OPC=movq_r64_r64    
  callq ._IO_init                    #  8     0x6cafe  5      OPC=callq_label     
  leaq 0x353436(%rip), %rax          #  9     0x6cb03  7      OPC=leaq_r64_m16    
  movq %r12, 0xe0(%rbx)              #  10    0x6cb0a  7      OPC=movq_m64_r64    
  movq %rbx, %rdi                    #  11    0x6cb11  3      OPC=movq_r64_r64    
  movq %rax, 0xd8(%rbx)              #  12    0x6cb14  7      OPC=movq_m64_r64    
  movq 0x20(%rsp), %rax              #  13    0x6cb1b  5      OPC=movq_r64_m64    
  movq %rax, 0xe8(%rbx)              #  14    0x6cb20  7      OPC=movq_m64_r64    
  movq 0x28(%rsp), %rax              #  15    0x6cb27  5      OPC=movq_r64_m64    
  movq %rax, 0xf0(%rbx)              #  16    0x6cb2c  7      OPC=movq_m64_r64    
  movq 0x30(%rsp), %rax              #  17    0x6cb33  5      OPC=movq_r64_m64    
  movq %rax, 0xf8(%rbx)              #  18    0x6cb38  7      OPC=movq_m64_r64    
  movq 0x38(%rsp), %rax              #  19    0x6cb3f  5      OPC=movq_r64_m64    
  movq %rax, 0x100(%rbx)             #  20    0x6cb44  7      OPC=movq_m64_r64    
  callq ._IO_file_init__GLIBC_2_2_5  #  21    0x6cb4b  5      OPC=callq_label     
  movl (%rbx), %eax                  #  22    0x6cb50  2      OPC=movl_r32_m32    
  movl %ebp, %esi                    #  23    0x6cb52  2      OPC=movl_r32_r32    
  movl $0xfffffffe, 0x70(%rbx)       #  24    0x6cb54  7      OPC=movl_m32_imm32  
  andl $0x100c, %esi                 #  25    0x6cb5b  6      OPC=andl_r32_imm32  
  andl $0xffffeff3, %eax             #  26    0x6cb61  6      OPC=andl_r32_imm32  
  orl %eax, %esi                     #  27    0x6cb67  2      OPC=orl_r32_r32     
  movl %esi, (%rbx)                  #  28    0x6cb69  2      OPC=movl_m32_r32    
  popq %rbx                          #  29    0x6cb6b  1      OPC=popq_r64_1      
  popq %rbp                          #  30    0x6cb6c  1      OPC=popq_r64_1      
  popq %r12                          #  31    0x6cb6d  2      OPC=popq_r64_1      
  retq                               #  32    0x6cb6f  1      OPC=retq            
  nop                                #  33    0x6cb70  1      OPC=nop             
                                                                                  
.size _IO_cookie_init, .-_IO_cookie_init

