  .text
  .globl _IO_cookie_write
  .type _IO_cookie_write, @function

#! file-offset 0x63014
#! rip-offset  0x63014
#! capacity    55 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
._IO_cookie_write:       #        0x63014  0      OPC=<label>        
  movq 0xf0(%rdi), %rax  #  1     0x63014  7      OPC=movq_r64_m64   
  testq %rax, %rax       #  2     0x6301b  3      OPC=testq_r64_r64  
  jne .L_63024           #  3     0x6301e  2      OPC=jne_label      
  orl $0x20, (%rdi)      #  4     0x63020  3      OPC=orl_m32_imm8   
  retq                   #  5     0x63023  1      OPC=retq           
.L_63024:                #        0x63024  0      OPC=<label>        
  pushq %rbp             #  6     0x63024  1      OPC=pushq_r64_1    
  pushq %rbx             #  7     0x63025  1      OPC=pushq_r64_1    
  subq $0x8, %rsp        #  8     0x63026  4      OPC=subq_r64_imm8  
  movq %rdx, %rbp        #  9     0x6302a  3      OPC=movq_r64_r64   
  movq %rdi, %rbx        #  10    0x6302d  3      OPC=movq_r64_r64   
  movq 0xe0(%rdi), %rdi  #  11    0x63030  7      OPC=movq_r64_m64   
  callq %rax             #  12    0x63037  2      OPC=callq_r64      
  movq %rax, %rdx        #  13    0x63039  3      OPC=movq_r64_r64   
  cmpq %rdx, %rbp        #  14    0x6303c  3      OPC=cmpq_r64_r64   
  jle .L_63044           #  15    0x6303f  2      OPC=jle_label      
  orl $0x20, (%rbx)      #  16    0x63041  3      OPC=orl_m32_imm8   
.L_63044:                #        0x63044  0      OPC=<label>        
  addq $0x8, %rsp        #  17    0x63044  4      OPC=addq_r64_imm8  
  popq %rbx              #  18    0x63048  1      OPC=popq_r64_1     
  popq %rbp              #  19    0x63049  1      OPC=popq_r64_1     
  retq                   #  20    0x6304a  1      OPC=retq           
                                                                     
.size _IO_cookie_write, .-_IO_cookie_write

