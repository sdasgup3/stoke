  .text
  .globl __wcsncat_chk
  .type __wcsncat_chk, @function

#! file-offset 0x115ef0
#! rip-offset  0x115ef0
#! capacity    288 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.__wcsncat_chk:          #        0x115ef0  0      OPC=<label>         
  subq $0x8, %rsp        #  1     0x115ef0  4      OPC=subq_r64_imm8   
  movq %rdi, %r10        #  2     0x115ef4  3      OPC=movq_r64_r64    
  jmpq .L_115f12         #  3     0x115ef7  2      OPC=jmpq_label      
  nop                    #  4     0x115ef9  1      OPC=nop             
  nop                    #  5     0x115efa  1      OPC=nop             
  nop                    #  6     0x115efb  1      OPC=nop             
  nop                    #  7     0x115efc  1      OPC=nop             
  nop                    #  8     0x115efd  1      OPC=nop             
  nop                    #  9     0x115efe  1      OPC=nop             
  nop                    #  10    0x115eff  1      OPC=nop             
.L_115f00:               #        0x115f00  0      OPC=<label>         
  leaq 0x4(%r10), %r8    #  11    0x115f00  4      OPC=leaq_r64_m16    
  movl -0x4(%r8), %eax   #  12    0x115f04  4      OPC=movl_r32_m32    
  testl %eax, %eax       #  13    0x115f08  2      OPC=testl_r32_r32   
  je .L_115f20           #  14    0x115f0a  2      OPC=je_label        
  movq %r9, %rcx         #  15    0x115f0c  3      OPC=movq_r64_r64    
  movq %r8, %r10         #  16    0x115f0f  3      OPC=movq_r64_r64    
.L_115f12:               #        0x115f12  0      OPC=<label>         
  testq %rcx, %rcx       #  17    0x115f12  3      OPC=testq_r64_r64   
  leaq -0x1(%rcx), %r9   #  18    0x115f15  4      OPC=leaq_r64_m16    
  jne .L_115f00          #  19    0x115f19  2      OPC=jne_label       
.L_115f1b:               #        0x115f1b  0      OPC=<label>         
  callq .__chk_fail      #  20    0x115f1b  5      OPC=callq_label     
.L_115f20:               #        0x115f20  0      OPC=<label>         
  subq $0x4, %r10        #  21    0x115f20  4      OPC=subq_r64_imm8   
  cmpq $0x3, %rdx        #  22    0x115f24  4      OPC=cmpq_r64_imm8   
  jbe .L_115fa0          #  23    0x115f28  2      OPC=jbe_label       
  movl (%rsi), %eax      #  24    0x115f2a  2      OPC=movl_r32_m32    
  movq %rdx, %r8         #  25    0x115f2c  3      OPC=movq_r64_r64    
  shrq $0x2, %r8         #  26    0x115f2f  4      OPC=shrq_r64_imm8   
  testl %eax, %eax       #  27    0x115f33  2      OPC=testl_r32_r32   
  movl %eax, 0x4(%r10)   #  28    0x115f35  4      OPC=movl_m32_r32    
  je .L_115f93           #  29    0x115f39  2      OPC=je_label        
.L_115f3b:               #        0x115f3b  0      OPC=<label>         
  cmpq $0x1, %rcx        #  30    0x115f3b  4      OPC=cmpq_r64_imm8   
  je .L_115f1b           #  31    0x115f3f  2      OPC=je_label        
  movl 0x4(%rsi), %eax   #  32    0x115f41  3      OPC=movl_r32_m32    
  testl %eax, %eax       #  33    0x115f44  2      OPC=testl_r32_r32   
  movl %eax, 0x8(%r10)   #  34    0x115f46  4      OPC=movl_m32_r32    
  je .L_115f93           #  35    0x115f4a  2      OPC=je_label        
  cmpq $0x2, %rcx        #  36    0x115f4c  4      OPC=cmpq_r64_imm8   
  je .L_115f1b           #  37    0x115f50  2      OPC=je_label        
  movl 0x8(%rsi), %eax   #  38    0x115f52  3      OPC=movl_r32_m32    
  testl %eax, %eax       #  39    0x115f55  2      OPC=testl_r32_r32   
  movl %eax, 0xc(%r10)   #  40    0x115f57  4      OPC=movl_m32_r32    
  je .L_115f93           #  41    0x115f5b  2      OPC=je_label        
  cmpq $0x3, %rcx        #  42    0x115f5d  4      OPC=cmpq_r64_imm8   
  leaq -0x4(%rcx), %rax  #  43    0x115f61  4      OPC=leaq_r64_m16    
  je .L_115f1b           #  44    0x115f65  2      OPC=je_label        
  addq $0x10, %rsi       #  45    0x115f67  4      OPC=addq_r64_imm8   
  movl -0x4(%rsi), %r9d  #  46    0x115f6b  4      OPC=movl_r32_m32    
  addq $0x10, %r10       #  47    0x115f6f  4      OPC=addq_r64_imm8   
  testl %r9d, %r9d       #  48    0x115f73  3      OPC=testl_r32_r32   
  movl %r9d, (%r10)      #  49    0x115f76  3      OPC=movl_m32_r32    
  je .L_115f93           #  50    0x115f79  2      OPC=je_label        
  subq $0x1, %r8         #  51    0x115f7b  4      OPC=subq_r64_imm8   
  je .L_115ffa           #  52    0x115f7f  2      OPC=je_label        
  testq %rax, %rax       #  53    0x115f81  3      OPC=testq_r64_r64   
  je .L_115f1b           #  54    0x115f84  2      OPC=je_label        
  movq %rax, %rcx        #  55    0x115f86  3      OPC=movq_r64_r64    
  movl (%rsi), %eax      #  56    0x115f89  2      OPC=movl_r32_m32    
  testl %eax, %eax       #  57    0x115f8b  2      OPC=testl_r32_r32   
  movl %eax, 0x4(%r10)   #  58    0x115f8d  4      OPC=movl_m32_r32    
  jne .L_115f3b          #  59    0x115f91  2      OPC=jne_label       
.L_115f93:               #        0x115f93  0      OPC=<label>         
  movq %rdi, %rax        #  60    0x115f93  3      OPC=movq_r64_r64    
  addq $0x8, %rsp        #  61    0x115f96  4      OPC=addq_r64_imm8   
  retq                   #  62    0x115f9a  1      OPC=retq            
  nop                    #  63    0x115f9b  1      OPC=nop             
  nop                    #  64    0x115f9c  1      OPC=nop             
  nop                    #  65    0x115f9d  1      OPC=nop             
  nop                    #  66    0x115f9e  1      OPC=nop             
  nop                    #  67    0x115f9f  1      OPC=nop             
.L_115fa0:               #        0x115fa0  0      OPC=<label>         
  testq %rdx, %rdx       #  68    0x115fa0  3      OPC=testq_r64_r64   
  je .L_115f93           #  69    0x115fa3  2      OPC=je_label        
.L_115fa5:               #        0x115fa5  0      OPC=<label>         
  movl (%rsi), %eax      #  70    0x115fa5  2      OPC=movl_r32_m32    
  leaq 0x4(%rsi), %r8    #  71    0x115fa7  4      OPC=leaq_r64_m16    
  leaq 0x4(%r10), %rcx   #  72    0x115fab  4      OPC=leaq_r64_m16    
  testl %eax, %eax       #  73    0x115faf  2      OPC=testl_r32_r32   
  movl %eax, 0x4(%r10)   #  74    0x115fb1  4      OPC=movl_m32_r32    
  je .L_115f93           #  75    0x115fb5  2      OPC=je_label        
  leaq 0x1(%r9), %rax    #  76    0x115fb7  4      OPC=leaq_r64_m16    
  subq %rdx, %rax        #  77    0x115fbb  3      OPC=subq_r64_r64    
  jmpq .L_115fd6         #  78    0x115fbe  2      OPC=jmpq_label      
.L_115fc0:               #        0x115fc0  0      OPC=<label>         
  addq $0x4, %r8         #  79    0x115fc0  4      OPC=addq_r64_imm8   
  movl -0x4(%r8), %edx   #  80    0x115fc4  4      OPC=movl_r32_m32    
  addq $0x4, %rcx        #  81    0x115fc8  4      OPC=addq_r64_imm8   
  subq $0x1, %r9         #  82    0x115fcc  4      OPC=subq_r64_imm8   
  testl %edx, %edx       #  83    0x115fd0  2      OPC=testl_r32_r32   
  movl %edx, (%rcx)      #  84    0x115fd2  2      OPC=movl_m32_r32    
  je .L_115f93           #  85    0x115fd4  2      OPC=je_label        
.L_115fd6:               #        0x115fd6  0      OPC=<label>         
  cmpq %rax, %r9         #  86    0x115fd6  3      OPC=cmpq_r64_r64    
  je .L_115fe8           #  87    0x115fd9  2      OPC=je_label        
  testq %r9, %r9         #  88    0x115fdb  3      OPC=testq_r64_r64   
  jne .L_115fc0          #  89    0x115fde  2      OPC=jne_label       
  jmpq .L_115f1b         #  90    0x115fe0  5      OPC=jmpq_label_1    
.L_115fe5:               #        0x115fe5  0      OPC=<label>         
  movq %r10, %rcx        #  91    0x115fe5  3      OPC=movq_r64_r64    
.L_115fe8:               #        0x115fe8  0      OPC=<label>         
  testq %r9, %r9         #  92    0x115fe8  3      OPC=testq_r64_r64   
  je .L_115f1b           #  93    0x115feb  6      OPC=je_label_1      
  movl $0x0, 0x4(%rcx)   #  94    0x115ff1  7      OPC=movl_m32_imm32  
  jmpq .L_115f93         #  95    0x115ff8  2      OPC=jmpq_label      
.L_115ffa:               #        0x115ffa  0      OPC=<label>         
  andl $0x3, %edx        #  96    0x115ffa  3      OPC=andl_r32_imm8   
  movq %rax, %r9         #  97    0x115ffd  3      OPC=movq_r64_r64    
  je .L_115fe5           #  98    0x116000  2      OPC=je_label        
  testq %rax, %rax       #  99    0x116002  3      OPC=testq_r64_r64   
  leaq -0x5(%rcx), %r9   #  100   0x116005  4      OPC=leaq_r64_m16    
  jne .L_115fa5          #  101   0x116009  2      OPC=jne_label       
  jmpq .L_115f1b         #  102   0x11600b  5      OPC=jmpq_label_1    
                                                                       
.size __wcsncat_chk, .-__wcsncat_chk

