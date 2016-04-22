  .text
  .globl decode_name
  .type decode_name, @function

#! file-offset 0xfcc70
#! rip-offset  0xfcc70
#! capacity    208 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
.decode_name:             #        0xfcc70  0      OPC=<label>        
  movq %rdi, %rax         #  1     0xfcc70  3      OPC=movq_r64_r64   
  leaq 0x1(%rdi), %rcx    #  2     0xfcc73  4      OPC=leaq_r64_m16   
  movq %rdi, %rdx         #  3     0xfcc77  3      OPC=movq_r64_r64   
  jmpq .L_fcc94           #  4     0xfcc7a  2      OPC=jmpq_label     
  nop                     #  5     0xfcc7c  1      OPC=nop            
  nop                     #  6     0xfcc7d  1      OPC=nop            
  nop                     #  7     0xfcc7e  1      OPC=nop            
  nop                     #  8     0xfcc7f  1      OPC=nop            
.L_fcc80:                 #        0xfcc80  0      OPC=<label>        
  movb %sil, -0x1(%rcx)   #  9     0xfcc80  4      OPC=movb_m8_r8     
  movq %rdx, %rsi         #  10    0xfcc84  3      OPC=movq_r64_r64   
.L_fcc87:                 #        0xfcc87  0      OPC=<label>        
  addq $0x1, %rcx         #  11    0xfcc87  4      OPC=addq_r64_imm8  
  cmpb $0x0, (%rsi)       #  12    0xfcc8b  3      OPC=cmpb_m8_imm8   
  leaq 0x1(%rsi), %rdx    #  13    0xfcc8e  4      OPC=leaq_r64_m16   
  je .L_fccd0             #  14    0xfcc92  2      OPC=je_label       
.L_fcc94:                 #        0xfcc94  0      OPC=<label>        
  movzbl (%rdx), %esi     #  15    0xfcc94  3      OPC=movzbl_r32_m8  
  cmpb $0x5c, %sil        #  16    0xfcc97  4      OPC=cmpb_r8_imm8   
  jne .L_fcc80            #  17    0xfcc9b  2      OPC=jne_label      
  movzbl 0x1(%rdx), %r8d  #  18    0xfcc9d  5      OPC=movzbl_r32_m8  
  cmpb $0x30, %r8b        #  19    0xfcca2  4      OPC=cmpb_r8_imm8   
  je .L_fccd8             #  20    0xfcca6  2      OPC=je_label       
  cmpb $0x5c, %r8b        #  21    0xfcca8  4      OPC=cmpb_r8_imm8   
  je .L_fcd00             #  22    0xfccac  2      OPC=je_label       
  cmpb $0x31, %r8b        #  23    0xfccae  4      OPC=cmpb_r8_imm8   
  jne .L_fcc80            #  24    0xfccb2  2      OPC=jne_label      
  cmpb $0x33, 0x2(%rdx)   #  25    0xfccb4  4      OPC=cmpb_m8_imm8   
  jne .L_fcc80            #  26    0xfccb8  2      OPC=jne_label      
  cmpb $0x34, 0x3(%rdx)   #  27    0xfccba  4      OPC=cmpb_m8_imm8   
  jne .L_fcc80            #  28    0xfccbe  2      OPC=jne_label      
  movb $0x5c, -0x1(%rcx)  #  29    0xfccc0  4      OPC=movb_m8_imm8   
  leaq 0x3(%rdx), %rsi    #  30    0xfccc4  4      OPC=leaq_r64_m16   
  jmpq .L_fcc87           #  31    0xfccc8  2      OPC=jmpq_label     
  nop                     #  32    0xfccca  1      OPC=nop            
  nop                     #  33    0xfcccb  1      OPC=nop            
  nop                     #  34    0xfcccc  1      OPC=nop            
  nop                     #  35    0xfcccd  1      OPC=nop            
  nop                     #  36    0xfccce  1      OPC=nop            
  nop                     #  37    0xfcccf  1      OPC=nop            
.L_fccd0:                 #        0xfccd0  0      OPC=<label>        
  retq                    #  38    0xfccd0  1      OPC=retq           
  nop                     #  39    0xfccd1  1      OPC=nop            
  nop                     #  40    0xfccd2  1      OPC=nop            
  nop                     #  41    0xfccd3  1      OPC=nop            
  nop                     #  42    0xfccd4  1      OPC=nop            
  nop                     #  43    0xfccd5  1      OPC=nop            
  nop                     #  44    0xfccd6  1      OPC=nop            
  nop                     #  45    0xfccd7  1      OPC=nop            
.L_fccd8:                 #        0xfccd8  0      OPC=<label>        
  movzbl 0x2(%rdx), %edi  #  46    0xfccd8  4      OPC=movzbl_r32_m8  
  cmpb $0x34, %dil        #  47    0xfccdc  4      OPC=cmpb_r8_imm8   
  je .L_fcd10             #  48    0xfcce0  2      OPC=je_label       
  cmpb $0x31, %dil        #  49    0xfcce2  4      OPC=cmpb_r8_imm8   
  jne .L_fcc80            #  50    0xfcce6  2      OPC=jne_label      
  cmpb $0x31, 0x3(%rdx)   #  51    0xfcce8  4      OPC=cmpb_m8_imm8   
  je .L_fcd27             #  52    0xfccec  2      OPC=je_label       
  cmpb $0x32, 0x3(%rdx)   #  53    0xfccee  4      OPC=cmpb_m8_imm8   
  jne .L_fcc80            #  54    0xfccf2  2      OPC=jne_label      
  movb $0xa, -0x1(%rcx)   #  55    0xfccf4  4      OPC=movb_m8_imm8   
  leaq 0x3(%rdx), %rsi    #  56    0xfccf8  4      OPC=leaq_r64_m16   
  jmpq .L_fcc87           #  57    0xfccfc  2      OPC=jmpq_label     
  xchgw %ax, %ax          #  58    0xfccfe  2      OPC=xchgw_ax_r16   
.L_fcd00:                 #        0xfcd00  0      OPC=<label>        
  movb $0x5c, -0x1(%rcx)  #  59    0xfcd00  4      OPC=movb_m8_imm8   
  leaq 0x1(%rdx), %rsi    #  60    0xfcd04  4      OPC=leaq_r64_m16   
  jmpq .L_fcc87           #  61    0xfcd08  5      OPC=jmpq_label_1   
  nop                     #  62    0xfcd0d  1      OPC=nop            
  nop                     #  63    0xfcd0e  1      OPC=nop            
  nop                     #  64    0xfcd0f  1      OPC=nop            
.L_fcd10:                 #        0xfcd10  0      OPC=<label>        
  cmpb $0x30, 0x3(%rdx)   #  65    0xfcd10  4      OPC=cmpb_m8_imm8   
  jne .L_fcc80            #  66    0xfcd14  6      OPC=jne_label_1    
  movb $0x20, -0x1(%rcx)  #  67    0xfcd1a  4      OPC=movb_m8_imm8   
  leaq 0x3(%rdx), %rsi    #  68    0xfcd1e  4      OPC=leaq_r64_m16   
  jmpq .L_fcc87           #  69    0xfcd22  5      OPC=jmpq_label_1   
.L_fcd27:                 #        0xfcd27  0      OPC=<label>        
  movb $0x9, -0x1(%rcx)   #  70    0xfcd27  4      OPC=movb_m8_imm8   
  leaq 0x3(%rdx), %rsi    #  71    0xfcd2b  4      OPC=leaq_r64_m16   
  jmpq .L_fcc87           #  72    0xfcd2f  5      OPC=jmpq_label_1   
  nop                     #  73    0xfcd34  1      OPC=nop            
  nop                     #  74    0xfcd35  1      OPC=nop            
  nop                     #  75    0xfcd36  1      OPC=nop            
  nop                     #  76    0xfcd37  1      OPC=nop            
  nop                     #  77    0xfcd38  1      OPC=nop            
  nop                     #  78    0xfcd39  1      OPC=nop            
  nop                     #  79    0xfcd3a  1      OPC=nop            
  nop                     #  80    0xfcd3b  1      OPC=nop            
  nop                     #  81    0xfcd3c  1      OPC=nop            
  nop                     #  82    0xfcd3d  1      OPC=nop            
  nop                     #  83    0xfcd3e  1      OPC=nop            
  nop                     #  84    0xfcd3f  1      OPC=nop            
                                                                      
.size decode_name, .-decode_name

