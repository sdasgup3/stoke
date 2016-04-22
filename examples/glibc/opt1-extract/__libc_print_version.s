  .text
  .globl __libc_print_version
  .type __libc_print_version, @function

#! file-offset 0x1fc90
#! rip-offset  0x1fc90
#! capacity    31 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__libc_print_version:       #        0x1fc90  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x1fc90  4      OPC=subq_r64_imm8   
  movl $0x25b, %edx          #  2     0x1fc94  5      OPC=movl_r32_imm32  
  leaq 0x120260(%rip), %rsi  #  3     0x1fc99  7      OPC=leaq_r64_m16    
  movl $0x1, %edi            #  4     0x1fca0  5      OPC=movl_r32_imm32  
  callq .__write             #  5     0x1fca5  5      OPC=callq_label     
  addq $0x8, %rsp            #  6     0x1fcaa  4      OPC=addq_r64_imm8   
  retq                       #  7     0x1fcae  1      OPC=retq            
                                                                          
.size __libc_print_version, .-__libc_print_version

