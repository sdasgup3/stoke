  .text
  .globl _IO_default_setbuf
  .type _IO_default_setbuf, @function

#! file-offset 0x72700
#! rip-offset  0x72700
#! capacity    160 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_default_setbuf:        #        0x72700  0      OPC=<label>         
  pushq %r12                #  1     0x72700  2      OPC=pushq_r64_1     
  pushq %rbp                #  2     0x72702  1      OPC=pushq_r64_1     
  movq %rsi, %r12           #  3     0x72703  3      OPC=movq_r64_r64    
  pushq %rbx                #  4     0x72706  1      OPC=pushq_r64_1     
  movq 0xd8(%rdi), %rax     #  5     0x72707  7      OPC=movq_r64_m64    
  movq %rdi, %rbx           #  6     0x7270e  3      OPC=movq_r64_r64    
  movq %rdx, %rbp           #  7     0x72711  3      OPC=movq_r64_r64    
  callq 0x60(%rax)          #  8     0x72714  3      OPC=callq_m64       
  cmpl $0xffffffff, %eax    #  9     0x72717  6      OPC=cmpl_r32_imm32  
  nop                       #  10    0x7271d  1      OPC=nop             
  nop                       #  11    0x7271e  1      OPC=nop             
  nop                       #  12    0x7271f  1      OPC=nop             
  je .L_72798               #  13    0x72720  2      OPC=je_label        
  testq %r12, %r12          #  14    0x72722  3      OPC=testq_r64_r64   
  je .L_72778               #  15    0x72725  2      OPC=je_label        
  testq %rbp, %rbp          #  16    0x72727  3      OPC=testq_r64_r64   
  je .L_72778               #  17    0x7272a  2      OPC=je_label        
  andl $0xfffffffd, (%rbx)  #  18    0x7272c  6      OPC=andl_m32_imm32  
  nop                       #  19    0x72732  1      OPC=nop             
  nop                       #  20    0x72733  1      OPC=nop             
  nop                       #  21    0x72734  1      OPC=nop             
  leaq (%r12,%rbp,1), %rdx  #  22    0x72735  4      OPC=leaq_r64_m16    
  xorl %ecx, %ecx           #  23    0x72739  2      OPC=xorl_r32_r32    
  movq %r12, %rsi           #  24    0x7273b  3      OPC=movq_r64_r64    
  movq %rbx, %rdi           #  25    0x7273e  3      OPC=movq_r64_r64    
  callq ._IO_setb           #  26    0x72741  5      OPC=callq_label     
.L_7273a:                   #        0x72746  0      OPC=<label>         
  movq $0x0, 0x30(%rbx)     #  27    0x72746  8      OPC=movq_m64_imm32  
  movq $0x0, 0x28(%rbx)     #  28    0x7274e  8      OPC=movq_m64_imm32  
  movq %rbx, %rax           #  29    0x72756  3      OPC=movq_r64_r64    
  movq $0x0, 0x20(%rbx)     #  30    0x72759  8      OPC=movq_m64_imm32  
  movq $0x0, 0x10(%rbx)     #  31    0x72761  8      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rbx)      #  32    0x72769  8      OPC=movq_m64_imm32  
  movq $0x0, 0x18(%rbx)     #  33    0x72771  8      OPC=movq_m64_imm32  
.L_7276d:                   #        0x72779  0      OPC=<label>         
  popq %rbx                 #  34    0x72779  1      OPC=popq_r64_1      
  popq %rbp                 #  35    0x7277a  1      OPC=popq_r64_1      
  popq %r12                 #  36    0x7277b  2      OPC=popq_r64_1      
  retq                      #  37    0x7277d  1      OPC=retq            
  nop                       #  38    0x7277e  1      OPC=nop             
  nop                       #  39    0x7277f  1      OPC=nop             
  nop                       #  40    0x72780  1      OPC=nop             
  nop                       #  41    0x72781  1      OPC=nop             
  nop                       #  42    0x72782  1      OPC=nop             
  nop                       #  43    0x72783  1      OPC=nop             
.L_72778:                   #        0x72784  0      OPC=<label>         
  orl $0x2, (%rbx)          #  44    0x72784  3      OPC=orl_m32_imm8    
  leaq 0x84(%rbx), %rdx     #  45    0x72787  7      OPC=leaq_r64_m16    
  leaq 0x83(%rbx), %rsi     #  46    0x7278e  7      OPC=leaq_r64_m16    
  xorl %ecx, %ecx           #  47    0x72795  2      OPC=xorl_r32_r32    
  movq %rbx, %rdi           #  48    0x72797  3      OPC=movq_r64_r64    
  callq ._IO_setb           #  49    0x7279a  5      OPC=callq_label     
  jmpq .L_7273a             #  50    0x7279f  2      OPC=jmpq_label      
  nop                       #  51    0x727a1  1      OPC=nop             
  nop                       #  52    0x727a2  1      OPC=nop             
  nop                       #  53    0x727a3  1      OPC=nop             
.L_72798:                   #        0x727a4  0      OPC=<label>         
  xorl %eax, %eax           #  54    0x727a4  2      OPC=xorl_r32_r32    
  jmpq .L_7276d             #  55    0x727a6  2      OPC=jmpq_label      
  nop                       #  56    0x727a8  1      OPC=nop             
  nop                       #  57    0x727a9  1      OPC=nop             
  nop                       #  58    0x727aa  1      OPC=nop             
  nop                       #  59    0x727ab  1      OPC=nop             
                                                                         
.size _IO_default_setbuf, .-_IO_default_setbuf

