  .text
  .globl fstab_fetch
  .type fstab_fetch, @function

#! file-offset 0xd8c93
#! rip-offset  0xd8c93
#! capacity    30 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.fstab_fetch:            #        0xd8c93  0      OPC=<label>         
  subq $0x8, %rsp        #  1     0xd8c93  4      OPC=subq_r64_imm8   
  movq 0x8(%rdi), %rdx   #  2     0xd8c97  4      OPC=movq_r64_m64    
  leaq 0x10(%rdi), %rsi  #  3     0xd8c9b  4      OPC=leaq_r64_m16    
  movl $0x1fc0, %ecx     #  4     0xd8c9f  5      OPC=movl_r32_imm32  
  movq (%rdi), %rdi      #  5     0xd8ca4  3      OPC=movq_r64_m64    
  callq .__getmntent_r   #  6     0xd8ca7  5      OPC=callq_label     
  addq $0x8, %rsp        #  7     0xd8cac  4      OPC=addq_r64_imm8   
  retq                   #  8     0xd8cb0  1      OPC=retq            
                                                                      
.size fstab_fetch, .-fstab_fetch

