  .text
  .globl _IO_file_init__GLIBC_2_2_5
  .type _IO_file_init__GLIBC_2_2_5, @function

#! file-offset 0x70c90
#! rip-offset  0x70c90
#! capacity    48 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
._IO_file_init__GLIBC_2_2_5:  #        0x70c90  0      OPC=<label>         
  pushq %rbp                  #  1     0x70c90  1      OPC=pushq_r64_1     
  pushq %rbx                  #  2     0x70c91  1      OPC=pushq_r64_1     
  movq $0xffffffff, %rbp      #  3     0x70c92  7      OPC=movq_r64_imm32  
  movq %rdi, %rbx             #  4     0x70c99  3      OPC=movq_r64_r64    
  subq $0x8, %rsp             #  5     0x70c9c  4      OPC=subq_r64_imm8   
  orl $0x240c, (%rdi)         #  6     0x70ca0  6      OPC=orl_m32_imm32   
  movq %rbp, 0x90(%rdi)       #  7     0x70ca6  7      OPC=movq_m64_r64    
  callq ._IO_link_in          #  8     0x70cad  5      OPC=callq_label     
  movl %ebp, 0x70(%rbx)       #  9     0x70cb2  3      OPC=movl_m32_r32    
  addq $0x8, %rsp             #  10    0x70cb5  4      OPC=addq_r64_imm8   
  popq %rbx                   #  11    0x70cb9  1      OPC=popq_r64_1      
  popq %rbp                   #  12    0x70cba  1      OPC=popq_r64_1      
  retq                        #  13    0x70cbb  1      OPC=retq            
  nop                         #  14    0x70cbc  1      OPC=nop             
  nop                         #  15    0x70cbd  1      OPC=nop             
  nop                         #  16    0x70cbe  1      OPC=nop             
  nop                         #  17    0x70cbf  1      OPC=nop             
                                                                           
.size _IO_file_init__GLIBC_2_2_5, .-_IO_file_init__GLIBC_2_2_5

