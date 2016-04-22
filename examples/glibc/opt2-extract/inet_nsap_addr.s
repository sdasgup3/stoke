  .text
  .globl inet_nsap_addr
  .type inet_nsap_addr, @function

#! file-offset 0x102e00
#! rip-offset  0x102e00
#! capacity    240 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.inet_nsap_addr:               #        0x102e00  0      OPC=<label>         
  xorl %eax, %eax              #  1     0x102e00  2      OPC=xorl_r32_r32    
  nop                          #  2     0x102e02  1      OPC=nop             
  nop                          #  3     0x102e03  1      OPC=nop             
  nop                          #  4     0x102e04  1      OPC=nop             
  nop                          #  5     0x102e05  1      OPC=nop             
  nop                          #  6     0x102e06  1      OPC=nop             
  nop                          #  7     0x102e07  1      OPC=nop             
.L_102e08:                     #        0x102e08  0      OPC=<label>         
  movzbl (%rdi), %ecx          #  8     0x102e08  3      OPC=movzbl_r32_m8   
  testb %cl, %cl               #  9     0x102e0b  2      OPC=testb_r8_r8     
  je .L_102ece                 #  10    0x102e0d  6      OPC=je_label_1      
.L_102e13:                     #        0x102e13  0      OPC=<label>         
  cmpl %edx, %eax              #  11    0x102e13  2      OPC=cmpl_r32_r32    
  jae .L_102ee8                #  12    0x102e15  6      OPC=jae_label_1     
  leal -0x2e(%rcx), %r8d       #  13    0x102e1b  4      OPC=leal_r32_m16    
  cmpb $0x1, %r8b              #  14    0x102e1f  4      OPC=cmpb_r8_imm8    
  jbe .L_102ed0                #  15    0x102e23  6      OPC=jbe_label_1     
  cmpb $0x2b, %cl              #  16    0x102e29  3      OPC=cmpb_r8_imm8    
  je .L_102ed0                 #  17    0x102e2c  6      OPC=je_label_1      
  testb $0x80, %cl             #  18    0x102e32  3      OPC=testb_r8_imm8   
  jne .L_102ee0                #  19    0x102e35  6      OPC=jne_label_1     
  movq 0x2980ae(%rip), %r8     #  20    0x102e3b  7      OPC=movq_r64_m64    
  movq (%r8), %r11             #  21    0x102e42  3      OPC=movq_r64_m64    
  nop                          #  22    0x102e45  1      OPC=nop             
  movq 0x297fd3(%rip), %r8     #  23    0x102e46  7      OPC=movq_r64_m64    
  movl (%r11,%rcx,4), %ecx     #  24    0x102e4d  4      OPC=movl_r32_m32    
  movq (%r8), %r9              #  25    0x102e51  3      OPC=movq_r64_m64    
  nop                          #  26    0x102e54  1      OPC=nop             
  movzbl %cl, %r8d             #  27    0x102e55  4      OPC=movzbl_r32_r8   
  testb $0x10, 0x1(%r9,%r8,2)  #  28    0x102e59  6      OPC=testb_m8_imm8   
  je .L_102ee0                 #  29    0x102e5f  2      OPC=je_label        
  movzbl %cl, %ecx             #  30    0x102e61  3      OPC=movzbl_r32_r8   
  leaq 0x2(%rdi), %r10         #  31    0x102e64  4      OPC=leaq_r64_m16    
  movzbl 0x1(%rdi), %edi       #  32    0x102e68  4      OPC=movzbl_r32_m8   
  leal -0x30(%rcx), %r8d       #  33    0x102e6c  4      OPC=leal_r32_m16    
  cmpl $0xa, %r8d              #  34    0x102e70  4      OPC=cmpl_r32_imm8   
  sbbl %r8d, %r8d              #  35    0x102e74  3      OPC=sbbl_r32_r32    
  andl $0xfffffff9, %r8d       #  36    0x102e77  7      OPC=andl_r32_imm32  
  nop                          #  37    0x102e7e  1      OPC=nop             
  nop                          #  38    0x102e7f  1      OPC=nop             
  nop                          #  39    0x102e80  1      OPC=nop             
  nop                          #  40    0x102e81  1      OPC=nop             
  addl $0x37, %r8d             #  41    0x102e82  4      OPC=addl_r32_imm8   
  subl %r8d, %ecx              #  42    0x102e86  3      OPC=subl_r32_r32    
  testb %dil, %dil             #  43    0x102e89  3      OPC=testb_r8_r8     
  je .L_102ee0                 #  44    0x102e8c  2      OPC=je_label        
  movl (%r11,%rdi,4), %edi     #  45    0x102e8e  4      OPC=movl_r32_m32    
  movzbl %dil, %r8d            #  46    0x102e92  4      OPC=movzbl_r32_r8   
  testb $0x10, 0x1(%r9,%r8,2)  #  47    0x102e96  6      OPC=testb_m8_imm8   
  je .L_102ee0                 #  48    0x102e9c  2      OPC=je_label        
  movzbl %dil, %edi            #  49    0x102e9e  4      OPC=movzbl_r32_r8   
  shll $0x4, %ecx              #  50    0x102ea2  3      OPC=shll_r32_imm8   
  leal -0x30(%rdi), %r8d       #  51    0x102ea5  4      OPC=leal_r32_m16    
  cmpl $0xa, %r8d              #  52    0x102ea9  4      OPC=cmpl_r32_imm8   
  sbbl %r8d, %r8d              #  53    0x102ead  3      OPC=sbbl_r32_r32    
  addl $0x1, %eax              #  54    0x102eb0  3      OPC=addl_r32_imm8   
  addq $0x1, %rsi              #  55    0x102eb3  4      OPC=addq_r64_imm8   
  andl $0xfffffff9, %r8d       #  56    0x102eb7  7      OPC=andl_r32_imm32  
  nop                          #  57    0x102ebe  1      OPC=nop             
  nop                          #  58    0x102ebf  1      OPC=nop             
  nop                          #  59    0x102ec0  1      OPC=nop             
  nop                          #  60    0x102ec1  1      OPC=nop             
  addl $0x37, %r8d             #  61    0x102ec2  4      OPC=addl_r32_imm8   
  subl %r8d, %edi              #  62    0x102ec6  3      OPC=subl_r32_r32    
  orl %edi, %ecx               #  63    0x102ec9  2      OPC=orl_r32_r32     
  movq %r10, %rdi              #  64    0x102ecb  3      OPC=movq_r64_r64    
  movb %cl, -0x1(%rsi)         #  65    0x102ece  3      OPC=movb_m8_r8      
  movzbl (%rdi), %ecx          #  66    0x102ed1  3      OPC=movzbl_r32_m8   
  testb %cl, %cl               #  67    0x102ed4  2      OPC=testb_r8_r8     
  jne .L_102e13                #  68    0x102ed6  6      OPC=jne_label_1     
.L_102ece:                     #        0x102edc  0      OPC=<label>         
  retq                         #  69    0x102edc  1      OPC=retq            
  nop                          #  70    0x102edd  1      OPC=nop             
.L_102ed0:                     #        0x102ede  0      OPC=<label>         
  addq $0x1, %rdi              #  71    0x102ede  4      OPC=addq_r64_imm8   
  jmpq .L_102e08               #  72    0x102ee2  5      OPC=jmpq_label_1    
  nop                          #  73    0x102ee7  1      OPC=nop             
  nop                          #  74    0x102ee8  1      OPC=nop             
  nop                          #  75    0x102ee9  1      OPC=nop             
  nop                          #  76    0x102eea  1      OPC=nop             
  nop                          #  77    0x102eeb  1      OPC=nop             
  nop                          #  78    0x102eec  1      OPC=nop             
  nop                          #  79    0x102eed  1      OPC=nop             
.L_102ee0:                     #        0x102eee  0      OPC=<label>         
  xorl %eax, %eax              #  80    0x102eee  2      OPC=xorl_r32_r32    
  retq                         #  81    0x102ef0  1      OPC=retq            
  nop                          #  82    0x102ef1  1      OPC=nop             
  nop                          #  83    0x102ef2  1      OPC=nop             
  nop                          #  84    0x102ef3  1      OPC=nop             
  nop                          #  85    0x102ef4  1      OPC=nop             
  nop                          #  86    0x102ef5  1      OPC=nop             
.L_102ee8:                     #        0x102ef6  0      OPC=<label>         
  retq                         #  87    0x102ef6  1      OPC=retq            
  nop                          #  88    0x102ef7  1      OPC=nop             
  nop                          #  89    0x102ef8  1      OPC=nop             
  nop                          #  90    0x102ef9  1      OPC=nop             
  nop                          #  91    0x102efa  1      OPC=nop             
  nop                          #  92    0x102efb  1      OPC=nop             
  nop                          #  93    0x102efc  1      OPC=nop             
  nop                          #  94    0x102efd  1      OPC=nop             
                                                                             
.size inet_nsap_addr, .-inet_nsap_addr

