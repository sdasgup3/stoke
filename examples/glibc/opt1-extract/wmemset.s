  .text
  .globl wmemset
  .type wmemset, @function

#! file-offset 0x9537b
#! rip-offset  0x9537b
#! capacity    94 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.wmemset:                #        0x9537b  0      OPC=<label>        
  movq %rdi, %rax        #  1     0x9537b  3      OPC=movq_r64_r64   
  cmpq $0x3, %rdx        #  2     0x9537e  4      OPC=cmpq_r64_imm8  
  jbe .L_953bb           #  3     0x95382  2      OPC=jbe_label      
  movq %rdi, %rcx        #  4     0x95384  3      OPC=movq_r64_r64   
  movq %rdx, %r8         #  5     0x95387  3      OPC=movq_r64_r64   
.L_9538a:                #        0x9538a  0      OPC=<label>        
  movl %esi, (%rcx)      #  6     0x9538a  2      OPC=movl_m32_r32   
  movl %esi, 0x4(%rcx)   #  7     0x9538c  3      OPC=movl_m32_r32   
  movl %esi, 0x8(%rcx)   #  8     0x9538f  3      OPC=movl_m32_r32   
  movl %esi, 0xc(%rcx)   #  9     0x95392  3      OPC=movl_m32_r32   
  addq $0x10, %rcx       #  10    0x95395  4      OPC=addq_r64_imm8  
  subq $0x4, %r8         #  11    0x95399  4      OPC=subq_r64_imm8  
  cmpq $0x3, %r8         #  12    0x9539d  4      OPC=cmpq_r64_imm8  
  ja .L_9538a            #  13    0x953a1  2      OPC=ja_label       
  leaq -0x4(%rdx), %rcx  #  14    0x953a3  4      OPC=leaq_r64_m16   
  shrq $0x2, %rcx        #  15    0x953a7  4      OPC=shrq_r64_imm8  
  addq $0x1, %rcx        #  16    0x953ab  4      OPC=addq_r64_imm8  
  shlq $0x4, %rcx        #  17    0x953af  4      OPC=shlq_r64_imm8  
  addq %rax, %rcx        #  18    0x953b3  3      OPC=addq_r64_r64   
  andl $0x3, %edx        #  19    0x953b6  3      OPC=andl_r32_imm8  
  jmpq .L_953be          #  20    0x953b9  2      OPC=jmpq_label     
.L_953bb:                #        0x953bb  0      OPC=<label>        
  movq %rdi, %rcx        #  21    0x953bb  3      OPC=movq_r64_r64   
.L_953be:                #        0x953be  0      OPC=<label>        
  testq %rdx, %rdx       #  22    0x953be  3      OPC=testq_r64_r64  
  je .L_953d7            #  23    0x953c1  2      OPC=je_label       
  movl %esi, (%rcx)      #  24    0x953c3  2      OPC=movl_m32_r32   
  cmpq $0x1, %rdx        #  25    0x953c5  4      OPC=cmpq_r64_imm8  
  jbe .L_953d7           #  26    0x953c9  2      OPC=jbe_label      
  movl %esi, 0x4(%rcx)   #  27    0x953cb  3      OPC=movl_m32_r32   
  cmpq $0x2, %rdx        #  28    0x953ce  4      OPC=cmpq_r64_imm8  
  jbe .L_953d7           #  29    0x953d2  2      OPC=jbe_label      
  movl %esi, 0x8(%rcx)   #  30    0x953d4  3      OPC=movl_m32_r32   
.L_953d7:                #        0x953d7  0      OPC=<label>        
  retq                   #  31    0x953d7  1      OPC=retq           
  nop                    #  32    0x953d8  1      OPC=nop            
                                                                     
.size wmemset, .-wmemset

