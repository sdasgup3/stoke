  .text
  .globl __libc_dlclose
  .type __libc_dlclose, @function

#! file-offset 0x1103d6
#! rip-offset  0x1103d6
#! capacity    41 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.__libc_dlclose:             #        0x1103d6  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x1103d6  4      OPC=subq_r64_imm8  
  movq 0x28039f(%rip), %rax  #  2     0x1103da  7      OPC=movq_r64_m64   
  testq %rax, %rax           #  3     0x1103e1  3      OPC=testq_r64_r64  
  je .L_1103eb               #  4     0x1103e4  2      OPC=je_label       
  callq 0x10(%rax)           #  5     0x1103e6  3      OPC=callq_m64      
  jmpq .L_1103fa             #  6     0x1103e9  2      OPC=jmpq_label     
.L_1103eb:                   #        0x1103eb  0      OPC=<label>        
  movq %rdi, %rsi            #  7     0x1103eb  3      OPC=movq_r64_r64   
  leaq -0x13d(%rip), %rdi    #  8     0x1103ee  7      OPC=leaq_r64_m16   
  callq .dlerror_run         #  9     0x1103f5  5      OPC=callq_label    
.L_1103fa:                   #        0x1103fa  0      OPC=<label>        
  addq $0x8, %rsp            #  10    0x1103fa  4      OPC=addq_r64_imm8  
  retq                       #  11    0x1103fe  1      OPC=retq           
                                                                          
.size __libc_dlclose, .-__libc_dlclose

