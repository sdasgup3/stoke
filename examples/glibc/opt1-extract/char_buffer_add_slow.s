  .text
  .globl char_buffer_add_slow
  .type char_buffer_add_slow, @function

#! file-offset 0x59aba
#! rip-offset  0x59aba
#! capacity    107 bytes

# Text                                        #  Line  RIP      Bytes  Opcode              
.char_buffer_add_slow:                        #        0x59aba  0      OPC=<label>         
  cmpq $0x0, (%rdi)                           #  1     0x59aba  4      OPC=cmpq_m64_imm8   
  je .L_59b23                                 #  2     0x59abe  2      OPC=je_label        
  pushq %r13                                  #  3     0x59ac0  2      OPC=pushq_r64_1     
  pushq %r12                                  #  4     0x59ac2  2      OPC=pushq_r64_1     
  pushq %rbp                                  #  5     0x59ac4  1      OPC=pushq_r64_1     
  pushq %rbx                                  #  6     0x59ac5  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                             #  7     0x59ac6  4      OPC=subq_r64_imm8   
  movl %esi, %r12d                            #  8     0x59aca  3      OPC=movl_r32_r32    
  movq %rdi, %rbx                             #  9     0x59acd  3      OPC=movq_r64_r64    
  movq 0x8(%rdi), %rbp                        #  10    0x59ad0  4      OPC=movq_r64_m64    
  movq 0x10(%rdi), %r13                       #  11    0x59ad4  4      OPC=movq_r64_m64    
  leaq 0x10(%rdi), %rdi                       #  12    0x59ad8  4      OPC=leaq_r64_m16    
  callq .__libc_scratch_buffer_grow_preserve  #  13    0x59adc  5      OPC=callq_label     
  testb %al, %al                              #  14    0x59ae1  2      OPC=testb_r8_r8     
  jne .L_59af6                                #  15    0x59ae3  2      OPC=jne_label       
  movq $0x0, (%rbx)                           #  16    0x59ae5  7      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rbx)                        #  17    0x59aec  8      OPC=movq_m64_imm32  
  jmpq .L_59b19                               #  18    0x59af4  2      OPC=jmpq_label      
.L_59af6:                                     #        0x59af6  0      OPC=<label>         
  movq 0x10(%rbx), %rax                       #  19    0x59af6  4      OPC=movq_r64_m64    
  movq 0x18(%rbx), %rdx                       #  20    0x59afa  4      OPC=movq_r64_m64    
  andq $0xfc, %rdx                            #  21    0x59afe  4      OPC=andq_r64_imm8   
  addq %rax, %rdx                             #  22    0x59b02  3      OPC=addq_r64_r64    
  movq %rdx, 0x8(%rbx)                        #  23    0x59b05  4      OPC=movq_m64_r64    
  subq %r13, %rbp                             #  24    0x59b09  3      OPC=subq_r64_r64    
  addq %rbp, %rax                             #  25    0x59b0c  3      OPC=addq_r64_r64    
  leaq 0x4(%rax), %rdx                        #  26    0x59b0f  4      OPC=leaq_r64_m16    
  movq %rdx, (%rbx)                           #  27    0x59b13  3      OPC=movq_m64_r64    
  movl %r12d, (%rax)                          #  28    0x59b16  3      OPC=movl_m32_r32    
.L_59b19:                                     #        0x59b19  0      OPC=<label>         
  addq $0x8, %rsp                             #  29    0x59b19  4      OPC=addq_r64_imm8   
  popq %rbx                                   #  30    0x59b1d  1      OPC=popq_r64_1      
  popq %rbp                                   #  31    0x59b1e  1      OPC=popq_r64_1      
  popq %r12                                   #  32    0x59b1f  2      OPC=popq_r64_1      
  popq %r13                                   #  33    0x59b21  2      OPC=popq_r64_1      
.L_59b23:                                     #        0x59b23  0      OPC=<label>         
  retq                                        #  34    0x59b23  1      OPC=retq            
  nop                                         #  35    0x59b24  1      OPC=nop             
                                                                                           
.size char_buffer_add_slow, .-char_buffer_add_slow

