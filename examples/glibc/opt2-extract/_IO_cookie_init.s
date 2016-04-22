  .text
  .globl _IO_cookie_init
  .type _IO_cookie_init, @function

#! file-offset 0x65fc0
#! rip-offset  0x65fc0
#! capacity    128 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
._IO_cookie_init:                    #        0x65fc0  0      OPC=<label>         
  pushq %r12                         #  1     0x65fc0  2      OPC=pushq_r64_1     
  pushq %rbp                         #  2     0x65fc2  1      OPC=pushq_r64_1     
  movl %esi, %ebp                    #  3     0x65fc3  2      OPC=movl_r32_r32    
  pushq %rbx                         #  4     0x65fc5  1      OPC=pushq_r64_1     
  xorl %esi, %esi                    #  5     0x65fc6  2      OPC=xorl_r32_r32    
  movq %rdi, %rbx                    #  6     0x65fc8  3      OPC=movq_r64_r64    
  movq %rdx, %r12                    #  7     0x65fcb  3      OPC=movq_r64_r64    
  callq ._IO_init                    #  8     0x65fce  5      OPC=callq_label     
  leaq 0x333f66(%rip), %rax          #  9     0x65fd3  7      OPC=leaq_r64_m16    
  movq %r12, 0xe0(%rbx)              #  10    0x65fda  7      OPC=movq_m64_r64    
  movq %rbx, %rdi                    #  11    0x65fe1  3      OPC=movq_r64_r64    
  movq %rax, 0xd8(%rbx)              #  12    0x65fe4  7      OPC=movq_m64_r64    
  movq 0x20(%rsp), %rax              #  13    0x65feb  5      OPC=movq_r64_m64    
  movq %rax, 0xe8(%rbx)              #  14    0x65ff0  7      OPC=movq_m64_r64    
  movq 0x28(%rsp), %rax              #  15    0x65ff7  5      OPC=movq_r64_m64    
  movq %rax, 0xf0(%rbx)              #  16    0x65ffc  7      OPC=movq_m64_r64    
  movq 0x30(%rsp), %rax              #  17    0x66003  5      OPC=movq_r64_m64    
  movq %rax, 0xf8(%rbx)              #  18    0x66008  7      OPC=movq_m64_r64    
  movq 0x38(%rsp), %rax              #  19    0x6600f  5      OPC=movq_r64_m64    
  movq %rax, 0x100(%rbx)             #  20    0x66014  7      OPC=movq_m64_r64    
  callq ._IO_file_init__GLIBC_2_2_5  #  21    0x6601b  5      OPC=callq_label     
  movl (%rbx), %eax                  #  22    0x66020  2      OPC=movl_r32_m32    
  movl %ebp, %esi                    #  23    0x66022  2      OPC=movl_r32_r32    
  movl $0xfffffffe, 0x70(%rbx)       #  24    0x66024  7      OPC=movl_m32_imm32  
  andl $0x100c, %esi                 #  25    0x6602b  6      OPC=andl_r32_imm32  
  andl $0xffffeff3, %eax             #  26    0x66031  6      OPC=andl_r32_imm32  
  orl %eax, %esi                     #  27    0x66037  2      OPC=orl_r32_r32     
  movl %esi, (%rbx)                  #  28    0x66039  2      OPC=movl_m32_r32    
  popq %rbx                          #  29    0x6603b  1      OPC=popq_r64_1      
  popq %rbp                          #  30    0x6603c  1      OPC=popq_r64_1      
  popq %r12                          #  31    0x6603d  2      OPC=popq_r64_1      
  retq                               #  32    0x6603f  1      OPC=retq            
  nop                                #  33    0x66040  1      OPC=nop             
                                                                                  
.size _IO_cookie_init, .-_IO_cookie_init

