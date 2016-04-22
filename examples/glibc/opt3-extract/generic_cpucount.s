  .text
  .globl generic_cpucount
  .type generic_cpucount, @function

#! file-offset 0xf51c0
#! rip-offset  0xf51c0
#! capacity    208 bytes

# Text                            #  Line  RIP      Bytes  Opcode               
.generic_cpucount:                #        0xf51c0  0      OPC=<label>          
  andq $0xf8, %rdi                #  1     0xf51c0  4      OPC=andq_r64_imm8    
  pushq %rbp                      #  2     0xf51c4  1      OPC=pushq_r64_1      
  xorl %eax, %eax                 #  3     0xf51c5  2      OPC=xorl_r32_r32     
  leaq (%rsi,%rdi,1), %rbp        #  4     0xf51c7  4      OPC=leaq_r64_m16     
  pushq %rbx                      #  5     0xf51cb  1      OPC=pushq_r64_1      
  cmpq %rbp, %rsi                 #  6     0xf51cc  3      OPC=cmpq_r64_r64     
  jae .L_f5280                    #  7     0xf51cf  6      OPC=jae_label_1      
  movq $0x5555555555555555, %rbx  #  8     0xf51d5  10     OPC=movq_r64_imm64   
  movq $0x3333333333333333, %rdi  #  9     0xf51df  10     OPC=movq_r64_imm64   
  movq $0xf0f0f0f0f0f0f0f, %r11   #  10    0xf51e9  10     OPC=movq_r64_imm64   
  movq $0xff00ff00ff00ff, %r10    #  11    0xf51f3  10     OPC=movq_r64_imm64   
  movq $0xffff0000ffff, %r9       #  12    0xf51fd  10     OPC=movq_r64_imm64   
  nop                             #  13    0xf5207  1      OPC=nop              
  nop                             #  14    0xf5208  1      OPC=nop              
  nop                             #  15    0xf5209  1      OPC=nop              
  nop                             #  16    0xf520a  1      OPC=nop              
  nop                             #  17    0xf520b  1      OPC=nop              
  nop                             #  18    0xf520c  1      OPC=nop              
  nop                             #  19    0xf520d  1      OPC=nop              
  nop                             #  20    0xf520e  1      OPC=nop              
  nop                             #  21    0xf520f  1      OPC=nop              
.L_f5210:                         #        0xf5210  0      OPC=<label>          
  addq $0x8, %rsi                 #  22    0xf5210  4      OPC=addq_r64_imm8    
  movq -0x8(%rsi), %r8            #  23    0xf5214  4      OPC=movq_r64_m64     
  movq %r8, %rdx                  #  24    0xf5218  3      OPC=movq_r64_r64     
  movq %r8, %rcx                  #  25    0xf521b  3      OPC=movq_r64_r64     
  shrq $0x1, %rdx                 #  26    0xf521e  3      OPC=shrq_r64_one     
  andq %rbx, %rcx                 #  27    0xf5221  3      OPC=andq_r64_r64     
  andq %rbx, %rdx                 #  28    0xf5224  3      OPC=andq_r64_r64     
  addq %rcx, %rdx                 #  29    0xf5227  3      OPC=addq_r64_r64     
  movq %rdx, %rcx                 #  30    0xf522a  3      OPC=movq_r64_r64     
  shrq $0x2, %rdx                 #  31    0xf522d  4      OPC=shrq_r64_imm8    
  andq %rdi, %rcx                 #  32    0xf5231  3      OPC=andq_r64_r64     
  andq %rdi, %rdx                 #  33    0xf5234  3      OPC=andq_r64_r64     
  addq %rcx, %rdx                 #  34    0xf5237  3      OPC=addq_r64_r64     
  movq %rdx, %rcx                 #  35    0xf523a  3      OPC=movq_r64_r64     
  shrq $0x4, %rdx                 #  36    0xf523d  4      OPC=shrq_r64_imm8    
  andq %r11, %rcx                 #  37    0xf5241  3      OPC=andq_r64_r64     
  andq %r11, %rdx                 #  38    0xf5244  3      OPC=andq_r64_r64     
  addq %rcx, %rdx                 #  39    0xf5247  3      OPC=addq_r64_r64     
  movq %rdx, %rcx                 #  40    0xf524a  3      OPC=movq_r64_r64     
  shrq $0x8, %rdx                 #  41    0xf524d  4      OPC=shrq_r64_imm8    
  andq %r10, %rcx                 #  42    0xf5251  3      OPC=andq_r64_r64     
  andq %r10, %rdx                 #  43    0xf5254  3      OPC=andq_r64_r64     
  addq %rcx, %rdx                 #  44    0xf5257  3      OPC=addq_r64_r64     
  movq %rdx, %rcx                 #  45    0xf525a  3      OPC=movq_r64_r64     
  shrq $0x10, %rdx                #  46    0xf525d  4      OPC=shrq_r64_imm8    
  andq %r9, %rcx                  #  47    0xf5261  3      OPC=andq_r64_r64     
  andq %r9, %rdx                  #  48    0xf5264  3      OPC=andq_r64_r64     
  addq %rcx, %rdx                 #  49    0xf5267  3      OPC=addq_r64_r64     
  movq %rdx, %rcx                 #  50    0xf526a  3      OPC=movq_r64_r64     
  addl %eax, %edx                 #  51    0xf526d  2      OPC=addl_r32_r32     
  shrq $0x20, %rcx                #  52    0xf526f  4      OPC=shrq_r64_imm8    
  addl %ecx, %edx                 #  53    0xf5273  2      OPC=addl_r32_r32     
  testq %r8, %r8                  #  54    0xf5275  3      OPC=testq_r64_r64    
  cmovnel %edx, %eax              #  55    0xf5278  3      OPC=cmovnel_r32_r32  
  cmpq %rsi, %rbp                 #  56    0xf527b  3      OPC=cmpq_r64_r64     
  ja .L_f5210                     #  57    0xf527e  2      OPC=ja_label         
.L_f5280:                         #        0xf5280  0      OPC=<label>          
  popq %rbx                       #  58    0xf5280  1      OPC=popq_r64_1       
  popq %rbp                       #  59    0xf5281  1      OPC=popq_r64_1       
  retq                            #  60    0xf5282  1      OPC=retq             
  nop                             #  61    0xf5283  1      OPC=nop              
  nop                             #  62    0xf5284  1      OPC=nop              
  nop                             #  63    0xf5285  1      OPC=nop              
  nop                             #  64    0xf5286  1      OPC=nop              
  nop                             #  65    0xf5287  1      OPC=nop              
  nop                             #  66    0xf5288  1      OPC=nop              
  nop                             #  67    0xf5289  1      OPC=nop              
  nop                             #  68    0xf528a  1      OPC=nop              
  nop                             #  69    0xf528b  1      OPC=nop              
  nop                             #  70    0xf528c  1      OPC=nop              
  nop                             #  71    0xf528d  1      OPC=nop              
  nop                             #  72    0xf528e  1      OPC=nop              
  nop                             #  73    0xf528f  1      OPC=nop              
                                                                                
.size generic_cpucount, .-generic_cpucount

