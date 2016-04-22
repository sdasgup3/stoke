  .text
  .globl malloc_hook_ini
  .type malloc_hook_ini, @function

#! file-offset 0x75b93
#! rip-offset  0x75b93
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.malloc_hook_ini:            #        0x75b93  0      OPC=<label>         
  pushq %rbx                 #  1     0x75b93  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  2     0x75b94  3      OPC=movq_r64_r64    
  movq 0x31535a(%rip), %rax  #  3     0x75b97  7      OPC=movq_r64_m64    
  movq $0x0, (%rax)          #  4     0x75b9e  7      OPC=movq_m64_imm32  
  callq .ptmalloc_init       #  5     0x75ba5  5      OPC=callq_label     
  movq %rbx, %rdi            #  6     0x75baa  3      OPC=movq_r64_r64    
  callq .__libc_malloc       #  7     0x75bad  5      OPC=callq_label     
  popq %rbx                  #  8     0x75bb2  1      OPC=popq_r64_1      
  retq                       #  9     0x75bb3  1      OPC=retq            
                                                                          
.size malloc_hook_ini, .-malloc_hook_ini

