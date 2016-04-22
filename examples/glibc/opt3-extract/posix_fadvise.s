  .text
  .globl posix_fadvise
  .type posix_fadvise, @function

#! file-offset 0xfa0b0
#! rip-offset  0xfa0b0
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.posix_fadvise:           #        0xfa0b0  0      OPC=<label>         
  movslq %ecx, %r10       #  1     0xfa0b0  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi       #  2     0xfa0b3  3      OPC=movslq_r64_r32  
  movl $0xdd, %eax        #  3     0xfa0b6  5      OPC=movl_r32_imm32  
  syscall                 #  4     0xfa0bb  2      OPC=syscall         
  movl %eax, %edx         #  5     0xfa0bd  2      OPC=movl_r32_r32    
  negl %edx               #  6     0xfa0bf  2      OPC=negl_r32        
  cmpl $0xfffff000, %eax  #  7     0xfa0c1  6      OPC=cmpl_r32_imm32  
  movl $0x0, %eax         #  8     0xfa0c7  5      OPC=movl_r32_imm32  
  cmoval %edx, %eax       #  9     0xfa0cc  3      OPC=cmoval_r32_r32  
  retq                    #  10    0xfa0cf  1      OPC=retq            
  nop                     #  11    0xfa0d0  1      OPC=nop             
                                                                       
.size posix_fadvise, .-posix_fadvise

