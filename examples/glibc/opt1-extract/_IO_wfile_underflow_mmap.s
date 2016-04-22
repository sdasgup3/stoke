  .text
  .globl _IO_wfile_underflow_mmap
  .type _IO_wfile_underflow_mmap, @function

#! file-offset 0x68d07
#! rip-offset  0x68d07
#! capacity    283 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
._IO_wfile_underflow_mmap:        #        0x68d07  0      OPC=<label>           
  movl (%rdi), %eax               #  1     0x68d07  2      OPC=movl_r32_m32      
  testb $0x4, %al                 #  2     0x68d09  2      OPC=testb_al_imm8     
  je .L_68d26                     #  3     0x68d0b  2      OPC=je_label          
  orl $0x20, %eax                 #  4     0x68d0d  3      OPC=orl_r32_imm8      
  movl %eax, (%rdi)               #  5     0x68d10  2      OPC=movl_m32_r32      
  movq 0x322167(%rip), %rax       #  6     0x68d12  7      OPC=movq_r64_m64      
  movl $0x9, (%rax)               #  7     0x68d19  6      OPC=movl_m32_imm32    
  nop                             #  8     0x68d1f  1      OPC=nop               
  movl $0xffffffff, %eax          #  9     0x68d20  6      OPC=movl_r32_imm32_1  
  retq                            #  10    0x68d26  1      OPC=retq              
.L_68d26:                         #        0x68d27  0      OPC=<label>           
  movq 0xa0(%rdi), %rax           #  11    0x68d27  7      OPC=movq_r64_m64      
  movq (%rax), %rdx               #  12    0x68d2e  3      OPC=movq_r64_m64      
  cmpq 0x8(%rax), %rdx            #  13    0x68d31  4      OPC=cmpq_r64_m64      
  jae .L_68d39                    #  14    0x68d35  2      OPC=jae_label         
  movl (%rdx), %eax               #  15    0x68d37  2      OPC=movl_r32_m32      
  retq                            #  16    0x68d39  1      OPC=retq              
.L_68d39:                         #        0x68d3a  0      OPC=<label>           
  pushq %rbp                      #  17    0x68d3a  1      OPC=pushq_r64_1       
  pushq %rbx                      #  18    0x68d3b  1      OPC=pushq_r64_1       
  subq $0x18, %rsp                #  19    0x68d3c  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx                 #  20    0x68d40  3      OPC=movq_r64_r64      
  movq 0x98(%rdi), %rbp           #  21    0x68d43  7      OPC=movq_r64_m64      
  movq 0x10(%rdi), %rax           #  22    0x68d4a  4      OPC=movq_r64_m64      
  cmpq %rax, 0x8(%rdi)            #  23    0x68d4e  4      OPC=cmpq_m64_r64      
  jb .L_68d67                     #  24    0x68d52  2      OPC=jb_label          
  callq ._IO_file_underflow_mmap  #  25    0x68d54  5      OPC=callq_label       
  movl %eax, %edx                 #  26    0x68d59  2      OPC=movl_r32_r32      
  movl $0xffffffff, %eax          #  27    0x68d5b  6      OPC=movl_r32_imm32_1  
  cmpl %eax, %edx                 #  28    0x68d61  2      OPC=cmpl_r32_r32      
  je .L_68e1b                     #  29    0x68d63  6      OPC=je_label_1        
.L_68d67:                         #        0x68d69  0      OPC=<label>           
  movq 0x8(%rbx), %rax            #  30    0x68d69  4      OPC=movq_r64_m64      
  movq %rax, 0x8(%rsp)            #  31    0x68d6d  5      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax           #  32    0x68d72  7      OPC=movq_r64_m64      
  cmpq $0x0, 0x30(%rax)           #  33    0x68d79  5      OPC=cmpq_m64_imm8     
  jne .L_68d9a                    #  34    0x68d7e  2      OPC=jne_label         
  movq 0x40(%rax), %rdi           #  35    0x68d80  4      OPC=movq_r64_m64      
  testq %rdi, %rdi                #  36    0x68d84  3      OPC=testq_r64_r64     
  je .L_68d92                     #  37    0x68d87  2      OPC=je_label          
  callq .L_1f8d0                  #  38    0x68d89  5      OPC=callq_label       
  andl $0xfffffeff, (%rbx)        #  39    0x68d8e  6      OPC=andl_m32_imm32    
.L_68d92:                         #        0x68d94  0      OPC=<label>           
  movq %rbx, %rdi                 #  40    0x68d94  3      OPC=movq_r64_r64      
  callq ._IO_wdoallocbuf          #  41    0x68d97  5      OPC=callq_label       
.L_68d9a:                         #        0x68d9c  0      OPC=<label>           
  movq 0xa0(%rbx), %rax           #  42    0x68d9c  7      OPC=movq_r64_m64      
  movq 0x58(%rax), %rdx           #  43    0x68da3  4      OPC=movq_r64_m64      
  movq %rdx, 0x60(%rax)           #  44    0x68da7  4      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax           #  45    0x68dab  7      OPC=movq_r64_m64      
  movq 0x30(%rax), %rdx           #  46    0x68db2  4      OPC=movq_r64_m64      
  movq %rdx, (%rax)               #  47    0x68db6  3      OPC=movq_m64_r64      
  movq %rdx, 0x10(%rax)           #  48    0x68db9  4      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax           #  49    0x68dbd  7      OPC=movq_r64_m64      
  movq 0x10(%rbx), %rcx           #  50    0x68dc4  4      OPC=movq_r64_m64      
  movq 0x8(%rbx), %rdx            #  51    0x68dc8  4      OPC=movq_r64_m64      
  leaq 0x58(%rax), %rsi           #  52    0x68dcc  4      OPC=leaq_r64_m16      
  leaq 0x8(%rax), %rdi            #  53    0x68dd0  4      OPC=leaq_r64_m16      
  pushq %rdi                      #  54    0x68dd4  1      OPC=pushq_r64_1       
  pushq 0x38(%rax)                #  55    0x68dd5  3      OPC=pushq_m64         
  movq (%rax), %r9                #  56    0x68dd8  3      OPC=movq_r64_m64      
  leaq 0x18(%rsp), %r8            #  57    0x68ddb  5      OPC=leaq_r64_m16      
  movq %rbp, %rdi                 #  58    0x68de0  3      OPC=movq_r64_r64      
  callq 0x18(%rbp)                #  59    0x68de3  3      OPC=callq_m64         
  movq 0x18(%rsp), %rax           #  60    0x68de6  5      OPC=movq_r64_m64      
  movq %rax, 0x8(%rbx)            #  61    0x68deb  4      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax           #  62    0x68def  7      OPC=movq_r64_m64      
  movq (%rax), %rdx               #  63    0x68df6  3      OPC=movq_r64_m64      
  addq $0x10, %rsp                #  64    0x68df9  4      OPC=addq_r64_imm8     
  cmpq 0x8(%rax), %rdx            #  65    0x68dfd  4      OPC=cmpq_r64_m64      
  jae .L_68e05                    #  66    0x68e01  2      OPC=jae_label         
  movl (%rdx), %eax               #  67    0x68e03  2      OPC=movl_r32_m32      
  jmpq .L_68e1b                   #  68    0x68e05  2      OPC=jmpq_label        
.L_68e05:                         #        0x68e07  0      OPC=<label>           
  movq 0x322074(%rip), %rax       #  69    0x68e07  7      OPC=movq_r64_m64      
  movl $0x54, (%rax)              #  70    0x68e0e  6      OPC=movl_m32_imm32    
  nop                             #  71    0x68e14  1      OPC=nop               
  orl $0x20, (%rbx)               #  72    0x68e15  3      OPC=orl_m32_imm8      
  movl $0xffffffff, %eax          #  73    0x68e18  6      OPC=movl_r32_imm32_1  
.L_68e1b:                         #        0x68e1e  0      OPC=<label>           
  addq $0x18, %rsp                #  74    0x68e1e  4      OPC=addq_r64_imm8     
  popq %rbx                       #  75    0x68e22  1      OPC=popq_r64_1        
  popq %rbp                       #  76    0x68e23  1      OPC=popq_r64_1        
  retq                            #  77    0x68e24  1      OPC=retq              
                                                                                 
.size _IO_wfile_underflow_mmap, .-_IO_wfile_underflow_mmap

