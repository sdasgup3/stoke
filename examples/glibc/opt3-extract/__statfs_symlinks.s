  .text
  .globl __statfs_symlinks
  .type __statfs_symlinks, @function

#! file-offset 0xcaa90
#! rip-offset  0xcaa90
#! capacity    176 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__statfs_symlinks:             #        0xcaa90  0      OPC=<label>         
  testl %edi, %edi              #  1     0xcaa90  2      OPC=testl_r32_r32   
  js .L_caaf0                   #  2     0xcaa92  2      OPC=js_label        
  movq (%rsi), %rax             #  3     0xcaa94  3      OPC=movq_r64_m64    
  cmpq $0xadf5, %rax            #  4     0xcaa97  6      OPC=cmpq_rax_imm32  
  je .L_caae8                   #  5     0xcaa9d  2      OPC=je_label        
  jle .L_caac8                  #  6     0xcaa9f  2      OPC=jle_label       
  cmpq $0x1badface, %rax        #  7     0xcaaa1  6      OPC=cmpq_rax_imm32  
  je .L_caae8                   #  8     0xcaaa7  2      OPC=je_label        
  jg .L_cab10                   #  9     0xcaaa9  2      OPC=jg_label        
  cmpq $0x72959, %rax           #  10    0xcaaab  6      OPC=cmpq_rax_imm32  
  je .L_caae8                   #  11    0xcaab1  2      OPC=je_label        
  cmpq $0x414a53, %rax          #  12    0xcaab3  6      OPC=cmpq_rax_imm32  
  je .L_caae8                   #  13    0xcaab9  2      OPC=je_label        
.L_caabb:                       #        0xcaabb  0      OPC=<label>         
  movl $0x1, %eax               #  14    0xcaabb  5      OPC=movl_r32_imm32  
  retq                          #  15    0xcaac0  1      OPC=retq            
  nop                           #  16    0xcaac1  1      OPC=nop             
  nop                           #  17    0xcaac2  1      OPC=nop             
  nop                           #  18    0xcaac3  1      OPC=nop             
  nop                           #  19    0xcaac4  1      OPC=nop             
  nop                           #  20    0xcaac5  1      OPC=nop             
  nop                           #  21    0xcaac6  1      OPC=nop             
  nop                           #  22    0xcaac7  1      OPC=nop             
.L_caac8:                       #        0xcaac8  0      OPC=<label>         
  cmpq $0x1cd1, %rax            #  23    0xcaac8  6      OPC=cmpq_rax_imm32  
  je .L_caae8                   #  24    0xcaace  2      OPC=je_label        
  jle .L_cab30                  #  25    0xcaad0  2      OPC=jle_label       
  cmpq $0x4d44, %rax            #  26    0xcaad2  6      OPC=cmpq_rax_imm32  
  je .L_caae8                   #  27    0xcaad8  2      OPC=je_label        
  cmpq $0x7275, %rax            #  28    0xcaada  6      OPC=cmpq_rax_imm32  
  jne .L_caabb                  #  29    0xcaae0  2      OPC=jne_label       
  nop                           #  30    0xcaae2  1      OPC=nop             
  nop                           #  31    0xcaae3  1      OPC=nop             
  nop                           #  32    0xcaae4  1      OPC=nop             
  nop                           #  33    0xcaae5  1      OPC=nop             
  nop                           #  34    0xcaae6  1      OPC=nop             
  nop                           #  35    0xcaae7  1      OPC=nop             
.L_caae8:                       #        0xcaae8  0      OPC=<label>         
  xorl %eax, %eax               #  36    0xcaae8  2      OPC=xorl_r32_r32    
  retq                          #  37    0xcaaea  1      OPC=retq            
  nop                           #  38    0xcaaeb  1      OPC=nop             
  nop                           #  39    0xcaaec  1      OPC=nop             
  nop                           #  40    0xcaaed  1      OPC=nop             
  nop                           #  41    0xcaaee  1      OPC=nop             
  nop                           #  42    0xcaaef  1      OPC=nop             
.L_caaf0:                       #        0xcaaf0  0      OPC=<label>         
  movq 0x2f6389(%rip), %rax     #  43    0xcaaf0  7      OPC=movq_r64_m64    
  cmpl $0x26, (%rax)            #  44    0xcaaf7  3      OPC=cmpl_m32_imm8   
  nop                           #  45    0xcaafa  1      OPC=nop             
  sete %al                      #  46    0xcaafb  3      OPC=sete_r8         
  movzbl %al, %eax              #  47    0xcaafe  3      OPC=movzbl_r32_r8   
  leaq -0x1(%rax,%rax,1), %rax  #  48    0xcab01  5      OPC=leaq_r64_m16    
  retq                          #  49    0xcab06  1      OPC=retq            
  nop                           #  50    0xcab07  1      OPC=nop             
  nop                           #  51    0xcab08  1      OPC=nop             
  nop                           #  52    0xcab09  1      OPC=nop             
  nop                           #  53    0xcab0a  1      OPC=nop             
  nop                           #  54    0xcab0b  1      OPC=nop             
  nop                           #  55    0xcab0c  1      OPC=nop             
  nop                           #  56    0xcab0d  1      OPC=nop             
  nop                           #  57    0xcab0e  1      OPC=nop             
  nop                           #  58    0xcab0f  1      OPC=nop             
.L_cab10:                       #        0xcab10  0      OPC=<label>         
  cmpq $0x28cd3d45, %rax        #  59    0xcab10  6      OPC=cmpq_rax_imm32  
  je .L_caae8                   #  60    0xcab16  2      OPC=je_label        
  cmpq $0x5346544e, %rax        #  61    0xcab18  6      OPC=cmpq_rax_imm32  
  je .L_caae8                   #  62    0xcab1e  2      OPC=je_label        
  movl $0x1, %eax               #  63    0xcab20  5      OPC=movl_r32_imm32  
  retq                          #  64    0xcab25  1      OPC=retq            
  nop                           #  65    0xcab26  1      OPC=nop             
  nop                           #  66    0xcab27  1      OPC=nop             
  nop                           #  67    0xcab28  1      OPC=nop             
  nop                           #  68    0xcab29  1      OPC=nop             
  nop                           #  69    0xcab2a  1      OPC=nop             
  nop                           #  70    0xcab2b  1      OPC=nop             
  nop                           #  71    0xcab2c  1      OPC=nop             
  nop                           #  72    0xcab2d  1      OPC=nop             
  nop                           #  73    0xcab2e  1      OPC=nop             
  nop                           #  74    0xcab2f  1      OPC=nop             
.L_cab30:                       #        0xcab30  0      OPC=<label>         
  cmpq $0x2f, %rax              #  75    0xcab30  4      OPC=cmpq_r64_imm8   
  je .L_caae8                   #  76    0xcab34  2      OPC=je_label        
  movl $0x1, %eax               #  77    0xcab36  5      OPC=movl_r32_imm32  
  retq                          #  78    0xcab3b  1      OPC=retq            
  nop                           #  79    0xcab3c  1      OPC=nop             
  nop                           #  80    0xcab3d  1      OPC=nop             
  nop                           #  81    0xcab3e  1      OPC=nop             
  nop                           #  82    0xcab3f  1      OPC=nop             
                                                                             
.size __statfs_symlinks, .-__statfs_symlinks

