  .text
  .globl __gconv_release_shlib
  .type __gconv_release_shlib, @function

#! file-offset 0x280c9
#! rip-offset  0x280c9
#! capacity    35 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__gconv_release_shlib:      #        0x280c9  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x280c9  4      OPC=subq_r64_imm8  
  movq %rdi, 0x3649a4(%rip)  #  2     0x280cd  7      OPC=movq_m64_r64   
  leaq -0x84(%rip), %rsi     #  3     0x280d4  7      OPC=leaq_r64_m16   
  movq 0x36499e(%rip), %rdi  #  4     0x280db  7      OPC=movq_r64_m64   
  callq .__twalk             #  5     0x280e2  5      OPC=callq_label    
  addq $0x8, %rsp            #  6     0x280e7  4      OPC=addq_r64_imm8  
  retq                       #  7     0x280eb  1      OPC=retq           
                                                                         
.size __gconv_release_shlib, .-__gconv_release_shlib

