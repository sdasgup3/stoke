  .text
  .globl peek_token_bracket
  .type peek_token_bracket, @function

#! file-offset 0xb9e2a
#! rip-offset  0xb9e2a
#! capacity    261 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.peek_token_bracket:              #        0xb9e2a  0      OPC=<label>         
  movl 0x38(%rsi), %eax           #  1     0xb9e2a  3      OPC=movl_r32_m32    
  cmpl %eax, 0x48(%rsi)           #  2     0xb9e2d  3      OPC=cmpl_m32_r32    
  jg .L_b9e3c                     #  3     0xb9e30  2      OPC=jg_label        
  movb $0x2, 0x8(%rdi)            #  4     0xb9e32  4      OPC=movb_m8_imm8    
  movl $0x0, %eax                 #  5     0xb9e36  5      OPC=movl_r32_imm32  
  retq                            #  6     0xb9e3b  1      OPC=retq            
.L_b9e3c:                         #        0xb9e3c  0      OPC=<label>         
  cltq                            #  7     0xb9e3c  2      OPC=cltq            
  movq 0x8(%rsi), %rcx            #  8     0xb9e3e  4      OPC=movq_r64_m64    
  movzbl (%rcx,%rax,1), %eax      #  9     0xb9e42  4      OPC=movzbl_r32_m8   
  movb %al, (%rdi)                #  10    0xb9e46  2      OPC=movb_m8_r8      
  cmpl $0x1, 0x68(%rsi)           #  11    0xb9e48  4      OPC=cmpl_m32_imm8   
  jle .L_b9e6e                    #  12    0xb9e4c  2      OPC=jle_label       
  movl 0x38(%rsi), %ecx           #  13    0xb9e4e  3      OPC=movl_r32_m32    
  cmpl 0x2c(%rsi), %ecx           #  14    0xb9e51  3      OPC=cmpl_r32_m32    
  je .L_b9e6e                     #  15    0xb9e54  2      OPC=je_label        
  movslq %ecx, %rcx               #  16    0xb9e56  3      OPC=movslq_r64_r32  
  movq 0x10(%rsi), %r8            #  17    0xb9e59  4      OPC=movq_r64_m64    
  cmpl $0xffffffff, (%r8,%rcx,4)  #  18    0xb9e5d  8      OPC=cmpl_m32_imm32  
  nop                             #  19    0xb9e65  1      OPC=nop             
  nop                             #  20    0xb9e66  1      OPC=nop             
  nop                             #  21    0xb9e67  1      OPC=nop             
  nop                             #  22    0xb9e68  1      OPC=nop             
  nop                             #  23    0xb9e69  1      OPC=nop             
  jne .L_b9e6e                    #  24    0xb9e6a  2      OPC=jne_label       
  movb $0x1, 0x8(%rdi)            #  25    0xb9e6c  4      OPC=movb_m8_imm8    
  movl $0x1, %eax                 #  26    0xb9e70  5      OPC=movl_r32_imm32  
  retq                            #  27    0xb9e75  1      OPC=retq            
.L_b9e6e:                         #        0xb9e76  0      OPC=<label>         
  cmpb $0x5c, %al                 #  28    0xb9e76  2      OPC=cmpb_al_imm8    
  jne .L_b9ea3                    #  29    0xb9e78  2      OPC=jne_label       
  testb $0x1, %dl                 #  30    0xb9e7a  3      OPC=testb_r8_imm8   
  je .L_b9f25                     #  31    0xb9e7d  6      OPC=je_label_1      
  movl 0x38(%rsi), %eax           #  32    0xb9e83  3      OPC=movl_r32_m32    
  addl $0x1, %eax                 #  33    0xb9e86  3      OPC=addl_r32_imm8   
  cmpl 0x40(%rsi), %eax           #  34    0xb9e89  3      OPC=cmpl_r32_m32    
  jge .L_b9f25                    #  35    0xb9e8c  6      OPC=jge_label_1     
  movl %eax, 0x38(%rsi)           #  36    0xb9e92  3      OPC=movl_m32_r32    
  cltq                            #  37    0xb9e95  2      OPC=cltq            
  movq 0x8(%rsi), %rdx            #  38    0xb9e97  4      OPC=movq_r64_m64    
  movzbl (%rdx,%rax,1), %eax      #  39    0xb9e9b  4      OPC=movzbl_r32_m8   
  movb %al, (%rdi)                #  40    0xb9e9f  2      OPC=movb_m8_r8      
  movb $0x1, 0x8(%rdi)            #  41    0xb9ea1  4      OPC=movb_m8_imm8    
  movl $0x1, %eax                 #  42    0xb9ea5  5      OPC=movl_r32_imm32  
  retq                            #  43    0xb9eaa  1      OPC=retq            
.L_b9ea3:                         #        0xb9eab  0      OPC=<label>         
  cmpb $0x5b, %al                 #  44    0xb9eab  2      OPC=cmpb_al_imm8    
  jne .L_b9efb                    #  45    0xb9ead  2      OPC=jne_label       
  movl 0x38(%rsi), %eax           #  46    0xb9eaf  3      OPC=movl_r32_m32    
  leal 0x1(%rax), %ecx            #  47    0xb9eb2  3      OPC=leal_r32_m16    
  cmpl 0x40(%rsi), %ecx           #  48    0xb9eb5  3      OPC=cmpl_r32_m32    
  jge .L_b9eee                    #  49    0xb9eb8  2      OPC=jge_label       
  cltq                            #  50    0xb9eba  2      OPC=cltq            
  movq 0x8(%rsi), %rcx            #  51    0xb9ebc  4      OPC=movq_r64_m64    
  movzbl 0x1(%rcx,%rax,1), %eax   #  52    0xb9ec0  5      OPC=movzbl_r32_m8   
  movb %al, (%rdi)                #  53    0xb9ec5  2      OPC=movb_m8_r8      
  cmpb $0x3a, %al                 #  54    0xb9ec7  2      OPC=cmpb_al_imm8    
  je .L_b9edf                     #  55    0xb9ec9  2      OPC=je_label        
  cmpb $0x3d, %al                 #  56    0xb9ecb  2      OPC=cmpb_al_imm8    
  je .L_b9ed5                     #  57    0xb9ecd  2      OPC=je_label        
  cmpb $0x2e, %al                 #  58    0xb9ecf  2      OPC=cmpb_al_imm8    
  jne .L_b9eee                    #  59    0xb9ed1  2      OPC=jne_label       
  movb $0x1a, 0x8(%rdi)           #  60    0xb9ed3  4      OPC=movb_m8_imm8    
  movl $0x2, %eax                 #  61    0xb9ed7  5      OPC=movl_r32_imm32  
  retq                            #  62    0xb9edc  1      OPC=retq            
.L_b9ed5:                         #        0xb9edd  0      OPC=<label>         
  movb $0x1c, 0x8(%rdi)           #  63    0xb9edd  4      OPC=movb_m8_imm8    
  movl $0x2, %eax                 #  64    0xb9ee1  5      OPC=movl_r32_imm32  
  retq                            #  65    0xb9ee6  1      OPC=retq            
.L_b9edf:                         #        0xb9ee7  0      OPC=<label>         
  testb $0x4, %dl                 #  66    0xb9ee7  3      OPC=testb_r8_imm8   
  je .L_b9eee                     #  67    0xb9eea  2      OPC=je_label        
  movb $0x1e, 0x8(%rdi)           #  68    0xb9eec  4      OPC=movb_m8_imm8    
  movl $0x2, %eax                 #  69    0xb9ef0  5      OPC=movl_r32_imm32  
  retq                            #  70    0xb9ef5  1      OPC=retq            
.L_b9eee:                         #        0xb9ef6  0      OPC=<label>         
  movb $0x1, 0x8(%rdi)            #  71    0xb9ef6  4      OPC=movb_m8_imm8    
  movb $0x5b, (%rdi)              #  72    0xb9efa  3      OPC=movb_m8_imm8    
  movl $0x1, %eax                 #  73    0xb9efd  5      OPC=movl_r32_imm32  
  retq                            #  74    0xb9f02  1      OPC=retq            
.L_b9efb:                         #        0xb9f03  0      OPC=<label>         
  cmpb $0x5d, %al                 #  75    0xb9f03  2      OPC=cmpb_al_imm8    
  je .L_b9f11                     #  76    0xb9f05  2      OPC=je_label        
  cmpb $0x5e, %al                 #  77    0xb9f07  2      OPC=cmpb_al_imm8    
  je .L_b9f1b                     #  78    0xb9f09  2      OPC=je_label        
  cmpb $0x2d, %al                 #  79    0xb9f0b  2      OPC=cmpb_al_imm8    
  jne .L_b9f25                    #  80    0xb9f0d  2      OPC=jne_label       
  movb $0x16, 0x8(%rdi)           #  81    0xb9f0f  4      OPC=movb_m8_imm8    
  movl $0x1, %eax                 #  82    0xb9f13  5      OPC=movl_r32_imm32  
  retq                            #  83    0xb9f18  1      OPC=retq            
.L_b9f11:                         #        0xb9f19  0      OPC=<label>         
  movb $0x15, 0x8(%rdi)           #  84    0xb9f19  4      OPC=movb_m8_imm8    
  movl $0x1, %eax                 #  85    0xb9f1d  5      OPC=movl_r32_imm32  
  retq                            #  86    0xb9f22  1      OPC=retq            
.L_b9f1b:                         #        0xb9f23  0      OPC=<label>         
  movb $0x19, 0x8(%rdi)           #  87    0xb9f23  4      OPC=movb_m8_imm8    
  movl $0x1, %eax                 #  88    0xb9f27  5      OPC=movl_r32_imm32  
  retq                            #  89    0xb9f2c  1      OPC=retq            
.L_b9f25:                         #        0xb9f2d  0      OPC=<label>         
  movb $0x1, 0x8(%rdi)            #  90    0xb9f2d  4      OPC=movb_m8_imm8    
  movl $0x1, %eax                 #  91    0xb9f31  5      OPC=movl_r32_imm32  
  retq                            #  92    0xb9f36  1      OPC=retq            
                                                                               
.size peek_token_bracket, .-peek_token_bracket

