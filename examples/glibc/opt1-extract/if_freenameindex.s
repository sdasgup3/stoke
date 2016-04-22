  .text
  .globl if_freenameindex
  .type if_freenameindex, @function

#! file-offset 0xf5e40
#! rip-offset  0xf5e40
#! capacity    52 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.if_freenameindex:      #        0xf5e40  0      OPC=<label>        
  pushq %rbp            #  1     0xf5e40  1      OPC=pushq_r64_1    
  pushq %rbx            #  2     0xf5e41  1      OPC=pushq_r64_1    
  subq $0x8, %rsp       #  3     0xf5e42  4      OPC=subq_r64_imm8  
  movq %rdi, %rbp       #  4     0xf5e46  3      OPC=movq_r64_r64   
  movq %rdi, %rbx       #  5     0xf5e49  3      OPC=movq_r64_r64   
  jmpq .L_f5e57         #  6     0xf5e4c  2      OPC=jmpq_label     
.L_f5e4e:               #        0xf5e4e  0      OPC=<label>        
  callq .L_1f8d0        #  7     0xf5e4e  5      OPC=callq_label    
  addq $0x10, %rbx      #  8     0xf5e53  4      OPC=addq_r64_imm8  
.L_f5e57:               #        0xf5e57  0      OPC=<label>        
  movq 0x8(%rbx), %rdi  #  9     0xf5e57  4      OPC=movq_r64_m64   
  testq %rdi, %rdi      #  10    0xf5e5b  3      OPC=testq_r64_r64  
  jne .L_f5e4e          #  11    0xf5e5e  2      OPC=jne_label      
  cmpl $0x0, (%rbx)     #  12    0xf5e60  3      OPC=cmpl_m32_imm8  
  jne .L_f5e4e          #  13    0xf5e63  2      OPC=jne_label      
  movq %rbp, %rdi       #  14    0xf5e65  3      OPC=movq_r64_r64   
  callq .L_1f8d0        #  15    0xf5e68  5      OPC=callq_label    
  addq $0x8, %rsp       #  16    0xf5e6d  4      OPC=addq_r64_imm8  
  popq %rbx             #  17    0xf5e71  1      OPC=popq_r64_1     
  popq %rbp             #  18    0xf5e72  1      OPC=popq_r64_1     
  retq                  #  19    0xf5e73  1      OPC=retq           
                                                                    
.size if_freenameindex, .-if_freenameindex

