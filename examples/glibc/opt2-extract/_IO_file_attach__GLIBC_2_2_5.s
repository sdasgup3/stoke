  .text
  .globl _IO_file_attach__GLIBC_2_2_5
  .type _IO_file_attach__GLIBC_2_2_5, @function

#! file-offset 0x71470
#! rip-offset  0x71470
#! capacity    128 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._IO_file_attach__GLIBC_2_2_5:  #        0x71470  0      OPC=<label>         
  cmpl $0xffffffff, 0x70(%rdi)  #  1     0x71470  7      OPC=cmpl_m32_imm32  
  nop                           #  2     0x71477  1      OPC=nop             
  nop                           #  3     0x71478  1      OPC=nop             
  nop                           #  4     0x71479  1      OPC=nop             
  nop                           #  5     0x7147a  1      OPC=nop             
  jne .L_714d0                  #  6     0x7147b  2      OPC=jne_label       
  movl (%rdi), %eax             #  7     0x7147d  2      OPC=movl_r32_m32    
  pushq %r12                    #  8     0x7147f  2      OPC=pushq_r64_1     
  movl $0x3, %ecx               #  9     0x71481  5      OPC=movl_r32_imm32  
  pushq %rbp                    #  10    0x71486  1      OPC=pushq_r64_1     
  movq 0x3299f9(%rip), %rbp     #  11    0x71487  7      OPC=movq_r64_m64    
  movl $0x1, %edx               #  12    0x7148e  5      OPC=movl_r32_imm32  
  pushq %rbx                    #  13    0x71493  1      OPC=pushq_r64_1     
  movl %esi, 0x70(%rdi)         #  14    0x71494  3      OPC=movl_m32_r32    
  movq %rdi, %rbx               #  15    0x71497  3      OPC=movq_r64_r64    
  andl $0xfffffff3, %eax        #  16    0x7149a  6      OPC=andl_r32_imm32  
  nop                           #  17    0x714a0  1      OPC=nop             
  nop                           #  18    0x714a1  1      OPC=nop             
  nop                           #  19    0x714a2  1      OPC=nop             
  xorl %esi, %esi               #  20    0x714a3  2      OPC=xorl_r32_r32    
  movq $0xffffffff, 0x90(%rdi)  #  21    0x714a5  11     OPC=movq_m64_imm32  
  orl $0x40, %eax               #  22    0x714b0  3      OPC=orl_r32_imm8    
  movl (%rbp), %r12d            #  23    0x714b3  4      OPC=movl_r32_m32    
  nop                           #  24    0x714b7  1      OPC=nop             
  movl %eax, (%rdi)             #  25    0x714b8  2      OPC=movl_m32_r32    
  movq 0xd8(%rdi), %rax         #  26    0x714ba  7      OPC=movq_r64_m64    
  callq 0x48(%rax)              #  27    0x714c1  3      OPC=callq_m64       
  cmpq $0xff, %rax              #  28    0x714c4  4      OPC=cmpq_r64_imm8   
  je .L_714d8                   #  29    0x714c8  2      OPC=je_label        
.L_714bd:                       #        0x714ca  0      OPC=<label>         
  movl %r12d, (%rbp)            #  30    0x714ca  4      OPC=movl_m32_r32    
  nop                           #  31    0x714ce  1      OPC=nop             
  movq %rbx, %rax               #  32    0x714cf  3      OPC=movq_r64_r64    
.L_714c5:                       #        0x714d2  0      OPC=<label>         
  popq %rbx                     #  33    0x714d2  1      OPC=popq_r64_1      
  popq %rbp                     #  34    0x714d3  1      OPC=popq_r64_1      
  popq %r12                     #  35    0x714d4  2      OPC=popq_r64_1      
  retq                          #  36    0x714d6  1      OPC=retq            
  nop                           #  37    0x714d7  1      OPC=nop             
  nop                           #  38    0x714d8  1      OPC=nop             
  nop                           #  39    0x714d9  1      OPC=nop             
  nop                           #  40    0x714da  1      OPC=nop             
  nop                           #  41    0x714db  1      OPC=nop             
  nop                           #  42    0x714dc  1      OPC=nop             
.L_714d0:                       #        0x714dd  0      OPC=<label>         
  xorl %eax, %eax               #  43    0x714dd  2      OPC=xorl_r32_r32    
  retq                          #  44    0x714df  1      OPC=retq            
  nop                           #  45    0x714e0  1      OPC=nop             
  nop                           #  46    0x714e1  1      OPC=nop             
  nop                           #  47    0x714e2  1      OPC=nop             
  nop                           #  48    0x714e3  1      OPC=nop             
  nop                           #  49    0x714e4  1      OPC=nop             
.L_714d8:                       #        0x714e5  0      OPC=<label>         
  xorl %eax, %eax               #  50    0x714e5  2      OPC=xorl_r32_r32    
  cmpl $0x1d, (%rbp)            #  51    0x714e7  4      OPC=cmpl_m32_imm8   
  nop                           #  52    0x714eb  1      OPC=nop             
  je .L_714bd                   #  53    0x714ec  2      OPC=je_label        
  jmpq .L_714c5                 #  54    0x714ee  2      OPC=jmpq_label      
  nop                           #  55    0x714f0  1      OPC=nop             
  nop                           #  56    0x714f1  1      OPC=nop             
  nop                           #  57    0x714f2  1      OPC=nop             
  nop                           #  58    0x714f3  1      OPC=nop             
  nop                           #  59    0x714f4  1      OPC=nop             
  nop                           #  60    0x714f5  1      OPC=nop             
  nop                           #  61    0x714f6  1      OPC=nop             
  nop                           #  62    0x714f7  1      OPC=nop             
  nop                           #  63    0x714f8  1      OPC=nop             
  nop                           #  64    0x714f9  1      OPC=nop             
  nop                           #  65    0x714fa  1      OPC=nop             
  nop                           #  66    0x714fb  1      OPC=nop             
  nop                           #  67    0x714fc  1      OPC=nop             
                                                                             
.size _IO_file_attach__GLIBC_2_2_5, .-_IO_file_attach__GLIBC_2_2_5

