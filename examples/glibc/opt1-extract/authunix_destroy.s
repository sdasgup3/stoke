  .text
  .globl authunix_destroy
  .type authunix_destroy, @function

#! file-offset 0x104286
#! rip-offset  0x104286
#! capacity    74 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.authunix_destroy:       #        0x104286  0      OPC=<label>        
  pushq %rbp             #  1     0x104286  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0x104287  1      OPC=pushq_r64_1    
  subq $0x8, %rsp        #  3     0x104288  4      OPC=subq_r64_imm8  
  movq %rdi, %rbx        #  4     0x10428c  3      OPC=movq_r64_r64   
  movq 0x40(%rdi), %rbp  #  5     0x10428f  4      OPC=movq_r64_m64   
  movq 0x8(%rbp), %rdi   #  6     0x104293  4      OPC=movq_r64_m64   
  callq .L_1f8d0         #  7     0x104297  5      OPC=callq_label    
  movq 0x20(%rbp), %rdi  #  8     0x10429c  4      OPC=movq_r64_m64   
  testq %rdi, %rdi       #  9     0x1042a0  3      OPC=testq_r64_r64  
  je .L_1042aa           #  10    0x1042a3  2      OPC=je_label       
  callq .L_1f8d0         #  11    0x1042a5  5      OPC=callq_label    
.L_1042aa:               #        0x1042aa  0      OPC=<label>        
  movq 0x40(%rbx), %rdi  #  12    0x1042aa  4      OPC=movq_r64_m64   
  callq .L_1f8d0         #  13    0x1042ae  5      OPC=callq_label    
  movq 0x20(%rbx), %rdi  #  14    0x1042b3  4      OPC=movq_r64_m64   
  testq %rdi, %rdi       #  15    0x1042b7  3      OPC=testq_r64_r64  
  je .L_1042c1           #  16    0x1042ba  2      OPC=je_label       
  callq .L_1f8d0         #  17    0x1042bc  5      OPC=callq_label    
.L_1042c1:               #        0x1042c1  0      OPC=<label>        
  movq %rbx, %rdi        #  18    0x1042c1  3      OPC=movq_r64_r64   
  callq .L_1f8d0         #  19    0x1042c4  5      OPC=callq_label    
  addq $0x8, %rsp        #  20    0x1042c9  4      OPC=addq_r64_imm8  
  popq %rbx              #  21    0x1042cd  1      OPC=popq_r64_1     
  popq %rbp              #  22    0x1042ce  1      OPC=popq_r64_1     
  retq                   #  23    0x1042cf  1      OPC=retq           
                                                                      
.size authunix_destroy, .-authunix_destroy

