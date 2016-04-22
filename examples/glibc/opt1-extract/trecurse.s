  .text
  .globl trecurse
  .type trecurse, @function

#! file-offset 0xdc1b2
#! rip-offset  0xdc1b2
#! capacity    124 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.trecurse:               #        0xdc1b2  0      OPC=<label>         
  pushq %r12             #  1     0xdc1b2  2      OPC=pushq_r64_1     
  pushq %rbp             #  2     0xdc1b4  1      OPC=pushq_r64_1     
  pushq %rbx             #  3     0xdc1b5  1      OPC=pushq_r64_1     
  movq %rdi, %rbx        #  4     0xdc1b6  3      OPC=movq_r64_r64    
  movq %rsi, %rbp        #  5     0xdc1b9  3      OPC=movq_r64_r64    
  movl %edx, %r12d       #  6     0xdc1bc  3      OPC=movl_r32_r32    
  cmpq $0x0, 0x8(%rdi)   #  7     0xdc1bf  5      OPC=cmpq_m64_imm8   
  jne .L_dc1d6           #  8     0xdc1c4  2      OPC=jne_label       
  cmpq $0x0, 0x10(%rdi)  #  9     0xdc1c6  5      OPC=cmpq_m64_imm8   
  jne .L_dc1d6           #  10    0xdc1cb  2      OPC=jne_label       
  movl $0x3, %esi        #  11    0xdc1cd  5      OPC=movl_r32_imm32  
  callq %rbp             #  12    0xdc1d2  2      OPC=callq_r64       
  jmpq .L_dc229          #  13    0xdc1d4  2      OPC=jmpq_label      
.L_dc1d6:                #        0xdc1d6  0      OPC=<label>         
  movl %r12d, %edx       #  14    0xdc1d6  3      OPC=movl_r32_r32    
  movl $0x0, %esi        #  15    0xdc1d9  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi        #  16    0xdc1de  3      OPC=movq_r64_r64    
  callq %rbp             #  17    0xdc1e1  2      OPC=callq_r64       
  movq 0x8(%rbx), %rdi   #  18    0xdc1e3  4      OPC=movq_r64_m64    
  testq %rdi, %rdi       #  19    0xdc1e7  3      OPC=testq_r64_r64   
  je .L_dc1f9            #  20    0xdc1ea  2      OPC=je_label        
  leal 0x1(%r12), %edx   #  21    0xdc1ec  5      OPC=leal_r32_m16    
  movq %rbp, %rsi        #  22    0xdc1f1  3      OPC=movq_r64_r64    
  callq .trecurse        #  23    0xdc1f4  5      OPC=callq_label     
.L_dc1f9:                #        0xdc1f9  0      OPC=<label>         
  movl %r12d, %edx       #  24    0xdc1f9  3      OPC=movl_r32_r32    
  movl $0x1, %esi        #  25    0xdc1fc  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi        #  26    0xdc201  3      OPC=movq_r64_r64    
  callq %rbp             #  27    0xdc204  2      OPC=callq_r64       
  movq 0x10(%rbx), %rdi  #  28    0xdc206  4      OPC=movq_r64_m64    
  testq %rdi, %rdi       #  29    0xdc20a  3      OPC=testq_r64_r64   
  je .L_dc21c            #  30    0xdc20d  2      OPC=je_label        
  leal 0x1(%r12), %edx   #  31    0xdc20f  5      OPC=leal_r32_m16    
  movq %rbp, %rsi        #  32    0xdc214  3      OPC=movq_r64_r64    
  callq .trecurse        #  33    0xdc217  5      OPC=callq_label     
.L_dc21c:                #        0xdc21c  0      OPC=<label>         
  movl %r12d, %edx       #  34    0xdc21c  3      OPC=movl_r32_r32    
  movl $0x2, %esi        #  35    0xdc21f  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi        #  36    0xdc224  3      OPC=movq_r64_r64    
  callq %rbp             #  37    0xdc227  2      OPC=callq_r64       
.L_dc229:                #        0xdc229  0      OPC=<label>         
  popq %rbx              #  38    0xdc229  1      OPC=popq_r64_1      
  popq %rbp              #  39    0xdc22a  1      OPC=popq_r64_1      
  popq %r12              #  40    0xdc22b  2      OPC=popq_r64_1      
  retq                   #  41    0xdc22d  1      OPC=retq            
                                                                      
.size trecurse, .-trecurse

