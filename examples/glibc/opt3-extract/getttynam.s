  .text
  .globl getttynam
  .type getttynam, @function

#! file-offset 0xfdda0
#! rip-offset  0xfdda0
#! capacity    256 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.getttynam:                       #        0xfdda0  0      OPC=<label>         
  pushq %rbp                      #  1     0xfdda0  1      OPC=pushq_r64_1     
  pushq %rbx                      #  2     0xfdda1  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                 #  3     0xfdda2  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                 #  4     0xfdda5  4      OPC=subq_r64_imm8   
  movq 0x2c6638(%rip), %rdi       #  5     0xfdda9  7      OPC=movq_r64_m64    
  testq %rdi, %rdi                #  6     0xfddb0  3      OPC=testq_r64_r64   
  je .L_fde60                     #  7     0xfddb3  6      OPC=je_label_1      
  callq .rewind                   #  8     0xfddb9  5      OPC=callq_label     
  movq 0x2c6623(%rip), %rax       #  9     0xfddbe  7      OPC=movq_r64_m64    
  jmpq .L_fddf3                   #  10    0xfddc5  2      OPC=jmpq_label      
  nop                             #  11    0xfddc7  1      OPC=nop             
  nop                             #  12    0xfddc8  1      OPC=nop             
  nop                             #  13    0xfddc9  1      OPC=nop             
  nop                             #  14    0xfddca  1      OPC=nop             
  nop                             #  15    0xfddcb  1      OPC=nop             
  nop                             #  16    0xfddcc  1      OPC=nop             
  nop                             #  17    0xfddcd  1      OPC=nop             
  nop                             #  18    0xfddce  1      OPC=nop             
  nop                             #  19    0xfddcf  1      OPC=nop             
.L_fddd0:                         #        0xfddd0  0      OPC=<label>         
  callq .__GI___getttyent_part_1  #  20    0xfddd0  5      OPC=callq_label     
  testq %rax, %rax                #  21    0xfddd5  3      OPC=testq_r64_r64   
  movq %rax, %rbx                 #  22    0xfddd8  3      OPC=movq_r64_r64    
  je .L_fde30                     #  23    0xfdddb  2      OPC=je_label        
.L_fdddd:                         #        0xfdddd  0      OPC=<label>         
  movq (%rbx), %rsi               #  24    0xfdddd  3      OPC=movq_r64_m64    
  movq %rbp, %rdi                 #  25    0xfdde0  3      OPC=movq_r64_r64    
  callq .__GI_strcmp              #  26    0xfdde3  5      OPC=callq_label     
  testl %eax, %eax                #  27    0xfdde8  2      OPC=testl_r32_r32   
  je .L_fde30                     #  28    0xfddea  2      OPC=je_label        
  movq 0x2c65f5(%rip), %rax       #  29    0xfddec  7      OPC=movq_r64_m64    
.L_fddf3:                         #        0xfddf3  0      OPC=<label>         
  testq %rax, %rax                #  30    0xfddf3  3      OPC=testq_r64_r64   
  jne .L_fddd0                    #  31    0xfddf6  2      OPC=jne_label       
  leaq 0x8c31c(%rip), %rsi        #  32    0xfddf8  7      OPC=leaq_r64_m16    
  leaq 0x8e735(%rip), %rdi        #  33    0xfddff  7      OPC=leaq_r64_m16    
  callq ._IO_fopen__GLIBC_2_2_5   #  34    0xfde06  5      OPC=callq_label     
  testq %rax, %rax                #  35    0xfde0b  3      OPC=testq_r64_r64   
  movq %rax, 0x2c65d3(%rip)       #  36    0xfde0e  7      OPC=movq_m64_r64    
  je .L_fde8e                     #  37    0xfde15  2      OPC=je_label        
  orl $0x8000, (%rax)             #  38    0xfde17  6      OPC=orl_m32_imm32   
  callq .__GI___getttyent_part_1  #  39    0xfde1d  5      OPC=callq_label     
  testq %rax, %rax                #  40    0xfde22  3      OPC=testq_r64_r64   
  movq %rax, %rbx                 #  41    0xfde25  3      OPC=movq_r64_r64    
  jne .L_fdddd                    #  42    0xfde28  2      OPC=jne_label       
  nop                             #  43    0xfde2a  1      OPC=nop             
  nop                             #  44    0xfde2b  1      OPC=nop             
  nop                             #  45    0xfde2c  1      OPC=nop             
  nop                             #  46    0xfde2d  1      OPC=nop             
  nop                             #  47    0xfde2e  1      OPC=nop             
  nop                             #  48    0xfde2f  1      OPC=nop             
.L_fde30:                         #        0xfde30  0      OPC=<label>         
  movq 0x2c65b1(%rip), %rdi       #  49    0xfde30  7      OPC=movq_r64_m64    
  testq %rdi, %rdi                #  50    0xfde37  3      OPC=testq_r64_r64   
  je .L_fde4c                     #  51    0xfde3a  2      OPC=je_label        
  callq ._IO_fclose__GLIBC_2_2_5  #  52    0xfde3c  5      OPC=callq_label     
  movq $0x0, 0x2c659c(%rip)       #  53    0xfde41  11     OPC=movq_m64_imm32  
.L_fde4c:                         #        0xfde4c  0      OPC=<label>         
  addq $0x8, %rsp                 #  54    0xfde4c  4      OPC=addq_r64_imm8   
  movq %rbx, %rax                 #  55    0xfde50  3      OPC=movq_r64_r64    
  popq %rbx                       #  56    0xfde53  1      OPC=popq_r64_1      
  popq %rbp                       #  57    0xfde54  1      OPC=popq_r64_1      
  retq                            #  58    0xfde55  1      OPC=retq            
  nop                             #  59    0xfde56  1      OPC=nop             
  nop                             #  60    0xfde57  1      OPC=nop             
  nop                             #  61    0xfde58  1      OPC=nop             
  nop                             #  62    0xfde59  1      OPC=nop             
  nop                             #  63    0xfde5a  1      OPC=nop             
  nop                             #  64    0xfde5b  1      OPC=nop             
  nop                             #  65    0xfde5c  1      OPC=nop             
  nop                             #  66    0xfde5d  1      OPC=nop             
  nop                             #  67    0xfde5e  1      OPC=nop             
  nop                             #  68    0xfde5f  1      OPC=nop             
.L_fde60:                         #        0xfde60  0      OPC=<label>         
  leaq 0x8c2b4(%rip), %rsi        #  69    0xfde60  7      OPC=leaq_r64_m16    
  leaq 0x8e6cd(%rip), %rdi        #  70    0xfde67  7      OPC=leaq_r64_m16    
  callq ._IO_fopen__GLIBC_2_2_5   #  71    0xfde6e  5      OPC=callq_label     
  testq %rax, %rax                #  72    0xfde73  3      OPC=testq_r64_r64   
  movq %rax, 0x2c656b(%rip)       #  73    0xfde76  7      OPC=movq_m64_r64    
  je .L_fddf3                     #  74    0xfde7d  6      OPC=je_label_1      
  orl $0x8000, (%rax)             #  75    0xfde83  6      OPC=orl_m32_imm32   
  jmpq .L_fddf3                   #  76    0xfde89  5      OPC=jmpq_label_1    
.L_fde8e:                         #        0xfde8e  0      OPC=<label>         
  xorl %ebx, %ebx                 #  77    0xfde8e  2      OPC=xorl_r32_r32    
  jmpq .L_fde4c                   #  78    0xfde90  2      OPC=jmpq_label      
  nop                             #  79    0xfde92  1      OPC=nop             
  nop                             #  80    0xfde93  1      OPC=nop             
  nop                             #  81    0xfde94  1      OPC=nop             
  nop                             #  82    0xfde95  1      OPC=nop             
  nop                             #  83    0xfde96  1      OPC=nop             
  nop                             #  84    0xfde97  1      OPC=nop             
  nop                             #  85    0xfde98  1      OPC=nop             
  nop                             #  86    0xfde99  1      OPC=nop             
  nop                             #  87    0xfde9a  1      OPC=nop             
  nop                             #  88    0xfde9b  1      OPC=nop             
  nop                             #  89    0xfde9c  1      OPC=nop             
  nop                             #  90    0xfde9d  1      OPC=nop             
  nop                             #  91    0xfde9e  1      OPC=nop             
  nop                             #  92    0xfde9f  1      OPC=nop             
                                                                               
.size getttynam, .-getttynam

