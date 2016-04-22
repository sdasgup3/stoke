  .text
  .globl char_buffer_add_slow
  .type char_buffer_add_slow, @function

#! file-offset 0x617a0
#! rip-offset  0x617a0
#! capacity    128 bytes

# Text                                        #  Line  RIP      Bytes  Opcode              
.char_buffer_add_slow:                        #        0x617a0  0      OPC=<label>         
  cmpq $0x0, (%rdi)                           #  1     0x617a0  4      OPC=cmpq_m64_imm8   
  je .L_617f7                                 #  2     0x617a4  2      OPC=je_label        
  pushq %r13                                  #  3     0x617a6  2      OPC=pushq_r64_1     
  pushq %r12                                  #  4     0x617a8  2      OPC=pushq_r64_1     
  movl %esi, %r12d                            #  5     0x617aa  3      OPC=movl_r32_r32    
  pushq %rbp                                  #  6     0x617ad  1      OPC=pushq_r64_1     
  pushq %rbx                                  #  7     0x617ae  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                             #  8     0x617af  3      OPC=movq_r64_r64    
  leaq 0x10(%rdi), %rdi                       #  9     0x617b2  4      OPC=leaq_r64_m16    
  subq $0x8, %rsp                             #  10    0x617b6  4      OPC=subq_r64_imm8   
  movq -0x8(%rdi), %rbp                       #  11    0x617ba  4      OPC=movq_r64_m64    
  movq (%rdi), %r13                           #  12    0x617be  3      OPC=movq_r64_m64    
  callq .__libc_scratch_buffer_grow_preserve  #  13    0x617c1  5      OPC=callq_label     
  testb %al, %al                              #  14    0x617c6  2      OPC=testb_r8_r8     
  je .L_61800                                 #  15    0x617c8  2      OPC=je_label        
  movq 0x18(%rbx), %rdx                       #  16    0x617ca  4      OPC=movq_r64_m64    
  movq 0x10(%rbx), %rax                       #  17    0x617ce  4      OPC=movq_r64_m64    
  subq %r13, %rbp                             #  18    0x617d2  3      OPC=subq_r64_r64    
  andq $0xfc, %rdx                            #  19    0x617d5  4      OPC=andq_r64_imm8   
  addq %rax, %rdx                             #  20    0x617d9  3      OPC=addq_r64_r64    
  addq %rbp, %rax                             #  21    0x617dc  3      OPC=addq_r64_r64    
  movq %rdx, 0x8(%rbx)                        #  22    0x617df  4      OPC=movq_m64_r64    
  leaq 0x4(%rax), %rdx                        #  23    0x617e3  4      OPC=leaq_r64_m16    
  movq %rdx, (%rbx)                           #  24    0x617e7  3      OPC=movq_m64_r64    
  movl %r12d, (%rax)                          #  25    0x617ea  3      OPC=movl_m32_r32    
.L_617ed:                                     #        0x617ed  0      OPC=<label>         
  addq $0x8, %rsp                             #  26    0x617ed  4      OPC=addq_r64_imm8   
  popq %rbx                                   #  27    0x617f1  1      OPC=popq_r64_1      
  popq %rbp                                   #  28    0x617f2  1      OPC=popq_r64_1      
  popq %r12                                   #  29    0x617f3  2      OPC=popq_r64_1      
  popq %r13                                   #  30    0x617f5  2      OPC=popq_r64_1      
.L_617f7:                                     #        0x617f7  0      OPC=<label>         
  retq                                        #  31    0x617f7  1      OPC=retq            
  nop                                         #  32    0x617f8  1      OPC=nop             
  nop                                         #  33    0x617f9  1      OPC=nop             
  nop                                         #  34    0x617fa  1      OPC=nop             
  nop                                         #  35    0x617fb  1      OPC=nop             
  nop                                         #  36    0x617fc  1      OPC=nop             
  nop                                         #  37    0x617fd  1      OPC=nop             
  nop                                         #  38    0x617fe  1      OPC=nop             
  nop                                         #  39    0x617ff  1      OPC=nop             
.L_61800:                                     #        0x61800  0      OPC=<label>         
  movq $0x0, (%rbx)                           #  40    0x61800  7      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rbx)                        #  41    0x61807  8      OPC=movq_m64_imm32  
  jmpq .L_617ed                               #  42    0x6180f  2      OPC=jmpq_label      
  nop                                         #  43    0x61811  1      OPC=nop             
  nop                                         #  44    0x61812  1      OPC=nop             
  nop                                         #  45    0x61813  1      OPC=nop             
  nop                                         #  46    0x61814  1      OPC=nop             
  nop                                         #  47    0x61815  1      OPC=nop             
  nop                                         #  48    0x61816  1      OPC=nop             
  nop                                         #  49    0x61817  1      OPC=nop             
  nop                                         #  50    0x61818  1      OPC=nop             
  nop                                         #  51    0x61819  1      OPC=nop             
  nop                                         #  52    0x6181a  1      OPC=nop             
  nop                                         #  53    0x6181b  1      OPC=nop             
  nop                                         #  54    0x6181c  1      OPC=nop             
  nop                                         #  55    0x6181d  1      OPC=nop             
  nop                                         #  56    0x6181e  1      OPC=nop             
  nop                                         #  57    0x6181f  1      OPC=nop             
                                                                                           
.size char_buffer_add_slow, .-char_buffer_add_slow

