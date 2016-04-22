  .text
  .globl _IO_init_marker
  .type _IO_init_marker, @function

#! file-offset 0x6fb96
#! rip-offset  0x6fb96
#! capacity    83 bytes

# Text                           #  Line  RIP      Bytes  Opcode               
._IO_init_marker:                #        0x6fb96  0      OPC=<label>          
  pushq %rbp                     #  1     0x6fb96  1      OPC=pushq_r64_1      
  pushq %rbx                     #  2     0x6fb97  1      OPC=pushq_r64_1      
  subq $0x8, %rsp                #  3     0x6fb98  4      OPC=subq_r64_imm8    
  movq %rdi, %rbp                #  4     0x6fb9c  3      OPC=movq_r64_r64     
  movq %rsi, %rbx                #  5     0x6fb9f  3      OPC=movq_r64_r64     
  movq %rsi, 0x8(%rbp)           #  6     0x6fba2  4      OPC=movq_m64_r64     
  testl $0x800, (%rsi)           #  7     0x6fba6  6      OPC=testl_m32_imm32  
  je .L_6fbb6                    #  8     0x6fbac  2      OPC=je_label         
  movq %rsi, %rdi                #  9     0x6fbae  3      OPC=movq_r64_r64     
  callq ._IO_switch_to_get_mode  #  10    0x6fbb1  5      OPC=callq_label      
.L_6fbb6:                        #        0x6fbb6  0      OPC=<label>          
  testl $0x100, (%rbx)           #  11    0x6fbb6  6      OPC=testl_m32_imm32  
  je .L_6fbcb                    #  12    0x6fbbc  2      OPC=je_label         
  movq 0x8(%rbx), %rax           #  13    0x6fbbe  4      OPC=movq_r64_m64     
  subq 0x10(%rbx), %rax          #  14    0x6fbc2  4      OPC=subq_r64_m64     
  movl %eax, 0x10(%rbp)          #  15    0x6fbc6  3      OPC=movl_m32_r32     
  jmpq .L_6fbd6                  #  16    0x6fbc9  2      OPC=jmpq_label       
.L_6fbcb:                        #        0x6fbcb  0      OPC=<label>          
  movq 0x8(%rbx), %rax           #  17    0x6fbcb  4      OPC=movq_r64_m64     
  subq 0x18(%rbx), %rax          #  18    0x6fbcf  4      OPC=subq_r64_m64     
  movl %eax, 0x10(%rbp)          #  19    0x6fbd3  3      OPC=movl_m32_r32     
.L_6fbd6:                        #        0x6fbd6  0      OPC=<label>          
  movq 0x60(%rbx), %rax          #  20    0x6fbd6  4      OPC=movq_r64_m64     
  movq %rax, (%rbp)              #  21    0x6fbda  4      OPC=movq_m64_r64     
  movq %rbp, 0x60(%rbx)          #  22    0x6fbde  4      OPC=movq_m64_r64     
  addq $0x8, %rsp                #  23    0x6fbe2  4      OPC=addq_r64_imm8    
  popq %rbx                      #  24    0x6fbe6  1      OPC=popq_r64_1       
  popq %rbp                      #  25    0x6fbe7  1      OPC=popq_r64_1       
  retq                           #  26    0x6fbe8  1      OPC=retq             
                                                                               
.size _IO_init_marker, .-_IO_init_marker

