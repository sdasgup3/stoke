  .text
  .globl posix_madvise
  .type posix_madvise, @function

#! file-offset 0xd23c9
#! rip-offset  0xd23c9
#! capacity    24 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.posix_madvise:      #        0xd23c9  0      OPC=<label>         
  cmpl $0x4, %edx    #  1     0xd23c9  3      OPC=cmpl_r32_imm8   
  je .L_d23db        #  2     0xd23cc  2      OPC=je_label        
  movslq %edx, %rdx  #  3     0xd23ce  3      OPC=movslq_r64_r32  
  movl $0x1c, %eax   #  4     0xd23d1  5      OPC=movl_r32_imm32  
  syscall            #  5     0xd23d6  2      OPC=syscall         
  negl %eax          #  6     0xd23d8  2      OPC=negl_r32        
  retq               #  7     0xd23da  1      OPC=retq            
.L_d23db:            #        0xd23db  0      OPC=<label>         
  movl $0x0, %eax    #  8     0xd23db  5      OPC=movl_r32_imm32  
  retq               #  9     0xd23e0  1      OPC=retq            
                                                                  
.size posix_madvise, .-posix_madvise

