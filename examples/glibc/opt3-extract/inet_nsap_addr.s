  .text
  .globl inet_nsap_addr
  .type inet_nsap_addr, @function

#! file-offset 0x1242b0
#! rip-offset  0x1242b0
#! capacity    240 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.inet_nsap_addr:               #        0x1242b0  0      OPC=<label>         
  xorl %eax, %eax              #  1     0x1242b0  2      OPC=xorl_r32_r32    
  nop                          #  2     0x1242b2  1      OPC=nop             
  nop                          #  3     0x1242b3  1      OPC=nop             
  nop                          #  4     0x1242b4  1      OPC=nop             
  nop                          #  5     0x1242b5  1      OPC=nop             
  nop                          #  6     0x1242b6  1      OPC=nop             
  nop                          #  7     0x1242b7  1      OPC=nop             
.L_1242b8:                     #        0x1242b8  0      OPC=<label>         
  movzbl (%rdi), %ecx          #  8     0x1242b8  3      OPC=movzbl_r32_m8   
  testb %cl, %cl               #  9     0x1242bb  2      OPC=testb_r8_r8     
  je .L_12437e                 #  10    0x1242bd  6      OPC=je_label_1      
.L_1242c3:                     #        0x1242c3  0      OPC=<label>         
  cmpl %edx, %eax              #  11    0x1242c3  2      OPC=cmpl_r32_r32    
  jae .L_124398                #  12    0x1242c5  6      OPC=jae_label_1     
  leal -0x2e(%rcx), %r8d       #  13    0x1242cb  4      OPC=leal_r32_m16    
  cmpb $0x1, %r8b              #  14    0x1242cf  4      OPC=cmpb_r8_imm8    
  jbe .L_124380                #  15    0x1242d3  6      OPC=jbe_label_1     
  cmpb $0x2b, %cl              #  16    0x1242d9  3      OPC=cmpb_r8_imm8    
  je .L_124380                 #  17    0x1242dc  6      OPC=je_label_1      
  testb $0x80, %cl             #  18    0x1242e2  3      OPC=testb_r8_imm8   
  jne .L_124390                #  19    0x1242e5  6      OPC=jne_label_1     
  movq 0x29cbfe(%rip), %r8     #  20    0x1242eb  7      OPC=movq_r64_m64    
  movq (%r8), %r11             #  21    0x1242f2  3      OPC=movq_r64_m64    
  nop                          #  22    0x1242f5  1      OPC=nop             
  movq 0x29cb23(%rip), %r8     #  23    0x1242f6  7      OPC=movq_r64_m64    
  movl (%r11,%rcx,4), %ecx     #  24    0x1242fd  4      OPC=movl_r32_m32    
  movq (%r8), %r9              #  25    0x124301  3      OPC=movq_r64_m64    
  nop                          #  26    0x124304  1      OPC=nop             
  movzbl %cl, %r8d             #  27    0x124305  4      OPC=movzbl_r32_r8   
  testb $0x10, 0x1(%r9,%r8,2)  #  28    0x124309  6      OPC=testb_m8_imm8   
  je .L_124390                 #  29    0x12430f  2      OPC=je_label        
  movzbl %cl, %ecx             #  30    0x124311  3      OPC=movzbl_r32_r8   
  leaq 0x2(%rdi), %r10         #  31    0x124314  4      OPC=leaq_r64_m16    
  movzbl 0x1(%rdi), %edi       #  32    0x124318  4      OPC=movzbl_r32_m8   
  leal -0x30(%rcx), %r8d       #  33    0x12431c  4      OPC=leal_r32_m16    
  cmpl $0xa, %r8d              #  34    0x124320  4      OPC=cmpl_r32_imm8   
  sbbl %r8d, %r8d              #  35    0x124324  3      OPC=sbbl_r32_r32    
  andl $0xfffffff9, %r8d       #  36    0x124327  7      OPC=andl_r32_imm32  
  nop                          #  37    0x12432e  1      OPC=nop             
  nop                          #  38    0x12432f  1      OPC=nop             
  nop                          #  39    0x124330  1      OPC=nop             
  nop                          #  40    0x124331  1      OPC=nop             
  addl $0x37, %r8d             #  41    0x124332  4      OPC=addl_r32_imm8   
  subl %r8d, %ecx              #  42    0x124336  3      OPC=subl_r32_r32    
  testb %dil, %dil             #  43    0x124339  3      OPC=testb_r8_r8     
  je .L_124390                 #  44    0x12433c  2      OPC=je_label        
  movl (%r11,%rdi,4), %edi     #  45    0x12433e  4      OPC=movl_r32_m32    
  movzbl %dil, %r8d            #  46    0x124342  4      OPC=movzbl_r32_r8   
  testb $0x10, 0x1(%r9,%r8,2)  #  47    0x124346  6      OPC=testb_m8_imm8   
  je .L_124390                 #  48    0x12434c  2      OPC=je_label        
  movzbl %dil, %edi            #  49    0x12434e  4      OPC=movzbl_r32_r8   
  shll $0x4, %ecx              #  50    0x124352  3      OPC=shll_r32_imm8   
  leal -0x30(%rdi), %r8d       #  51    0x124355  4      OPC=leal_r32_m16    
  cmpl $0xa, %r8d              #  52    0x124359  4      OPC=cmpl_r32_imm8   
  sbbl %r8d, %r8d              #  53    0x12435d  3      OPC=sbbl_r32_r32    
  addl $0x1, %eax              #  54    0x124360  3      OPC=addl_r32_imm8   
  addq $0x1, %rsi              #  55    0x124363  4      OPC=addq_r64_imm8   
  andl $0xfffffff9, %r8d       #  56    0x124367  7      OPC=andl_r32_imm32  
  nop                          #  57    0x12436e  1      OPC=nop             
  nop                          #  58    0x12436f  1      OPC=nop             
  nop                          #  59    0x124370  1      OPC=nop             
  nop                          #  60    0x124371  1      OPC=nop             
  addl $0x37, %r8d             #  61    0x124372  4      OPC=addl_r32_imm8   
  subl %r8d, %edi              #  62    0x124376  3      OPC=subl_r32_r32    
  orl %edi, %ecx               #  63    0x124379  2      OPC=orl_r32_r32     
  movq %r10, %rdi              #  64    0x12437b  3      OPC=movq_r64_r64    
  movb %cl, -0x1(%rsi)         #  65    0x12437e  3      OPC=movb_m8_r8      
  movzbl (%rdi), %ecx          #  66    0x124381  3      OPC=movzbl_r32_m8   
  testb %cl, %cl               #  67    0x124384  2      OPC=testb_r8_r8     
  jne .L_1242c3                #  68    0x124386  6      OPC=jne_label_1     
.L_12437e:                     #        0x12438c  0      OPC=<label>         
  retq                         #  69    0x12438c  1      OPC=retq            
  nop                          #  70    0x12438d  1      OPC=nop             
.L_124380:                     #        0x12438e  0      OPC=<label>         
  addq $0x1, %rdi              #  71    0x12438e  4      OPC=addq_r64_imm8   
  jmpq .L_1242b8               #  72    0x124392  5      OPC=jmpq_label_1    
  nop                          #  73    0x124397  1      OPC=nop             
  nop                          #  74    0x124398  1      OPC=nop             
  nop                          #  75    0x124399  1      OPC=nop             
  nop                          #  76    0x12439a  1      OPC=nop             
  nop                          #  77    0x12439b  1      OPC=nop             
  nop                          #  78    0x12439c  1      OPC=nop             
  nop                          #  79    0x12439d  1      OPC=nop             
.L_124390:                     #        0x12439e  0      OPC=<label>         
  xorl %eax, %eax              #  80    0x12439e  2      OPC=xorl_r32_r32    
  retq                         #  81    0x1243a0  1      OPC=retq            
  nop                          #  82    0x1243a1  1      OPC=nop             
  nop                          #  83    0x1243a2  1      OPC=nop             
  nop                          #  84    0x1243a3  1      OPC=nop             
  nop                          #  85    0x1243a4  1      OPC=nop             
  nop                          #  86    0x1243a5  1      OPC=nop             
.L_124398:                     #        0x1243a6  0      OPC=<label>         
  retq                         #  87    0x1243a6  1      OPC=retq            
  nop                          #  88    0x1243a7  1      OPC=nop             
  nop                          #  89    0x1243a8  1      OPC=nop             
  nop                          #  90    0x1243a9  1      OPC=nop             
  nop                          #  91    0x1243aa  1      OPC=nop             
  nop                          #  92    0x1243ab  1      OPC=nop             
  nop                          #  93    0x1243ac  1      OPC=nop             
  nop                          #  94    0x1243ad  1      OPC=nop             
                                                                             
.size inet_nsap_addr, .-inet_nsap_addr

