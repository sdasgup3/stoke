  .text
  .globl __gettimeofday_syscall
  .type __gettimeofday_syscall, @function

#! file-offset 0xa2a17
#! rip-offset  0xa2a17
#! capacity    40 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__gettimeofday_syscall:     #        0xa2a17  0      OPC=<label>         
  movl $0x60, %eax           #  1     0xa2a17  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xa2a1c  2      OPC=syscall         
  movq %rax, %rdx            #  3     0xa2a1e  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax     #  4     0xa2a21  6      OPC=cmpq_rax_imm32  
  jbe .L_a2a3c               #  5     0xa2a27  2      OPC=jbe_label       
  negl %eax                  #  6     0xa2a29  2      OPC=negl_r32        
  movq 0x2e844e(%rip), %rdx  #  7     0xa2a2b  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  8     0xa2a32  2      OPC=movl_m32_r32    
  nop                        #  9     0xa2a34  1      OPC=nop             
  movq $0xffffffff, %rdx     #  10    0xa2a35  7      OPC=movq_r64_imm32  
.L_a2a3c:                    #        0xa2a3c  0      OPC=<label>         
  movl %edx, %eax            #  11    0xa2a3c  2      OPC=movl_r32_r32    
  retq                       #  12    0xa2a3e  1      OPC=retq            
                                                                          
.size __gettimeofday_syscall, .-__gettimeofday_syscall

