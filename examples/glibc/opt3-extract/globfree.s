  .text
  .globl globfree
  .type globfree, @function

#! file-offset 0xcc3b0
#! rip-offset  0xcc3b0
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.globfree:                  #        0xcc3b0  0      OPC=<label>         
  pushq %rbp                #  1     0xcc3b0  1      OPC=pushq_r64_1     
  pushq %rbx                #  2     0xcc3b1  1      OPC=pushq_r64_1     
  movq %rdi, %rbp           #  3     0xcc3b2  3      OPC=movq_r64_r64    
  subq $0x8, %rsp           #  4     0xcc3b5  4      OPC=subq_r64_imm8   
  movq 0x8(%rdi), %rdi      #  5     0xcc3b9  4      OPC=movq_r64_m64    
  testq %rdi, %rdi          #  6     0xcc3bd  3      OPC=testq_r64_r64   
  je .L_cc3fb               #  7     0xcc3c0  2      OPC=je_label        
  cmpq $0x0, (%rbp)         #  8     0xcc3c2  5      OPC=cmpq_m64_imm8   
  je .L_cc3ee               #  9     0xcc3c7  2      OPC=je_label        
  xorl %ebx, %ebx           #  10    0xcc3c9  2      OPC=xorl_r32_r32    
  nop                       #  11    0xcc3cb  1      OPC=nop             
  nop                       #  12    0xcc3cc  1      OPC=nop             
  nop                       #  13    0xcc3cd  1      OPC=nop             
  nop                       #  14    0xcc3ce  1      OPC=nop             
  nop                       #  15    0xcc3cf  1      OPC=nop             
.L_cc3d0:                   #        0xcc3d0  0      OPC=<label>         
  movq %rbx, %rax           #  16    0xcc3d0  3      OPC=movq_r64_r64    
  addq 0x10(%rbp), %rax     #  17    0xcc3d3  4      OPC=addq_r64_m64    
  addq $0x1, %rbx           #  18    0xcc3d7  4      OPC=addq_r64_imm8   
  movq (%rdi,%rax,8), %rdi  #  19    0xcc3db  4      OPC=movq_r64_m64    
  callq .L_1f8c0            #  20    0xcc3df  5      OPC=callq_label     
  cmpq %rbx, (%rbp)         #  21    0xcc3e4  4      OPC=cmpq_m64_r64    
  movq 0x8(%rbp), %rdi      #  22    0xcc3e8  4      OPC=movq_r64_m64    
  ja .L_cc3d0               #  23    0xcc3ec  2      OPC=ja_label        
.L_cc3ee:                   #        0xcc3ee  0      OPC=<label>         
  callq .L_1f8c0            #  24    0xcc3ee  5      OPC=callq_label     
  movq $0x0, 0x8(%rbp)      #  25    0xcc3f3  8      OPC=movq_m64_imm32  
.L_cc3fb:                   #        0xcc3fb  0      OPC=<label>         
  addq $0x8, %rsp           #  26    0xcc3fb  4      OPC=addq_r64_imm8   
  popq %rbx                 #  27    0xcc3ff  1      OPC=popq_r64_1      
  popq %rbp                 #  28    0xcc400  1      OPC=popq_r64_1      
  retq                      #  29    0xcc401  1      OPC=retq            
  nop                       #  30    0xcc402  1      OPC=nop             
  nop                       #  31    0xcc403  1      OPC=nop             
  nop                       #  32    0xcc404  1      OPC=nop             
  nop                       #  33    0xcc405  1      OPC=nop             
  nop                       #  34    0xcc406  1      OPC=nop             
  nop                       #  35    0xcc407  1      OPC=nop             
  nop                       #  36    0xcc408  1      OPC=nop             
  nop                       #  37    0xcc409  1      OPC=nop             
  nop                       #  38    0xcc40a  1      OPC=nop             
  nop                       #  39    0xcc40b  1      OPC=nop             
  nop                       #  40    0xcc40c  1      OPC=nop             
  nop                       #  41    0xcc40d  1      OPC=nop             
  nop                       #  42    0xcc40e  1      OPC=nop             
  nop                       #  43    0xcc40f  1      OPC=nop             
                                                                         
.size globfree, .-globfree

