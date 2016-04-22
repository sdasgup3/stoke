  .text
  .globl __fcntl
  .type __fcntl, @function

#! file-offset 0xd9c70
#! rip-offset  0xd9c70
#! capacity    128 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__fcntl:                            #        0xd9c70  0      OPC=<label>         
  pushq %rbp                         #  1     0xd9c70  1      OPC=pushq_r64_1     
  pushq %rbx                         #  2     0xd9c71  1      OPC=pushq_r64_1     
  subq $0x68, %rsp                   #  3     0xd9c72  4      OPC=subq_r64_imm8   
  cmpl $0x7, %esi                    #  4     0xd9c76  3      OPC=cmpl_r32_imm8   
  leaq 0x80(%rsp), %rax              #  5     0xd9c79  8      OPC=leaq_r64_m16    
  movq %rdx, 0x40(%rsp)              #  6     0xd9c81  5      OPC=movq_m64_r64    
  movl $0x10, 0x18(%rsp)             #  7     0xd9c86  8      OPC=movl_m32_imm32  
  movq %rax, 0x20(%rsp)              #  8     0xd9c8e  5      OPC=movq_m64_r64    
  leaq 0x30(%rsp), %rax              #  9     0xd9c93  5      OPC=leaq_r64_m16    
  movq %rax, 0x28(%rsp)              #  10    0xd9c98  5      OPC=movq_m64_r64    
  jne .L_d9ca9                       #  11    0xd9c9d  2      OPC=jne_label       
  movl 0x2c6f5b(%rip), %eax          #  12    0xd9c9f  6      OPC=movl_r32_m32    
  testl %eax, %eax                   #  13    0xd9ca5  2      OPC=testl_r32_r32   
  jne .L_d9cb8                       #  14    0xd9ca7  2      OPC=jne_label       
.L_d9ca9:                            #        0xd9ca9  0      OPC=<label>         
  callq .do_fcntl                    #  15    0xd9ca9  5      OPC=callq_label     
.L_d9cae:                            #        0xd9cae  0      OPC=<label>         
  addq $0x68, %rsp                   #  16    0xd9cae  4      OPC=addq_r64_imm8   
  popq %rbx                          #  17    0xd9cb2  1      OPC=popq_r64_1      
  popq %rbp                          #  18    0xd9cb3  1      OPC=popq_r64_1      
  retq                               #  19    0xd9cb4  1      OPC=retq            
  nop                                #  20    0xd9cb5  1      OPC=nop             
  nop                                #  21    0xd9cb6  1      OPC=nop             
  nop                                #  22    0xd9cb7  1      OPC=nop             
.L_d9cb8:                            #        0xd9cb8  0      OPC=<label>         
  movl %edi, 0xc(%rsp)               #  23    0xd9cb8  4      OPC=movl_m32_r32    
  movq %rdx, (%rsp)                  #  24    0xd9cbc  4      OPC=movq_m64_r64    
  callq .__libc_enable_asynccancel   #  25    0xd9cc0  5      OPC=callq_label     
  movq (%rsp), %rdx                  #  26    0xd9cc5  4      OPC=movq_r64_m64    
  movl 0xc(%rsp), %edi               #  27    0xd9cc9  4      OPC=movl_r32_m32    
  movl %eax, %ebp                    #  28    0xd9ccd  2      OPC=movl_r32_r32    
  movl $0x7, %esi                    #  29    0xd9ccf  5      OPC=movl_r32_imm32  
  callq .do_fcntl                    #  30    0xd9cd4  5      OPC=callq_label     
  movl %ebp, %edi                    #  31    0xd9cd9  2      OPC=movl_r32_r32    
  movl %eax, %ebx                    #  32    0xd9cdb  2      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  33    0xd9cdd  5      OPC=callq_label     
  movl %ebx, %eax                    #  34    0xd9ce2  2      OPC=movl_r32_r32    
  jmpq .L_d9cae                      #  35    0xd9ce4  2      OPC=jmpq_label      
  nop                                #  36    0xd9ce6  1      OPC=nop             
  nop                                #  37    0xd9ce7  1      OPC=nop             
  nop                                #  38    0xd9ce8  1      OPC=nop             
  nop                                #  39    0xd9ce9  1      OPC=nop             
  nop                                #  40    0xd9cea  1      OPC=nop             
  nop                                #  41    0xd9ceb  1      OPC=nop             
  nop                                #  42    0xd9cec  1      OPC=nop             
  nop                                #  43    0xd9ced  1      OPC=nop             
  nop                                #  44    0xd9cee  1      OPC=nop             
  nop                                #  45    0xd9cef  1      OPC=nop             
                                                                                  
.size __fcntl, .-__fcntl

