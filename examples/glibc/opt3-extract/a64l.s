  .text
  .globl a64l
  .type a64l, @function

#! file-offset 0x44190
#! rip-offset  0x44190
#! capacity    224 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.a64l:                        #        0x44190  0      OPC=<label>        
  movsbl (%rdi), %eax         #  1     0x44190  3      OPC=movsbl_r32_m8  
  subl $0x2e, %eax            #  2     0x44193  3      OPC=subl_r32_imm8  
  cmpl $0x4c, %eax            #  3     0x44196  3      OPC=cmpl_r32_imm8  
  ja .L_44250                 #  4     0x44199  6      OPC=ja_label_1     
  leaq 0x13ba5a(%rip), %rsi   #  5     0x4419f  7      OPC=leaq_r64_m16   
  movsbl (%rsi,%rax,1), %r8d  #  6     0x441a6  5      OPC=movsbl_r32_m8  
  cmpl $0x40, %r8d            #  7     0x441ab  4      OPC=cmpl_r32_imm8  
  je .L_44250                 #  8     0x441af  6      OPC=je_label_1     
  movsbl 0x1(%rdi), %ecx      #  9     0x441b5  4      OPC=movsbl_r32_m8  
  movl %r8d, %eax             #  10    0x441b9  3      OPC=movl_r32_r32   
  subl $0x2e, %ecx            #  11    0x441bc  3      OPC=subl_r32_imm8  
  cmpl $0x4c, %ecx            #  12    0x441bf  3      OPC=cmpl_r32_imm8  
  ja .L_44249                 #  13    0x441c2  6      OPC=ja_label_1     
  movsbl (%rsi,%rcx,1), %edx  #  14    0x441c8  4      OPC=movsbl_r32_m8  
  cmpl $0x40, %edx            #  15    0x441cc  3      OPC=cmpl_r32_imm8  
  je .L_44249                 #  16    0x441cf  2      OPC=je_label       
  movsbl 0x2(%rdi), %ecx      #  17    0x441d1  4      OPC=movsbl_r32_m8  
  shll $0x6, %edx             #  18    0x441d5  3      OPC=shll_r32_imm8  
  orl %r8d, %edx              #  19    0x441d8  3      OPC=orl_r32_r32    
  movl %edx, %eax             #  20    0x441db  2      OPC=movl_r32_r32   
  subl $0x2e, %ecx            #  21    0x441dd  3      OPC=subl_r32_imm8  
  cmpl $0x4c, %ecx            #  22    0x441e0  3      OPC=cmpl_r32_imm8  
  ja .L_44249                 #  23    0x441e3  2      OPC=ja_label       
  movsbl (%rsi,%rcx,1), %ecx  #  24    0x441e5  4      OPC=movsbl_r32_m8  
  cmpl $0x40, %ecx            #  25    0x441e9  3      OPC=cmpl_r32_imm8  
  je .L_44249                 #  26    0x441ec  2      OPC=je_label       
  shll $0xc, %ecx             #  27    0x441ee  3      OPC=shll_r32_imm8  
  orl %ecx, %edx              #  28    0x441f1  2      OPC=orl_r32_r32    
  movsbl 0x3(%rdi), %ecx      #  29    0x441f3  4      OPC=movsbl_r32_m8  
  movl %edx, %eax             #  30    0x441f7  2      OPC=movl_r32_r32   
  subl $0x2e, %ecx            #  31    0x441f9  3      OPC=subl_r32_imm8  
  cmpl $0x4c, %ecx            #  32    0x441fc  3      OPC=cmpl_r32_imm8  
  ja .L_44249                 #  33    0x441ff  2      OPC=ja_label       
  movsbl (%rsi,%rcx,1), %ecx  #  34    0x44201  4      OPC=movsbl_r32_m8  
  cmpl $0x40, %ecx            #  35    0x44205  3      OPC=cmpl_r32_imm8  
  je .L_44249                 #  36    0x44208  2      OPC=je_label       
  shll $0x12, %ecx            #  37    0x4420a  3      OPC=shll_r32_imm8  
  orl %ecx, %edx              #  38    0x4420d  2      OPC=orl_r32_r32    
  movsbl 0x4(%rdi), %ecx      #  39    0x4420f  4      OPC=movsbl_r32_m8  
  movl %edx, %eax             #  40    0x44213  2      OPC=movl_r32_r32   
  subl $0x2e, %ecx            #  41    0x44215  3      OPC=subl_r32_imm8  
  cmpl $0x4c, %ecx            #  42    0x44218  3      OPC=cmpl_r32_imm8  
  ja .L_44249                 #  43    0x4421b  2      OPC=ja_label       
  movsbl (%rsi,%rcx,1), %ecx  #  44    0x4421d  4      OPC=movsbl_r32_m8  
  cmpl $0x40, %ecx            #  45    0x44221  3      OPC=cmpl_r32_imm8  
  je .L_44249                 #  46    0x44224  2      OPC=je_label       
  shll $0x18, %ecx            #  47    0x44226  3      OPC=shll_r32_imm8  
  orl %ecx, %edx              #  48    0x44229  2      OPC=orl_r32_r32    
  movsbl 0x5(%rdi), %ecx      #  49    0x4422b  4      OPC=movsbl_r32_m8  
  movl %edx, %eax             #  50    0x4422f  2      OPC=movl_r32_r32   
  subl $0x2e, %ecx            #  51    0x44231  3      OPC=subl_r32_imm8  
  cmpl $0x4c, %ecx            #  52    0x44234  3      OPC=cmpl_r32_imm8  
  ja .L_44258                 #  53    0x44237  2      OPC=ja_label       
  movsbl (%rsi,%rcx,1), %ecx  #  54    0x44239  4      OPC=movsbl_r32_m8  
  cmpl $0x40, %ecx            #  55    0x4423d  3      OPC=cmpl_r32_imm8  
  je .L_44260                 #  56    0x44240  2      OPC=je_label       
  movl %ecx, %eax             #  57    0x44242  2      OPC=movl_r32_r32   
  shll $0x1e, %eax            #  58    0x44244  3      OPC=shll_r32_imm8  
  orl %edx, %eax              #  59    0x44247  2      OPC=orl_r32_r32    
.L_44249:                     #        0x44249  0      OPC=<label>        
  retq                        #  60    0x44249  1      OPC=retq           
  nop                         #  61    0x4424a  1      OPC=nop            
  nop                         #  62    0x4424b  1      OPC=nop            
  nop                         #  63    0x4424c  1      OPC=nop            
  nop                         #  64    0x4424d  1      OPC=nop            
  nop                         #  65    0x4424e  1      OPC=nop            
  nop                         #  66    0x4424f  1      OPC=nop            
.L_44250:                     #        0x44250  0      OPC=<label>        
  xorl %eax, %eax             #  67    0x44250  2      OPC=xorl_r32_r32   
  retq                        #  68    0x44252  1      OPC=retq           
  nop                         #  69    0x44253  1      OPC=nop            
  nop                         #  70    0x44254  1      OPC=nop            
  nop                         #  71    0x44255  1      OPC=nop            
  nop                         #  72    0x44256  1      OPC=nop            
  nop                         #  73    0x44257  1      OPC=nop            
.L_44258:                     #        0x44258  0      OPC=<label>        
  retq                        #  74    0x44258  1      OPC=retq           
  nop                         #  75    0x44259  1      OPC=nop            
  nop                         #  76    0x4425a  1      OPC=nop            
  nop                         #  77    0x4425b  1      OPC=nop            
  nop                         #  78    0x4425c  1      OPC=nop            
  nop                         #  79    0x4425d  1      OPC=nop            
  nop                         #  80    0x4425e  1      OPC=nop            
  nop                         #  81    0x4425f  1      OPC=nop            
.L_44260:                     #        0x44260  0      OPC=<label>        
  retq                        #  82    0x44260  1      OPC=retq           
  nop                         #  83    0x44261  1      OPC=nop            
  nop                         #  84    0x44262  1      OPC=nop            
  nop                         #  85    0x44263  1      OPC=nop            
  nop                         #  86    0x44264  1      OPC=nop            
  nop                         #  87    0x44265  1      OPC=nop            
  nop                         #  88    0x44266  1      OPC=nop            
  nop                         #  89    0x44267  1      OPC=nop            
  nop                         #  90    0x44268  1      OPC=nop            
  nop                         #  91    0x44269  1      OPC=nop            
  nop                         #  92    0x4426a  1      OPC=nop            
  nop                         #  93    0x4426b  1      OPC=nop            
  nop                         #  94    0x4426c  1      OPC=nop            
  nop                         #  95    0x4426d  1      OPC=nop            
  nop                         #  96    0x4426e  1      OPC=nop            
  nop                         #  97    0x4426f  1      OPC=nop            
                                                                          
.size a64l, .-a64l

