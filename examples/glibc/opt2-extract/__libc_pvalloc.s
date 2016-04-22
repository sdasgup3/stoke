  .text
  .globl __libc_pvalloc
  .type __libc_pvalloc, @function

#! file-offset 0x7a0c0
#! rip-offset  0x7a0c0
#! capacity    128 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__libc_pvalloc:                #        0x7a0c0  0      OPC=<label>         
  subq $0x18, %rsp              #  1     0x7a0c0  4      OPC=subq_r64_imm8   
  movl 0x3210fa(%rip), %eax     #  2     0x7a0c4  6      OPC=movl_r32_m32    
  testl %eax, %eax              #  3     0x7a0ca  2      OPC=testl_r32_r32   
  js .L_7a128                   #  4     0x7a0cc  2      OPC=js_label        
.L_7a0ce:                       #        0x7a0ce  0      OPC=<label>         
  movq 0x320da3(%rip), %rax     #  5     0x7a0ce  7      OPC=movq_r64_m64    
  movq 0x18(%rsp), %rdx         #  6     0x7a0d5  5      OPC=movq_r64_m64    
  movq 0x18(%rax), %rax         #  7     0x7a0da  4      OPC=movq_r64_m64    
  leaq -0x1(%rax,%rdi,1), %rsi  #  8     0x7a0de  5      OPC=leaq_r64_m16    
  movq %rax, %rcx               #  9     0x7a0e3  3      OPC=movq_r64_r64    
  leaq (%rax,%rax,1), %r8       #  10    0x7a0e6  4      OPC=leaq_r64_m16    
  negq %rcx                     #  11    0x7a0ea  3      OPC=negq_r64        
  andq %rcx, %rsi               #  12    0x7a0ed  3      OPC=andq_r64_r64    
  movq $0xffffffdf, %rcx        #  13    0x7a0f0  7      OPC=movq_r64_imm32  
  subq %r8, %rcx                #  14    0x7a0f7  3      OPC=subq_r64_r64    
  cmpq %rcx, %rdi               #  15    0x7a0fa  3      OPC=cmpq_r64_r64    
  ja .L_7a110                   #  16    0x7a0fd  2      OPC=ja_label        
  movq %rax, %rdi               #  17    0x7a0ff  3      OPC=movq_r64_r64    
  addq $0x18, %rsp              #  18    0x7a102  4      OPC=addq_r64_imm8   
  jmpq ._mid_memalign           #  19    0x7a106  5      OPC=jmpq_label_1    
  nop                           #  20    0x7a10b  1      OPC=nop             
  nop                           #  21    0x7a10c  1      OPC=nop             
  nop                           #  22    0x7a10d  1      OPC=nop             
  nop                           #  23    0x7a10e  1      OPC=nop             
  nop                           #  24    0x7a10f  1      OPC=nop             
.L_7a110:                       #        0x7a110  0      OPC=<label>         
  movq 0x320d69(%rip), %rax     #  25    0x7a110  7      OPC=movq_r64_m64    
  movl $0xc, (%rax)             #  26    0x7a117  6      OPC=movl_m32_imm32  
  nop                           #  27    0x7a11d  1      OPC=nop             
  xorl %eax, %eax               #  28    0x7a11e  2      OPC=xorl_r32_r32    
  addq $0x18, %rsp              #  29    0x7a120  4      OPC=addq_r64_imm8   
  retq                          #  30    0x7a124  1      OPC=retq            
  nop                           #  31    0x7a125  1      OPC=nop             
  nop                           #  32    0x7a126  1      OPC=nop             
  nop                           #  33    0x7a127  1      OPC=nop             
.L_7a128:                       #        0x7a128  0      OPC=<label>         
  movq %rdi, 0x8(%rsp)          #  34    0x7a128  5      OPC=movq_m64_r64    
  callq .ptmalloc_init_part_7   #  35    0x7a12d  5      OPC=callq_label     
  movq 0x8(%rsp), %rdi          #  36    0x7a132  5      OPC=movq_r64_m64    
  jmpq .L_7a0ce                 #  37    0x7a137  2      OPC=jmpq_label      
  nop                           #  38    0x7a139  1      OPC=nop             
  nop                           #  39    0x7a13a  1      OPC=nop             
  nop                           #  40    0x7a13b  1      OPC=nop             
  nop                           #  41    0x7a13c  1      OPC=nop             
  nop                           #  42    0x7a13d  1      OPC=nop             
  nop                           #  43    0x7a13e  1      OPC=nop             
  nop                           #  44    0x7a13f  1      OPC=nop             
                                                                             
.size __libc_pvalloc, .-__libc_pvalloc

