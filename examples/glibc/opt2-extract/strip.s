  .text
  .globl strip
  .type strip, @function

#! file-offset 0x2a180
#! rip-offset  0x2a180
#! capacity    208 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.strip:                      #        0x2a180  0      OPC=<label>        
  movzbl (%rsi), %eax        #  1     0x2a180  3      OPC=movzbl_r32_m8  
  testb %al, %al             #  2     0x2a183  2      OPC=testb_r8_r8    
  je .L_2a23b                #  3     0x2a185  6      OPC=je_label_1     
  movq 0x36fb96(%rip), %r10  #  4     0x2a18b  7      OPC=movq_r64_m64   
  movq 0x36fb9f(%rip), %r9   #  5     0x2a192  7      OPC=movq_r64_m64   
  xorl %r11d, %r11d          #  6     0x2a199  3      OPC=xorl_r32_r32   
  jmpq .L_2a1c0              #  7     0x2a19c  2      OPC=jmpq_label     
  xchgw %ax, %ax             #  8     0x2a19e  2      OPC=xchgw_ax_r16   
.L_2a1a0:                    #        0x2a1a0  0      OPC=<label>        
  testb $0x8, (%r10,%rcx,2)  #  9     0x2a1a0  5      OPC=testb_m8_imm8  
  jne .L_2a1e3               #  10    0x2a1a5  2      OPC=jne_label      
  cmpb $0x2f, %al            #  11    0x2a1a7  2      OPC=cmpb_al_imm8   
  je .L_2a220                #  12    0x2a1a9  2      OPC=je_label       
.L_2a1ab:                    #        0x2a1ab  0      OPC=<label>        
  addq $0x1, %rsi            #  13    0x2a1ab  4      OPC=addq_r64_imm8  
  movzbl (%rsi), %eax        #  14    0x2a1af  3      OPC=movzbl_r32_m8  
  testb %al, %al             #  15    0x2a1b2  2      OPC=testb_r8_r8    
  je .L_2a1f9                #  16    0x2a1b4  2      OPC=je_label       
  nop                        #  17    0x2a1b6  1      OPC=nop            
  nop                        #  18    0x2a1b7  1      OPC=nop            
  nop                        #  19    0x2a1b8  1      OPC=nop            
  nop                        #  20    0x2a1b9  1      OPC=nop            
  nop                        #  21    0x2a1ba  1      OPC=nop            
  nop                        #  22    0x2a1bb  1      OPC=nop            
  nop                        #  23    0x2a1bc  1      OPC=nop            
  nop                        #  24    0x2a1bd  1      OPC=nop            
  nop                        #  25    0x2a1be  1      OPC=nop            
  nop                        #  26    0x2a1bf  1      OPC=nop            
.L_2a1c0:                    #        0x2a1c0  0      OPC=<label>        
  cmpb $0x3a, %al            #  27    0x2a1c0  2      OPC=cmpb_al_imm8   
  movsbq %al, %rcx           #  28    0x2a1c2  4      OPC=movsbq_r64_r8  
  sete %r8b                  #  29    0x2a1c6  4      OPC=sete_r8        
  cmpb $0x5f, %al            #  30    0x2a1ca  2      OPC=cmpb_al_imm8   
  sete %dl                   #  31    0x2a1cc  3      OPC=sete_r8        
  orl %r8d, %edx             #  32    0x2a1cf  3      OPC=orl_r32_r32    
  leal -0x2c(%rax), %r8d     #  33    0x2a1d2  4      OPC=leal_r32_m16   
  cmpb $0x2, %r8b            #  34    0x2a1d6  4      OPC=cmpb_r8_imm8   
  setbe %r8b                 #  35    0x2a1da  4      OPC=setbe_r8       
  orb %r8b, %dl              #  36    0x2a1de  3      OPC=orb_r8_r8      
  je .L_2a1a0                #  37    0x2a1e1  2      OPC=je_label       
.L_2a1e3:                    #        0x2a1e3  0      OPC=<label>        
  movl (%r9,%rcx,4), %eax    #  38    0x2a1e3  4      OPC=movl_r32_m32   
  addq $0x1, %rsi            #  39    0x2a1e7  4      OPC=addq_r64_imm8  
  addq $0x1, %rdi            #  40    0x2a1eb  4      OPC=addq_r64_imm8  
  movb %al, -0x1(%rdi)       #  41    0x2a1ef  3      OPC=movb_m8_r8     
  movzbl (%rsi), %eax        #  42    0x2a1f2  3      OPC=movzbl_r32_m8  
  testb %al, %al             #  43    0x2a1f5  2      OPC=testb_r8_r8    
  jne .L_2a1c0               #  44    0x2a1f7  2      OPC=jne_label      
.L_2a1f9:                    #        0x2a1f9  0      OPC=<label>        
  cmpl $0x1, %r11d           #  45    0x2a1f9  4      OPC=cmpl_r32_imm8  
  jg .L_2a212                #  46    0x2a1fd  2      OPC=jg_label       
  testl %r11d, %r11d         #  47    0x2a1ff  3      OPC=testl_r32_r32  
  leaq 0x1(%rdi), %rax       #  48    0x2a202  4      OPC=leaq_r64_m16   
  movb $0x2f, (%rdi)         #  49    0x2a206  3      OPC=movb_m8_imm8   
  jne .L_2a236               #  50    0x2a209  2      OPC=jne_label      
.L_2a20b:                    #        0x2a20b  0      OPC=<label>        
  leaq 0x1(%rax), %rdi       #  51    0x2a20b  4      OPC=leaq_r64_m16   
  movb $0x2f, (%rax)         #  52    0x2a20f  3      OPC=movb_m8_imm8   
.L_2a212:                    #        0x2a212  0      OPC=<label>        
  movb $0x0, (%rdi)          #  53    0x2a212  3      OPC=movb_m8_imm8   
  retq                       #  54    0x2a215  1      OPC=retq           
  nop                        #  55    0x2a216  1      OPC=nop            
  nop                        #  56    0x2a217  1      OPC=nop            
  nop                        #  57    0x2a218  1      OPC=nop            
  nop                        #  58    0x2a219  1      OPC=nop            
  nop                        #  59    0x2a21a  1      OPC=nop            
  nop                        #  60    0x2a21b  1      OPC=nop            
  nop                        #  61    0x2a21c  1      OPC=nop            
  nop                        #  62    0x2a21d  1      OPC=nop            
  nop                        #  63    0x2a21e  1      OPC=nop            
  nop                        #  64    0x2a21f  1      OPC=nop            
.L_2a220:                    #        0x2a220  0      OPC=<label>        
  addl $0x1, %r11d           #  65    0x2a220  4      OPC=addl_r32_imm8  
  cmpl $0x3, %r11d           #  66    0x2a224  4      OPC=cmpl_r32_imm8  
  je .L_2a212                #  67    0x2a228  2      OPC=je_label       
  movb $0x2f, (%rdi)         #  68    0x2a22a  3      OPC=movb_m8_imm8   
  addq $0x1, %rdi            #  69    0x2a22d  4      OPC=addq_r64_imm8  
  jmpq .L_2a1ab              #  70    0x2a231  5      OPC=jmpq_label_1   
.L_2a236:                    #        0x2a236  0      OPC=<label>        
  movq %rax, %rdi            #  71    0x2a236  3      OPC=movq_r64_r64   
  jmpq .L_2a212              #  72    0x2a239  2      OPC=jmpq_label     
.L_2a23b:                    #        0x2a23b  0      OPC=<label>        
  leaq 0x1(%rdi), %rax       #  73    0x2a23b  4      OPC=leaq_r64_m16   
  movb $0x2f, (%rdi)         #  74    0x2a23f  3      OPC=movb_m8_imm8   
  jmpq .L_2a20b              #  75    0x2a242  2      OPC=jmpq_label     
  nop                        #  76    0x2a244  1      OPC=nop            
  nop                        #  77    0x2a245  1      OPC=nop            
  nop                        #  78    0x2a246  1      OPC=nop            
  nop                        #  79    0x2a247  1      OPC=nop            
  nop                        #  80    0x2a248  1      OPC=nop            
  nop                        #  81    0x2a249  1      OPC=nop            
  nop                        #  82    0x2a24a  1      OPC=nop            
  nop                        #  83    0x2a24b  1      OPC=nop            
  nop                        #  84    0x2a24c  1      OPC=nop            
  nop                        #  85    0x2a24d  1      OPC=nop            
  nop                        #  86    0x2a24e  1      OPC=nop            
  nop                        #  87    0x2a24f  1      OPC=nop            
                                                                         
.size strip, .-strip

