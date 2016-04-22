  .text
  .globl __sync_file_range_nocancel
  .type __sync_file_range_nocancel, @function

#! file-offset 0xde359
#! rip-offset  0xde359
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__sync_file_range_nocancel:         #        0xde359  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xde359  3      OPC=movq_r64_r64    
  movl $0x115, %eax                  #  2     0xde35c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xde361  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xde363  6      OPC=cmpq_rax_imm32  
  jae .L_de39f                       #  5     0xde369  2      OPC=jae_label       
  retq                               #  6     0xde36b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xde36c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xde370  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xde375  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xde379  3      OPC=movq_r64_r64    
  movl $0x115, %eax                  #  11    0xde37c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xde381  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xde383  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xde387  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xde38a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xde38f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xde392  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xde396  6      OPC=cmpq_rax_imm32  
  jae .L_de39f                       #  19    0xde39c  2      OPC=jae_label       
  retq                               #  20    0xde39e  1      OPC=retq            
.L_de39f:                            #        0xde39f  0      OPC=<label>         
  movq 0x2bcada(%rip), %rcx          #  21    0xde39f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xde3a6  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xde3a8  2      OPC=movl_m32_r32    
  nop                                #  24    0xde3aa  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xde3ab  4      OPC=orq_r64_imm8    
  retq                               #  26    0xde3af  1      OPC=retq            
                                                                                  
.size __sync_file_range_nocancel, .-__sync_file_range_nocancel

