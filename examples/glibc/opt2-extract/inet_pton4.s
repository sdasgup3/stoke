  .text
  .globl inet_pton4
  .type inet_pton4, @function

#! file-offset 0x102aa0
#! rip-offset  0x102aa0
#! capacity    192 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.inet_pton4:               #        0x102aa0  0      OPC=<label>         
  leaq -0x18(%rsp), %r8    #  1     0x102aa0  5      OPC=leaq_r64_m16    
  movb $0x0, -0x18(%rsp)   #  2     0x102aa5  5      OPC=movb_m8_imm8    
  xorl %r10d, %r10d        #  3     0x102aaa  3      OPC=xorl_r32_r32    
  xorl %edx, %edx          #  4     0x102aad  2      OPC=xorl_r32_r32    
  nop                      #  5     0x102aaf  1      OPC=nop             
.L_102ab0:                 #        0x102ab0  0      OPC=<label>         
  addq $0x1, %rdi          #  6     0x102ab0  4      OPC=addq_r64_imm8   
  movsbl -0x1(%rdi), %eax  #  7     0x102ab4  4      OPC=movsbl_r32_m8   
  testl %eax, %eax         #  8     0x102ab8  2      OPC=testl_r32_r32   
  je .L_102b02             #  9     0x102aba  2      OPC=je_label        
.L_102abc:                 #        0x102abc  0      OPC=<label>         
  leal -0x30(%rax), %ecx   #  10    0x102abc  3      OPC=leal_r32_m16    
  cmpl $0x9, %ecx          #  11    0x102abf  3      OPC=cmpl_r32_imm8   
  ja .L_102b18             #  12    0x102ac2  2      OPC=ja_label        
  movzbl (%r8), %r9d       #  13    0x102ac4  4      OPC=movzbl_r32_m8   
  movl %r9d, %eax          #  14    0x102ac8  3      OPC=movl_r32_r32    
  leal (%r9,%r9,4), %r9d   #  15    0x102acb  4      OPC=leal_r32_m16    
  testb %al, %al           #  16    0x102acf  2      OPC=testb_r8_r8     
  leal (%rcx,%r9,2), %ecx  #  17    0x102ad1  4      OPC=leal_r32_m16    
  jne .L_102adb            #  18    0x102ad5  2      OPC=jne_label       
  testl %edx, %edx         #  19    0x102ad7  2      OPC=testl_r32_r32   
  jne .L_102b50            #  20    0x102ad9  2      OPC=jne_label       
.L_102adb:                 #        0x102adb  0      OPC=<label>         
  cmpl $0xff, %ecx         #  21    0x102adb  6      OPC=cmpl_r32_imm32  
  ja .L_102b50             #  22    0x102ae1  2      OPC=ja_label        
  testl %edx, %edx         #  23    0x102ae3  2      OPC=testl_r32_r32   
  movb %cl, (%r8)          #  24    0x102ae5  3      OPC=movb_m8_r8      
  jne .L_102b40            #  25    0x102ae8  2      OPC=jne_label       
  addl $0x1, %r10d         #  26    0x102aea  4      OPC=addl_r32_imm8   
  cmpl $0x4, %r10d         #  27    0x102aee  4      OPC=cmpl_r32_imm8   
  jg .L_102b50             #  28    0x102af2  2      OPC=jg_label        
  addq $0x1, %rdi          #  29    0x102af4  4      OPC=addq_r64_imm8   
  movsbl -0x1(%rdi), %eax  #  30    0x102af8  4      OPC=movsbl_r32_m8   
  movb $0x1, %dl           #  31    0x102afc  2      OPC=movb_r8_imm8    
  testl %eax, %eax         #  32    0x102afe  2      OPC=testl_r32_r32   
  jne .L_102abc            #  33    0x102b00  2      OPC=jne_label       
.L_102b02:                 #        0x102b02  0      OPC=<label>         
  cmpl $0x3, %r10d         #  34    0x102b02  4      OPC=cmpl_r32_imm8   
  jle .L_102b50            #  35    0x102b06  2      OPC=jle_label       
  movl -0x18(%rsp), %eax   #  36    0x102b08  4      OPC=movl_r32_m32    
  movl %eax, (%rsi)        #  37    0x102b0c  2      OPC=movl_m32_r32    
  movl $0x1, %eax          #  38    0x102b0e  5      OPC=movl_r32_imm32  
  retq                     #  39    0x102b13  1      OPC=retq            
  nop                      #  40    0x102b14  1      OPC=nop             
  nop                      #  41    0x102b15  1      OPC=nop             
  nop                      #  42    0x102b16  1      OPC=nop             
  nop                      #  43    0x102b17  1      OPC=nop             
.L_102b18:                 #        0x102b18  0      OPC=<label>         
  cmpl $0x2e, %eax         #  44    0x102b18  3      OPC=cmpl_r32_imm8   
  sete %al                 #  45    0x102b1b  3      OPC=sete_r8         
  andl %eax, %edx          #  46    0x102b1e  2      OPC=andl_r32_r32    
  cmpl $0x4, %r10d         #  47    0x102b20  4      OPC=cmpl_r32_imm8   
  sete %al                 #  48    0x102b24  3      OPC=sete_r8         
  cmpb %al, %dl            #  49    0x102b27  2      OPC=cmpb_r8_r8      
  jbe .L_102b50            #  50    0x102b29  2      OPC=jbe_label       
  movb $0x0, 0x1(%r8)      #  51    0x102b2b  5      OPC=movb_m8_imm8    
  xorl %edx, %edx          #  52    0x102b30  2      OPC=xorl_r32_r32    
  addq $0x1, %r8           #  53    0x102b32  4      OPC=addq_r64_imm8   
  jmpq .L_102ab0           #  54    0x102b36  5      OPC=jmpq_label_1    
  nop                      #  55    0x102b3b  1      OPC=nop             
  nop                      #  56    0x102b3c  1      OPC=nop             
  nop                      #  57    0x102b3d  1      OPC=nop             
  nop                      #  58    0x102b3e  1      OPC=nop             
  nop                      #  59    0x102b3f  1      OPC=nop             
.L_102b40:                 #        0x102b40  0      OPC=<label>         
  movl $0x1, %edx          #  60    0x102b40  5      OPC=movl_r32_imm32  
  jmpq .L_102ab0           #  61    0x102b45  5      OPC=jmpq_label_1    
  nop                      #  62    0x102b4a  1      OPC=nop             
  nop                      #  63    0x102b4b  1      OPC=nop             
  nop                      #  64    0x102b4c  1      OPC=nop             
  nop                      #  65    0x102b4d  1      OPC=nop             
  nop                      #  66    0x102b4e  1      OPC=nop             
  nop                      #  67    0x102b4f  1      OPC=nop             
.L_102b50:                 #        0x102b50  0      OPC=<label>         
  xorl %eax, %eax          #  68    0x102b50  2      OPC=xorl_r32_r32    
  retq                     #  69    0x102b52  1      OPC=retq            
  nop                      #  70    0x102b53  1      OPC=nop             
  nop                      #  71    0x102b54  1      OPC=nop             
  nop                      #  72    0x102b55  1      OPC=nop             
  nop                      #  73    0x102b56  1      OPC=nop             
  nop                      #  74    0x102b57  1      OPC=nop             
  nop                      #  75    0x102b58  1      OPC=nop             
  nop                      #  76    0x102b59  1      OPC=nop             
  nop                      #  77    0x102b5a  1      OPC=nop             
  nop                      #  78    0x102b5b  1      OPC=nop             
  nop                      #  79    0x102b5c  1      OPC=nop             
  nop                      #  80    0x102b5d  1      OPC=nop             
  nop                      #  81    0x102b5e  1      OPC=nop             
  nop                      #  82    0x102b5f  1      OPC=nop             
                                                                         
.size inet_pton4, .-inet_pton4

