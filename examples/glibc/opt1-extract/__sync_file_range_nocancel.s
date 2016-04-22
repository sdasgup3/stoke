  .text
  .globl __sync_file_range_nocancel
  .type __sync_file_range_nocancel, @function

#! file-offset 0xd7319
#! rip-offset  0xd7319
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__sync_file_range_nocancel:         #        0xd7319  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xd7319  3      OPC=movq_r64_r64    
  movl $0x115, %eax                  #  2     0xd731c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xd7321  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xd7323  6      OPC=cmpq_rax_imm32  
  jae .L_d735f                       #  5     0xd7329  2      OPC=jae_label       
  retq                               #  6     0xd732b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xd732c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xd7330  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xd7335  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xd7339  3      OPC=movq_r64_r64    
  movl $0x115, %eax                  #  11    0xd733c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xd7341  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xd7343  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xd7347  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xd734a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xd734f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xd7352  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xd7356  6      OPC=cmpq_rax_imm32  
  jae .L_d735f                       #  19    0xd735c  2      OPC=jae_label       
  retq                               #  20    0xd735e  1      OPC=retq            
.L_d735f:                            #        0xd735f  0      OPC=<label>         
  movq 0x2b3b1a(%rip), %rcx          #  21    0xd735f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xd7366  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xd7368  2      OPC=movl_m32_r32    
  nop                                #  24    0xd736a  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xd736b  4      OPC=orq_r64_imm8    
  retq                               #  26    0xd736f  1      OPC=retq            
                                                                                  
.size __sync_file_range_nocancel, .-__sync_file_range_nocancel

