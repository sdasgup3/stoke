  .text
  .globl __libc_cleanup_routine
  .type __libc_cleanup_routine, @function

#! file-offset 0xea529
#! rip-offset  0xea529
#! capacity    25 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
.__libc_cleanup_routine:  #        0xea529  0      OPC=<label>        
  cmpl $0x0, 0x10(%rdi)   #  1     0xea529  4      OPC=cmpl_m32_imm8  
  je .L_ea540             #  2     0xea52d  2      OPC=je_label       
  subq $0x8, %rsp         #  3     0xea52f  4      OPC=subq_r64_imm8  
  movq %rdi, %rax         #  4     0xea533  3      OPC=movq_r64_r64   
  movq 0x8(%rdi), %rdi    #  5     0xea536  4      OPC=movq_r64_m64   
  callq (%rax)            #  6     0xea53a  2      OPC=callq_m64      
  addq $0x8, %rsp         #  7     0xea53c  4      OPC=addq_r64_imm8  
.L_ea540:                 #        0xea540  0      OPC=<label>        
  retq                    #  8     0xea540  1      OPC=retq           
  nop                     #  9     0xea541  1      OPC=nop            
                                                                      
.size __libc_cleanup_routine, .-__libc_cleanup_routine

