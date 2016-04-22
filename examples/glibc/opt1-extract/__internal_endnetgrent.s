  .text
  .globl __internal_endnetgrent
  .type __internal_endnetgrent, @function

#! file-offset 0xf4297
#! rip-offset  0xf4297
#! capacity    19 bytes

# Text                     #  Line  RIP      Bytes  Opcode            
.__internal_endnetgrent:   #        0xf4297  0      OPC=<label>       
  pushq %rbx               #  1     0xf4297  1      OPC=pushq_r64_1   
  movq %rdi, %rbx          #  2     0xf4298  3      OPC=movq_r64_r64  
  callq .endnetgrent_hook  #  3     0xf429b  5      OPC=callq_label   
  movq %rbx, %rdi          #  4     0xf42a0  3      OPC=movq_r64_r64  
  callq .free_memory       #  5     0xf42a3  5      OPC=callq_label   
  popq %rbx                #  6     0xf42a8  1      OPC=popq_r64_1    
  retq                     #  7     0xf42a9  1      OPC=retq          
                                                                      
.size __internal_endnetgrent, .-__internal_endnetgrent

