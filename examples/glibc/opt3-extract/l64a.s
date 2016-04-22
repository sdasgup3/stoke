  .text
  .globl l64a
  .type l64a, @function

#! file-offset 0x44270
#! rip-offset  0x44270
#! capacity    256 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.l64a:                        #        0x44270  0      OPC=<label>         
  movl %edi, %edx             #  1     0x44270  2      OPC=movl_r32_r32    
  leaq 0x146288(%rip), %rax   #  2     0x44272  7      OPC=leaq_r64_m16    
  testq %rdx, %rdx            #  3     0x44279  3      OPC=testq_r64_r64   
  je .L_4431d                 #  4     0x4427c  6      OPC=je_label_1      
  leaq 0x13b9f7(%rip), %rax   #  5     0x44282  7      OPC=leaq_r64_m16    
  andl $0x3f, %edi            #  6     0x44289  3      OPC=andl_r32_imm8   
  movzbl (%rax,%rdi,1), %ecx  #  7     0x4428c  4      OPC=movzbl_r32_m8   
  movb %cl, 0x37f58a(%rip)    #  8     0x44290  6      OPC=movb_m8_r8      
  movq %rdx, %rcx             #  9     0x44296  3      OPC=movq_r64_r64    
  shrq $0x6, %rcx             #  10    0x44299  4      OPC=shrq_r64_imm8   
  testq %rcx, %rcx            #  11    0x4429d  3      OPC=testq_r64_r64   
  je .L_44320                 #  12    0x442a0  2      OPC=je_label        
  andl $0x3f, %ecx            #  13    0x442a2  3      OPC=andl_r32_imm8   
  movzbl (%rax,%rcx,1), %ecx  #  14    0x442a5  4      OPC=movzbl_r32_m8   
  movb %cl, 0x37f572(%rip)    #  15    0x442a9  6      OPC=movb_m8_r8      
  movq %rdx, %rcx             #  16    0x442af  3      OPC=movq_r64_r64    
  shrq $0xc, %rcx             #  17    0x442b2  4      OPC=shrq_r64_imm8   
  testq %rcx, %rcx            #  18    0x442b6  3      OPC=testq_r64_r64   
  je .L_44330                 #  19    0x442b9  2      OPC=je_label        
  andl $0x3f, %ecx            #  20    0x442bb  3      OPC=andl_r32_imm8   
  movzbl (%rax,%rcx,1), %ecx  #  21    0x442be  4      OPC=movzbl_r32_m8   
  movb %cl, 0x37f55a(%rip)    #  22    0x442c2  6      OPC=movb_m8_r8      
  movq %rdx, %rcx             #  23    0x442c8  3      OPC=movq_r64_r64    
  shrq $0x12, %rcx            #  24    0x442cb  4      OPC=shrq_r64_imm8   
  testq %rcx, %rcx            #  25    0x442cf  3      OPC=testq_r64_r64   
  je .L_44340                 #  26    0x442d2  2      OPC=je_label        
  andl $0x3f, %ecx            #  27    0x442d4  3      OPC=andl_r32_imm8   
  movzbl (%rax,%rcx,1), %ecx  #  28    0x442d7  4      OPC=movzbl_r32_m8   
  movb %cl, 0x37f542(%rip)    #  29    0x442db  6      OPC=movb_m8_r8      
  movq %rdx, %rcx             #  30    0x442e1  3      OPC=movq_r64_r64    
  shrq $0x18, %rcx            #  31    0x442e4  4      OPC=shrq_r64_imm8   
  testq %rcx, %rcx            #  32    0x442e8  3      OPC=testq_r64_r64   
  je .L_44350                 #  33    0x442eb  2      OPC=je_label        
  andl $0x3f, %ecx            #  34    0x442ed  3      OPC=andl_r32_imm8   
  shrq $0x1e, %rdx            #  35    0x442f0  4      OPC=shrq_r64_imm8   
  movzbl (%rax,%rcx,1), %ecx  #  36    0x442f4  4      OPC=movzbl_r32_m8   
  testq %rdx, %rdx            #  37    0x442f8  3      OPC=testq_r64_r64   
  movb %cl, 0x37f523(%rip)    #  38    0x442fb  6      OPC=movb_m8_r8      
  je .L_44360                 #  39    0x44301  2      OPC=je_label        
  movzbl (%rax,%rdx,1), %eax  #  40    0x44303  4      OPC=movzbl_r32_m8   
  movl $0x6, %edx             #  41    0x44307  5      OPC=movl_r32_imm32  
  movb %al, 0x37f513(%rip)    #  42    0x4430c  6      OPC=movb_m8_r8      
.L_44312:                     #        0x44312  0      OPC=<label>         
  leaq 0x37f507(%rip), %rax   #  43    0x44312  7      OPC=leaq_r64_m16    
  movb $0x0, (%rax,%rdx,1)    #  44    0x44319  4      OPC=movb_m8_imm8    
.L_4431d:                     #        0x4431d  0      OPC=<label>         
  retq                        #  45    0x4431d  1      OPC=retq            
  nop                         #  46    0x4431e  1      OPC=nop             
  nop                         #  47    0x4431f  1      OPC=nop             
.L_44320:                     #        0x44320  0      OPC=<label>         
  movl $0x1, %edx             #  48    0x44320  5      OPC=movl_r32_imm32  
  jmpq .L_44312               #  49    0x44325  2      OPC=jmpq_label      
  nop                         #  50    0x44327  1      OPC=nop             
  nop                         #  51    0x44328  1      OPC=nop             
  nop                         #  52    0x44329  1      OPC=nop             
  nop                         #  53    0x4432a  1      OPC=nop             
  nop                         #  54    0x4432b  1      OPC=nop             
  nop                         #  55    0x4432c  1      OPC=nop             
  nop                         #  56    0x4432d  1      OPC=nop             
  nop                         #  57    0x4432e  1      OPC=nop             
  nop                         #  58    0x4432f  1      OPC=nop             
.L_44330:                     #        0x44330  0      OPC=<label>         
  movl $0x2, %edx             #  59    0x44330  5      OPC=movl_r32_imm32  
  jmpq .L_44312               #  60    0x44335  2      OPC=jmpq_label      
  nop                         #  61    0x44337  1      OPC=nop             
  nop                         #  62    0x44338  1      OPC=nop             
  nop                         #  63    0x44339  1      OPC=nop             
  nop                         #  64    0x4433a  1      OPC=nop             
  nop                         #  65    0x4433b  1      OPC=nop             
  nop                         #  66    0x4433c  1      OPC=nop             
  nop                         #  67    0x4433d  1      OPC=nop             
  nop                         #  68    0x4433e  1      OPC=nop             
  nop                         #  69    0x4433f  1      OPC=nop             
.L_44340:                     #        0x44340  0      OPC=<label>         
  movl $0x3, %edx             #  70    0x44340  5      OPC=movl_r32_imm32  
  jmpq .L_44312               #  71    0x44345  2      OPC=jmpq_label      
  nop                         #  72    0x44347  1      OPC=nop             
  nop                         #  73    0x44348  1      OPC=nop             
  nop                         #  74    0x44349  1      OPC=nop             
  nop                         #  75    0x4434a  1      OPC=nop             
  nop                         #  76    0x4434b  1      OPC=nop             
  nop                         #  77    0x4434c  1      OPC=nop             
  nop                         #  78    0x4434d  1      OPC=nop             
  nop                         #  79    0x4434e  1      OPC=nop             
  nop                         #  80    0x4434f  1      OPC=nop             
.L_44350:                     #        0x44350  0      OPC=<label>         
  movl $0x4, %edx             #  81    0x44350  5      OPC=movl_r32_imm32  
  jmpq .L_44312               #  82    0x44355  2      OPC=jmpq_label      
  nop                         #  83    0x44357  1      OPC=nop             
  nop                         #  84    0x44358  1      OPC=nop             
  nop                         #  85    0x44359  1      OPC=nop             
  nop                         #  86    0x4435a  1      OPC=nop             
  nop                         #  87    0x4435b  1      OPC=nop             
  nop                         #  88    0x4435c  1      OPC=nop             
  nop                         #  89    0x4435d  1      OPC=nop             
  nop                         #  90    0x4435e  1      OPC=nop             
  nop                         #  91    0x4435f  1      OPC=nop             
.L_44360:                     #        0x44360  0      OPC=<label>         
  movl $0x5, %edx             #  92    0x44360  5      OPC=movl_r32_imm32  
  jmpq .L_44312               #  93    0x44365  2      OPC=jmpq_label      
  nop                         #  94    0x44367  1      OPC=nop             
  nop                         #  95    0x44368  1      OPC=nop             
  nop                         #  96    0x44369  1      OPC=nop             
  nop                         #  97    0x4436a  1      OPC=nop             
  nop                         #  98    0x4436b  1      OPC=nop             
  nop                         #  99    0x4436c  1      OPC=nop             
  nop                         #  100   0x4436d  1      OPC=nop             
  nop                         #  101   0x4436e  1      OPC=nop             
  nop                         #  102   0x4436f  1      OPC=nop             
                                                                           
.size l64a, .-l64a

