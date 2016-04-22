  .text
  .globl __libc_pvalloc
  .type __libc_pvalloc, @function

#! file-offset 0x76127
#! rip-offset  0x76127
#! capacity    98 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__libc_pvalloc:                #        0x76127  0      OPC=<label>         
  pushq %rbx                    #  1     0x76127  1      OPC=pushq_r64_1     
  movq %rdi, %rbx               #  2     0x76128  3      OPC=movq_r64_r64    
  cmpl $0x0, 0x315092(%rip)     #  3     0x7612b  7      OPC=cmpl_m32_imm8   
  jns .L_76139                  #  4     0x76132  2      OPC=jns_label       
  callq .ptmalloc_init          #  5     0x76134  5      OPC=callq_label     
.L_76139:                       #        0x76139  0      OPC=<label>         
  movq 0x8(%rsp), %rdx          #  6     0x76139  5      OPC=movq_r64_m64    
  movq 0x314d33(%rip), %rax     #  7     0x7613e  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rax         #  8     0x76145  4      OPC=movq_r64_m64    
  leaq -0x1(%rax,%rbx,1), %rsi  #  9     0x76149  5      OPC=leaq_r64_m16    
  movq %rax, %rcx               #  10    0x7614e  3      OPC=movq_r64_r64    
  negq %rcx                     #  11    0x76151  3      OPC=negq_r64        
  andq %rcx, %rsi               #  12    0x76154  3      OPC=andq_r64_r64    
  leaq (%rax,%rax,1), %rdi      #  13    0x76157  4      OPC=leaq_r64_m16    
  movq $0xffffffdf, %rcx        #  14    0x7615b  7      OPC=movq_r64_imm32  
  subq %rdi, %rcx               #  15    0x76162  3      OPC=subq_r64_r64    
  cmpq %rcx, %rbx               #  16    0x76165  3      OPC=cmpq_r64_r64    
  jbe .L_7617f                  #  17    0x76168  2      OPC=jbe_label       
  movq 0x314d0f(%rip), %rax     #  18    0x7616a  7      OPC=movq_r64_m64    
  movl $0xc, (%rax)             #  19    0x76171  6      OPC=movl_m32_imm32  
  nop                           #  20    0x76177  1      OPC=nop             
  movl $0x0, %eax               #  21    0x76178  5      OPC=movl_r32_imm32  
  jmpq .L_76187                 #  22    0x7617d  2      OPC=jmpq_label      
.L_7617f:                       #        0x7617f  0      OPC=<label>         
  movq %rax, %rdi               #  23    0x7617f  3      OPC=movq_r64_r64    
  callq ._mid_memalign          #  24    0x76182  5      OPC=callq_label     
.L_76187:                       #        0x76187  0      OPC=<label>         
  popq %rbx                     #  25    0x76187  1      OPC=popq_r64_1      
  retq                          #  26    0x76188  1      OPC=retq            
                                                                             
.size __libc_pvalloc, .-__libc_pvalloc

