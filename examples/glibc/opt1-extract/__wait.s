  .text
  .globl __wait
  .type __wait, @function

#! file-offset 0xb0d62
#! rip-offset  0xb0d62
#! capacity    145 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__wait:                             #        0xb0d62  0      OPC=<label>         
  pushq %rbx                         #  1     0xb0d62  1      OPC=pushq_r64_1     
  cmpl $0x0, 0x2dfe96(%rip)          #  2     0xb0d63  7      OPC=cmpl_m32_imm8   
  jne .L_b0da4                       #  3     0xb0d6a  2      OPC=jne_label       
  movl $0x0, %r10d                   #  4     0xb0d6c  6      OPC=movl_r32_imm32  
  movl $0x0, %edx                    #  5     0xb0d72  5      OPC=movl_r32_imm32  
  movq %rdi, %rsi                    #  6     0xb0d77  3      OPC=movq_r64_r64    
  movq $0xffffffff, %rdi             #  7     0xb0d7a  7      OPC=movq_r64_imm32  
  movl $0x3d, %eax                   #  8     0xb0d81  5      OPC=movl_r32_imm32  
  syscall                            #  9     0xb0d86  2      OPC=syscall         
  movq %rax, %rbx                    #  10    0xb0d88  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  11    0xb0d8b  6      OPC=cmpq_rax_imm32  
  jbe .L_b0def                       #  12    0xb0d91  2      OPC=jbe_label       
  negl %eax                          #  13    0xb0d93  2      OPC=negl_r32        
  movq 0x2da0e4(%rip), %rdx          #  14    0xb0d95  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  15    0xb0d9c  2      OPC=movl_m32_r32    
  nop                                #  16    0xb0d9e  1      OPC=nop             
  movq %rdi, %rbx                    #  17    0xb0d9f  3      OPC=movq_r64_r64    
  jmpq .L_b0def                      #  18    0xb0da2  2      OPC=jmpq_label      
.L_b0da4:                            #        0xb0da4  0      OPC=<label>         
  movq %rdi, %rbx                    #  19    0xb0da4  3      OPC=movq_r64_r64    
  callq .__libc_enable_asynccancel   #  20    0xb0da7  5      OPC=callq_label     
  movl %eax, %r9d                    #  21    0xb0dac  3      OPC=movl_r32_r32    
  movl $0x0, %r10d                   #  22    0xb0daf  6      OPC=movl_r32_imm32  
  movl $0x0, %edx                    #  23    0xb0db5  5      OPC=movl_r32_imm32  
  movq %rbx, %rsi                    #  24    0xb0dba  3      OPC=movq_r64_r64    
  movq $0xffffffff, %rdi             #  25    0xb0dbd  7      OPC=movq_r64_imm32  
  movl $0x3d, %eax                   #  26    0xb0dc4  5      OPC=movl_r32_imm32  
  syscall                            #  27    0xb0dc9  2      OPC=syscall         
  movq %rax, %rbx                    #  28    0xb0dcb  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  29    0xb0dce  6      OPC=cmpq_rax_imm32  
  jbe .L_b0de7                       #  30    0xb0dd4  2      OPC=jbe_label       
  movl %eax, %edx                    #  31    0xb0dd6  2      OPC=movl_r32_r32    
  negl %edx                          #  32    0xb0dd8  2      OPC=negl_r32        
  movq 0x2da09f(%rip), %rax          #  33    0xb0dda  7      OPC=movq_r64_m64    
  movl %edx, (%rax)                  #  34    0xb0de1  2      OPC=movl_m32_r32    
  nop                                #  35    0xb0de3  1      OPC=nop             
  movq %rdi, %rbx                    #  36    0xb0de4  3      OPC=movq_r64_r64    
.L_b0de7:                            #        0xb0de7  0      OPC=<label>         
  movl %r9d, %edi                    #  37    0xb0de7  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  38    0xb0dea  5      OPC=callq_label     
.L_b0def:                            #        0xb0def  0      OPC=<label>         
  movl %ebx, %eax                    #  39    0xb0def  2      OPC=movl_r32_r32    
  popq %rbx                          #  40    0xb0df1  1      OPC=popq_r64_1      
  retq                               #  41    0xb0df2  1      OPC=retq            
                                                                                  
.size __wait, .-__wait

