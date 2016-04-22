  .text
  .globl decode_name
  .type decode_name, @function

#! file-offset 0xe0230
#! rip-offset  0xe0230
#! capacity    208 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
.decode_name:             #        0xe0230  0      OPC=<label>        
  movq %rdi, %rax         #  1     0xe0230  3      OPC=movq_r64_r64   
  leaq 0x1(%rdi), %rcx    #  2     0xe0233  4      OPC=leaq_r64_m16   
  movq %rdi, %rdx         #  3     0xe0237  3      OPC=movq_r64_r64   
  jmpq .L_e0254           #  4     0xe023a  2      OPC=jmpq_label     
  nop                     #  5     0xe023c  1      OPC=nop            
  nop                     #  6     0xe023d  1      OPC=nop            
  nop                     #  7     0xe023e  1      OPC=nop            
  nop                     #  8     0xe023f  1      OPC=nop            
.L_e0240:                 #        0xe0240  0      OPC=<label>        
  movb %sil, -0x1(%rcx)   #  9     0xe0240  4      OPC=movb_m8_r8     
  movq %rdx, %rsi         #  10    0xe0244  3      OPC=movq_r64_r64   
.L_e0247:                 #        0xe0247  0      OPC=<label>        
  addq $0x1, %rcx         #  11    0xe0247  4      OPC=addq_r64_imm8  
  cmpb $0x0, (%rsi)       #  12    0xe024b  3      OPC=cmpb_m8_imm8   
  leaq 0x1(%rsi), %rdx    #  13    0xe024e  4      OPC=leaq_r64_m16   
  je .L_e0290             #  14    0xe0252  2      OPC=je_label       
.L_e0254:                 #        0xe0254  0      OPC=<label>        
  movzbl (%rdx), %esi     #  15    0xe0254  3      OPC=movzbl_r32_m8  
  cmpb $0x5c, %sil        #  16    0xe0257  4      OPC=cmpb_r8_imm8   
  jne .L_e0240            #  17    0xe025b  2      OPC=jne_label      
  movzbl 0x1(%rdx), %r8d  #  18    0xe025d  5      OPC=movzbl_r32_m8  
  cmpb $0x30, %r8b        #  19    0xe0262  4      OPC=cmpb_r8_imm8   
  je .L_e0298             #  20    0xe0266  2      OPC=je_label       
  cmpb $0x5c, %r8b        #  21    0xe0268  4      OPC=cmpb_r8_imm8   
  je .L_e02c0             #  22    0xe026c  2      OPC=je_label       
  cmpb $0x31, %r8b        #  23    0xe026e  4      OPC=cmpb_r8_imm8   
  jne .L_e0240            #  24    0xe0272  2      OPC=jne_label      
  cmpb $0x33, 0x2(%rdx)   #  25    0xe0274  4      OPC=cmpb_m8_imm8   
  jne .L_e0240            #  26    0xe0278  2      OPC=jne_label      
  cmpb $0x34, 0x3(%rdx)   #  27    0xe027a  4      OPC=cmpb_m8_imm8   
  jne .L_e0240            #  28    0xe027e  2      OPC=jne_label      
  movb $0x5c, -0x1(%rcx)  #  29    0xe0280  4      OPC=movb_m8_imm8   
  leaq 0x3(%rdx), %rsi    #  30    0xe0284  4      OPC=leaq_r64_m16   
  jmpq .L_e0247           #  31    0xe0288  2      OPC=jmpq_label     
  nop                     #  32    0xe028a  1      OPC=nop            
  nop                     #  33    0xe028b  1      OPC=nop            
  nop                     #  34    0xe028c  1      OPC=nop            
  nop                     #  35    0xe028d  1      OPC=nop            
  nop                     #  36    0xe028e  1      OPC=nop            
  nop                     #  37    0xe028f  1      OPC=nop            
.L_e0290:                 #        0xe0290  0      OPC=<label>        
  retq                    #  38    0xe0290  1      OPC=retq           
  nop                     #  39    0xe0291  1      OPC=nop            
  nop                     #  40    0xe0292  1      OPC=nop            
  nop                     #  41    0xe0293  1      OPC=nop            
  nop                     #  42    0xe0294  1      OPC=nop            
  nop                     #  43    0xe0295  1      OPC=nop            
  nop                     #  44    0xe0296  1      OPC=nop            
  nop                     #  45    0xe0297  1      OPC=nop            
.L_e0298:                 #        0xe0298  0      OPC=<label>        
  movzbl 0x2(%rdx), %edi  #  46    0xe0298  4      OPC=movzbl_r32_m8  
  cmpb $0x34, %dil        #  47    0xe029c  4      OPC=cmpb_r8_imm8   
  je .L_e02d0             #  48    0xe02a0  2      OPC=je_label       
  cmpb $0x31, %dil        #  49    0xe02a2  4      OPC=cmpb_r8_imm8   
  jne .L_e0240            #  50    0xe02a6  2      OPC=jne_label      
  cmpb $0x31, 0x3(%rdx)   #  51    0xe02a8  4      OPC=cmpb_m8_imm8   
  je .L_e02e7             #  52    0xe02ac  2      OPC=je_label       
  cmpb $0x32, 0x3(%rdx)   #  53    0xe02ae  4      OPC=cmpb_m8_imm8   
  jne .L_e0240            #  54    0xe02b2  2      OPC=jne_label      
  movb $0xa, -0x1(%rcx)   #  55    0xe02b4  4      OPC=movb_m8_imm8   
  leaq 0x3(%rdx), %rsi    #  56    0xe02b8  4      OPC=leaq_r64_m16   
  jmpq .L_e0247           #  57    0xe02bc  2      OPC=jmpq_label     
  xchgw %ax, %ax          #  58    0xe02be  2      OPC=xchgw_ax_r16   
.L_e02c0:                 #        0xe02c0  0      OPC=<label>        
  movb $0x5c, -0x1(%rcx)  #  59    0xe02c0  4      OPC=movb_m8_imm8   
  leaq 0x1(%rdx), %rsi    #  60    0xe02c4  4      OPC=leaq_r64_m16   
  jmpq .L_e0247           #  61    0xe02c8  5      OPC=jmpq_label_1   
  nop                     #  62    0xe02cd  1      OPC=nop            
  nop                     #  63    0xe02ce  1      OPC=nop            
  nop                     #  64    0xe02cf  1      OPC=nop            
.L_e02d0:                 #        0xe02d0  0      OPC=<label>        
  cmpb $0x30, 0x3(%rdx)   #  65    0xe02d0  4      OPC=cmpb_m8_imm8   
  jne .L_e0240            #  66    0xe02d4  6      OPC=jne_label_1    
  movb $0x20, -0x1(%rcx)  #  67    0xe02da  4      OPC=movb_m8_imm8   
  leaq 0x3(%rdx), %rsi    #  68    0xe02de  4      OPC=leaq_r64_m16   
  jmpq .L_e0247           #  69    0xe02e2  5      OPC=jmpq_label_1   
.L_e02e7:                 #        0xe02e7  0      OPC=<label>        
  movb $0x9, -0x1(%rcx)   #  70    0xe02e7  4      OPC=movb_m8_imm8   
  leaq 0x3(%rdx), %rsi    #  71    0xe02eb  4      OPC=leaq_r64_m16   
  jmpq .L_e0247           #  72    0xe02ef  5      OPC=jmpq_label_1   
  nop                     #  73    0xe02f4  1      OPC=nop            
  nop                     #  74    0xe02f5  1      OPC=nop            
  nop                     #  75    0xe02f6  1      OPC=nop            
  nop                     #  76    0xe02f7  1      OPC=nop            
  nop                     #  77    0xe02f8  1      OPC=nop            
  nop                     #  78    0xe02f9  1      OPC=nop            
  nop                     #  79    0xe02fa  1      OPC=nop            
  nop                     #  80    0xe02fb  1      OPC=nop            
  nop                     #  81    0xe02fc  1      OPC=nop            
  nop                     #  82    0xe02fd  1      OPC=nop            
  nop                     #  83    0xe02fe  1      OPC=nop            
  nop                     #  84    0xe02ff  1      OPC=nop            
                                                                      
.size decode_name, .-decode_name

