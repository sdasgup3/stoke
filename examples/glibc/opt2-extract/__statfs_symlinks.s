  .text
  .globl __statfs_symlinks
  .type __statfs_symlinks, @function

#! file-offset 0xb7950
#! rip-offset  0xb7950
#! capacity    176 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__statfs_symlinks:             #        0xb7950  0      OPC=<label>         
  testl %edi, %edi              #  1     0xb7950  2      OPC=testl_r32_r32   
  js .L_b79b0                   #  2     0xb7952  2      OPC=js_label        
  movq (%rsi), %rax             #  3     0xb7954  3      OPC=movq_r64_m64    
  cmpq $0xadf5, %rax            #  4     0xb7957  6      OPC=cmpq_rax_imm32  
  je .L_b79a8                   #  5     0xb795d  2      OPC=je_label        
  jle .L_b7988                  #  6     0xb795f  2      OPC=jle_label       
  cmpq $0x1badface, %rax        #  7     0xb7961  6      OPC=cmpq_rax_imm32  
  je .L_b79a8                   #  8     0xb7967  2      OPC=je_label        
  jg .L_b79d0                   #  9     0xb7969  2      OPC=jg_label        
  cmpq $0x72959, %rax           #  10    0xb796b  6      OPC=cmpq_rax_imm32  
  je .L_b79a8                   #  11    0xb7971  2      OPC=je_label        
  cmpq $0x414a53, %rax          #  12    0xb7973  6      OPC=cmpq_rax_imm32  
  je .L_b79a8                   #  13    0xb7979  2      OPC=je_label        
.L_b797b:                       #        0xb797b  0      OPC=<label>         
  movl $0x1, %eax               #  14    0xb797b  5      OPC=movl_r32_imm32  
  retq                          #  15    0xb7980  1      OPC=retq            
  nop                           #  16    0xb7981  1      OPC=nop             
  nop                           #  17    0xb7982  1      OPC=nop             
  nop                           #  18    0xb7983  1      OPC=nop             
  nop                           #  19    0xb7984  1      OPC=nop             
  nop                           #  20    0xb7985  1      OPC=nop             
  nop                           #  21    0xb7986  1      OPC=nop             
  nop                           #  22    0xb7987  1      OPC=nop             
.L_b7988:                       #        0xb7988  0      OPC=<label>         
  cmpq $0x1cd1, %rax            #  23    0xb7988  6      OPC=cmpq_rax_imm32  
  je .L_b79a8                   #  24    0xb798e  2      OPC=je_label        
  jle .L_b79f0                  #  25    0xb7990  2      OPC=jle_label       
  cmpq $0x4d44, %rax            #  26    0xb7992  6      OPC=cmpq_rax_imm32  
  je .L_b79a8                   #  27    0xb7998  2      OPC=je_label        
  cmpq $0x7275, %rax            #  28    0xb799a  6      OPC=cmpq_rax_imm32  
  jne .L_b797b                  #  29    0xb79a0  2      OPC=jne_label       
  nop                           #  30    0xb79a2  1      OPC=nop             
  nop                           #  31    0xb79a3  1      OPC=nop             
  nop                           #  32    0xb79a4  1      OPC=nop             
  nop                           #  33    0xb79a5  1      OPC=nop             
  nop                           #  34    0xb79a6  1      OPC=nop             
  nop                           #  35    0xb79a7  1      OPC=nop             
.L_b79a8:                       #        0xb79a8  0      OPC=<label>         
  xorl %eax, %eax               #  36    0xb79a8  2      OPC=xorl_r32_r32    
  retq                          #  37    0xb79aa  1      OPC=retq            
  nop                           #  38    0xb79ab  1      OPC=nop             
  nop                           #  39    0xb79ac  1      OPC=nop             
  nop                           #  40    0xb79ad  1      OPC=nop             
  nop                           #  41    0xb79ae  1      OPC=nop             
  nop                           #  42    0xb79af  1      OPC=nop             
.L_b79b0:                       #        0xb79b0  0      OPC=<label>         
  movq 0x2e34c9(%rip), %rax     #  43    0xb79b0  7      OPC=movq_r64_m64    
  cmpl $0x26, (%rax)            #  44    0xb79b7  3      OPC=cmpl_m32_imm8   
  nop                           #  45    0xb79ba  1      OPC=nop             
  sete %al                      #  46    0xb79bb  3      OPC=sete_r8         
  movzbl %al, %eax              #  47    0xb79be  3      OPC=movzbl_r32_r8   
  leaq -0x1(%rax,%rax,1), %rax  #  48    0xb79c1  5      OPC=leaq_r64_m16    
  retq                          #  49    0xb79c6  1      OPC=retq            
  nop                           #  50    0xb79c7  1      OPC=nop             
  nop                           #  51    0xb79c8  1      OPC=nop             
  nop                           #  52    0xb79c9  1      OPC=nop             
  nop                           #  53    0xb79ca  1      OPC=nop             
  nop                           #  54    0xb79cb  1      OPC=nop             
  nop                           #  55    0xb79cc  1      OPC=nop             
  nop                           #  56    0xb79cd  1      OPC=nop             
  nop                           #  57    0xb79ce  1      OPC=nop             
  nop                           #  58    0xb79cf  1      OPC=nop             
.L_b79d0:                       #        0xb79d0  0      OPC=<label>         
  cmpq $0x28cd3d45, %rax        #  59    0xb79d0  6      OPC=cmpq_rax_imm32  
  je .L_b79a8                   #  60    0xb79d6  2      OPC=je_label        
  cmpq $0x5346544e, %rax        #  61    0xb79d8  6      OPC=cmpq_rax_imm32  
  je .L_b79a8                   #  62    0xb79de  2      OPC=je_label        
  movl $0x1, %eax               #  63    0xb79e0  5      OPC=movl_r32_imm32  
  retq                          #  64    0xb79e5  1      OPC=retq            
  nop                           #  65    0xb79e6  1      OPC=nop             
  nop                           #  66    0xb79e7  1      OPC=nop             
  nop                           #  67    0xb79e8  1      OPC=nop             
  nop                           #  68    0xb79e9  1      OPC=nop             
  nop                           #  69    0xb79ea  1      OPC=nop             
  nop                           #  70    0xb79eb  1      OPC=nop             
  nop                           #  71    0xb79ec  1      OPC=nop             
  nop                           #  72    0xb79ed  1      OPC=nop             
  nop                           #  73    0xb79ee  1      OPC=nop             
  nop                           #  74    0xb79ef  1      OPC=nop             
.L_b79f0:                       #        0xb79f0  0      OPC=<label>         
  cmpq $0x2f, %rax              #  75    0xb79f0  4      OPC=cmpq_r64_imm8   
  je .L_b79a8                   #  76    0xb79f4  2      OPC=je_label        
  movl $0x1, %eax               #  77    0xb79f6  5      OPC=movl_r32_imm32  
  retq                          #  78    0xb79fb  1      OPC=retq            
  nop                           #  79    0xb79fc  1      OPC=nop             
  nop                           #  80    0xb79fd  1      OPC=nop             
  nop                           #  81    0xb79fe  1      OPC=nop             
  nop                           #  82    0xb79ff  1      OPC=nop             
                                                                             
.size __statfs_symlinks, .-__statfs_symlinks

