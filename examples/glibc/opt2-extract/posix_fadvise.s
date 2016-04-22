  .text
  .globl posix_fadvise
  .type posix_fadvise, @function

#! file-offset 0xdd9c0
#! rip-offset  0xdd9c0
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.posix_fadvise:           #        0xdd9c0  0      OPC=<label>         
  movslq %ecx, %r10       #  1     0xdd9c0  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi       #  2     0xdd9c3  3      OPC=movslq_r64_r32  
  movl $0xdd, %eax        #  3     0xdd9c6  5      OPC=movl_r32_imm32  
  syscall                 #  4     0xdd9cb  2      OPC=syscall         
  movl %eax, %edx         #  5     0xdd9cd  2      OPC=movl_r32_r32    
  negl %edx               #  6     0xdd9cf  2      OPC=negl_r32        
  cmpl $0xfffff000, %eax  #  7     0xdd9d1  6      OPC=cmpl_r32_imm32  
  movl $0x0, %eax         #  8     0xdd9d7  5      OPC=movl_r32_imm32  
  cmoval %edx, %eax       #  9     0xdd9dc  3      OPC=cmoval_r32_r32  
  retq                    #  10    0xdd9df  1      OPC=retq            
  nop                     #  11    0xdd9e0  1      OPC=nop             
                                                                       
.size posix_fadvise, .-posix_fadvise

