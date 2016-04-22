  .text
  .globl _IO_file_attach__GLIBC_2_2_5
  .type _IO_file_attach__GLIBC_2_2_5, @function

#! file-offset 0x78c90
#! rip-offset  0x78c90
#! capacity    128 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._IO_file_attach__GLIBC_2_2_5:  #        0x78c90  0      OPC=<label>         
  cmpl $0xffffffff, 0x70(%rdi)  #  1     0x78c90  7      OPC=cmpl_m32_imm32  
  nop                           #  2     0x78c97  1      OPC=nop             
  nop                           #  3     0x78c98  1      OPC=nop             
  nop                           #  4     0x78c99  1      OPC=nop             
  nop                           #  5     0x78c9a  1      OPC=nop             
  jne .L_78cf0                  #  6     0x78c9b  2      OPC=jne_label       
  movl (%rdi), %eax             #  7     0x78c9d  2      OPC=movl_r32_m32    
  pushq %r12                    #  8     0x78c9f  2      OPC=pushq_r64_1     
  movl $0x3, %ecx               #  9     0x78ca1  5      OPC=movl_r32_imm32  
  pushq %rbp                    #  10    0x78ca6  1      OPC=pushq_r64_1     
  movq 0x3481d9(%rip), %rbp     #  11    0x78ca7  7      OPC=movq_r64_m64    
  movl $0x1, %edx               #  12    0x78cae  5      OPC=movl_r32_imm32  
  pushq %rbx                    #  13    0x78cb3  1      OPC=pushq_r64_1     
  movl %esi, 0x70(%rdi)         #  14    0x78cb4  3      OPC=movl_m32_r32    
  movq %rdi, %rbx               #  15    0x78cb7  3      OPC=movq_r64_r64    
  andl $0xfffffff3, %eax        #  16    0x78cba  6      OPC=andl_r32_imm32  
  nop                           #  17    0x78cc0  1      OPC=nop             
  nop                           #  18    0x78cc1  1      OPC=nop             
  nop                           #  19    0x78cc2  1      OPC=nop             
  xorl %esi, %esi               #  20    0x78cc3  2      OPC=xorl_r32_r32    
  movq $0xffffffff, 0x90(%rdi)  #  21    0x78cc5  11     OPC=movq_m64_imm32  
  orl $0x40, %eax               #  22    0x78cd0  3      OPC=orl_r32_imm8    
  movl (%rbp), %r12d            #  23    0x78cd3  4      OPC=movl_r32_m32    
  nop                           #  24    0x78cd7  1      OPC=nop             
  movl %eax, (%rdi)             #  25    0x78cd8  2      OPC=movl_m32_r32    
  movq 0xd8(%rdi), %rax         #  26    0x78cda  7      OPC=movq_r64_m64    
  callq 0x48(%rax)              #  27    0x78ce1  3      OPC=callq_m64       
  cmpq $0xff, %rax              #  28    0x78ce4  4      OPC=cmpq_r64_imm8   
  je .L_78cf8                   #  29    0x78ce8  2      OPC=je_label        
.L_78cdd:                       #        0x78cea  0      OPC=<label>         
  movl %r12d, (%rbp)            #  30    0x78cea  4      OPC=movl_m32_r32    
  nop                           #  31    0x78cee  1      OPC=nop             
  movq %rbx, %rax               #  32    0x78cef  3      OPC=movq_r64_r64    
.L_78ce5:                       #        0x78cf2  0      OPC=<label>         
  popq %rbx                     #  33    0x78cf2  1      OPC=popq_r64_1      
  popq %rbp                     #  34    0x78cf3  1      OPC=popq_r64_1      
  popq %r12                     #  35    0x78cf4  2      OPC=popq_r64_1      
  retq                          #  36    0x78cf6  1      OPC=retq            
  nop                           #  37    0x78cf7  1      OPC=nop             
  nop                           #  38    0x78cf8  1      OPC=nop             
  nop                           #  39    0x78cf9  1      OPC=nop             
  nop                           #  40    0x78cfa  1      OPC=nop             
  nop                           #  41    0x78cfb  1      OPC=nop             
  nop                           #  42    0x78cfc  1      OPC=nop             
.L_78cf0:                       #        0x78cfd  0      OPC=<label>         
  xorl %eax, %eax               #  43    0x78cfd  2      OPC=xorl_r32_r32    
  retq                          #  44    0x78cff  1      OPC=retq            
  nop                           #  45    0x78d00  1      OPC=nop             
  nop                           #  46    0x78d01  1      OPC=nop             
  nop                           #  47    0x78d02  1      OPC=nop             
  nop                           #  48    0x78d03  1      OPC=nop             
  nop                           #  49    0x78d04  1      OPC=nop             
.L_78cf8:                       #        0x78d05  0      OPC=<label>         
  xorl %eax, %eax               #  50    0x78d05  2      OPC=xorl_r32_r32    
  cmpl $0x1d, (%rbp)            #  51    0x78d07  4      OPC=cmpl_m32_imm8   
  nop                           #  52    0x78d0b  1      OPC=nop             
  je .L_78cdd                   #  53    0x78d0c  2      OPC=je_label        
  jmpq .L_78ce5                 #  54    0x78d0e  2      OPC=jmpq_label      
  nop                           #  55    0x78d10  1      OPC=nop             
  nop                           #  56    0x78d11  1      OPC=nop             
  nop                           #  57    0x78d12  1      OPC=nop             
  nop                           #  58    0x78d13  1      OPC=nop             
  nop                           #  59    0x78d14  1      OPC=nop             
  nop                           #  60    0x78d15  1      OPC=nop             
  nop                           #  61    0x78d16  1      OPC=nop             
  nop                           #  62    0x78d17  1      OPC=nop             
  nop                           #  63    0x78d18  1      OPC=nop             
  nop                           #  64    0x78d19  1      OPC=nop             
  nop                           #  65    0x78d1a  1      OPC=nop             
  nop                           #  66    0x78d1b  1      OPC=nop             
  nop                           #  67    0x78d1c  1      OPC=nop             
                                                                             
.size _IO_file_attach__GLIBC_2_2_5, .-_IO_file_attach__GLIBC_2_2_5

