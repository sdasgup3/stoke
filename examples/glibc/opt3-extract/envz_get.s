  .text
  .globl envz_get
  .type envz_get, @function

#! file-offset 0x95560
#! rip-offset  0x95560
#! capacity    208 bytes

# Text                    #  Line  RIP      Bytes  Opcode               
.envz_get:                #        0x95560  0      OPC=<label>          
  testq %rsi, %rsi        #  1     0x95560  3      OPC=testq_r64_r64    
  je .L_955af             #  2     0x95563  2      OPC=je_label         
  movq %rdi, %rcx         #  3     0x95565  3      OPC=movq_r64_r64     
  movq %rdx, %r8          #  4     0x95568  3      OPC=movq_r64_r64     
  jmpq .L_95573           #  5     0x9556b  2      OPC=jmpq_label       
  nop                     #  6     0x9556d  1      OPC=nop              
  nop                     #  7     0x9556e  1      OPC=nop              
  nop                     #  8     0x9556f  1      OPC=nop              
.L_95570:                 #        0x95570  0      OPC=<label>          
  movq %rax, %rcx         #  9     0x95570  3      OPC=movq_r64_r64     
.L_95573:                 #        0x95573  0      OPC=<label>          
  movzbl (%r8), %eax      #  10    0x95573  4      OPC=movzbl_r32_m8    
  movzbl (%rcx), %r9d     #  11    0x95577  4      OPC=movzbl_r32_m8    
  cmpb %r9b, %al          #  12    0x9557b  3      OPC=cmpb_r8_r8       
  sete %r11b              #  13    0x9557e  4      OPC=sete_r8          
  testb %al, %al          #  14    0x95582  2      OPC=testb_r8_r8      
  setne %r10b             #  15    0x95584  4      OPC=setne_r8         
  testb %r10b, %r11b      #  16    0x95588  3      OPC=testb_r8_r8      
  je .L_955b8             #  17    0x9558b  2      OPC=je_label         
  cmpb $0x3d, %al         #  18    0x9558d  2      OPC=cmpb_al_imm8     
  je .L_955b8             #  19    0x9558f  2      OPC=je_label         
  addq $0x1, %r8          #  20    0x95591  4      OPC=addq_r64_imm8    
  subq $0x1, %rsi         #  21    0x95595  4      OPC=subq_r64_imm8    
  leaq 0x1(%rcx), %rax    #  22    0x95599  4      OPC=leaq_r64_m16     
  jne .L_95570            #  23    0x9559d  2      OPC=jne_label        
  movzbl 0x1(%rcx), %r9d  #  24    0x9559f  5      OPC=movzbl_r32_m8    
  cmpb $0x3d, %r9b        #  25    0x955a4  4      OPC=cmpb_r8_imm8     
  je .L_955f0             #  26    0x955a8  2      OPC=je_label         
  testb %r9b, %r9b        #  27    0x955aa  3      OPC=testb_r8_r8      
  je .L_955f0             #  28    0x955ad  2      OPC=je_label         
.L_955af:                 #        0x955af  0      OPC=<label>          
  xorl %eax, %eax         #  29    0x955af  2      OPC=xorl_r32_r32     
  retq                    #  30    0x955b1  1      OPC=retq             
  nop                     #  31    0x955b2  1      OPC=nop              
  nop                     #  32    0x955b3  1      OPC=nop              
  nop                     #  33    0x955b4  1      OPC=nop              
  nop                     #  34    0x955b5  1      OPC=nop              
  nop                     #  35    0x955b6  1      OPC=nop              
  nop                     #  36    0x955b7  1      OPC=nop              
.L_955b8:                 #        0x955b8  0      OPC=<label>          
  cmpb $0x3d, %r9b        #  37    0x955b8  4      OPC=cmpb_r8_imm8     
  movq %rcx, %rax         #  38    0x955bc  3      OPC=movq_r64_r64     
  je .L_955f0             #  39    0x955bf  2      OPC=je_label         
  testb %r9b, %r9b        #  40    0x955c1  3      OPC=testb_r8_r8      
  je .L_955f0             #  41    0x955c4  2      OPC=je_label         
.L_955c6:                 #        0x955c6  0      OPC=<label>          
  testb %r9b, %r9b        #  42    0x955c6  3      OPC=testb_r8_r8      
  je .L_955df             #  43    0x955c9  2      OPC=je_label         
  nop                     #  44    0x955cb  1      OPC=nop              
  nop                     #  45    0x955cc  1      OPC=nop              
  nop                     #  46    0x955cd  1      OPC=nop              
  nop                     #  47    0x955ce  1      OPC=nop              
  nop                     #  48    0x955cf  1      OPC=nop              
.L_955d0:                 #        0x955d0  0      OPC=<label>          
  addq $0x1, %rax         #  49    0x955d0  4      OPC=addq_r64_imm8    
  subq $0x1, %rsi         #  50    0x955d4  4      OPC=subq_r64_imm8    
  je .L_955af             #  51    0x955d8  2      OPC=je_label         
  cmpb $0x0, (%rax)       #  52    0x955da  3      OPC=cmpb_m8_imm8     
  jne .L_955d0            #  53    0x955dd  2      OPC=jne_label        
.L_955df:                 #        0x955df  0      OPC=<label>          
  leaq 0x1(%rax), %rdi    #  54    0x955df  4      OPC=leaq_r64_m16     
  subq $0x1, %rsi         #  55    0x955e3  4      OPC=subq_r64_imm8    
  jmpq .envz_get          #  56    0x955e7  5      OPC=jmpq_label_1     
  nop                     #  57    0x955ec  1      OPC=nop              
  nop                     #  58    0x955ed  1      OPC=nop              
  nop                     #  59    0x955ee  1      OPC=nop              
  nop                     #  60    0x955ef  1      OPC=nop              
.L_955f0:                 #        0x955f0  0      OPC=<label>          
  movzbl (%r8), %ecx      #  61    0x955f0  4      OPC=movzbl_r32_m8    
  cmpb $0x3d, %cl         #  62    0x955f4  3      OPC=cmpb_r8_imm8     
  je .L_95605             #  63    0x955f7  2      OPC=je_label         
  testb %cl, %cl          #  64    0x955f9  2      OPC=testb_r8_r8      
  je .L_95605             #  65    0x955fb  2      OPC=je_label         
  testq %rsi, %rsi        #  66    0x955fd  3      OPC=testq_r64_r64    
  jne .L_955c6            #  67    0x95600  2      OPC=jne_label        
  xorl %eax, %eax         #  68    0x95602  2      OPC=xorl_r32_r32     
  retq                    #  69    0x95604  1      OPC=retq             
.L_95605:                 #        0x95605  0      OPC=<label>          
  testq %rdi, %rdi        #  70    0x95605  3      OPC=testq_r64_r64    
  jne .L_95618            #  71    0x95608  2      OPC=jne_label        
  jmpq .L_955af           #  72    0x9560a  2      OPC=jmpq_label       
  nop                     #  73    0x9560c  1      OPC=nop              
  nop                     #  74    0x9560d  1      OPC=nop              
  nop                     #  75    0x9560e  1      OPC=nop              
  nop                     #  76    0x9560f  1      OPC=nop              
.L_95610:                 #        0x95610  0      OPC=<label>          
  testb %al, %al          #  77    0x95610  2      OPC=testb_r8_r8      
  je .L_9561f             #  78    0x95612  2      OPC=je_label         
  addq $0x1, %rdi         #  79    0x95614  4      OPC=addq_r64_imm8    
.L_95618:                 #        0x95618  0      OPC=<label>          
  movzbl (%rdi), %eax     #  80    0x95618  3      OPC=movzbl_r32_m8    
  cmpb $0x3d, %al         #  81    0x9561b  2      OPC=cmpb_al_imm8     
  jne .L_95610            #  82    0x9561d  2      OPC=jne_label        
.L_9561f:                 #        0x9561f  0      OPC=<label>          
  addq $0x1, %rdi         #  83    0x9561f  4      OPC=addq_r64_imm8    
  testb %al, %al          #  84    0x95623  2      OPC=testb_r8_r8      
  movl $0x0, %eax         #  85    0x95625  5      OPC=movl_r32_imm32   
  cmovneq %rdi, %rax      #  86    0x9562a  4      OPC=cmovneq_r64_r64  
  retq                    #  87    0x9562e  1      OPC=retq             
  nop                     #  88    0x9562f  1      OPC=nop              
                                                                        
.size envz_get, .-envz_get

