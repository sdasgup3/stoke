  .text
  .globl __poll_nocancel
  .type __poll_nocancel, @function

#! file-offset 0xd66b9
#! rip-offset  0xd66b9
#! capacity    81 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__poll_nocancel:                    #        0xd66b9  0      OPC=<label>         
  movl $0x7, %eax                    #  1     0xd66b9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xd66be  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xd66c0  6      OPC=cmpq_rax_imm32  
  jae .L_d66f9                       #  4     0xd66c6  2      OPC=jae_label       
  retq                               #  5     0xd66c8  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xd66c9  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xd66cd  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xd66d2  4      OPC=movq_m64_r64    
  movl $0x7, %eax                    #  9     0xd66d6  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xd66db  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xd66dd  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xd66e1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xd66e4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xd66e9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xd66ec  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xd66f0  6      OPC=cmpq_rax_imm32  
  jae .L_d66f9                       #  17    0xd66f6  2      OPC=jae_label       
  retq                               #  18    0xd66f8  1      OPC=retq            
.L_d66f9:                            #        0xd66f9  0      OPC=<label>         
  movq 0x2b4780(%rip), %rcx          #  19    0xd66f9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xd6700  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xd6702  2      OPC=movl_m32_r32    
  nop                                #  22    0xd6704  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xd6705  4      OPC=orq_r64_imm8    
  retq                               #  24    0xd6709  1      OPC=retq            
                                                                                  
.size __poll_nocancel, .-__poll_nocancel

