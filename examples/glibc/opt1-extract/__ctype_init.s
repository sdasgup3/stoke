  .text
  .globl __ctype_init
  .type __ctype_init, @function

#! file-offset 0x2af63
#! rip-offset  0x2af63
#! capacity    86 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__ctype_init:               #        0x2af63  0      OPC=<label>         
  movq 0x35fe76(%rip), %rax  #  1     0x2af63  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  2     0x2af6a  3      OPC=movq_r64_m64    
  nop                        #  3     0x2af6d  1      OPC=nop             
  movq (%rax), %rdx          #  4     0x2af6e  3      OPC=movq_r64_m64    
  movq 0x40(%rdx), %rdx      #  5     0x2af71  4      OPC=movq_r64_m64    
  addq $0x100, %rdx          #  6     0x2af75  7      OPC=addq_r64_imm32  
  movq 0x35fe9d(%rip), %rcx  #  7     0x2af7c  7      OPC=movq_r64_m64    
  movq %rdx, (%rcx)          #  8     0x2af83  3      OPC=movq_m64_r64    
  nop                        #  9     0x2af86  1      OPC=nop             
  movq (%rax), %rdx          #  10    0x2af87  3      OPC=movq_r64_m64    
  movq 0x48(%rdx), %rdx      #  11    0x2af8a  4      OPC=movq_r64_m64    
  addq $0x200, %rdx          #  12    0x2af8e  7      OPC=addq_r64_imm32  
  movq 0x35ff54(%rip), %rcx  #  13    0x2af95  7      OPC=movq_r64_m64    
  movq %rdx, (%rcx)          #  14    0x2af9c  3      OPC=movq_m64_r64    
  nop                        #  15    0x2af9f  1      OPC=nop             
  movq (%rax), %rax          #  16    0x2afa0  3      OPC=movq_r64_m64    
  movq 0x58(%rax), %rax      #  17    0x2afa3  4      OPC=movq_r64_m64    
  addq $0x200, %rax          #  18    0x2afa7  6      OPC=addq_rax_imm32  
  movq 0x35ff8c(%rip), %rdx  #  19    0x2afad  7      OPC=movq_r64_m64    
  movq %rax, (%rdx)          #  20    0x2afb4  3      OPC=movq_m64_r64    
  nop                        #  21    0x2afb7  1      OPC=nop             
  retq                       #  22    0x2afb8  1      OPC=retq            
                                                                          
.size __ctype_init, .-__ctype_init

