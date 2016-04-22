  .text
  .globl freeaddrinfo
  .type freeaddrinfo, @function

#! file-offset 0xccef8
#! rip-offset  0xccef8
#! capacity    50 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.freeaddrinfo:           #        0xccef8  0      OPC=<label>        
  pushq %rbp             #  1     0xccef8  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0xccef9  1      OPC=pushq_r64_1    
  subq $0x8, %rsp        #  3     0xccefa  4      OPC=subq_r64_imm8  
  movq %rdi, %rbx        #  4     0xccefe  3      OPC=movq_r64_r64   
  testq %rdi, %rdi       #  5     0xccf01  3      OPC=testq_r64_r64  
  je .L_ccf23            #  6     0xccf04  2      OPC=je_label       
.L_ccf06:                #        0xccf06  0      OPC=<label>        
  movq 0x28(%rbx), %rbp  #  7     0xccf06  4      OPC=movq_r64_m64   
  movq 0x20(%rbx), %rdi  #  8     0xccf0a  4      OPC=movq_r64_m64   
  callq .L_1f8d0         #  9     0xccf0e  5      OPC=callq_label    
  movq %rbx, %rdi        #  10    0xccf13  3      OPC=movq_r64_r64   
  callq .L_1f8d0         #  11    0xccf16  5      OPC=callq_label    
  movq %rbp, %rbx        #  12    0xccf1b  3      OPC=movq_r64_r64   
  testq %rbp, %rbp       #  13    0xccf1e  3      OPC=testq_r64_r64  
  jne .L_ccf06           #  14    0xccf21  2      OPC=jne_label      
.L_ccf23:                #        0xccf23  0      OPC=<label>        
  addq $0x8, %rsp        #  15    0xccf23  4      OPC=addq_r64_imm8  
  popq %rbx              #  16    0xccf27  1      OPC=popq_r64_1     
  popq %rbp              #  17    0xccf28  1      OPC=popq_r64_1     
  retq                   #  18    0xccf29  1      OPC=retq           
                                                                     
.size freeaddrinfo, .-freeaddrinfo

