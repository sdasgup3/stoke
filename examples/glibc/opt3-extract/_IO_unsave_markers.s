  .text
  .globl _IO_unsave_markers
  .type _IO_unsave_markers, @function

#! file-offset 0x7b2c0
#! rip-offset  0x7b2c0
#! capacity    96 bytes

# Text                                #  Line  RIP      Bytes  Opcode               
._IO_unsave_markers:                  #        0x7b2c0  0      OPC=<label>          
  cmpq $0x0, 0x60(%rdi)               #  1     0x7b2c0  5      OPC=cmpq_m64_imm8    
  movq %rdi, %rax                     #  2     0x7b2c5  3      OPC=movq_r64_r64     
  je .L_7b2d2                         #  3     0x7b2c8  2      OPC=je_label         
  movq $0x0, 0x60(%rdi)               #  4     0x7b2ca  8      OPC=movq_m64_imm32   
.L_7b2d2:                             #        0x7b2d2  0      OPC=<label>          
  movq 0x48(%rax), %rdi               #  5     0x7b2d2  4      OPC=movq_r64_m64     
  testq %rdi, %rdi                    #  6     0x7b2d6  3      OPC=testq_r64_r64    
  je .L_7b305                         #  7     0x7b2d9  2      OPC=je_label         
  testl $0x100, (%rax)                #  8     0x7b2db  6      OPC=testl_m32_imm32  
  pushq %rbx                          #  9     0x7b2e1  1      OPC=pushq_r64_1      
  movq %rax, %rbx                     #  10    0x7b2e2  3      OPC=movq_r64_r64     
  jne .L_7b310                        #  11    0x7b2e5  2      OPC=jne_label        
.L_7b2e7:                             #        0x7b2e7  0      OPC=<label>          
  callq .L_1f8c0                      #  12    0x7b2e7  5      OPC=callq_label      
  movq $0x0, 0x48(%rbx)               #  13    0x7b2ec  8      OPC=movq_m64_imm32   
  movq $0x0, 0x58(%rbx)               #  14    0x7b2f4  8      OPC=movq_m64_imm32   
  movq $0x0, 0x50(%rbx)               #  15    0x7b2fc  8      OPC=movq_m64_imm32   
  popq %rbx                           #  16    0x7b304  1      OPC=popq_r64_1       
.L_7b305:                             #        0x7b305  0      OPC=<label>          
  retq                                #  17    0x7b305  1      OPC=retq             
  nop                                 #  18    0x7b306  1      OPC=nop              
  nop                                 #  19    0x7b307  1      OPC=nop              
  nop                                 #  20    0x7b308  1      OPC=nop              
  nop                                 #  21    0x7b309  1      OPC=nop              
  nop                                 #  22    0x7b30a  1      OPC=nop              
  nop                                 #  23    0x7b30b  1      OPC=nop              
  nop                                 #  24    0x7b30c  1      OPC=nop              
  nop                                 #  25    0x7b30d  1      OPC=nop              
  nop                                 #  26    0x7b30e  1      OPC=nop              
  nop                                 #  27    0x7b30f  1      OPC=nop              
.L_7b310:                             #        0x7b310  0      OPC=<label>          
  movq %rax, %rdi                     #  28    0x7b310  3      OPC=movq_r64_r64     
  callq ._IO_switch_to_main_get_area  #  29    0x7b313  5      OPC=callq_label      
  movq 0x48(%rbx), %rdi               #  30    0x7b318  4      OPC=movq_r64_m64     
  jmpq .L_7b2e7                       #  31    0x7b31c  2      OPC=jmpq_label       
  xchgw %ax, %ax                      #  32    0x7b31e  2      OPC=xchgw_ax_r16     
                                                                                    
.size _IO_unsave_markers, .-_IO_unsave_markers

