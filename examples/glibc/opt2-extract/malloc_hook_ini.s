  .text
  .globl malloc_hook_ini
  .type malloc_hook_ini, @function

#! file-offset 0x79a20
#! rip-offset  0x79a20
#! capacity    64 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.malloc_hook_ini:              #        0x79a20  0      OPC=<label>         
  movq 0x3214d1(%rip), %rax    #  1     0x79a20  7      OPC=movq_r64_m64    
  movq $0x0, (%rax)            #  2     0x79a27  7      OPC=movq_m64_imm32  
  movl 0x321790(%rip), %eax    #  3     0x79a2e  6      OPC=movl_r32_m32    
  testl %eax, %eax             #  4     0x79a34  2      OPC=testl_r32_r32   
  js .L_79a40                  #  5     0x79a36  2      OPC=js_label        
  jmpq .__libc_malloc          #  6     0x79a38  5      OPC=jmpq_label_1    
  nop                          #  7     0x79a3d  1      OPC=nop             
  nop                          #  8     0x79a3e  1      OPC=nop             
  nop                          #  9     0x79a3f  1      OPC=nop             
.L_79a40:                      #        0x79a40  0      OPC=<label>         
  subq $0x18, %rsp             #  10    0x79a40  4      OPC=subq_r64_imm8   
  movq %rdi, 0x8(%rsp)         #  11    0x79a44  5      OPC=movq_m64_r64    
  callq .ptmalloc_init_part_7  #  12    0x79a49  5      OPC=callq_label     
  movq 0x8(%rsp), %rdi         #  13    0x79a4e  5      OPC=movq_r64_m64    
  addq $0x18, %rsp             #  14    0x79a53  4      OPC=addq_r64_imm8   
  jmpq .__libc_malloc          #  15    0x79a57  5      OPC=jmpq_label_1    
  nop                          #  16    0x79a5c  1      OPC=nop             
  nop                          #  17    0x79a5d  1      OPC=nop             
  nop                          #  18    0x79a5e  1      OPC=nop             
  nop                          #  19    0x79a5f  1      OPC=nop             
                                                                            
.size malloc_hook_ini, .-malloc_hook_ini

