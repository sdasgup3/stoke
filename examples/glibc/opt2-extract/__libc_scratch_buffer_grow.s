  .text
  .globl __libc_scratch_buffer_grow
  .type __libc_scratch_buffer_grow, @function

#! file-offset 0x7c160
#! rip-offset  0x7c160
#! capacity    112 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__libc_scratch_buffer_grow:  #        0x7c160  0      OPC=<label>         
  pushq %r12                  #  1     0x7c160  2      OPC=pushq_r64_1     
  pushq %rbp                  #  2     0x7c162  1      OPC=pushq_r64_1     
  pushq %rbx                  #  3     0x7c163  1      OPC=pushq_r64_1     
  movq %rdi, %rbx             #  4     0x7c164  3      OPC=movq_r64_r64    
  movq 0x8(%rdi), %rax        #  5     0x7c167  4      OPC=movq_r64_m64    
  movq (%rdi), %rdi           #  6     0x7c16b  3      OPC=movq_r64_m64    
  leaq 0x10(%rbx), %r12       #  7     0x7c16e  4      OPC=leaq_r64_m16    
  leaq (%rax,%rax,1), %rbp    #  8     0x7c172  4      OPC=leaq_r64_m16    
  cmpq %r12, %rdi             #  9     0x7c176  3      OPC=cmpq_r64_r64    
  je .L_7c184                 #  10    0x7c179  2      OPC=je_label        
  callq .L_1f8c0              #  11    0x7c17b  5      OPC=callq_label     
  movq 0x8(%rbx), %rax        #  12    0x7c180  4      OPC=movq_r64_m64    
.L_7c184:                     #        0x7c184  0      OPC=<label>         
  cmpq %rax, %rbp             #  13    0x7c184  3      OPC=cmpq_r64_r64    
  jb .L_7c1b0                 #  14    0x7c187  2      OPC=jb_label        
  movq %rbp, %rdi             #  15    0x7c189  3      OPC=movq_r64_r64    
  callq .memalign_plt         #  16    0x7c18c  5      OPC=callq_label     
  testq %rax, %rax            #  17    0x7c191  3      OPC=testq_r64_r64   
  je .L_7c1be                 #  18    0x7c194  2      OPC=je_label        
  movq %rax, (%rbx)           #  19    0x7c196  3      OPC=movq_m64_r64    
  movq %rbp, 0x8(%rbx)        #  20    0x7c199  4      OPC=movq_m64_r64    
  movl $0x1, %eax             #  21    0x7c19d  5      OPC=movl_r32_imm32  
  popq %rbx                   #  22    0x7c1a2  1      OPC=popq_r64_1      
  popq %rbp                   #  23    0x7c1a3  1      OPC=popq_r64_1      
  popq %r12                   #  24    0x7c1a4  2      OPC=popq_r64_1      
  retq                        #  25    0x7c1a6  1      OPC=retq            
  nop                         #  26    0x7c1a7  1      OPC=nop             
  nop                         #  27    0x7c1a8  1      OPC=nop             
  nop                         #  28    0x7c1a9  1      OPC=nop             
  nop                         #  29    0x7c1aa  1      OPC=nop             
  nop                         #  30    0x7c1ab  1      OPC=nop             
  nop                         #  31    0x7c1ac  1      OPC=nop             
  nop                         #  32    0x7c1ad  1      OPC=nop             
  nop                         #  33    0x7c1ae  1      OPC=nop             
  nop                         #  34    0x7c1af  1      OPC=nop             
.L_7c1b0:                     #        0x7c1b0  0      OPC=<label>         
  movq 0x31ecc9(%rip), %rax   #  35    0x7c1b0  7      OPC=movq_r64_m64    
  movl $0xc, (%rax)           #  36    0x7c1b7  6      OPC=movl_m32_imm32  
  nop                         #  37    0x7c1bd  1      OPC=nop             
.L_7c1be:                     #        0x7c1be  0      OPC=<label>         
  movq %r12, (%rbx)           #  38    0x7c1be  3      OPC=movq_m64_r64    
  movq $0x400, 0x8(%rbx)      #  39    0x7c1c1  8      OPC=movq_m64_imm32  
  xorl %eax, %eax             #  40    0x7c1c9  2      OPC=xorl_r32_r32    
  popq %rbx                   #  41    0x7c1cb  1      OPC=popq_r64_1      
  popq %rbp                   #  42    0x7c1cc  1      OPC=popq_r64_1      
  popq %r12                   #  43    0x7c1cd  2      OPC=popq_r64_1      
  retq                        #  44    0x7c1cf  1      OPC=retq            
                                                                           
.size __libc_scratch_buffer_grow, .-__libc_scratch_buffer_grow

