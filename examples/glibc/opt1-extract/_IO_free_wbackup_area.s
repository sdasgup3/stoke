  .text
  .globl _IO_free_wbackup_area
  .type _IO_free_wbackup_area, @function

#! file-offset 0x67288
#! rip-offset  0x67288
#! capacity    80 bytes

# Text                                 #  Line  RIP      Bytes  Opcode               
._IO_free_wbackup_area:                #        0x67288  0      OPC=<label>          
  pushq %rbx                           #  1     0x67288  1      OPC=pushq_r64_1      
  movq %rdi, %rbx                      #  2     0x67289  3      OPC=movq_r64_r64     
  testl $0x100, (%rdi)                 #  3     0x6728c  6      OPC=testl_m32_imm32  
  je .L_67299                          #  4     0x67292  2      OPC=je_label         
  callq ._IO_switch_to_main_wget_area  #  5     0x67294  5      OPC=callq_label      
.L_67299:                              #        0x67299  0      OPC=<label>          
  movq 0xa0(%rbx), %rax                #  6     0x67299  7      OPC=movq_r64_m64     
  movq 0x40(%rax), %rdi                #  7     0x672a0  4      OPC=movq_r64_m64     
  callq .L_1f8d0                       #  8     0x672a4  5      OPC=callq_label      
  movq 0xa0(%rbx), %rax                #  9     0x672a9  7      OPC=movq_r64_m64     
  movq $0x0, 0x40(%rax)                #  10    0x672b0  8      OPC=movq_m64_imm32   
  movq 0xa0(%rbx), %rax                #  11    0x672b8  7      OPC=movq_r64_m64     
  movq $0x0, 0x50(%rax)                #  12    0x672bf  8      OPC=movq_m64_imm32   
  movq 0xa0(%rbx), %rax                #  13    0x672c7  7      OPC=movq_r64_m64     
  movq $0x0, 0x48(%rax)                #  14    0x672ce  8      OPC=movq_m64_imm32   
  popq %rbx                            #  15    0x672d6  1      OPC=popq_r64_1       
  retq                                 #  16    0x672d7  1      OPC=retq             
                                                                                     
.size _IO_free_wbackup_area, .-_IO_free_wbackup_area

