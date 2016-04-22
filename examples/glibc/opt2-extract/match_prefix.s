  .text
  .globl match_prefix
  .type match_prefix, @function

#! file-offset 0xcf8d0
#! rip-offset  0xcf8d0
#! capacity    224 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.match_prefix:            #        0xcf8d0  0      OPC=<label>           
  movzwl (%rdi), %ecx     #  1     0xcf8d0  3      OPC=movzwl_r32_m16    
  cmpw $0x2, %cx          #  2     0xcf8d3  4      OPC=cmpw_r16_imm8     
  je .L_cf8e3             #  3     0xcf8d7  2      OPC=je_label          
  cmpw $0xa, %cx          #  4     0xcf8d9  4      OPC=cmpw_r16_imm8     
  movl %edx, %eax         #  5     0xcf8dd  2      OPC=movl_r32_r32      
  je .L_cf931             #  6     0xcf8df  2      OPC=je_label          
  retq                    #  7     0xcf8e1  1      OPC=retq              
  nop                     #  8     0xcf8e2  1      OPC=nop               
.L_cf8e3:                 #        0xcf8e3  0      OPC=<label>           
  movl $0xa, %eax         #  9     0xcf8e3  5      OPC=movl_r32_imm32    
  movl $0xffffffff, %edx  #  10    0xcf8e8  6      OPC=movl_r32_imm32_1  
  movq $0x0, -0x18(%rsp)  #  11    0xcf8ee  9      OPC=movq_m64_imm32    
  movw %ax, -0x28(%rsp)   #  12    0xcf8f7  5      OPC=movw_m16_r16      
  movzwl 0x2(%rdi), %eax  #  13    0xcf8fc  4      OPC=movzwl_r32_m16    
  movw %dx, -0x16(%rsp)   #  14    0xcf900  5      OPC=movw_m16_r16      
  movl 0x4(%rdi), %edx    #  15    0xcf905  3      OPC=movl_r32_m32      
  movl $0x0, -0x24(%rsp)  #  16    0xcf908  8      OPC=movl_m32_imm32    
  movq $0x0, -0x20(%rsp)  #  17    0xcf910  9      OPC=movq_m64_imm32    
  movl $0x0, -0x10(%rsp)  #  18    0xcf919  8      OPC=movl_m32_imm32    
  movw %ax, -0x26(%rsp)   #  19    0xcf921  5      OPC=movw_m16_r16      
  leaq -0x28(%rsp), %rax  #  20    0xcf926  5      OPC=leaq_r64_m16      
  movl %edx, -0x14(%rsp)  #  21    0xcf92b  4      OPC=movl_m32_r32      
  movq %rax, %rdi         #  22    0xcf92f  3      OPC=movq_r64_r64      
.L_cf931:                 #        0xcf932  0      OPC=<label>           
  movl 0x10(%rsi), %ecx   #  23    0xcf932  3      OPC=movl_r32_m32      
  leaq 0x8(%rdi), %r8     #  24    0xcf935  4      OPC=leaq_r64_m16      
  movl $0xff00, %r9d      #  25    0xcf939  6      OPC=movl_r32_imm32    
  cmpl $0x7, %ecx         #  26    0xcf93f  3      OPC=cmpl_r32_imm8     
  jbe .L_cf996            #  27    0xcf942  2      OPC=jbe_label         
  nop                     #  28    0xcf944  1      OPC=nop               
  nop                     #  29    0xcf945  1      OPC=nop               
  nop                     #  30    0xcf946  1      OPC=nop               
  nop                     #  31    0xcf947  1      OPC=nop               
  nop                     #  32    0xcf948  1      OPC=nop               
.L_cf948:                 #        0xcf949  0      OPC=<label>           
  movzbl 0x8(%rdi), %eax  #  33    0xcf949  4      OPC=movzbl_r32_m8     
  cmpb %al, (%rsi)        #  34    0xcf94d  2      OPC=cmpb_m8_r8        
  jne .L_cf98a            #  35    0xcf94f  2      OPC=jne_label         
  movq %r8, %rdx          #  36    0xcf951  3      OPC=movq_r64_r64      
  movq %rsi, %rax         #  37    0xcf954  3      OPC=movq_r64_r64      
  jmpq .L_cf969           #  38    0xcf957  2      OPC=jmpq_label        
  nop                     #  39    0xcf959  1      OPC=nop               
  nop                     #  40    0xcf95a  1      OPC=nop               
  nop                     #  41    0xcf95b  1      OPC=nop               
  nop                     #  42    0xcf95c  1      OPC=nop               
  nop                     #  43    0xcf95d  1      OPC=nop               
  nop                     #  44    0xcf95e  1      OPC=nop               
  nop                     #  45    0xcf95f  1      OPC=nop               
  nop                     #  46    0xcf960  1      OPC=nop               
.L_cf960:                 #        0xcf961  0      OPC=<label>           
  movzbl (%rdx), %r10d    #  47    0xcf961  4      OPC=movzbl_r32_m8     
  cmpb %r10b, (%rax)      #  48    0xcf965  3      OPC=cmpb_m8_r8        
  jne .L_cf98a            #  49    0xcf968  2      OPC=jne_label         
.L_cf969:                 #        0xcf96a  0      OPC=<label>           
  subl $0x8, %ecx         #  50    0xcf96a  3      OPC=subl_r32_imm8     
  addq $0x1, %rax         #  51    0xcf96d  4      OPC=addq_r64_imm8     
  addq $0x1, %rdx         #  52    0xcf971  4      OPC=addq_r64_imm8     
  cmpl $0x7, %ecx         #  53    0xcf975  3      OPC=cmpl_r32_imm8     
  ja .L_cf960             #  54    0xcf978  2      OPC=ja_label          
.L_cf979:                 #        0xcf97a  0      OPC=<label>           
  movzbl (%rdx), %edx     #  55    0xcf97a  3      OPC=movzbl_r32_m8     
  xorb (%rax), %dl        #  56    0xcf97d  2      OPC=xorb_r8_m8        
  movzbl %dl, %eax        #  57    0xcf97f  3      OPC=movzbl_r32_r8     
  movl %r9d, %edx         #  58    0xcf982  3      OPC=movl_r32_r32      
  sarl %cl, %edx          #  59    0xcf985  2      OPC=sarl_r32_cl       
  testl %edx, %eax        #  60    0xcf987  2      OPC=testl_r32_r32     
  je .L_cf99e             #  61    0xcf989  2      OPC=je_label          
.L_cf98a:                 #        0xcf98b  0      OPC=<label>           
  addq $0x18, %rsi        #  62    0xcf98b  4      OPC=addq_r64_imm8     
  movl 0x10(%rsi), %ecx   #  63    0xcf98f  3      OPC=movl_r32_m32      
  cmpl $0x7, %ecx         #  64    0xcf992  3      OPC=cmpl_r32_imm8     
  ja .L_cf948             #  65    0xcf995  2      OPC=ja_label          
.L_cf996:                 #        0xcf997  0      OPC=<label>           
  movq %r8, %rdx          #  66    0xcf997  3      OPC=movq_r64_r64      
  movq %rsi, %rax         #  67    0xcf99a  3      OPC=movq_r64_r64      
  jmpq .L_cf979           #  68    0xcf99d  2      OPC=jmpq_label        
.L_cf99e:                 #        0xcf99f  0      OPC=<label>           
  movl 0x14(%rsi), %eax   #  69    0xcf99f  3      OPC=movl_r32_m32      
  retq                    #  70    0xcf9a2  1      OPC=retq              
  nop                     #  71    0xcf9a3  1      OPC=nop               
  nop                     #  72    0xcf9a4  1      OPC=nop               
  nop                     #  73    0xcf9a5  1      OPC=nop               
  nop                     #  74    0xcf9a6  1      OPC=nop               
  nop                     #  75    0xcf9a7  1      OPC=nop               
  nop                     #  76    0xcf9a8  1      OPC=nop               
  nop                     #  77    0xcf9a9  1      OPC=nop               
  nop                     #  78    0xcf9aa  1      OPC=nop               
  nop                     #  79    0xcf9ab  1      OPC=nop               
  nop                     #  80    0xcf9ac  1      OPC=nop               
  nop                     #  81    0xcf9ad  1      OPC=nop               
  nop                     #  82    0xcf9ae  1      OPC=nop               
  nop                     #  83    0xcf9af  1      OPC=nop               
  nop                     #  84    0xcf9b0  1      OPC=nop               
                                                                         
.size match_prefix, .-match_prefix

