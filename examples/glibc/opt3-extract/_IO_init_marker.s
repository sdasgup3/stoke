  .text
  .globl _IO_init_marker
  .type _IO_init_marker, @function

#! file-offset 0x7b100
#! rip-offset  0x7b100
#! capacity    192 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_init_marker:         #        0x7b100  0      OPC=<label>           
  pushq %rbp              #  1     0x7b100  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0x7b101  1      OPC=pushq_r64_1       
  movq %rdi, %rbp         #  3     0x7b102  3      OPC=movq_r64_r64      
  movq %rsi, %rbx         #  4     0x7b105  3      OPC=movq_r64_r64      
  subq $0x8, %rsp         #  5     0x7b108  4      OPC=subq_r64_imm8     
  movl (%rsi), %eax       #  6     0x7b10c  2      OPC=movl_r32_m32      
  movq %rsi, 0x8(%rbp)    #  7     0x7b10e  4      OPC=movq_m64_r64      
  testb $0x8, %ah         #  8     0x7b112  3      OPC=testb_rh_imm8     
  jne .L_7b148            #  9     0x7b115  2      OPC=jne_label         
.L_7b117:                 #        0x7b117  0      OPC=<label>           
  movq 0x8(%rbx), %rdx    #  10    0x7b117  4      OPC=movq_r64_m64      
.L_7b11b:                 #        0x7b11b  0      OPC=<label>           
  testb $0x1, %ah         #  11    0x7b11b  3      OPC=testb_rh_imm8     
  movl %edx, %eax         #  12    0x7b11e  2      OPC=movl_r32_r32      
  jne .L_7b140            #  13    0x7b120  2      OPC=jne_label         
  subl 0x18(%rbx), %eax   #  14    0x7b122  3      OPC=subl_r32_m32      
.L_7b125:                 #        0x7b125  0      OPC=<label>           
  movl %eax, 0x10(%rbp)   #  15    0x7b125  3      OPC=movl_m32_r32      
  movq 0x60(%rbx), %rax   #  16    0x7b128  4      OPC=movq_r64_m64      
  movq %rax, (%rbp)       #  17    0x7b12c  4      OPC=movq_m64_r64      
  movq %rbp, 0x60(%rbx)   #  18    0x7b130  4      OPC=movq_m64_r64      
  addq $0x8, %rsp         #  19    0x7b134  4      OPC=addq_r64_imm8     
  popq %rbx               #  20    0x7b138  1      OPC=popq_r64_1        
  popq %rbp               #  21    0x7b139  1      OPC=popq_r64_1        
  retq                    #  22    0x7b13a  1      OPC=retq              
  nop                     #  23    0x7b13b  1      OPC=nop               
  nop                     #  24    0x7b13c  1      OPC=nop               
  nop                     #  25    0x7b13d  1      OPC=nop               
  nop                     #  26    0x7b13e  1      OPC=nop               
  nop                     #  27    0x7b13f  1      OPC=nop               
.L_7b140:                 #        0x7b140  0      OPC=<label>           
  subl 0x10(%rbx), %eax   #  28    0x7b140  3      OPC=subl_r32_m32      
  jmpq .L_7b125           #  29    0x7b143  2      OPC=jmpq_label        
  nop                     #  30    0x7b145  1      OPC=nop               
  nop                     #  31    0x7b146  1      OPC=nop               
  nop                     #  32    0x7b147  1      OPC=nop               
.L_7b148:                 #        0x7b148  0      OPC=<label>           
  movq 0x28(%rsi), %rcx   #  33    0x7b148  4      OPC=movq_r64_m64      
  cmpq 0x20(%rsi), %rcx   #  34    0x7b14c  4      OPC=cmpq_r64_m64      
  ja .L_7b190             #  35    0x7b150  2      OPC=ja_label          
.L_7b152:                 #        0x7b152  0      OPC=<label>           
  testb $0x1, %ah         #  36    0x7b152  3      OPC=testb_rh_imm8     
  jne .L_7b180            #  37    0x7b155  2      OPC=jne_label         
  cmpq 0x10(%rbx), %rcx   #  38    0x7b157  4      OPC=cmpq_r64_m64      
  movq 0x38(%rbx), %rdx   #  39    0x7b15b  4      OPC=movq_r64_m64      
  movq %rdx, 0x18(%rbx)   #  40    0x7b15f  4      OPC=movq_m64_r64      
  movq %rcx, %rdx         #  41    0x7b163  3      OPC=movq_r64_r64      
  jbe .L_7b16c            #  42    0x7b166  2      OPC=jbe_label         
  movq %rcx, 0x10(%rbx)   #  43    0x7b168  4      OPC=movq_m64_r64      
.L_7b16c:                 #        0x7b16c  0      OPC=<label>           
  andb $0xf7, %ah         #  44    0x7b16c  3      OPC=andb_rh_imm8      
  movq %rcx, 0x8(%rbx)    #  45    0x7b16f  4      OPC=movq_m64_r64      
  movq %rcx, 0x30(%rbx)   #  46    0x7b173  4      OPC=movq_m64_r64      
  movq %rcx, 0x20(%rbx)   #  47    0x7b177  4      OPC=movq_m64_r64      
  movl %eax, (%rbx)       #  48    0x7b17b  2      OPC=movl_m32_r32      
  jmpq .L_7b11b           #  49    0x7b17d  2      OPC=jmpq_label        
  nop                     #  50    0x7b17f  1      OPC=nop               
.L_7b180:                 #        0x7b180  0      OPC=<label>           
  movq 0x50(%rbx), %rdx   #  51    0x7b180  4      OPC=movq_r64_m64      
  movq %rdx, 0x18(%rbx)   #  52    0x7b184  4      OPC=movq_m64_r64      
  movq %rcx, %rdx         #  53    0x7b188  3      OPC=movq_r64_r64      
  jmpq .L_7b16c           #  54    0x7b18b  2      OPC=jmpq_label        
  nop                     #  55    0x7b18d  1      OPC=nop               
  nop                     #  56    0x7b18e  1      OPC=nop               
  nop                     #  57    0x7b18f  1      OPC=nop               
.L_7b190:                 #        0x7b190  0      OPC=<label>           
  movq 0xd8(%rsi), %rax   #  58    0x7b190  7      OPC=movq_r64_m64      
  movq %rbx, %rdi         #  59    0x7b197  3      OPC=movq_r64_r64      
  movl $0xffffffff, %esi  #  60    0x7b19a  6      OPC=movl_r32_imm32_1  
  callq 0x18(%rax)        #  61    0x7b1a0  3      OPC=callq_m64         
  cmpl $0xffffffff, %eax  #  62    0x7b1a3  6      OPC=cmpl_r32_imm32    
  nop                     #  63    0x7b1a9  1      OPC=nop               
  nop                     #  64    0x7b1aa  1      OPC=nop               
  nop                     #  65    0x7b1ab  1      OPC=nop               
  movl (%rbx), %eax       #  66    0x7b1ac  2      OPC=movl_r32_m32      
  je .L_7b117             #  67    0x7b1ae  6      OPC=je_label_1        
  movq 0x28(%rbx), %rcx   #  68    0x7b1b4  4      OPC=movq_r64_m64      
  jmpq .L_7b152           #  69    0x7b1b8  2      OPC=jmpq_label        
  nop                     #  70    0x7b1ba  1      OPC=nop               
  nop                     #  71    0x7b1bb  1      OPC=nop               
  nop                     #  72    0x7b1bc  1      OPC=nop               
  nop                     #  73    0x7b1bd  1      OPC=nop               
  nop                     #  74    0x7b1be  1      OPC=nop               
  nop                     #  75    0x7b1bf  1      OPC=nop               
  nop                     #  76    0x7b1c0  1      OPC=nop               
  nop                     #  77    0x7b1c1  1      OPC=nop               
  nop                     #  78    0x7b1c2  1      OPC=nop               
  nop                     #  79    0x7b1c3  1      OPC=nop               
  nop                     #  80    0x7b1c4  1      OPC=nop               
  nop                     #  81    0x7b1c5  1      OPC=nop               
  nop                     #  82    0x7b1c6  1      OPC=nop               
                                                                         
.size _IO_init_marker, .-_IO_init_marker

