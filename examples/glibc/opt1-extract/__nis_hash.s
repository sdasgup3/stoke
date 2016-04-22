  .text
  .globl __nis_hash
  .type __nis_hash, @function

#! file-offset 0x10a11d
#! rip-offset  0x10a11d
#! capacity    237 bytes

# Text                        #  Line  RIP       Bytes  Opcode                   
.__nis_hash:                  #        0x10a11d  0      OPC=<label>              
  movl $0x0, %eax             #  1     0x10a11d  5      OPC=movl_r32_imm32       
  testq %rsi, %rsi            #  2     0x10a122  3      OPC=testq_r64_r64        
  je .L_10a208                #  3     0x10a125  6      OPC=je_label_1           
  leaq 0x7(%rsi), %rdx        #  4     0x10a12b  4      OPC=leaq_r64_m16         
  shrq $0x3, %rdx             #  5     0x10a12f  4      OPC=shrq_r64_imm8        
  andl $0x7, %esi             #  6     0x10a133  3      OPC=andl_r32_imm8        
  leaq 0x4d14b(%rip), %rax    #  7     0x10a136  7      OPC=leaq_r64_m16         
  movslq (%rax,%rsi,4), %rcx  #  8     0x10a13d  4      OPC=movslq_r64_m32       
  addq %rcx, %rax             #  9     0x10a141  3      OPC=addq_r64_r64         
  jmpq %rax                   #  10    0x10a144  2      OPC=jmpq_r64             
  movl $0x0, %eax             #  11    0x10a146  5      OPC=movl_r32_imm32       
.L_10a14b:                    #        0x10a14b  0      OPC=<label>              
  imull $0x1003f, %eax, %eax  #  12    0x10a14b  6      OPC=imull_r32_r32_imm32  
  movzbl (%rdi), %ecx         #  13    0x10a151  3      OPC=movzbl_r32_m8        
  addl %ecx, %eax             #  14    0x10a154  2      OPC=addl_r32_r32         
  leaq 0x1(%rdi), %rdi        #  15    0x10a156  4      OPC=leaq_r64_m16         
  jmpq .L_10a161              #  16    0x10a15a  2      OPC=jmpq_label           
  movl $0x0, %eax             #  17    0x10a15c  5      OPC=movl_r32_imm32       
.L_10a161:                    #        0x10a161  0      OPC=<label>              
  imull $0x1003f, %eax, %eax  #  18    0x10a161  6      OPC=imull_r32_r32_imm32  
  movzbl (%rdi), %ecx         #  19    0x10a167  3      OPC=movzbl_r32_m8        
  addl %ecx, %eax             #  20    0x10a16a  2      OPC=addl_r32_r32         
  leaq 0x1(%rdi), %rdi        #  21    0x10a16c  4      OPC=leaq_r64_m16         
  jmpq .L_10a177              #  22    0x10a170  2      OPC=jmpq_label           
  movl $0x0, %eax             #  23    0x10a172  5      OPC=movl_r32_imm32       
.L_10a177:                    #        0x10a177  0      OPC=<label>              
  leaq 0x1(%rdi), %rcx        #  24    0x10a177  4      OPC=leaq_r64_m16         
  imull $0x1003f, %eax, %eax  #  25    0x10a17b  6      OPC=imull_r32_r32_imm32  
  movzbl (%rdi), %esi         #  26    0x10a181  3      OPC=movzbl_r32_m8        
  addl %esi, %eax             #  27    0x10a184  2      OPC=addl_r32_r32         
  jmpq .L_10a190              #  28    0x10a186  2      OPC=jmpq_label           
  movq %rdi, %rcx             #  29    0x10a188  3      OPC=movq_r64_r64         
  movl $0x0, %eax             #  30    0x10a18b  5      OPC=movl_r32_imm32       
.L_10a190:                    #        0x10a190  0      OPC=<label>              
  leaq 0x1(%rcx), %rdi        #  31    0x10a190  4      OPC=leaq_r64_m16         
  imull $0x1003f, %eax, %eax  #  32    0x10a194  6      OPC=imull_r32_r32_imm32  
  movzbl (%rcx), %ecx         #  33    0x10a19a  3      OPC=movzbl_r32_m8        
  addl %ecx, %eax             #  34    0x10a19d  2      OPC=addl_r32_r32         
  jmpq .L_10a1a6              #  35    0x10a19f  2      OPC=jmpq_label           
  movl $0x0, %eax             #  36    0x10a1a1  5      OPC=movl_r32_imm32       
.L_10a1a6:                    #        0x10a1a6  0      OPC=<label>              
  leaq 0x1(%rdi), %rcx        #  37    0x10a1a6  4      OPC=leaq_r64_m16         
  imull $0x1003f, %eax, %eax  #  38    0x10a1aa  6      OPC=imull_r32_r32_imm32  
  movzbl (%rdi), %esi         #  39    0x10a1b0  3      OPC=movzbl_r32_m8        
  addl %esi, %eax             #  40    0x10a1b3  2      OPC=addl_r32_r32         
  jmpq .L_10a1bf              #  41    0x10a1b5  2      OPC=jmpq_label           
  movq %rdi, %rcx             #  42    0x10a1b7  3      OPC=movq_r64_r64         
  movl $0x0, %eax             #  43    0x10a1ba  5      OPC=movl_r32_imm32       
.L_10a1bf:                    #        0x10a1bf  0      OPC=<label>              
  leaq 0x1(%rcx), %rdi        #  44    0x10a1bf  4      OPC=leaq_r64_m16         
  imull $0x1003f, %eax, %eax  #  45    0x10a1c3  6      OPC=imull_r32_r32_imm32  
  movzbl (%rcx), %ecx         #  46    0x10a1c9  3      OPC=movzbl_r32_m8        
  addl %ecx, %eax             #  47    0x10a1cc  2      OPC=addl_r32_r32         
  jmpq .L_10a1d5              #  48    0x10a1ce  2      OPC=jmpq_label           
  movl $0x0, %eax             #  49    0x10a1d0  5      OPC=movl_r32_imm32       
.L_10a1d5:                    #        0x10a1d5  0      OPC=<label>              
  leaq 0x1(%rdi), %rcx        #  50    0x10a1d5  4      OPC=leaq_r64_m16         
  imull $0x1003f, %eax, %eax  #  51    0x10a1d9  6      OPC=imull_r32_r32_imm32  
  movzbl (%rdi), %esi         #  52    0x10a1df  3      OPC=movzbl_r32_m8        
  addl %esi, %eax             #  53    0x10a1e2  2      OPC=addl_r32_r32         
  jmpq .L_10a1ee              #  54    0x10a1e4  2      OPC=jmpq_label           
  movq %rdi, %rcx             #  55    0x10a1e6  3      OPC=movq_r64_r64         
  movl $0x0, %eax             #  56    0x10a1e9  5      OPC=movl_r32_imm32       
.L_10a1ee:                    #        0x10a1ee  0      OPC=<label>              
  imull $0x1003f, %eax, %eax  #  57    0x10a1ee  6      OPC=imull_r32_r32_imm32  
  movzbl (%rcx), %esi         #  58    0x10a1f4  3      OPC=movzbl_r32_m8        
  addl %esi, %eax             #  59    0x10a1f7  2      OPC=addl_r32_r32         
  subq $0x1, %rdx             #  60    0x10a1f9  4      OPC=subq_r64_imm8        
  je .L_10a208                #  61    0x10a1fd  2      OPC=je_label             
  leaq 0x1(%rcx), %rdi        #  62    0x10a1ff  4      OPC=leaq_r64_m16         
  jmpq .L_10a14b              #  63    0x10a203  5      OPC=jmpq_label_1         
.L_10a208:                    #        0x10a208  0      OPC=<label>              
  retq                        #  64    0x10a208  1      OPC=retq                 
  nop                         #  65    0x10a209  1      OPC=nop                  
                                                                                 
.size __nis_hash, .-__nis_hash

