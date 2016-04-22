  .text
  .globl __libc_valloc
  .type __libc_valloc, @function

#! file-offset 0x7a070
#! rip-offset  0x7a070
#! capacity    80 bytes

# Text                         #  Line  RIP      Bytes  Opcode             
.__libc_valloc:                #        0x7a070  0      OPC=<label>        
  subq $0x18, %rsp             #  1     0x7a070  4      OPC=subq_r64_imm8  
  movl 0x32114a(%rip), %eax    #  2     0x7a074  6      OPC=movl_r32_m32   
  movq %rdi, %rsi              #  3     0x7a07a  3      OPC=movq_r64_r64   
  testl %eax, %eax             #  4     0x7a07d  2      OPC=testl_r32_r32  
  js .L_7a0a0                  #  5     0x7a07f  2      OPC=js_label       
.L_7a081:                      #        0x7a081  0      OPC=<label>        
  movq 0x320df0(%rip), %rax    #  6     0x7a081  7      OPC=movq_r64_m64   
  movq 0x18(%rsp), %rdx        #  7     0x7a088  5      OPC=movq_r64_m64   
  movq 0x18(%rax), %rdi        #  8     0x7a08d  4      OPC=movq_r64_m64   
  addq $0x18, %rsp             #  9     0x7a091  4      OPC=addq_r64_imm8  
  jmpq ._mid_memalign          #  10    0x7a095  5      OPC=jmpq_label_1   
  nop                          #  11    0x7a09a  1      OPC=nop            
  nop                          #  12    0x7a09b  1      OPC=nop            
  nop                          #  13    0x7a09c  1      OPC=nop            
  nop                          #  14    0x7a09d  1      OPC=nop            
  nop                          #  15    0x7a09e  1      OPC=nop            
  nop                          #  16    0x7a09f  1      OPC=nop            
.L_7a0a0:                      #        0x7a0a0  0      OPC=<label>        
  movq %rdi, 0x8(%rsp)         #  17    0x7a0a0  5      OPC=movq_m64_r64   
  callq .ptmalloc_init_part_7  #  18    0x7a0a5  5      OPC=callq_label    
  movq 0x8(%rsp), %rsi         #  19    0x7a0aa  5      OPC=movq_r64_m64   
  jmpq .L_7a081                #  20    0x7a0af  2      OPC=jmpq_label     
  nop                          #  21    0x7a0b1  1      OPC=nop            
  nop                          #  22    0x7a0b2  1      OPC=nop            
  nop                          #  23    0x7a0b3  1      OPC=nop            
  nop                          #  24    0x7a0b4  1      OPC=nop            
  nop                          #  25    0x7a0b5  1      OPC=nop            
  nop                          #  26    0x7a0b6  1      OPC=nop            
  nop                          #  27    0x7a0b7  1      OPC=nop            
  nop                          #  28    0x7a0b8  1      OPC=nop            
  nop                          #  29    0x7a0b9  1      OPC=nop            
  nop                          #  30    0x7a0ba  1      OPC=nop            
  nop                          #  31    0x7a0bb  1      OPC=nop            
  nop                          #  32    0x7a0bc  1      OPC=nop            
  nop                          #  33    0x7a0bd  1      OPC=nop            
  nop                          #  34    0x7a0be  1      OPC=nop            
  nop                          #  35    0x7a0bf  1      OPC=nop            
                                                                           
.size __libc_valloc, .-__libc_valloc

