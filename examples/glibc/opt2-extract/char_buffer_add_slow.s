  .text
  .globl char_buffer_add_slow
  .type char_buffer_add_slow, @function

#! file-offset 0x5bec0
#! rip-offset  0x5bec0
#! capacity    128 bytes

# Text                                        #  Line  RIP      Bytes  Opcode              
.char_buffer_add_slow:                        #        0x5bec0  0      OPC=<label>         
  cmpq $0x0, (%rdi)                           #  1     0x5bec0  4      OPC=cmpq_m64_imm8   
  je .L_5bf17                                 #  2     0x5bec4  2      OPC=je_label        
  pushq %r13                                  #  3     0x5bec6  2      OPC=pushq_r64_1     
  pushq %r12                                  #  4     0x5bec8  2      OPC=pushq_r64_1     
  movl %esi, %r12d                            #  5     0x5beca  3      OPC=movl_r32_r32    
  pushq %rbp                                  #  6     0x5becd  1      OPC=pushq_r64_1     
  pushq %rbx                                  #  7     0x5bece  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                             #  8     0x5becf  3      OPC=movq_r64_r64    
  leaq 0x10(%rdi), %rdi                       #  9     0x5bed2  4      OPC=leaq_r64_m16    
  subq $0x8, %rsp                             #  10    0x5bed6  4      OPC=subq_r64_imm8   
  movq -0x8(%rdi), %rbp                       #  11    0x5beda  4      OPC=movq_r64_m64    
  movq (%rdi), %r13                           #  12    0x5bede  3      OPC=movq_r64_m64    
  callq .__libc_scratch_buffer_grow_preserve  #  13    0x5bee1  5      OPC=callq_label     
  testb %al, %al                              #  14    0x5bee6  2      OPC=testb_r8_r8     
  je .L_5bf20                                 #  15    0x5bee8  2      OPC=je_label        
  movq 0x18(%rbx), %rdx                       #  16    0x5beea  4      OPC=movq_r64_m64    
  movq 0x10(%rbx), %rax                       #  17    0x5beee  4      OPC=movq_r64_m64    
  subq %r13, %rbp                             #  18    0x5bef2  3      OPC=subq_r64_r64    
  andq $0xfc, %rdx                            #  19    0x5bef5  4      OPC=andq_r64_imm8   
  addq %rax, %rdx                             #  20    0x5bef9  3      OPC=addq_r64_r64    
  addq %rbp, %rax                             #  21    0x5befc  3      OPC=addq_r64_r64    
  movq %rdx, 0x8(%rbx)                        #  22    0x5beff  4      OPC=movq_m64_r64    
  leaq 0x4(%rax), %rdx                        #  23    0x5bf03  4      OPC=leaq_r64_m16    
  movq %rdx, (%rbx)                           #  24    0x5bf07  3      OPC=movq_m64_r64    
  movl %r12d, (%rax)                          #  25    0x5bf0a  3      OPC=movl_m32_r32    
.L_5bf0d:                                     #        0x5bf0d  0      OPC=<label>         
  addq $0x8, %rsp                             #  26    0x5bf0d  4      OPC=addq_r64_imm8   
  popq %rbx                                   #  27    0x5bf11  1      OPC=popq_r64_1      
  popq %rbp                                   #  28    0x5bf12  1      OPC=popq_r64_1      
  popq %r12                                   #  29    0x5bf13  2      OPC=popq_r64_1      
  popq %r13                                   #  30    0x5bf15  2      OPC=popq_r64_1      
.L_5bf17:                                     #        0x5bf17  0      OPC=<label>         
  retq                                        #  31    0x5bf17  1      OPC=retq            
  nop                                         #  32    0x5bf18  1      OPC=nop             
  nop                                         #  33    0x5bf19  1      OPC=nop             
  nop                                         #  34    0x5bf1a  1      OPC=nop             
  nop                                         #  35    0x5bf1b  1      OPC=nop             
  nop                                         #  36    0x5bf1c  1      OPC=nop             
  nop                                         #  37    0x5bf1d  1      OPC=nop             
  nop                                         #  38    0x5bf1e  1      OPC=nop             
  nop                                         #  39    0x5bf1f  1      OPC=nop             
.L_5bf20:                                     #        0x5bf20  0      OPC=<label>         
  movq $0x0, (%rbx)                           #  40    0x5bf20  7      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rbx)                        #  41    0x5bf27  8      OPC=movq_m64_imm32  
  jmpq .L_5bf0d                               #  42    0x5bf2f  2      OPC=jmpq_label      
  nop                                         #  43    0x5bf31  1      OPC=nop             
  nop                                         #  44    0x5bf32  1      OPC=nop             
  nop                                         #  45    0x5bf33  1      OPC=nop             
  nop                                         #  46    0x5bf34  1      OPC=nop             
  nop                                         #  47    0x5bf35  1      OPC=nop             
  nop                                         #  48    0x5bf36  1      OPC=nop             
  nop                                         #  49    0x5bf37  1      OPC=nop             
  nop                                         #  50    0x5bf38  1      OPC=nop             
  nop                                         #  51    0x5bf39  1      OPC=nop             
  nop                                         #  52    0x5bf3a  1      OPC=nop             
  nop                                         #  53    0x5bf3b  1      OPC=nop             
  nop                                         #  54    0x5bf3c  1      OPC=nop             
  nop                                         #  55    0x5bf3d  1      OPC=nop             
  nop                                         #  56    0x5bf3e  1      OPC=nop             
  nop                                         #  57    0x5bf3f  1      OPC=nop             
                                                                                           
.size char_buffer_add_slow, .-char_buffer_add_slow

