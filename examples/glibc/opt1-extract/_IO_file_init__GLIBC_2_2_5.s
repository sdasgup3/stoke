  .text
  .globl _IO_file_init__GLIBC_2_2_5
  .type _IO_file_init__GLIBC_2_2_5, @function

#! file-offset 0x6d954
#! rip-offset  0x6d954
#! capacity    44 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
._IO_file_init__GLIBC_2_2_5:  #        0x6d954  0      OPC=<label>         
  pushq %rbp                  #  1     0x6d954  1      OPC=pushq_r64_1     
  pushq %rbx                  #  2     0x6d955  1      OPC=pushq_r64_1     
  subq $0x8, %rsp             #  3     0x6d956  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx             #  4     0x6d95a  3      OPC=movq_r64_r64    
  movq $0xffffffff, %rbp      #  5     0x6d95d  7      OPC=movq_r64_imm32  
  movq %rbp, 0x90(%rdi)       #  6     0x6d964  7      OPC=movq_m64_r64    
  orl $0x240c, (%rdi)         #  7     0x6d96b  6      OPC=orl_m32_imm32   
  callq ._IO_link_in          #  8     0x6d971  5      OPC=callq_label     
  movl %ebp, 0x70(%rbx)       #  9     0x6d976  3      OPC=movl_m32_r32    
  addq $0x8, %rsp             #  10    0x6d979  4      OPC=addq_r64_imm8   
  popq %rbx                   #  11    0x6d97d  1      OPC=popq_r64_1      
  popq %rbp                   #  12    0x6d97e  1      OPC=popq_r64_1      
  retq                        #  13    0x6d97f  1      OPC=retq            
                                                                           
.size _IO_file_init__GLIBC_2_2_5, .-_IO_file_init__GLIBC_2_2_5

