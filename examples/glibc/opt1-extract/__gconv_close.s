  .text
  .globl __gconv_close
  .type __gconv_close, @function

#! file-offset 0x20a99
#! rip-offset  0x20a99
#! capacity    82 bytes

# Text                            #  Line  RIP      Bytes  Opcode             
.__gconv_close:                   #        0x20a99  0      OPC=<label>        
  pushq %r14                      #  1     0x20a99  2      OPC=pushq_r64_1    
  pushq %r13                      #  2     0x20a9b  2      OPC=pushq_r64_1    
  pushq %r12                      #  3     0x20a9d  2      OPC=pushq_r64_1    
  pushq %rbp                      #  4     0x20a9f  1      OPC=pushq_r64_1    
  pushq %rbx                      #  5     0x20aa0  1      OPC=pushq_r64_1    
  movq %rdi, %r12                 #  6     0x20aa1  3      OPC=movq_r64_r64   
  movq 0x8(%rdi), %r13            #  7     0x20aa4  4      OPC=movq_r64_m64   
  movq (%rdi), %r14               #  8     0x20aa8  3      OPC=movq_r64_m64   
  leaq 0x40(%rdi), %rbx           #  9     0x20aab  4      OPC=leaq_r64_m16   
  jmpq .L_20ab5                   #  10    0x20aaf  2      OPC=jmpq_label     
.L_20ab1:                         #        0x20ab1  0      OPC=<label>        
  addq $0x30, %rbx                #  11    0x20ab1  4      OPC=addq_r64_imm8  
.L_20ab5:                         #        0x20ab5  0      OPC=<label>        
  testb $0x1, -0x20(%rbx)         #  12    0x20ab5  4      OPC=testb_m8_imm8  
  jne .L_20acf                    #  13    0x20ab9  2      OPC=jne_label      
  movq -0x30(%rbx), %rdi          #  14    0x20abb  4      OPC=movq_r64_m64   
  testq %rdi, %rdi                #  15    0x20abf  3      OPC=testq_r64_r64  
  je .L_20ab1                     #  16    0x20ac2  2      OPC=je_label       
  callq .L_1f8d0                  #  17    0x20ac4  5      OPC=callq_label    
  testb $0x1, -0x20(%rbx)         #  18    0x20ac9  4      OPC=testb_m8_imm8  
  je .L_20ab1                     #  19    0x20acd  2      OPC=je_label       
.L_20acf:                         #        0x20acf  0      OPC=<label>        
  movq %r12, %rdi                 #  20    0x20acf  3      OPC=movq_r64_r64   
  callq .L_1f8d0                  #  21    0x20ad2  5      OPC=callq_label    
  movq %r14, %rsi                 #  22    0x20ad7  3      OPC=movq_r64_r64   
  movq %r13, %rdi                 #  23    0x20ada  3      OPC=movq_r64_r64   
  callq .__gconv_close_transform  #  24    0x20add  5      OPC=callq_label    
  popq %rbx                       #  25    0x20ae2  1      OPC=popq_r64_1     
  popq %rbp                       #  26    0x20ae3  1      OPC=popq_r64_1     
  popq %r12                       #  27    0x20ae4  2      OPC=popq_r64_1     
  popq %r13                       #  28    0x20ae6  2      OPC=popq_r64_1     
  popq %r14                       #  29    0x20ae8  2      OPC=popq_r64_1     
  retq                            #  30    0x20aea  1      OPC=retq           
                                                                              
.size __gconv_close, .-__gconv_close

