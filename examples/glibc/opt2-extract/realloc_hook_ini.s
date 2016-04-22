  .text
  .globl realloc_hook_ini
  .type realloc_hook_ini, @function

#! file-offset 0x79a60
#! rip-offset  0x79a60
#! capacity    96 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.realloc_hook_ini:             #        0x79a60  0      OPC=<label>         
  movq 0x321491(%rip), %rax    #  1     0x79a60  7      OPC=movq_r64_m64    
  movq $0x0, (%rax)            #  2     0x79a67  7      OPC=movq_m64_imm32  
  movq 0x321563(%rip), %rax    #  3     0x79a6e  7      OPC=movq_r64_m64    
  movq $0x0, (%rax)            #  4     0x79a75  7      OPC=movq_m64_imm32  
  movl 0x321742(%rip), %eax    #  5     0x79a7c  6      OPC=movl_r32_m32    
  testl %eax, %eax             #  6     0x79a82  2      OPC=testl_r32_r32   
  js .L_79a90                  #  7     0x79a84  2      OPC=js_label        
  jmpq .__libc_realloc         #  8     0x79a86  5      OPC=jmpq_label_1    
  nop                          #  9     0x79a8b  1      OPC=nop             
  nop                          #  10    0x79a8c  1      OPC=nop             
  nop                          #  11    0x79a8d  1      OPC=nop             
  nop                          #  12    0x79a8e  1      OPC=nop             
  nop                          #  13    0x79a8f  1      OPC=nop             
.L_79a90:                      #        0x79a90  0      OPC=<label>         
  subq $0x18, %rsp             #  14    0x79a90  4      OPC=subq_r64_imm8   
  movq %rsi, 0x8(%rsp)         #  15    0x79a94  5      OPC=movq_m64_r64    
  movq %rdi, (%rsp)            #  16    0x79a99  4      OPC=movq_m64_r64    
  callq .ptmalloc_init_part_7  #  17    0x79a9d  5      OPC=callq_label     
  movq 0x8(%rsp), %rsi         #  18    0x79aa2  5      OPC=movq_r64_m64    
  movq (%rsp), %rdi            #  19    0x79aa7  4      OPC=movq_r64_m64    
  addq $0x18, %rsp             #  20    0x79aab  4      OPC=addq_r64_imm8   
  jmpq .__libc_realloc         #  21    0x79aaf  5      OPC=jmpq_label_1    
  nop                          #  22    0x79ab4  1      OPC=nop             
  nop                          #  23    0x79ab5  1      OPC=nop             
  nop                          #  24    0x79ab6  1      OPC=nop             
  nop                          #  25    0x79ab7  1      OPC=nop             
  nop                          #  26    0x79ab8  1      OPC=nop             
  nop                          #  27    0x79ab9  1      OPC=nop             
  nop                          #  28    0x79aba  1      OPC=nop             
  nop                          #  29    0x79abb  1      OPC=nop             
  nop                          #  30    0x79abc  1      OPC=nop             
  nop                          #  31    0x79abd  1      OPC=nop             
  nop                          #  32    0x79abe  1      OPC=nop             
  nop                          #  33    0x79abf  1      OPC=nop             
                                                                            
.size realloc_hook_ini, .-realloc_hook_ini

