  .text
  .globl posix_fadvise
  .type posix_fadvise, @function

#! file-offset 0xd67ce
#! rip-offset  0xd67ce
#! capacity    31 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.posix_fadvise:           #        0xd67ce  0      OPC=<label>         
  movslq %ecx, %r10       #  1     0xd67ce  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi       #  2     0xd67d1  3      OPC=movslq_r64_r32  
  movl $0xdd, %eax        #  3     0xd67d4  5      OPC=movl_r32_imm32  
  syscall                 #  4     0xd67d9  2      OPC=syscall         
  movl %eax, %edx         #  5     0xd67db  2      OPC=movl_r32_r32    
  negl %edx               #  6     0xd67dd  2      OPC=negl_r32        
  cmpl $0xfffff000, %eax  #  7     0xd67df  6      OPC=cmpl_r32_imm32  
  movl $0x0, %eax         #  8     0xd67e5  5      OPC=movl_r32_imm32  
  cmoval %edx, %eax       #  9     0xd67ea  3      OPC=cmoval_r32_r32  
  retq                    #  10    0xd67ed  1      OPC=retq            
                                                                       
.size posix_fadvise, .-posix_fadvise

