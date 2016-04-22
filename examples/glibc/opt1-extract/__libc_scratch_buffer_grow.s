  .text
  .globl __libc_scratch_buffer_grow
  .type __libc_scratch_buffer_grow, @function

#! file-offset 0x77f3c
#! rip-offset  0x77f3c
#! capacity    102 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__libc_scratch_buffer_grow:  #        0x77f3c  0      OPC=<label>         
  pushq %r12                  #  1     0x77f3c  2      OPC=pushq_r64_1     
  pushq %rbp                  #  2     0x77f3e  1      OPC=pushq_r64_1     
  pushq %rbx                  #  3     0x77f3f  1      OPC=pushq_r64_1     
  movq %rdi, %rbx             #  4     0x77f40  3      OPC=movq_r64_r64    
  movq 0x8(%rdi), %rax        #  5     0x77f43  4      OPC=movq_r64_m64    
  leaq (%rax,%rax,1), %rbp    #  6     0x77f47  4      OPC=leaq_r64_m16    
  movq (%rdi), %rdi           #  7     0x77f4b  3      OPC=movq_r64_m64    
  leaq 0x10(%rbx), %r12       #  8     0x77f4e  4      OPC=leaq_r64_m16    
  cmpq %r12, %rdi             #  9     0x77f52  3      OPC=cmpq_r64_r64    
  je .L_77f5c                 #  10    0x77f55  2      OPC=je_label        
  callq .L_1f8d0              #  11    0x77f57  5      OPC=callq_label     
.L_77f5c:                     #        0x77f5c  0      OPC=<label>         
  cmpq 0x8(%rbx), %rbp        #  12    0x77f5c  4      OPC=cmpq_r64_m64    
  jb .L_77f71                 #  13    0x77f60  2      OPC=jb_label        
  movq %rbp, %rdi             #  14    0x77f62  3      OPC=movq_r64_r64    
  callq .memalign_plt         #  15    0x77f65  5      OPC=callq_label     
  testq %rax, %rax            #  16    0x77f6a  3      OPC=testq_r64_r64   
  jne .L_77f91                #  17    0x77f6d  2      OPC=jne_label       
  jmpq .L_77f7f               #  18    0x77f6f  2      OPC=jmpq_label      
.L_77f71:                     #        0x77f71  0      OPC=<label>         
  movq 0x312f08(%rip), %rax   #  19    0x77f71  7      OPC=movq_r64_m64    
  movl $0xc, (%rax)           #  20    0x77f78  6      OPC=movl_m32_imm32  
  nop                         #  21    0x77f7e  1      OPC=nop             
.L_77f7f:                     #        0x77f7f  0      OPC=<label>         
  movq %r12, (%rbx)           #  22    0x77f7f  3      OPC=movq_m64_r64    
  movq $0x400, 0x8(%rbx)      #  23    0x77f82  8      OPC=movq_m64_imm32  
  movl $0x0, %eax             #  24    0x77f8a  5      OPC=movl_r32_imm32  
  jmpq .L_77f9d               #  25    0x77f8f  2      OPC=jmpq_label      
.L_77f91:                     #        0x77f91  0      OPC=<label>         
  movq %rax, (%rbx)           #  26    0x77f91  3      OPC=movq_m64_r64    
  movq %rbp, 0x8(%rbx)        #  27    0x77f94  4      OPC=movq_m64_r64    
  movl $0x1, %eax             #  28    0x77f98  5      OPC=movl_r32_imm32  
.L_77f9d:                     #        0x77f9d  0      OPC=<label>         
  popq %rbx                   #  29    0x77f9d  1      OPC=popq_r64_1      
  popq %rbp                   #  30    0x77f9e  1      OPC=popq_r64_1      
  popq %r12                   #  31    0x77f9f  2      OPC=popq_r64_1      
  retq                        #  32    0x77fa1  1      OPC=retq            
                                                                           
.size __libc_scratch_buffer_grow, .-__libc_scratch_buffer_grow

