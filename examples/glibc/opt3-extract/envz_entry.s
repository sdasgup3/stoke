  .text
  .globl envz_entry
  .type envz_entry, @function

#! file-offset 0x954b0
#! rip-offset  0x954b0
#! capacity    176 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
.envz_entry:              #        0x954b0  0      OPC=<label>        
  testq %rsi, %rsi        #  1     0x954b0  3      OPC=testq_r64_r64  
  je .L_954fc             #  2     0x954b3  2      OPC=je_label       
  movq %rdx, %r8          #  3     0x954b5  3      OPC=movq_r64_r64   
  movq %rdi, %rax         #  4     0x954b8  3      OPC=movq_r64_r64   
  jmpq .L_954c3           #  5     0x954bb  2      OPC=jmpq_label     
  nop                     #  6     0x954bd  1      OPC=nop            
  nop                     #  7     0x954be  1      OPC=nop            
  nop                     #  8     0x954bf  1      OPC=nop            
.L_954c0:                 #        0x954c0  0      OPC=<label>        
  movq %rcx, %rax         #  9     0x954c0  3      OPC=movq_r64_r64   
.L_954c3:                 #        0x954c3  0      OPC=<label>        
  movzbl (%r8), %ecx      #  10    0x954c3  4      OPC=movzbl_r32_m8  
  movzbl (%rax), %r9d     #  11    0x954c7  4      OPC=movzbl_r32_m8  
  cmpb %r9b, %cl          #  12    0x954cb  3      OPC=cmpb_r8_r8     
  sete %r11b              #  13    0x954ce  4      OPC=sete_r8        
  testb %cl, %cl          #  14    0x954d2  2      OPC=testb_r8_r8    
  setne %r10b             #  15    0x954d4  4      OPC=setne_r8       
  testb %r10b, %r11b      #  16    0x954d8  3      OPC=testb_r8_r8    
  je .L_95500             #  17    0x954db  2      OPC=je_label       
  cmpb $0x3d, %cl         #  18    0x954dd  3      OPC=cmpb_r8_imm8   
  je .L_95500             #  19    0x954e0  2      OPC=je_label       
  addq $0x1, %r8          #  20    0x954e2  4      OPC=addq_r64_imm8  
  subq $0x1, %rsi         #  21    0x954e6  4      OPC=subq_r64_imm8  
  leaq 0x1(%rax), %rcx    #  22    0x954ea  4      OPC=leaq_r64_m16   
  jne .L_954c0            #  23    0x954ee  2      OPC=jne_label      
  movzbl 0x1(%rax), %eax  #  24    0x954f0  4      OPC=movzbl_r32_m8  
  cmpb $0x3d, %al         #  25    0x954f4  2      OPC=cmpb_al_imm8   
  je .L_95548             #  26    0x954f6  2      OPC=je_label       
  testb %al, %al          #  27    0x954f8  2      OPC=testb_r8_r8    
  je .L_95548             #  28    0x954fa  2      OPC=je_label       
.L_954fc:                 #        0x954fc  0      OPC=<label>        
  xorl %eax, %eax         #  29    0x954fc  2      OPC=xorl_r32_r32   
  retq                    #  30    0x954fe  1      OPC=retq           
  nop                     #  31    0x954ff  1      OPC=nop            
.L_95500:                 #        0x95500  0      OPC=<label>        
  cmpb $0x3d, %r9b        #  32    0x95500  4      OPC=cmpb_r8_imm8   
  je .L_95530             #  33    0x95504  2      OPC=je_label       
  testb %r9b, %r9b        #  34    0x95506  3      OPC=testb_r8_r8    
  je .L_95530             #  35    0x95509  2      OPC=je_label       
.L_9550b:                 #        0x9550b  0      OPC=<label>        
  testb %r9b, %r9b        #  36    0x9550b  3      OPC=testb_r8_r8    
  je .L_9551f             #  37    0x9550e  2      OPC=je_label       
.L_95510:                 #        0x95510  0      OPC=<label>        
  addq $0x1, %rax         #  38    0x95510  4      OPC=addq_r64_imm8  
  subq $0x1, %rsi         #  39    0x95514  4      OPC=subq_r64_imm8  
  je .L_954fc             #  40    0x95518  2      OPC=je_label       
  cmpb $0x0, (%rax)       #  41    0x9551a  3      OPC=cmpb_m8_imm8   
  jne .L_95510            #  42    0x9551d  2      OPC=jne_label      
.L_9551f:                 #        0x9551f  0      OPC=<label>        
  leaq 0x1(%rax), %rdi    #  43    0x9551f  4      OPC=leaq_r64_m16   
  subq $0x1, %rsi         #  44    0x95523  4      OPC=subq_r64_imm8  
  jmpq .envz_entry        #  45    0x95527  2      OPC=jmpq_label     
  nop                     #  46    0x95529  1      OPC=nop            
  nop                     #  47    0x9552a  1      OPC=nop            
  nop                     #  48    0x9552b  1      OPC=nop            
  nop                     #  49    0x9552c  1      OPC=nop            
  nop                     #  50    0x9552d  1      OPC=nop            
  nop                     #  51    0x9552e  1      OPC=nop            
  nop                     #  52    0x9552f  1      OPC=nop            
.L_95530:                 #        0x95530  0      OPC=<label>        
  movzbl (%r8), %ecx      #  53    0x95530  4      OPC=movzbl_r32_m8  
  cmpb $0x3d, %cl         #  54    0x95534  3      OPC=cmpb_r8_imm8   
  je .L_9553d             #  55    0x95537  2      OPC=je_label       
  testb %cl, %cl          #  56    0x95539  2      OPC=testb_r8_r8    
  jne .L_9550b            #  57    0x9553b  2      OPC=jne_label      
.L_9553d:                 #        0x9553d  0      OPC=<label>        
  movq %rdi, %rax         #  58    0x9553d  3      OPC=movq_r64_r64   
  retq                    #  59    0x95540  1      OPC=retq           
  nop                     #  60    0x95541  1      OPC=nop            
  nop                     #  61    0x95542  1      OPC=nop            
  nop                     #  62    0x95543  1      OPC=nop            
  nop                     #  63    0x95544  1      OPC=nop            
  nop                     #  64    0x95545  1      OPC=nop            
  nop                     #  65    0x95546  1      OPC=nop            
  nop                     #  66    0x95547  1      OPC=nop            
.L_95548:                 #        0x95548  0      OPC=<label>        
  movzbl (%r8), %eax      #  67    0x95548  4      OPC=movzbl_r32_m8  
  cmpb $0x3d, %al         #  68    0x9554c  2      OPC=cmpb_al_imm8   
  je .L_9553d             #  69    0x9554e  2      OPC=je_label       
  testb %al, %al          #  70    0x95550  2      OPC=testb_r8_r8    
  je .L_9553d             #  71    0x95552  2      OPC=je_label       
  xorl %eax, %eax         #  72    0x95554  2      OPC=xorl_r32_r32   
  retq                    #  73    0x95556  1      OPC=retq           
  nop                     #  74    0x95557  1      OPC=nop            
  nop                     #  75    0x95558  1      OPC=nop            
  nop                     #  76    0x95559  1      OPC=nop            
  nop                     #  77    0x9555a  1      OPC=nop            
  nop                     #  78    0x9555b  1      OPC=nop            
  nop                     #  79    0x9555c  1      OPC=nop            
  nop                     #  80    0x9555d  1      OPC=nop            
  nop                     #  81    0x9555e  1      OPC=nop            
  nop                     #  82    0x9555f  1      OPC=nop            
                                                                      
.size envz_entry, .-envz_entry

